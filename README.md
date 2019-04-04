
# react-native-custombutton

## Getting started

`$ npm install react-native-custombutton --save`

### Mostly automatic installation

`$ react-native link react-native-custombutton`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-custombutton` and add `RNCustombutton.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNCustombutton.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNCustombuttonPackage;` to the imports at the top of the file
  - Add `new RNCustombuttonPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-custombutton'
  	project(':react-native-custombutton').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-custombutton/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-custombutton')
  	```


## Usage
```javascript
import RNCustombutton from 'react-native-custombutton';

// TODO: What to do with the module?
RNCustombutton;
```
  