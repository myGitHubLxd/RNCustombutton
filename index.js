'use strict'
import React, { Component } from 'react'
import { NativeModules, requireNativeComponent } from 'react-native';

// const { RNCustombutton } = NativeModules;
let RCTCustomButton = requireNativeComponent('RCTCustomButton', Custombutton)

export default class Custombutton extends Component{
    constructor(...args){
        super(...args)
    }

    render(){
        return<RCTCustomButton style={{width: 100, height: 60}} {...this.props} titleStr={'hello'} />
    }
}
