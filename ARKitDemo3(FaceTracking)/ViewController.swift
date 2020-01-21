//
//  ViewController.swift
//  ARKitDemo3(FaceTracking)
//
//  Created by Anmo on 2020/1/19.
//  Copyright © 2020 com.Cingjin. All rights reserved.
//

import UIKit
import SceneKit
import ARKit

class ViewController: UIViewController, ARSCNViewDelegate {

    @IBOutlet var sceneView: ARSCNView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set the view's delegate
        sceneView.delegate = self
        
        // Show statistics such as fps and timing information
        sceneView.showsStatistics = true
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // Create a session configuration
        let configuration = ARFaceTrackingConfiguration()

        // Run the view's session
        sceneView.session.run(configuration)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        // Pause the view's session
        sceneView.session.pause()
    }

    // MARK: - ARSCNViewDelegate
    
    func renderer(_ renderer: SCNSceneRenderer, didUpdate node: SCNNode, for anchor: ARAnchor) {
        
        guard let faceAnchor = anchor as? ARFaceAnchor else {return}
        let blendShips:Dictionary = faceAnchor.blendShapes
        print("dict - > ",blendShips)
        let leftSmile:CGFloat = blendShips[ARFaceAnchor.BlendShapeLocation.mouthSmileLeft] as! CGFloat
        let rightSmile:CGFloat = blendShips[ARFaceAnchor.BlendShapeLocation.mouthSmileRight] as! CGFloat
        
        
        print("leftSmile %f \n rightSmile %f",leftSmile,rightSmile)
        if leftSmile > 0.5 && rightSmile > 0.5 {
            print("微笑中")
        }else {
            print("没有微笑")
        }
    }
    

    func session(_ session: ARSession, didFailWithError error: Error) {
        // Present an error message to the user
        
    }
    
    func sessionWasInterrupted(_ session: ARSession) {
        // Inform the user that the session has been interrupted, for example, by presenting an overlay
        
    }
    
    func sessionInterruptionEnded(_ session: ARSession) {
        // Reset tracking and/or remove existing anchors if consistent tracking is required
        
    }
}
