# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.App_HelloWorld.Debug:
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/Debug/App_HelloWorld
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/Debug/App_HelloWorld
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/Debug/App_HelloWorld
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/Debug/App_HelloWorld:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/Debug/App_HelloWorld


PostBuild.AppBasicExampleGui.Debug:
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/AppBasicExampleGui
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/AppBasicExampleGui
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/AppBasicExampleGui
PostBuild.OpenGLWindow.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/AppBasicExampleGui
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/AppBasicExampleGui
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/AppBasicExampleGui:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Debug/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/AppBasicExampleGui


PostBuild.App_BasicExample.Debug:
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/App_BasicExample
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/App_BasicExample
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/App_BasicExample
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/App_BasicExample:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Debug/App_BasicExample


PostBuild.App_ExampleBrowser.Debug:
PostBuild.BulletExampleBrowserLib.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser
PostBuild.BulletSoftBody.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser
PostBuild.OpenGLWindow.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser
PostBuild.gwen.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser
PostBuild.BussIK.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Debug/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Debug/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Debug/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Debug/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/App_ExampleBrowser


PostBuild.BulletExampleBrowserLib.Debug:
PostBuild.BulletSoftBody.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib
PostBuild.OpenGLWindow.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib
PostBuild.gwen.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib
PostBuild.BussIK.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Debug/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Debug/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Debug/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Debug/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.dylib


PostBuild.App_RobotSimulator.Debug:
PostBuild.BulletExampleBrowserLib.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.BulletWorldImporter.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.BulletSoftBody.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.OpenGLWindow.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.gwen.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.BussIK.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.BulletFileLoader.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Debug/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Debug/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Debug/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Debug/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Debug/App_RobotSimulator_d


PostBuild.App_PhysicsServer_SharedMemory.Debug:
PostBuild.BulletWorldImporter.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory
PostBuild.BulletFileLoader.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory
PostBuild.BussIK.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Debug/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory


PostBuild.App_PhysicsServer_SharedMemory_GUI.Debug:
PostBuild.BulletWorldImporter.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI
PostBuild.BussIK.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI
PostBuild.OpenGLWindow.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletFileLoader.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Debug/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Debug/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_GUI


PostBuild.App_PhysicsServer_SharedMemory_VR.Debug:
PostBuild.BulletWorldImporter.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR
PostBuild.BussIK.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR
PostBuild.OpenGLWindow.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletFileLoader.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Debug/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Debug/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Debug/App_PhysicsServer_SharedMemory_VR


PostBuild.gwen.Debug:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Debug/libgwen.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Debug/libgwen.dylib


PostBuild.BussIK.Debug:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Debug/libBussIK.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Debug/libBussIK.dylib


PostBuild.clsocket.Debug:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/clsocket/Debug/libclsocket.a:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/clsocket/Debug/libclsocket.a


PostBuild.OpenGLWindow.Debug:
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Debug/libOpenGLWindow.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Debug/libOpenGLWindow.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Debug/libOpenGLWindow.dylib


PostBuild.pybullet.Debug:
PostBuild.BulletExampleBrowserLib.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.BulletWorldImporter.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.BulletSoftBody.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.OpenGLWindow.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.gwen.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.BussIK.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.BulletFileLoader.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Debug/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Debug/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Debug/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Debug/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib\
	/System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config/libpython2.7.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Debug/pybullet_d.dylib


PostBuild.BulletInverseDynamicsUtils.Debug:
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.dylib
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.dylib
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.dylib
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.dylib
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.dylib


PostBuild.BulletRobotics.Debug:
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Debug/libBulletRobotics.dylib
PostBuild.BulletWorldImporter.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Debug/libBulletRobotics.dylib
PostBuild.BulletFileLoader.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Debug/libBulletRobotics.dylib
PostBuild.BulletSoftBody.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Debug/libBulletRobotics.dylib
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Debug/libBulletRobotics.dylib
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Debug/libBulletRobotics.dylib
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Debug/libBulletRobotics.dylib
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Debug/libBulletRobotics.dylib
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Debug/libBulletRobotics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Debug/libBulletRobotics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Debug/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Debug/libBulletRobotics.dylib


PostBuild.App_obj2sdf.Debug:
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/Debug/App_obj2sdf
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/Debug/App_obj2sdf:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/Debug/App_obj2sdf


PostBuild.ConvexDecomposition.Debug:
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Debug/libConvexDecomposition.dylib
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Debug/libConvexDecomposition.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Debug/libConvexDecomposition.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Debug/libConvexDecomposition.dylib


PostBuild.HACD.Debug:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/HACD/Debug/libHACD.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/HACD/Debug/libHACD.dylib


PostBuild.GIMPACTUtils.Debug:
PostBuild.ConvexDecomposition.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/Debug/libGIMPACTUtils.dylib
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/Debug/libGIMPACTUtils.dylib
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/Debug/libGIMPACTUtils.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/Debug/libGIMPACTUtils.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Debug/libConvexDecomposition.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/Debug/libGIMPACTUtils.dylib


PostBuild.BulletFileLoader.Debug:
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.dylib


PostBuild.BulletXmlWorldImporter.Debug:
PostBuild.BulletWorldImporter.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Debug/libBulletXmlWorldImporter.dylib
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Debug/libBulletXmlWorldImporter.dylib
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Debug/libBulletXmlWorldImporter.dylib
PostBuild.BulletFileLoader.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Debug/libBulletXmlWorldImporter.dylib
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Debug/libBulletXmlWorldImporter.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Debug/libBulletXmlWorldImporter.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Debug/libBulletXmlWorldImporter.dylib


PostBuild.BulletWorldImporter.Debug:
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.dylib
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.dylib
PostBuild.BulletFileLoader.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.dylib
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.dylib


PostBuild.Bullet3OpenCL_clew.Debug:
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Debug/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Dynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Debug/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Collision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Debug/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Geometry.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Debug/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Debug/libBullet3OpenCL_clew.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Debug/libBullet3OpenCL_clew.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Debug/libBullet3Dynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Debug/libBullet3Collision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Debug/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Debug/libBullet3OpenCL_clew.dylib


PostBuild.Bullet2FileLoader.Debug:
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/Debug/libBullet2FileLoader.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/Debug/libBullet2FileLoader.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/Debug/libBullet2FileLoader.dylib


PostBuild.Bullet3Dynamics.Debug:
PostBuild.Bullet3Collision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Debug/libBullet3Dynamics.dylib
PostBuild.Bullet3Geometry.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Debug/libBullet3Dynamics.dylib
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Debug/libBullet3Dynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Debug/libBullet3Dynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Debug/libBullet3Collision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Debug/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Debug/libBullet3Dynamics.dylib


PostBuild.Bullet3Collision.Debug:
PostBuild.Bullet3Geometry.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Debug/libBullet3Collision.dylib
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Debug/libBullet3Collision.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Debug/libBullet3Collision.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Debug/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Debug/libBullet3Collision.dylib


PostBuild.Bullet3Geometry.Debug:
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Debug/libBullet3Geometry.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Debug/libBullet3Geometry.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Debug/libBullet3Geometry.dylib


PostBuild.BulletInverseDynamics.Debug:
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.dylib
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.dylib


PostBuild.BulletSoftBody.Debug:
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Debug/libBulletSoftBody.dylib
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Debug/libBulletSoftBody.dylib
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Debug/libBulletSoftBody.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Debug/libBulletSoftBody.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Debug/libBulletSoftBody.dylib


PostBuild.BulletCollision.Debug:
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.dylib


PostBuild.BulletDynamics.Debug:
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.dylib
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.dylib


PostBuild.LinearMath.Debug:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.dylib


PostBuild.Bullet3Common.Debug:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.dylib


PostBuild.Test_BulletInverseDynamics.Debug:
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamics
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamics
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamics
PostBuild.gtest.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamics
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamics
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamics
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Debug/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamics


PostBuild.Test_BulletInverseDynamicsJacobian.Debug:
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamicsJacobian
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamicsJacobian
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamicsJacobian
PostBuild.gtest.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamicsJacobian
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamicsJacobian
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamicsJacobian
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamicsJacobian
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamicsJacobian:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Debug/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseDynamicsJacobian


PostBuild.Test_BulletInverseForwardDynamics.Debug:
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseForwardDynamics
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseForwardDynamics
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseForwardDynamics
PostBuild.gtest.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseForwardDynamics
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseForwardDynamics
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseForwardDynamics
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseForwardDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseForwardDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Debug/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Debug/Test_BulletInverseForwardDynamics


PostBuild.Test_PhysicsClientServer.Debug:
PostBuild.BulletInverseDynamicsUtils.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer
PostBuild.BulletInverseDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer
PostBuild.BulletWorldImporter.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer
PostBuild.Bullet3Common.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer
PostBuild.gtest.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer
PostBuild.BussIK.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer
PostBuild.BulletFileLoader.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Debug/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Debug/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Debug/Test_PhysicsClientServer


PostBuild.gtest.Debug:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Debug/libgtest.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Debug/libgtest.dylib


PostBuild.Test_Collision.Debug:
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/Debug/Test_Collision
PostBuild.gtest.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/Debug/Test_Collision
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/Debug/Test_Collision:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Debug/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/Debug/Test_Collision


PostBuild.Test_btKinematicCharacterController.Debug:
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Debug/Test_btKinematicCharacterController
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Debug/Test_btKinematicCharacterController
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Debug/Test_btKinematicCharacterController
PostBuild.gtest.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Debug/Test_btKinematicCharacterController
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Debug/Test_btKinematicCharacterController:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Debug/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Debug/Test_btKinematicCharacterController


PostBuild.Test_BulletDynamics.Debug:
PostBuild.BulletDynamics.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Debug/Test_BulletDynamics
PostBuild.BulletCollision.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Debug/Test_BulletDynamics
PostBuild.LinearMath.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Debug/Test_BulletDynamics
PostBuild.gtest.Debug: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Debug/Test_BulletDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Debug/Test_BulletDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Debug/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Debug/Test_BulletDynamics


PostBuild.App_HelloWorld.Release:
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/Release/App_HelloWorld
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/Release/App_HelloWorld
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/Release/App_HelloWorld
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/Release/App_HelloWorld:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/Release/App_HelloWorld


PostBuild.AppBasicExampleGui.Release:
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/AppBasicExampleGui
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/AppBasicExampleGui
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/AppBasicExampleGui
PostBuild.OpenGLWindow.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/AppBasicExampleGui
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/AppBasicExampleGui
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/AppBasicExampleGui:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Release/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/AppBasicExampleGui


PostBuild.App_BasicExample.Release:
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/App_BasicExample
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/App_BasicExample
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/App_BasicExample
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/App_BasicExample:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/Release/App_BasicExample


PostBuild.App_ExampleBrowser.Release:
PostBuild.BulletExampleBrowserLib.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser
PostBuild.BulletSoftBody.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser
PostBuild.OpenGLWindow.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser
PostBuild.gwen.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser
PostBuild.BussIK.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Release/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Release/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Release/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Release/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/App_ExampleBrowser


PostBuild.BulletExampleBrowserLib.Release:
PostBuild.BulletSoftBody.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib
PostBuild.OpenGLWindow.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib
PostBuild.gwen.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib
PostBuild.BussIK.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Release/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Release/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Release/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Release/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.dylib


PostBuild.App_RobotSimulator.Release:
PostBuild.BulletExampleBrowserLib.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.BulletWorldImporter.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.BulletSoftBody.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.OpenGLWindow.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.gwen.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.BussIK.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.BulletFileLoader.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Release/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Release/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Release/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Release/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/Release/App_RobotSimulator


PostBuild.App_PhysicsServer_SharedMemory.Release:
PostBuild.BulletWorldImporter.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory
PostBuild.BulletFileLoader.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory
PostBuild.BussIK.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Release/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory


PostBuild.App_PhysicsServer_SharedMemory_GUI.Release:
PostBuild.BulletWorldImporter.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI
PostBuild.BussIK.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI
PostBuild.OpenGLWindow.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletFileLoader.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Release/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Release/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_GUI


PostBuild.App_PhysicsServer_SharedMemory_VR.Release:
PostBuild.BulletWorldImporter.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR
PostBuild.BussIK.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR
PostBuild.OpenGLWindow.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletFileLoader.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Release/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Release/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/Release/App_PhysicsServer_SharedMemory_VR


PostBuild.gwen.Release:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Release/libgwen.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Release/libgwen.dylib


PostBuild.BussIK.Release:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Release/libBussIK.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Release/libBussIK.dylib


PostBuild.clsocket.Release:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/clsocket/Release/libclsocket.a:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/clsocket/Release/libclsocket.a


PostBuild.OpenGLWindow.Release:
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Release/libOpenGLWindow.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Release/libOpenGLWindow.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Release/libOpenGLWindow.dylib


PostBuild.pybullet.Release:
PostBuild.BulletExampleBrowserLib.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.BulletWorldImporter.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.BulletSoftBody.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.OpenGLWindow.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.gwen.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.BussIK.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.BulletFileLoader.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Release/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Release/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Release/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Release/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib\
	/System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config/libpython2.7.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/Release/pybullet.dylib


PostBuild.BulletInverseDynamicsUtils.Release:
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.dylib
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.dylib
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.dylib
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.dylib
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.dylib


PostBuild.BulletRobotics.Release:
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Release/libBulletRobotics.dylib
PostBuild.BulletWorldImporter.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Release/libBulletRobotics.dylib
PostBuild.BulletFileLoader.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Release/libBulletRobotics.dylib
PostBuild.BulletSoftBody.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Release/libBulletRobotics.dylib
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Release/libBulletRobotics.dylib
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Release/libBulletRobotics.dylib
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Release/libBulletRobotics.dylib
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Release/libBulletRobotics.dylib
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Release/libBulletRobotics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Release/libBulletRobotics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Release/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/Release/libBulletRobotics.dylib


PostBuild.App_obj2sdf.Release:
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/Release/App_obj2sdf
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/Release/App_obj2sdf:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/Release/App_obj2sdf


PostBuild.ConvexDecomposition.Release:
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Release/libConvexDecomposition.dylib
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Release/libConvexDecomposition.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Release/libConvexDecomposition.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Release/libConvexDecomposition.dylib


PostBuild.HACD.Release:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/HACD/Release/libHACD.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/HACD/Release/libHACD.dylib


PostBuild.GIMPACTUtils.Release:
PostBuild.ConvexDecomposition.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/Release/libGIMPACTUtils.dylib
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/Release/libGIMPACTUtils.dylib
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/Release/libGIMPACTUtils.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/Release/libGIMPACTUtils.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Release/libConvexDecomposition.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/Release/libGIMPACTUtils.dylib


PostBuild.BulletFileLoader.Release:
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.dylib


PostBuild.BulletXmlWorldImporter.Release:
PostBuild.BulletWorldImporter.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Release/libBulletXmlWorldImporter.dylib
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Release/libBulletXmlWorldImporter.dylib
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Release/libBulletXmlWorldImporter.dylib
PostBuild.BulletFileLoader.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Release/libBulletXmlWorldImporter.dylib
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Release/libBulletXmlWorldImporter.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Release/libBulletXmlWorldImporter.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/Release/libBulletXmlWorldImporter.dylib


PostBuild.BulletWorldImporter.Release:
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.dylib
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.dylib
PostBuild.BulletFileLoader.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.dylib
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.dylib


PostBuild.Bullet3OpenCL_clew.Release:
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Release/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Dynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Release/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Collision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Release/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Geometry.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Release/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Release/libBullet3OpenCL_clew.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Release/libBullet3OpenCL_clew.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Release/libBullet3Dynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Release/libBullet3Collision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Release/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/Release/libBullet3OpenCL_clew.dylib


PostBuild.Bullet2FileLoader.Release:
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/Release/libBullet2FileLoader.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/Release/libBullet2FileLoader.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/Release/libBullet2FileLoader.dylib


PostBuild.Bullet3Dynamics.Release:
PostBuild.Bullet3Collision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Release/libBullet3Dynamics.dylib
PostBuild.Bullet3Geometry.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Release/libBullet3Dynamics.dylib
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Release/libBullet3Dynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Release/libBullet3Dynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Release/libBullet3Collision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Release/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Release/libBullet3Dynamics.dylib


PostBuild.Bullet3Collision.Release:
PostBuild.Bullet3Geometry.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Release/libBullet3Collision.dylib
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Release/libBullet3Collision.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Release/libBullet3Collision.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Release/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Release/libBullet3Collision.dylib


PostBuild.Bullet3Geometry.Release:
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Release/libBullet3Geometry.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Release/libBullet3Geometry.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Release/libBullet3Geometry.dylib


PostBuild.BulletInverseDynamics.Release:
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.dylib
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.dylib


PostBuild.BulletSoftBody.Release:
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Release/libBulletSoftBody.dylib
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Release/libBulletSoftBody.dylib
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Release/libBulletSoftBody.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Release/libBulletSoftBody.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Release/libBulletSoftBody.dylib


PostBuild.BulletCollision.Release:
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.dylib


PostBuild.BulletDynamics.Release:
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.dylib
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.dylib


PostBuild.LinearMath.Release:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.dylib


PostBuild.Bullet3Common.Release:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.dylib


PostBuild.Test_BulletInverseDynamics.Release:
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamics
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamics
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamics
PostBuild.gtest.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamics
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamics
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamics
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Release/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamics


PostBuild.Test_BulletInverseDynamicsJacobian.Release:
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamicsJacobian
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamicsJacobian
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamicsJacobian
PostBuild.gtest.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamicsJacobian
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamicsJacobian
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamicsJacobian
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamicsJacobian
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamicsJacobian:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Release/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseDynamicsJacobian


PostBuild.Test_BulletInverseForwardDynamics.Release:
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseForwardDynamics
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseForwardDynamics
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseForwardDynamics
PostBuild.gtest.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseForwardDynamics
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseForwardDynamics
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseForwardDynamics
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseForwardDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseForwardDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Release/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/Release/Test_BulletInverseForwardDynamics


PostBuild.Test_PhysicsClientServer.Release:
PostBuild.BulletInverseDynamicsUtils.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer
PostBuild.BulletInverseDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer
PostBuild.BulletWorldImporter.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer
PostBuild.Bullet3Common.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer
PostBuild.gtest.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer
PostBuild.BussIK.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer
PostBuild.BulletFileLoader.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Release/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Release/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/Release/Test_PhysicsClientServer


PostBuild.gtest.Release:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Release/libgtest.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Release/libgtest.dylib


PostBuild.Test_Collision.Release:
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/Release/Test_Collision
PostBuild.gtest.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/Release/Test_Collision
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/Release/Test_Collision:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Release/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/Release/Test_Collision


PostBuild.Test_btKinematicCharacterController.Release:
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Release/Test_btKinematicCharacterController
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Release/Test_btKinematicCharacterController
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Release/Test_btKinematicCharacterController
PostBuild.gtest.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Release/Test_btKinematicCharacterController
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Release/Test_btKinematicCharacterController:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Release/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/Release/Test_btKinematicCharacterController


PostBuild.Test_BulletDynamics.Release:
PostBuild.BulletDynamics.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Release/Test_BulletDynamics
PostBuild.BulletCollision.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Release/Test_BulletDynamics
PostBuild.LinearMath.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Release/Test_BulletDynamics
PostBuild.gtest.Release: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Release/Test_BulletDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Release/Test_BulletDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Release/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/Release/Test_BulletDynamics


PostBuild.App_HelloWorld.MinSizeRel:
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/MinSizeRel/App_HelloWorld
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/MinSizeRel/App_HelloWorld
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/MinSizeRel/App_HelloWorld
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/MinSizeRel/App_HelloWorld:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/MinSizeRel/App_HelloWorld


PostBuild.AppBasicExampleGui.MinSizeRel:
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/AppBasicExampleGui
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/AppBasicExampleGui
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/AppBasicExampleGui
PostBuild.OpenGLWindow.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/AppBasicExampleGui
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/AppBasicExampleGui
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/AppBasicExampleGui:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/MinSizeRel/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/AppBasicExampleGui


PostBuild.App_BasicExample.MinSizeRel:
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/App_BasicExample
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/App_BasicExample
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/App_BasicExample
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/App_BasicExample:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/MinSizeRel/App_BasicExample


PostBuild.App_ExampleBrowser.MinSizeRel:
PostBuild.BulletExampleBrowserLib.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser
PostBuild.BulletSoftBody.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser
PostBuild.OpenGLWindow.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser
PostBuild.gwen.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser
PostBuild.BussIK.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/MinSizeRel/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/MinSizeRel/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/MinSizeRel/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/App_ExampleBrowser


PostBuild.BulletExampleBrowserLib.MinSizeRel:
PostBuild.BulletSoftBody.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib
PostBuild.OpenGLWindow.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib
PostBuild.gwen.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib
PostBuild.BussIK.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/MinSizeRel/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/MinSizeRel/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/MinSizeRel/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.dylib


PostBuild.App_RobotSimulator.MinSizeRel:
PostBuild.BulletExampleBrowserLib.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.BulletWorldImporter.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.BulletSoftBody.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.OpenGLWindow.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.gwen.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.BussIK.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.BulletFileLoader.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/MinSizeRel/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/MinSizeRel/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/MinSizeRel/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/MinSizeRel/App_RobotSimulator


PostBuild.App_PhysicsServer_SharedMemory.MinSizeRel:
PostBuild.BulletWorldImporter.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory
PostBuild.BulletFileLoader.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory
PostBuild.BussIK.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/MinSizeRel/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory


PostBuild.App_PhysicsServer_SharedMemory_GUI.MinSizeRel:
PostBuild.BulletWorldImporter.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI
PostBuild.BussIK.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI
PostBuild.OpenGLWindow.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletFileLoader.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/MinSizeRel/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/MinSizeRel/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_GUI


PostBuild.App_PhysicsServer_SharedMemory_VR.MinSizeRel:
PostBuild.BulletWorldImporter.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR
PostBuild.BussIK.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR
PostBuild.OpenGLWindow.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletFileLoader.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/MinSizeRel/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/MinSizeRel/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/MinSizeRel/App_PhysicsServer_SharedMemory_VR


PostBuild.gwen.MinSizeRel:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/MinSizeRel/libgwen.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/MinSizeRel/libgwen.dylib


PostBuild.BussIK.MinSizeRel:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/MinSizeRel/libBussIK.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/MinSizeRel/libBussIK.dylib


PostBuild.clsocket.MinSizeRel:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/clsocket/MinSizeRel/libclsocket.a:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/clsocket/MinSizeRel/libclsocket.a


PostBuild.OpenGLWindow.MinSizeRel:
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/MinSizeRel/libOpenGLWindow.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/MinSizeRel/libOpenGLWindow.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/MinSizeRel/libOpenGLWindow.dylib


PostBuild.pybullet.MinSizeRel:
PostBuild.BulletExampleBrowserLib.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.BulletWorldImporter.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.BulletSoftBody.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.OpenGLWindow.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.gwen.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.BussIK.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.BulletFileLoader.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/MinSizeRel/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/MinSizeRel/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/MinSizeRel/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib\
	/System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config/libpython2.7.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/MinSizeRel/pybullet.dylib


PostBuild.BulletInverseDynamicsUtils.MinSizeRel:
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.dylib
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.dylib
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.dylib
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.dylib
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.dylib


PostBuild.BulletRobotics.MinSizeRel:
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/MinSizeRel/libBulletRobotics.dylib
PostBuild.BulletWorldImporter.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/MinSizeRel/libBulletRobotics.dylib
PostBuild.BulletFileLoader.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/MinSizeRel/libBulletRobotics.dylib
PostBuild.BulletSoftBody.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/MinSizeRel/libBulletRobotics.dylib
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/MinSizeRel/libBulletRobotics.dylib
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/MinSizeRel/libBulletRobotics.dylib
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/MinSizeRel/libBulletRobotics.dylib
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/MinSizeRel/libBulletRobotics.dylib
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/MinSizeRel/libBulletRobotics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/MinSizeRel/libBulletRobotics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/MinSizeRel/libBulletRobotics.dylib


PostBuild.App_obj2sdf.MinSizeRel:
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/MinSizeRel/App_obj2sdf
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/MinSizeRel/App_obj2sdf:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/MinSizeRel/App_obj2sdf


PostBuild.ConvexDecomposition.MinSizeRel:
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/MinSizeRel/libConvexDecomposition.dylib
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/MinSizeRel/libConvexDecomposition.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/MinSizeRel/libConvexDecomposition.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/MinSizeRel/libConvexDecomposition.dylib


PostBuild.HACD.MinSizeRel:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/HACD/MinSizeRel/libHACD.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/HACD/MinSizeRel/libHACD.dylib


PostBuild.GIMPACTUtils.MinSizeRel:
PostBuild.ConvexDecomposition.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/MinSizeRel/libGIMPACTUtils.dylib
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/MinSizeRel/libGIMPACTUtils.dylib
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/MinSizeRel/libGIMPACTUtils.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/MinSizeRel/libGIMPACTUtils.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/MinSizeRel/libConvexDecomposition.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/MinSizeRel/libGIMPACTUtils.dylib


PostBuild.BulletFileLoader.MinSizeRel:
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.dylib


PostBuild.BulletXmlWorldImporter.MinSizeRel:
PostBuild.BulletWorldImporter.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/MinSizeRel/libBulletXmlWorldImporter.dylib
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/MinSizeRel/libBulletXmlWorldImporter.dylib
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/MinSizeRel/libBulletXmlWorldImporter.dylib
PostBuild.BulletFileLoader.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/MinSizeRel/libBulletXmlWorldImporter.dylib
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/MinSizeRel/libBulletXmlWorldImporter.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/MinSizeRel/libBulletXmlWorldImporter.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/MinSizeRel/libBulletXmlWorldImporter.dylib


PostBuild.BulletWorldImporter.MinSizeRel:
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.dylib
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.dylib
PostBuild.BulletFileLoader.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.dylib
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.dylib


PostBuild.Bullet3OpenCL_clew.MinSizeRel:
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/MinSizeRel/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Dynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/MinSizeRel/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Collision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/MinSizeRel/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Geometry.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/MinSizeRel/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/MinSizeRel/libBullet3OpenCL_clew.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/MinSizeRel/libBullet3OpenCL_clew.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/MinSizeRel/libBullet3Dynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/MinSizeRel/libBullet3Collision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/MinSizeRel/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/MinSizeRel/libBullet3OpenCL_clew.dylib


PostBuild.Bullet2FileLoader.MinSizeRel:
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/MinSizeRel/libBullet2FileLoader.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/MinSizeRel/libBullet2FileLoader.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/MinSizeRel/libBullet2FileLoader.dylib


PostBuild.Bullet3Dynamics.MinSizeRel:
PostBuild.Bullet3Collision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/MinSizeRel/libBullet3Dynamics.dylib
PostBuild.Bullet3Geometry.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/MinSizeRel/libBullet3Dynamics.dylib
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/MinSizeRel/libBullet3Dynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/MinSizeRel/libBullet3Dynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/MinSizeRel/libBullet3Collision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/MinSizeRel/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/MinSizeRel/libBullet3Dynamics.dylib


PostBuild.Bullet3Collision.MinSizeRel:
PostBuild.Bullet3Geometry.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/MinSizeRel/libBullet3Collision.dylib
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/MinSizeRel/libBullet3Collision.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/MinSizeRel/libBullet3Collision.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/MinSizeRel/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/MinSizeRel/libBullet3Collision.dylib


PostBuild.Bullet3Geometry.MinSizeRel:
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/MinSizeRel/libBullet3Geometry.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/MinSizeRel/libBullet3Geometry.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/MinSizeRel/libBullet3Geometry.dylib


PostBuild.BulletInverseDynamics.MinSizeRel:
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.dylib
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.dylib


PostBuild.BulletSoftBody.MinSizeRel:
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.dylib
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.dylib
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.dylib


PostBuild.BulletCollision.MinSizeRel:
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.dylib


PostBuild.BulletDynamics.MinSizeRel:
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.dylib
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.dylib


PostBuild.LinearMath.MinSizeRel:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.dylib


PostBuild.Bullet3Common.MinSizeRel:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.dylib


PostBuild.Test_BulletInverseDynamics.MinSizeRel:
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamics
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamics
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamics
PostBuild.gtest.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamics
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamics
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamics
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/MinSizeRel/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamics


PostBuild.Test_BulletInverseDynamicsJacobian.MinSizeRel:
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamicsJacobian
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamicsJacobian
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamicsJacobian
PostBuild.gtest.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamicsJacobian
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamicsJacobian
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamicsJacobian
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamicsJacobian
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamicsJacobian:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/MinSizeRel/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseDynamicsJacobian


PostBuild.Test_BulletInverseForwardDynamics.MinSizeRel:
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseForwardDynamics
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseForwardDynamics
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseForwardDynamics
PostBuild.gtest.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseForwardDynamics
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseForwardDynamics
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseForwardDynamics
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseForwardDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseForwardDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/MinSizeRel/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/MinSizeRel/Test_BulletInverseForwardDynamics


PostBuild.Test_PhysicsClientServer.MinSizeRel:
PostBuild.BulletInverseDynamicsUtils.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer
PostBuild.BulletInverseDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer
PostBuild.BulletWorldImporter.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer
PostBuild.Bullet3Common.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer
PostBuild.gtest.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer
PostBuild.BussIK.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer
PostBuild.BulletFileLoader.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/MinSizeRel/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/MinSizeRel/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/MinSizeRel/Test_PhysicsClientServer


PostBuild.gtest.MinSizeRel:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/MinSizeRel/libgtest.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/MinSizeRel/libgtest.dylib


PostBuild.Test_Collision.MinSizeRel:
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/MinSizeRel/Test_Collision
PostBuild.gtest.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/MinSizeRel/Test_Collision
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/MinSizeRel/Test_Collision:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/MinSizeRel/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/MinSizeRel/Test_Collision


PostBuild.Test_btKinematicCharacterController.MinSizeRel:
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/MinSizeRel/Test_btKinematicCharacterController
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/MinSizeRel/Test_btKinematicCharacterController
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/MinSizeRel/Test_btKinematicCharacterController
PostBuild.gtest.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/MinSizeRel/Test_btKinematicCharacterController
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/MinSizeRel/Test_btKinematicCharacterController:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/MinSizeRel/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/MinSizeRel/Test_btKinematicCharacterController


PostBuild.Test_BulletDynamics.MinSizeRel:
PostBuild.BulletDynamics.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/MinSizeRel/Test_BulletDynamics
PostBuild.BulletCollision.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/MinSizeRel/Test_BulletDynamics
PostBuild.LinearMath.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/MinSizeRel/Test_BulletDynamics
PostBuild.gtest.MinSizeRel: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/MinSizeRel/Test_BulletDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/MinSizeRel/Test_BulletDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/MinSizeRel/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/MinSizeRel/Test_BulletDynamics


PostBuild.App_HelloWorld.RelWithDebInfo:
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/RelWithDebInfo/App_HelloWorld
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/RelWithDebInfo/App_HelloWorld
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/RelWithDebInfo/App_HelloWorld
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/RelWithDebInfo/App_HelloWorld:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/HelloWorld/RelWithDebInfo/App_HelloWorld


PostBuild.AppBasicExampleGui.RelWithDebInfo:
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/AppBasicExampleGui
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/AppBasicExampleGui
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/AppBasicExampleGui
PostBuild.OpenGLWindow.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/AppBasicExampleGui
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/AppBasicExampleGui
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/AppBasicExampleGui:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/RelWithDebInfo/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/AppBasicExampleGui


PostBuild.App_BasicExample.RelWithDebInfo:
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/App_BasicExample
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/App_BasicExample
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/App_BasicExample
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/App_BasicExample:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/BasicDemo/RelWithDebInfo/App_BasicExample


PostBuild.App_ExampleBrowser.RelWithDebInfo:
PostBuild.BulletExampleBrowserLib.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser
PostBuild.BulletSoftBody.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser
PostBuild.OpenGLWindow.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser
PostBuild.gwen.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser
PostBuild.BussIK.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/RelWithDebInfo/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/RelWithDebInfo/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/RelWithDebInfo/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/App_ExampleBrowser


PostBuild.BulletExampleBrowserLib.RelWithDebInfo:
PostBuild.BulletSoftBody.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib
PostBuild.OpenGLWindow.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib
PostBuild.gwen.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib
PostBuild.BussIK.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/RelWithDebInfo/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/RelWithDebInfo/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/RelWithDebInfo/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.dylib


PostBuild.App_RobotSimulator.RelWithDebInfo:
PostBuild.BulletExampleBrowserLib.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.BulletWorldImporter.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.BulletSoftBody.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.OpenGLWindow.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.gwen.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.BussIK.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.BulletFileLoader.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/RelWithDebInfo/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/RelWithDebInfo/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/RelWithDebInfo/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/RobotSimulator/RelWithDebInfo/App_RobotSimulator


PostBuild.App_PhysicsServer_SharedMemory.RelWithDebInfo:
PostBuild.BulletWorldImporter.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory
PostBuild.BulletFileLoader.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory
PostBuild.BussIK.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/RelWithDebInfo/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory


PostBuild.App_PhysicsServer_SharedMemory_GUI.RelWithDebInfo:
PostBuild.BulletWorldImporter.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI
PostBuild.BussIK.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI
PostBuild.OpenGLWindow.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI
PostBuild.BulletFileLoader.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/RelWithDebInfo/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/RelWithDebInfo/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_GUI


PostBuild.App_PhysicsServer_SharedMemory_VR.RelWithDebInfo:
PostBuild.BulletWorldImporter.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR
PostBuild.BussIK.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR
PostBuild.OpenGLWindow.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR
PostBuild.BulletFileLoader.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/RelWithDebInfo/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/RelWithDebInfo/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/SharedMemory/RelWithDebInfo/App_PhysicsServer_SharedMemory_VR


PostBuild.gwen.RelWithDebInfo:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/RelWithDebInfo/libgwen.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/RelWithDebInfo/libgwen.dylib


PostBuild.BussIK.RelWithDebInfo:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/RelWithDebInfo/libBussIK.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/RelWithDebInfo/libBussIK.dylib


PostBuild.clsocket.RelWithDebInfo:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/clsocket/RelWithDebInfo/libclsocket.a:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/clsocket/RelWithDebInfo/libclsocket.a


PostBuild.OpenGLWindow.RelWithDebInfo:
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/RelWithDebInfo/libOpenGLWindow.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/RelWithDebInfo/libOpenGLWindow.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/RelWithDebInfo/libOpenGLWindow.dylib


PostBuild.pybullet.RelWithDebInfo:
PostBuild.BulletExampleBrowserLib.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.BulletWorldImporter.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.BulletSoftBody.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.OpenGLWindow.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.gwen.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.BussIK.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.BulletFileLoader.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/RelWithDebInfo/libOpenGLWindow.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/RelWithDebInfo/libgwen.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/RelWithDebInfo/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib\
	/System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config/libpython2.7.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/pybullet/RelWithDebInfo/pybullet.dylib


PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo:
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.dylib
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.dylib
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.dylib
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.dylib
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.dylib


PostBuild.BulletRobotics.RelWithDebInfo:
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/RelWithDebInfo/libBulletRobotics.dylib
PostBuild.BulletWorldImporter.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/RelWithDebInfo/libBulletRobotics.dylib
PostBuild.BulletFileLoader.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/RelWithDebInfo/libBulletRobotics.dylib
PostBuild.BulletSoftBody.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/RelWithDebInfo/libBulletRobotics.dylib
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/RelWithDebInfo/libBulletRobotics.dylib
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/RelWithDebInfo/libBulletRobotics.dylib
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/RelWithDebInfo/libBulletRobotics.dylib
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/RelWithDebInfo/libBulletRobotics.dylib
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/RelWithDebInfo/libBulletRobotics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/RelWithDebInfo/libBulletRobotics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/BulletRobotics/RelWithDebInfo/libBulletRobotics.dylib


PostBuild.App_obj2sdf.RelWithDebInfo:
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/RelWithDebInfo/App_obj2sdf
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/RelWithDebInfo/App_obj2sdf:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/obj2sdf/RelWithDebInfo/App_obj2sdf


PostBuild.ConvexDecomposition.RelWithDebInfo:
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/RelWithDebInfo/libConvexDecomposition.dylib
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/RelWithDebInfo/libConvexDecomposition.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/RelWithDebInfo/libConvexDecomposition.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/RelWithDebInfo/libConvexDecomposition.dylib


PostBuild.HACD.RelWithDebInfo:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/HACD/RelWithDebInfo/libHACD.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/HACD/RelWithDebInfo/libHACD.dylib


PostBuild.GIMPACTUtils.RelWithDebInfo:
PostBuild.ConvexDecomposition.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/RelWithDebInfo/libGIMPACTUtils.dylib
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/RelWithDebInfo/libGIMPACTUtils.dylib
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/RelWithDebInfo/libGIMPACTUtils.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/RelWithDebInfo/libGIMPACTUtils.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/RelWithDebInfo/libConvexDecomposition.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/GIMPACTUtils/RelWithDebInfo/libGIMPACTUtils.dylib


PostBuild.BulletFileLoader.RelWithDebInfo:
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.dylib


PostBuild.BulletXmlWorldImporter.RelWithDebInfo:
PostBuild.BulletWorldImporter.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/RelWithDebInfo/libBulletXmlWorldImporter.dylib
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/RelWithDebInfo/libBulletXmlWorldImporter.dylib
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/RelWithDebInfo/libBulletXmlWorldImporter.dylib
PostBuild.BulletFileLoader.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/RelWithDebInfo/libBulletXmlWorldImporter.dylib
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/RelWithDebInfo/libBulletXmlWorldImporter.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/RelWithDebInfo/libBulletXmlWorldImporter.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletXmlWorldImporter/RelWithDebInfo/libBulletXmlWorldImporter.dylib


PostBuild.BulletWorldImporter.RelWithDebInfo:
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.dylib
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.dylib
PostBuild.BulletFileLoader.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.dylib
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.dylib


PostBuild.Bullet3OpenCL_clew.RelWithDebInfo:
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/RelWithDebInfo/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Dynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/RelWithDebInfo/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Collision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/RelWithDebInfo/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Geometry.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/RelWithDebInfo/libBullet3OpenCL_clew.dylib
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/RelWithDebInfo/libBullet3OpenCL_clew.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/RelWithDebInfo/libBullet3OpenCL_clew.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/RelWithDebInfo/libBullet3Dynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/RelWithDebInfo/libBullet3Collision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/RelWithDebInfo/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3OpenCL/RelWithDebInfo/libBullet3OpenCL_clew.dylib


PostBuild.Bullet2FileLoader.RelWithDebInfo:
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/RelWithDebInfo/libBullet2FileLoader.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/RelWithDebInfo/libBullet2FileLoader.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Serialize/Bullet2FileLoader/RelWithDebInfo/libBullet2FileLoader.dylib


PostBuild.Bullet3Dynamics.RelWithDebInfo:
PostBuild.Bullet3Collision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/RelWithDebInfo/libBullet3Dynamics.dylib
PostBuild.Bullet3Geometry.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/RelWithDebInfo/libBullet3Dynamics.dylib
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/RelWithDebInfo/libBullet3Dynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/RelWithDebInfo/libBullet3Dynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/RelWithDebInfo/libBullet3Collision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/RelWithDebInfo/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/RelWithDebInfo/libBullet3Dynamics.dylib


PostBuild.Bullet3Collision.RelWithDebInfo:
PostBuild.Bullet3Geometry.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/RelWithDebInfo/libBullet3Collision.dylib
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/RelWithDebInfo/libBullet3Collision.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/RelWithDebInfo/libBullet3Collision.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/RelWithDebInfo/libBullet3Geometry.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/RelWithDebInfo/libBullet3Collision.dylib


PostBuild.Bullet3Geometry.RelWithDebInfo:
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/RelWithDebInfo/libBullet3Geometry.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/RelWithDebInfo/libBullet3Geometry.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/RelWithDebInfo/libBullet3Geometry.dylib


PostBuild.BulletInverseDynamics.RelWithDebInfo:
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.dylib
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.dylib


PostBuild.BulletSoftBody.RelWithDebInfo:
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.dylib
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.dylib
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.dylib


PostBuild.BulletCollision.RelWithDebInfo:
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.dylib


PostBuild.BulletDynamics.RelWithDebInfo:
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.dylib
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.dylib
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.dylib:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.dylib


PostBuild.LinearMath.RelWithDebInfo:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.dylib


PostBuild.Bullet3Common.RelWithDebInfo:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.dylib


PostBuild.Test_BulletInverseDynamics.RelWithDebInfo:
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamics
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamics
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamics
PostBuild.gtest.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamics
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamics
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamics
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/RelWithDebInfo/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamics


PostBuild.Test_BulletInverseDynamicsJacobian.RelWithDebInfo:
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamicsJacobian
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamicsJacobian
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamicsJacobian
PostBuild.gtest.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamicsJacobian
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamicsJacobian
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamicsJacobian
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamicsJacobian
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamicsJacobian:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/RelWithDebInfo/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseDynamicsJacobian


PostBuild.Test_BulletInverseForwardDynamics.RelWithDebInfo:
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseForwardDynamics
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseForwardDynamics
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseForwardDynamics
PostBuild.gtest.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseForwardDynamics
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseForwardDynamics
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseForwardDynamics
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseForwardDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseForwardDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/RelWithDebInfo/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/InverseDynamics/RelWithDebInfo/Test_BulletInverseForwardDynamics


PostBuild.Test_PhysicsClientServer.RelWithDebInfo:
PostBuild.BulletInverseDynamicsUtils.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer
PostBuild.BulletInverseDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer
PostBuild.BulletWorldImporter.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer
PostBuild.Bullet3Common.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer
PostBuild.gtest.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer
PostBuild.BussIK.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer
PostBuild.BulletFileLoader.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/RelWithDebInfo/libgtest.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/RelWithDebInfo/libBussIK.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/SharedMemory/RelWithDebInfo/Test_PhysicsClientServer


PostBuild.gtest.RelWithDebInfo:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/RelWithDebInfo/libgtest.dylib:
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/RelWithDebInfo/libgtest.dylib


PostBuild.Test_Collision.RelWithDebInfo:
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/RelWithDebInfo/Test_Collision
PostBuild.gtest.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/RelWithDebInfo/Test_Collision
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/RelWithDebInfo/Test_Collision:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/RelWithDebInfo/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/collision/RelWithDebInfo/Test_Collision


PostBuild.Test_btKinematicCharacterController.RelWithDebInfo:
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/RelWithDebInfo/Test_btKinematicCharacterController
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/RelWithDebInfo/Test_btKinematicCharacterController
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/RelWithDebInfo/Test_btKinematicCharacterController
PostBuild.gtest.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/RelWithDebInfo/Test_btKinematicCharacterController
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/RelWithDebInfo/Test_btKinematicCharacterController:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/RelWithDebInfo/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/RelWithDebInfo/Test_btKinematicCharacterController


PostBuild.Test_BulletDynamics.RelWithDebInfo:
PostBuild.BulletDynamics.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/RelWithDebInfo/Test_BulletDynamics
PostBuild.BulletCollision.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/RelWithDebInfo/Test_BulletDynamics
PostBuild.LinearMath.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/RelWithDebInfo/Test_BulletDynamics
PostBuild.gtest.RelWithDebInfo: /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/RelWithDebInfo/Test_BulletDynamics
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/RelWithDebInfo/Test_BulletDynamics:\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib\
	/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/RelWithDebInfo/libgtest.dylib
	/bin/rm -f /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/BulletDynamics/pendulum/RelWithDebInfo/Test_BulletDynamics




# For each target create a dummy ruleso the target does not have to exist
/System/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config/libpython2.7.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Debug/libConvexDecomposition.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/MinSizeRel/libConvexDecomposition.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/RelWithDebInfo/libConvexDecomposition.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/ConvexDecomposition/Release/libConvexDecomposition.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Debug/libBulletInverseDynamicsUtils.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/MinSizeRel/libBulletInverseDynamicsUtils.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/RelWithDebInfo/libBulletInverseDynamicsUtils.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/InverseDynamics/Release/libBulletInverseDynamicsUtils.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Debug/libBulletFileLoader.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/MinSizeRel/libBulletFileLoader.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/RelWithDebInfo/libBulletFileLoader.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletFileLoader/Release/libBulletFileLoader.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Debug/libBulletWorldImporter.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/MinSizeRel/libBulletWorldImporter.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/RelWithDebInfo/libBulletWorldImporter.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/Extras/Serialize/BulletWorldImporter/Release/libBulletWorldImporter.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Debug/libBulletExampleBrowserLib.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/MinSizeRel/libBulletExampleBrowserLib.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/RelWithDebInfo/libBulletExampleBrowserLib.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ExampleBrowser/Release/libBulletExampleBrowserLib.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Debug/libOpenGLWindow.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/MinSizeRel/libOpenGLWindow.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/RelWithDebInfo/libOpenGLWindow.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/OpenGLWindow/Release/libOpenGLWindow.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Debug/libBussIK.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/MinSizeRel/libBussIK.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/RelWithDebInfo/libBussIK.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/BussIK/Release/libBussIK.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Debug/libgwen.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/MinSizeRel/libgwen.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/RelWithDebInfo/libgwen.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/examples/ThirdPartyLibs/Gwen/Release/libgwen.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Debug/libBullet3Collision.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/MinSizeRel/libBullet3Collision.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/RelWithDebInfo/libBullet3Collision.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Collision/Release/libBullet3Collision.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Debug/libBullet3Common.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/MinSizeRel/libBullet3Common.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/RelWithDebInfo/libBullet3Common.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Common/Release/libBullet3Common.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Debug/libBullet3Dynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/MinSizeRel/libBullet3Dynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/RelWithDebInfo/libBullet3Dynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Dynamics/Release/libBullet3Dynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Debug/libBullet3Geometry.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/MinSizeRel/libBullet3Geometry.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/RelWithDebInfo/libBullet3Geometry.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/Bullet3Geometry/Release/libBullet3Geometry.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Debug/libBulletCollision.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/MinSizeRel/libBulletCollision.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/RelWithDebInfo/libBulletCollision.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletCollision/Release/libBulletCollision.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Debug/libBulletDynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/MinSizeRel/libBulletDynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletDynamics/Release/libBulletDynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Debug/libBulletInverseDynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/MinSizeRel/libBulletInverseDynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/RelWithDebInfo/libBulletInverseDynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletInverseDynamics/Release/libBulletInverseDynamics.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Debug/libBulletSoftBody.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/BulletSoftBody/Release/libBulletSoftBody.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Debug/libLinearMath.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/MinSizeRel/libLinearMath.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/RelWithDebInfo/libLinearMath.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/src/LinearMath/Release/libLinearMath.2.87.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Debug/libgtest.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/MinSizeRel/libgtest.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/RelWithDebInfo/libgtest.dylib:
/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/xcode/test/gtest-1.7.0/Release/libgtest.dylib:
