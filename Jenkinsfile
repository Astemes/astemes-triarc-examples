pipeline {
	agent {
        label 'LV2020'
    }
	environment{
		PROJECT_TITLE = "Astemes Triarc Examples"
		REPO_URL = "https://github.com/astemes/astemes-triarc-examples"
		AUTHOR = "Anton Sundqvist"
		INITIAL_RELEASE = 2021
		THERMAL_CHAMBER = "source\\Thermal Chamber\\Thermal Chamber.lvproj"
		COFFEE_SHOP_PROJECT = "source\\Coffee Shop\\Coffee Shop.lvproj"
		LV_VIPB_PATH = "source\\Triarc Examples.vipb"
		LV_VERSION = "20.0"
	}
	stages {
		stage('Initialize') {
			steps {
				library 'astemes-build-support'
				script{COMMIT_TAG = gitTag()}
				killLv()
				initWorkspace()
				dir("build_support"){
					pullBuildSupport()
					initPythonVenv "requirements.txt"
				}
			}
		}
		stage('Test') {
			steps {
				runLUnit "${THERMAL_CHAMBER}"
				junit testResults: "reports\\*.xml", allowEmptyResults: true
				runLUnit "${COFFEE_SHOP_PROJECT}"
				junit testResults: "reports\\*.xml", allowEmptyResults: true
				// Empty results set to true for the template to pass build
			}
		}
		stage('Deploy') {
			when{
				expression{
					!COMMIT_TAG.isEmpty()
				}
			}
			environment{
				GITHUB_TOKEN = credentials('github-token')
			}
			steps{
				//Build VIPM package
				script{VIP_FILE_PATH = buildVIPackage "${LV_VIPB_PATH}", "${LV_VERSION}", "${COMMIT_TAG}"}
				deployGithubRelease "${REPO_URL}", "${COMMIT_TAG}", "${VIP_FILE_PATH}"
			}
		}
	}	
	post{
		regression{
			sendMail "anton.sundqvist@astemes.com"
		}
	}
	options {
		buildDiscarder(logRotator(daysToKeepStr: '3', numToKeepStr: '5'))
	}
}