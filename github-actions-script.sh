          echo 1. what is in this directory?
          ls -a
          echo 
          echo 2. is java installed?
          java -version
          echo
          echo 3. is git installed?
          git --version
          echo 4. what about build tools?
          mvn --version
          gradle --version
          ant -version
          echo 5. where is android SDK Root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. where are the selenium jars?
          echo $SELENIUM_JAR_PATH
          echo
          echo 7. where is the workspace location?
          echo $RUNNER_WORKSPACE
          echo
          echo 8. who is running the script?
          whoami
          echo 9. how is the disc laid out?
          df
          echo 10. what enviroment variables are available?
          env
