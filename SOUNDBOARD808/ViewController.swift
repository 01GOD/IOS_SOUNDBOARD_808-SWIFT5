//
//  ViewController.swift
//  NEWAPP
//
//  Created by GOD on 3/6/17.
//  Copyright © 2017 ALL ONE SUN. All rights reserved.
//
import AVFoundation
import UIKit

class ViewController: UIViewController {
    //Previous style before adding the Sound.swift library://var SONG = Bundle.main.path (forResource: "CP", ofType: "WAV")
    // var counter:Int=0;
    //var player=AVAudioPlayer();
    // var player=AVAudioPlayer();
    //var players=[AVAudioPlayer()]
    
    //Mark: Buttons:
    
    //Play CP
    @IBAction func PLAY_CP1(_ sender: Any) {
        Sound.play(file:"CP.WAV")
    }
    
    //Play SD
    @IBAction func PLAY_SD1(_ sender: Any) {
        Sound.play(file:"SD.WAV")
    }
    
    //Play BD
    @IBAction func PLAY_BD1(_ sender: Any) {
        Sound.play(file:"BD.WAV")
    }
    
      override func viewDidLoad() {
      
            super.viewDidLoad()

//Previous style before adding the Sound.swift library:
        //  players[counter]=try AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: SONG!) as URL)}
//        catch
//        {
//            print("Sure that file is in the project?")}
//
    }


    @IBOutlet var LABEL: UILabel!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

