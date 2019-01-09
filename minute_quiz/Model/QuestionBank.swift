//
//  QuestionBank.swift
//  minute_quiz
//
//  Created by MacBook Pro on 7/29/18.
//  Copyright © 2018 Code Drizzlers. All rights reserved.
//

import UIKit

class QuestionBank {
    
    //create an array of question object
    var list = [Question]()
    
    init() {
        //creating a quiz item and appending it to the list
        let item = Question(id: 1, image: UIImage(named: "trafic_light")!, text: "Traffic signals change from green to yellow to warn approaching vehicles that the signal is about to turn red. The length of the yellow signal depends on the speed limit of the road. Most urban intersections have a yellow time of four to six seconds. The yellow signal means stop if it is safe to do so and the red signal implies vehicles to stop immediately at the exact moment of seeing it.", correctAnswer: true, character: "Trafic light", shortDescription: "Traffic signals change from green to yellow to warn approaching vehicles that the signal is about to turn red. The length of the yellow signal depends on the speed limit of the road. Most urban intersections have a yellow time of four to six seconds. The yellow signal means stop if it is safe to do so and the red signal implies vehicles to stop immediately at the exact moment of seeing it.", levelId: 1)
      
        
        //add the Questin to the list of question
        list.append(item)
        
        list.append(Question(id: 2, image: UIImage(named: "round_about")!, text: "Indicates that a circular driveway ahead. Slowly drive while turning alongside the bend.", correctAnswer: true,character: "Round About",shortDescription: "Indicates that a circular driveway ahead. Slowly drive while turning alongside the bend.", levelId: 1))
        list.append(Question(id: 3, image: UIImage(named: "Double_Bend_First_Left")!, text: "There are two bends ahead, First is to the left. Slowly drive while turning alongside bends.", correctAnswer: true,character: "Double Bend First Left",shortDescription: "There are two bends ahead, First is to the left. Slowly drive while turning alongside bends.", levelId: 1))
        list.append(Question(id: 4, image: UIImage(named: "Dual_Carriageway_Ends")!, text: "Dual carriageway of the road meets ahead and becomes one.", correctAnswer: true,character: "Dual Carriageway Ends",shortDescription: "Dual carriageway of the road meets ahead and becomes one.", levelId: 1))
        list.append(Question(id: 5, image: UIImage(named: "Height_Limit_Ahead")!, text: "Vehicles having the height above 4.5meters can't go through the road ahead.", correctAnswer: true,character: "Height Limit Ahead",shortDescription: "Vehicles having the height above 4.5meters can't go through the road ahead.", levelId: 1))
        list.append(Question(id: 6, image: UIImage(named: "Road_Narrow_On_Both_Sides")!, text: "Road narrows infront from both sides. Watch out for vehicles alongside.", correctAnswer: true,character: "Road Narrow On Both Sides",shortDescription: "Road narrows infront from both sides. Watch out for vehicles alongside.", levelId: 1))
        list.append(Question(id: 7, image: UIImage(named: "Road_Narrows_In_The_Right")!, text: "Road narrows ahead on the right side. Watch out for the vehicles on your right-side.", correctAnswer: true,character: "Road Narrows In The Right",shortDescription: "Road narrows ahead on the right side. Watch out for the vehicles on your right-side.", levelId: 1))
        
        list.append(Question(id: 8, image: UIImage(named: "sharp_bend_to_the_right")!, text: "There is a bend all at once right-side off the road. Turn carefully.", correctAnswer: true,character: "Sharp Bend To The Right",shortDescription: "There is a bend all at once right-side off the road. Turn carefully.", levelId: 1))
        list.append(Question(id: 9, image: UIImage(named: "Steep_Hill_Downwards")!, text: "Indicates that the road ahead is declining. Keep your leg on the break while driving forward.", correctAnswer: true,character: "Steep Hill Downwards",shortDescription: "Indicates that the road ahead is declining. Keep your leg on the break while driving forward.", levelId: 1))
     
        list.append(Question(id: 10, image: UIImage(named: "Steep_Hill_Upwards")!, text: "The road is steeping upright ahead. Speed-up while driving.", correctAnswer: true,character: "Steep Hill Upwards",shortDescription: "The road is steeping upright ahead. Speed-up while driving.", levelId: 1))
        list.append(Question(id: 11, image: UIImage(named: "Two_way_Traffic_Straight_Ahead")!, text: "Indicates that it's a two way double-lane road. One will be placed on either side of the road in good time before the road merges, and again on either side where the road merges.", correctAnswer: true,character: "Two Way Traffic Straight Ahead",shortDescription: "Indicates that it's a two way double-lane road. One will be placed on either side of the road in good time before the road merges, and again on either side where the road merges.", levelId: 1))
        
        
        ///////////////////////
        //mandatory ban signs
        ///////////
        
        
         list.append(Question(id: 12, image: UIImage(named: "No_Overtaking")!, text: "Do not speed-up to overtake front vehicles. Drive along with your queue.", correctAnswer: true,character: "No Overtaking",shortDescription: "Do not speed-up to overtake front vehicles. Drive along with your queue.", levelId: 1))
        
       
        list.append(Question(id: 13, image: UIImage(named: "No_Rickshaws")!, text: "No rickshaw is allowed in this road.", correctAnswer: true,character: "No Rickshaws",shortDescription: "No rickshaw is allowed in this road.", levelId: 1))
         list.append(Question(id: 14, image: UIImage(named: "No_Trucks")!, text: "No truck is allowed in this road.", correctAnswer: true,character: "No Trucks",shortDescription: "No truck is allowed in this road.", levelId: 1))
         list.append(Question(id: 15, image: UIImage(named: "No_U_Turn")!, text: "There is bend ahead, but u-turn is prohibited as its one way road.", correctAnswer: true,character: "No U Turn",shortDescription: "There is bend ahead, but u-turn is prohibited as its one way road.", levelId: 1))
        list.append(Question(id: 16, image: UIImage(named: "No_Use_Of_Horn")!, text: "Using of horn is prohibited in this area.", correctAnswer: true,character: "No Use Of Horn",shortDescription: "Using of horn is prohibited in this area.", levelId: 1))
      
       
       //mandatory go signs//
         list.append(Question(id: 17, image: UIImage(named: "Ahead_Only")!, text: "One way road, drive forward only.", correctAnswer: true,character: "Ahead Only",shortDescription: "One way road, drive forward only.", levelId: 1))
         list.append(Question(id: 18, image: UIImage(named: "Route_For_Cycles_Only")!, text: "This route is only for bicycles.", correctAnswer: true,character: "Route For Cycles Only",shortDescription: "This route is only for bicycles.", levelId: 1))
         list.append(Question(id: 19, image: UIImage(named: "Route_For_Rickshaws_Only")!, text: "This route is only for rickshaws. No automobile vehicles can enter.", correctAnswer: true,character: "Route For Rickshaws Only",shortDescription: "This route is only for rickshaws. No automobile vehicles can enter.", levelId: 1))
         list.append(Question(id: 20, image: UIImage(named: "Turn_Left")!, text: "Indicates there's a bend on the left-side of the road. Turn left slowly.", correctAnswer: true,character: "Turn Left",shortDescription: "Indicates there's a bend on the left-side of the road. Turn left slowly.", levelId: 1))
        list.append(Question(id: 21, image: UIImage(named: "Turn_Right")!, text: "Indicates there's a bend on the right-side of the road. Turn right slowly.", correctAnswer: true,character: "Turn Right",shortDescription: "Indicates there's a bend on the right-side of the road. Turn right slowly.", levelId: 1))
      
        //guiding information
        
         list.append(Question(id: 22, image: UIImage(named: "Bike_Route")!, text: "This side of the road is only for bicycle/motocycle.", correctAnswer: true,character: "Bike Route",shortDescription: "This side of the road is only for bicycle/motocycle.", levelId: 1))
         list.append(Question(id: 23, image: UIImage(named: "Exit")!, text: "The leaving path is this way.", correctAnswer: true,character: "Exit",shortDescription: "The leaving path is this way.", levelId: 1))
         list.append(Question(id: 24, image: UIImage(named: "Parking")!, text: "Parking ahead, drive steady and watch out other vehicles.", correctAnswer: true,character: "Parking",shortDescription: "Parking ahead, drive steady and watch out other vehicles.", levelId: 1))
         list.append(Question(id: 25, image: UIImage(named: "Post_Office")!, text: "Post-office is ahead, drive slowly.", correctAnswer: true,character: "Post Office",shortDescription: "Post-office is ahead, drive slowly.", levelId: 1))
        
        //similar signs
         list.append(Question(id: 26, image: UIImage(named: "Pedestrian_Crossing_road")!, text: "Public crossing ahead in this way. Slow down your vehicle as caution.", correctAnswer: true,character: "Pedestrian Crossing road",shortDescription: "Public crossing ahead in this way. Slow down your vehicle as caution.", levelId: 1))
         list.append(Question(id: 27, image: UIImage(named: "Speed_Limit_Road")!, text: "Pedestrian walk ahead. Don't drive above 45km in this route.", correctAnswer: true,character: "Speed Limit Road",shortDescription: "Pedestrian walk ahead. Don't drive above 45km in this route.", levelId: 1))
   
    }
}
