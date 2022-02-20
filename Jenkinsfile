pipeline {
	agent any
	environment{
		PROJECT_TITLE = "NAME OF PROJECT"
		REPO_URL = "https://github.com/astemes/astemes-triarc-examples"
		AUTHOR = "Anton Sundqvist"
		INITIAL_RELEASE = 2022
		THERMAL_CHAMBER = "Thermal Chamber\\Thermal Chamber.lvproj"
		COFFEE_SHOP_PROJECT = "Coffee Shop\\Coffee Shop.lvproj"
		LV_BUILD_SPEC = "Build Specification"
		COMMIT_TAG = "${bat(returnStdout: true, script: '@git fetch & git tag --contains').trim()}"
	}
	stages {
		stage('Initialize') {
			steps {
				library 'astemes-build-support'
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
				// Empty results set to true for the template to pass build
				junit testResults: "reports\\*.xml", allowEmptyResults: true
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