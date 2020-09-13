# Overview 
This Swift app allows the user to collect of certain kinds of data available on your phone such as barometric pressure, WiFi signal strengths, magnetic field force vectors, and GPS location. Our goal is to train a machine learning model that can determine one's location within a building using this data. The intended application of this technology is to assist first responders in quickly locating the scene of an incident. Notwithstanding, you may find the app useful for other applications that make use of any or all of those pieces of data. An example of some of the data collected by this app can be found here: <a href="https://github.com/williamFalcon/Predicting-floor-level-for-911-Calls-with-Neural-Networks-and-Smartphone-Sensor-Data/blob/master/floor/data/floor_cluster_test_data/data/gabf_a.csv">Sample Data</a>

# Loading the Source Code
This app is written in Swift and is only intended for use on iOS devices. In order to view, edit, and compile Swift code, a computer running macOS and the Xcode integrated development environment (IDE) is required. The version of Swift used in this app is Swift 5, which requires Xcode version 10.2 or higher. 

<a href="https://developer.apple.com/support/xcode/">More about XCode</a>

<a href="https://apps.apple.com/us/app/xcode/id497799835?mt=12">Download</a> 

**Step 0.** Make sure Xcode 10.2 or higher is installed on your computer. 

**Step 1.** Under the **< > Code** tab of the **sensory** repository, click the green **Code** dropdown menu (located at the top right hand corner) and click **Download ZIP**. 

**Step 2.** Unpack the ZIP, if it's not unpacked already. If it is unpacked, you should see a folder. Open the **sensory-master** folder you downloaded (likely in your Downloads folder). Then open the **iOSApp** folder. Click the **911.xcodeproj** file. Xcode should open. 

**Step 3.** Try building the code as is by clicking the button with a triangle in it in the top left hand corner (see picture below). 

![alt text](https://github.com/AndrewQuijano/sensory/raw/master/src/images/image.png "Logo Title Text 1") this will be an image to show people what to click.

**Step 3a.** If the code runs without error, great! If you would like to begin data collection, you will have to run a copy of the application on an iOS device. See more information <a href="https://developer.apple.com/library/archive/documentation/ToolsLanguages/Conceptual/Xcode_Overview/RunningonaDevice.html">here</a> and <a href="https://developer.apple.com/documentation/xcode/running_your_app_in_the_simulator_or_on_a_device">here</a>. 

**Step 3b.** If the code has errors, follow these steps. 

