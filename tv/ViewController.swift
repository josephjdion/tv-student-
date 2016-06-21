//
//  ViewController.swift
//  tv
//
//  Created by Joseph Dion on 6/20/16.
//  Copyright © 2016 Joe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // THis is the
    @IBOutlet var television: UIImageView!
    
    
    
    // Add the names of the images that you added in the
    // xcassests folder
    
    
    let tvShow1 = ""
    let tvShow2 = ""
    let tvShow3 = ""
    
    // Add YOUR OWN tvShow4  CONSTANT (Hint Hint! Use let)
    
    
    // Create an array of strings called "channels"
    
    
    // Why is the selected channel 0 ???
    // My Tv  at home does not have a channel 0
    
    
    var selectedChannel = 0
    
    
    // Here is the function for the channel1 button
    // WHen the button is pressed it executes the code 
    // below
    @IBAction func channel1(sender: AnyObject) {
        
        // Here we take our imageView named television
        // and set it equal to our first tv show
        
        television.image = UIImage.init(named: tvShow1)
        
    }
    
    // Here are the other buttons for channels 2 and 3
    @IBAction func channel2(sender: AnyObject) {
        television.image = UIImage.init(named: tvShow2)
    }
    
    @IBAction func channel3(sender: AnyObject) {
         television.image = UIImage.init(named: tvShow3)
    }
    
    // Can you make a cahnnel 4 function?
    @IBAction func channel4(sender: AnyObject) {
         //television.image = UIImage.init(named: tvShow4)
    }

    // this fucntion turns the tv on and off
    // this function should be broken
    @IBAction func turnoff(sender: AnyObject) {
        
        // if the color is not black then we will set
        // the color of the tv to black
      
        if television.hidden != true {
            television.hidden = true
        }
        // What do we need to fix this function
    
    
    }// end of turnoff function
    
    
    
    // THis function is for the up button
    // this will change the channel
    /*
    @IBAction func up(sender: AnyObject) {
       
        if selectedChannel < channels.count-1 {
            selectedChannel += 1
        }
        
        // this sets the television image to the selected channel

    television.image = UIImage.init(named: channels[selectedChannel])

    }
    
    // this function is for the down button
    // this will change the channel
    @IBAction func down(sender: AnyObject) {
        
        if selectedChannel > 0 {
            selectedChannel -= 1
        }
        
        // this sets the television image to the selected channel
         television.image = UIImage.init(named: channels[selectedChannel])
    }
    */
    
    
    
    
    // You can ignore these functions:
    
    override func viewDidLoad() {
        
        // this adds all the tvshows to the channel array once the 
        // viewdidload funciton is called
        /*
        channels.append(tvShow1)
        channels.append(tvShow2)
        channels.append(tvShow3)
        */
 
 
        // Can you add channel4 ???????
        

        
        super.viewDidLoad()
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
            }


}

