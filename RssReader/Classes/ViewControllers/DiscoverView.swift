//
//  DiscoverView.swift
//  Tapestry Story Reader
//
//  Created by Phil James on 12/28/15.
//  Copyright © 2015 Tapestry Media Group. All rights reserved.
//

import UIKit

class DiscoverView: UITableViewController {
    
    //AmericanReader

    @IBAction func AmReaderFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/readermagazine") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func AmericanReaderURL(sender: AnyObject) {if let url = NSURL(string: "http://theamericanreader.com") {
        UIApplication.sharedApplication().openURL(url)
        }

    }
    
    @IBAction func AmericanReaderTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/readermagazine") {
        UIApplication.sharedApplication().openURL(url)
        }

    }
    

    @IBAction func AmShortFicSubmission(sender: AnyObject) { if let url = NSURL(string: "https://theamericanscholar.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
    }
}
    
    //AmericanShortFiction
    
    @IBAction func AmShortFicFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/americanshortfiction") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func AmShortFicURL(sender: AnyObject) {if let url = NSURL(string: "http://americanshortfiction.org/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func AmShortFicTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/asfmag") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func AmReaderSubmission(sender: AnyObject) { if let url = NSURL(string: "https://americanshortfiction.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    //The Anthill
    
    @IBAction func AnthillFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/colonyposts/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func AnthillURL(sender: AnyObject) {if let url = NSURL(string: "http://theanthill.org/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func AnthillTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/colonytweets") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func AnthillSubmission(sender: AnyObject) { if let url = NSURL(string: "http://theanthill.org/") {
       UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //The Atticus Review
    
    @IBAction func AtticusFacebook(sender: AnyObject) {
        if let url = NSURL(string: "http://www.facebook.com/atticusreview/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func AtticusURL(sender: AnyObject) {if let url = NSURL(string: "http://atticusreview.org/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func AtticusTwitter(sender: AnyObject) {if let url = NSURL(string: "http://twitter.com/atticusbooks") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func AtticusSubmission(sender: AnyObject) { if let url = NSURL(string: "https://atticusbooks.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
       }
    }
    //Augury Books
    
    @IBAction func AuguryFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/augurybooks/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func AuguryURL(sender: AnyObject) {if let url = NSURL(string: "http://augurybooks.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func AuguryTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/augurybooks") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func AugurySubmission(sender: AnyObject) { if let url = NSURL(string: "https://augurybooks.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //Autumn Sky Poetry
    
    @IBAction func AutumnSkyFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/AutumnSkyPoetryDAILY") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func AutumnSkyURL(sender: AnyObject) {if let url = NSURL(string: "http://autumnskypoetrydaily.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
//    @IBAction func AutumnSkyTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/colonytweets") {
 //       UIApplication.sharedApplication().openURL(url)
//        }
        
//    }
    
    
    @IBAction func AutumnSkySubmission(sender: AnyObject) { if let url = NSURL(string: "http://autumnskypoetrydaily.com/submission-guidelines/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }


//Buenos Aires Review

@IBAction func BAFacebook(sender: AnyObject) {
    if let url = NSURL(string: "https://www.facebook.com/buenosairesreview/") {
        UIApplication.sharedApplication().openURL(url)
    }
}


@IBAction func BAURL(sender: AnyObject) {if let url = NSURL(string: "http://www.buenosairesreview.org/") {
    UIApplication.sharedApplication().openURL(url)
    }
    
}

@IBAction func BATwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/thebareview") {
    UIApplication.sharedApplication().openURL(url)
    }
    
}


@IBAction func BASubmission(sender: AnyObject) { if let url = NSURL(string: "https://buenosairesreview.submittable.com/submit") {
    UIApplication.sharedApplication().openURL(url)
    }
}

    //CarveZine
    
    @IBAction func CarveFacebook(sender: AnyObject) {
        if let url = NSURL(string: "http://www.facebook.com/carvezine") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func CarveURL(sender: AnyObject) {if let url = NSURL(string: "http://www.carvezine.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func CarveTwitter(sender: AnyObject) {if let url = NSURL(string: "http://twitter.com/carvezine") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func CarveSubmission(sender: AnyObject) { if let url = NSURL(string: "http://https://carve.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    //ChelseaStation
    
    @IBAction func ChelseaFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/Chelsea-Station-Editions-139255006145393/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func ChelseaURL(sender: AnyObject) {if let url = NSURL(string: "http://www.chelseastationmagazine.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
//    @IBAction func ChelseaTwitter(sender: AnyObject) {if let url = NSURL(string: "http://twitter.com/carvezine") {
 //       UIApplication.sharedApplication().openURL(url)
//        }
        
//    }
    
    
    @IBAction func ChelseaSubmission(sender: AnyObject) { if let url = NSURL(string: "http://www.chelseastationmagazine.com/su.html") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
 
    //CrazyHorse
    
    @IBAction func CrazyHorseFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/CrazyhorseLiteraryJournal/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func CrazyHorseURL(sender: AnyObject) {if let url = NSURL(string: "http://crazyhorse.cofc.edu") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func CrazyHorseTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/CrazyhorseLitJo?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func CrazyHorseSubmission(sender: AnyObject) { if let url = NSURL(string: "https://crazyhorse.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    
    //Dead Mule
    
    @IBAction func DealMuleFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/DeadMuleSchool/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func DeadMuleURL(sender: AnyObject) {if let url = NSURL(string: "http://www.deadmule.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
//    @IBAction func DeadMuleTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/CrazyhorseLitJo?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor") {
  //      UIApplication.sharedApplication().openURL(url)
    //    }
        
 //   }
    
    
    @IBAction func DeadMuleSubmission(sender: AnyObject) { if let url = NSURL(string: "https://deadmule.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //EcholocationMag

    @IBAction func EcholocationFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/echolocationmag") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func EcholocationURL(sender: AnyObject) {if let url = NSURL(string: "http://echolocationmag.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func EcholocationTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/echolocationmag") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func EcholocationSubmission(sender: AnyObject) { if let url = NSURL(string: "https://echolocationmag.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //Eighteen Bridges
    
    @IBAction func EighteenbridgeFacebook(sender: AnyObject) {
        if let url = NSURL(string: "http://eighteenbridges.com") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func EighteenbridgeURL(sender: AnyObject) {if let url = NSURL(string: "https://www.facebook.com/Eighteen-Bridges-Magazine-163719163650582/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func EighteenbridgeTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/eighteenbridges") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func EighteenbridgeSubmission(sender: AnyObject) { if let url = NSURL(string: "http://eighteenbridges.com/submission-guidelines/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
   
    //Electric Literature
    
    @IBAction func ElectricFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/ELlitmag") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func ElectricbridgeURL(sender: AnyObject) {if let url = NSURL(string: "http://electricliterature.com/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func ElectricbridgeTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/ElectricLit") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func ElectricSubmission(sender: AnyObject) { if let url = NSURL(string: "https://electricliterature.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //EscapePod
    
    @IBAction func EscapePodFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/escapepodscifi/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func EscapePodURL(sender: AnyObject) {if let url = NSURL(string: "http://escapepod.org") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func EscapePodTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/escapepodcast") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func EscapePodSubmission(sender: AnyObject) { if let url = NSURL(string: "https://escapepod.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //FeatherTale
    
    @IBAction func FeathertaleFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/Feathertale-28182261451/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func FeathertaleURL(sender: AnyObject) {if let url = NSURL(string: "http://feathertale.com/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func FeathertaleTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/feathertale") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func FeathertaleSubmission(sender: AnyObject) { if let url = NSURL(string: "http://feathertale.com/submissions/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //FictionSoutheast
    
    @IBAction func FicSouthFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/fictionsoutheast/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func FicSouthURL(sender: AnyObject) {if let url = NSURL(string: "http://fictionsoutheast.org/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func FicSouthTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/FicSoutheast?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func FicSouthSubmission(sender: AnyObject) { if let url = NSURL(string: "https://fictionsoutheast.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    
    //Geist
    
    @IBAction func GeistFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/geistmagazine") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func GeistURL(sender: AnyObject) {if let url = NSURL(string: "http://www.geist.com/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func GeistTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/geistmagazine") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func GeistSubmission(sender: AnyObject) { if let url = NSURL(string: "https://geist.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    
    //HudsonReview
    
    @IBAction func HudsonFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/The-Hudson-Review-134346783271591/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func HudsonURL(sender: AnyObject) {if let url = NSURL(string: "hudsonreview.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func HudsonTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/thehudsonreview") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func HudsonSubmission(sender: AnyObject) { if let url = NSURL(string: "hudsonreview.com/about-us/submission-guidelines/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //IdahoReview
    
    @IBAction func IdahoReviewFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/The-Idaho-Review-42782159040/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func IdahoReviewURL(sender: AnyObject) {if let url = NSURL(string: "http://idahoreview.org") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func IdahoReviewTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/idahoreview") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func IdahoReviewSubmission(sender: AnyObject) { if let url = NSURL(string: "http://idahoreview.org/submit/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    //Hazlitt
    
    @IBAction func HazlittFacebook(sender: AnyObject) {
        if let url = NSURL(string: "http://www.facebook.com/hazlittmag/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func HazlittURL(sender: AnyObject) {if let url = NSURL(string: "http://hazlitt.net/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func HazlittTwitter(sender: AnyObject) {if let url = NSURL(string: "http://twitter.com/hazlitt") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func HazlittSubmission(sender: AnyObject) { if let url = NSURL(string: "https://hazlitt.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    //Lithub
    
    @IBAction func LithubFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/thelithub/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func LithubURL(sender: AnyObject) {if let url = NSURL(string: "http://lithub.com/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func LithubTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/thelithub") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
//    @IBAction func LithubSubmission(sender: AnyObject) { if let url = NSURL(string: "https://hazlitt.submittable.com/submit") {
//        UIApplication.sharedApplication().openURL(url)
//        }
//    }
    
    //McSweeneys
    
    @IBAction func McSweeneysFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/McSweeneys.Publishing/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func McSweeneysURL(sender: AnyObject) {if let url = NSURL(string: "http://www.mcsweeneys.net/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func McSweeneysTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/mcsweeneys") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func McSweeneysSubmission(sender: AnyObject) { if let url = NSURL(string: "https://mcsweeneysquarterly.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    //MichiganQuarterlyReview
    
    @IBAction func MichiganQuarterlyFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/MichiganQuarterlyReview/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func MichiganQuarterlyURL(sender: AnyObject) {if let url = NSURL(string: "http://www.michiganquarterlyreview.com/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func MichiganQuarterlyTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/MQR_tweets") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func MichiganQuarterlySubmission(sender: AnyObject) { if let url = NSURL(string: "http://www.michiganquarterlyreview.com/submissions/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
   
    //NecessaryFiction
    
    @IBAction func NecessaryFictionFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/So-New-Necessary-Fiction-77703546077/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func NecessaryFictionURL(sender: AnyObject) {if let url = NSURL(string: "http://www.necessaryfiction.com/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func NecessaryFictionTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/NecessaryFic") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func NecessaryFictionSubmission(sender: AnyObject) { if let url = NSURL(string: "https://necessaryfiction.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //NewYorker
    
    @IBAction func NewYorkerFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/newyorker?_rdr=p") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func NewYorkerURL(sender: AnyObject) {if let url = NSURL(string: "http://www.newyorker.com/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func NewYorkerTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/NewYorker") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func NewYorkerSubmission(sender: AnyObject) { if let url = NSURL(string: "https://newyorker.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //TheOffing
    
    @IBAction func TheOffingFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/theoffingmag?_rdr=p") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func TheOffingURL(sender: AnyObject) {if let url = NSURL(string: "http://theoffingmag.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func TheOffingTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/theoffingmag") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func TheOffingSubmission(sender: AnyObject) { if let url = NSURL(string: "https://theoffingmag.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //TheParisReview
    
    @IBAction func TheParisReviewFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/parisreview/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func TheParisReviewURL(sender: AnyObject) {if let url = NSURL(string: "http://www.theparisreview.org") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func TheParisReviewTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/parisreview") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func TheParisReviewSubmission(sender: AnyObject) { if let url = NSURL(string: "http://www.theparisreview.org/about/submissions") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
  
    //PEN
    
    @IBAction func PENFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/PENamerican") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func PENURL(sender: AnyObject) {if let url = NSURL(string: "http://www.pen.org") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func PENTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/PENamerican") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func PENSubmission(sender: AnyObject) { if let url = NSURL(string: "https://pen.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //Ploughshares
    
    @IBAction func PloughsharesFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/Ploughshares/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func PloughsharesURL(sender: AnyObject) {if let url = NSURL(string: "http://www.pshares.org") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func PloughsharesTwitter(sender: AnyObject) {if let url = NSURL(string: "http://twitter.com/pshares") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func PloughsharesSubmission(sender: AnyObject) { if let url = NSURL(string: "http://www.pshares.org/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //Poetryisdead
    
    @IBAction func PoetryisdeadFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/poetryisdead") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func PoetryisdeadURL(sender: AnyObject) {if let url = NSURL(string: "http://www.poetryisdead.ca/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func PoetryisdeadTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/poetryisdead") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func PoetryisdeadSubmission(sender: AnyObject) { if let url = NSURL(string: "https://poetryisdeadmagazine.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //PoetryNW
    
    @IBAction func PoetryNWFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/Poetry-Northwest-172871703743/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func PoetryNWURL(sender: AnyObject) {if let url = NSURL(string: "http://www.poetrynw.org") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func PoetryNWTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/poetrynw") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func PoetryNWSubmission(sender: AnyObject) { if let url = NSURL(string: "https://poetrynorthwest.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //PublicBooks
    
    @IBAction func PublicBooksFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/Public-Books-201143656634392/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func PublicBooksURL(sender: AnyObject) {if let url = NSURL(string: "http://www.publicbooks.org") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func PublicBooksTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/publicbooks") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
//    @IBAction func PublicBooksSubmission(sender: AnyObject) { if let url = NSURL(string: "https://poetrynorthwest.submittable.com/submit") {
//        UIApplication.sharedApplication().openURL(url)
 //       }
 //   }

    
    //PurplePassionPress
    
    @IBAction func PurplePassionFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/PurplePassionPress") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func PurplePassionURL(sender: AnyObject) {if let url = NSURL(string: "http://purplepassionpress.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func PurplePassionTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/purple_p_press") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func PurplePassionSubmission(sender: AnyObject) { if let url = NSURL(string: "https://purplepassionpress.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    //QuaintMag
    
    @IBAction func QuaintMagFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/quaintmagazine/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func QuaintMagURL(sender: AnyObject) {if let url = NSURL(string: "http://quaintmagazine.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func QuaintMagTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/QuaintMagazine?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func QuaintMagSubmission(sender: AnyObject) { if let url = NSURL(string: "https://quaintmagazine.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //RustyToque
    
    @IBAction func RustyToqueFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/The-Rusty-Toque-157397574347167/?fref=nf") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func RustyToqueURL(sender: AnyObject) {if let url = NSURL(string: "http://www.therustytoque.com/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func RustyToqueTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/TheRustyToque") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func RustyToqueSubmission(sender: AnyObject) { if let url = NSURL(string: "https://therustytoque.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //QueenMobs
    
    @IBAction func QueenMobsFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/Queen-Mobs-Teahouse-271265159664220/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func QueenMobsURL(sender: AnyObject) {if let url = NSURL(string: "http://queenmobs.com/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func QueenMobsTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/QueenMobs") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func QueenMobsSubmission(sender: AnyObject) { if let url = NSURL(string: "http://queenmobs.com/submissions/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //Shenandoah
    
    @IBAction func ShenandoahFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/ShenandoahReview") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func ShenandoahURL(sender: AnyObject) {if let url = NSURL(string: "http://shenandoahliterary.org") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func ShenandoahTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/ShenandoahLit") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func ShenandoahSubmission(sender: AnyObject) { if let url = NSURL(string: "https://shenandoah.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    
    //ShortFictionBreak
    
    @IBAction func ShortFictionBreakFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/shortfictionbreak/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func ShortFictionBreakURL(sender: AnyObject) {if let url = NSURL(string: "http://shortfictionbreak.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func ShortFictionBreakTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/ShortFictionB") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func ShortFictionBreakSubmission(sender: AnyObject) { if let url = NSURL(string: "http://shortfictionbreak.com/want-to-submit-a-story/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    //TheSunMagazine
    
    @IBAction func TheSunMagazineFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/TheSunMagazine/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func TheSunMagazineURL(sender: AnyObject) {if let url = NSURL(string: "http://thesunmagazine.org/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func TheSunMagazineTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/TheSunMagazine") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func TheSunMagazineSubmission(sender: AnyObject) { if let url = NSURL(string: "http://thesunmagazine.org/about/submission_guidelines/writing") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //threeAmMag
    
    @IBAction func threeAmMagFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/3AM-Magazine-5739529796/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func threeAmMagURL(sender: AnyObject) {if let url = NSURL(string: "http://www.3ammagazine.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func threeAmMagTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/3ammagazine") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func threeAmMagSubmission(sender: AnyObject) { if let url = NSURL(string: "http://www.3ammagazine.com/3am/submissions/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //TOR
    
    @IBAction func TORFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/tordotcom") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func TORURL(sender: AnyObject) {if let url = NSURL(string: "http://www.tor.com") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func TORTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/tordotcom") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func TORSubmission(sender: AnyObject) { if let url = NSURL(string: "http://submissions.tor.com/tororiginals/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    //Triquarterly
    
    @IBAction func TriquarterlyFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/TQOnline/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func TriquarterlyURL(sender: AnyObject) {if let url = NSURL(string: "http://www.triquarterly.org") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func TriquarterlyTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/TriQuarterlyMag") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func TriquarterlySubmission(sender: AnyObject) { if let url = NSURL(string: "https://triquarterly.submittable.com/submit") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //TheWalrus
    
    @IBAction func TheWalrusFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/thewalrusmagazine/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func TheWalrusURL(sender: AnyObject) {if let url = NSURL(string: "http://thewalrus.ca") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func TheWalrusTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/walrusmagazine") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func TheWalrusSubmission(sender: AnyObject) { if let url = NSURL(string: "https://thewalrus.ca/submission-guidelines/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    //Witness
    
    @IBAction func WitnessFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/witnessmag") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func WitnessURL(sender: AnyObject) {if let url = NSURL(string: "http://witness.blackmountaininstitute.org/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func WitnessTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/witnessmag") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func WitnessSubmission(sender: AnyObject) { if let url = NSURL(string: "http://witness.blackmountaininstitute.org/submit/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

    //WordsWithoutBorders
    
    @IBAction func WordsWithoutBordersFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/wordswithoutborders") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func WordsWithoutBordersURL(sender: AnyObject) {if let url = NSURL(string: "http://www.wordswithoutborders.org/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func WordsWithoutBordersTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/wwborders") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func WordsWithoutBordersSubmission(sender: AnyObject) { if let url = NSURL(string: "http://www.wordswithoutborders.org/submit/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }
    
    //WritersAlmanac
    
    @IBAction func WritersAlmanacFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/writersalmanac/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func WritersAlmanacURL(sender: AnyObject) {if let url = NSURL(string: "http://writersalmanac.org/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func WritersAlmanacTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/writersalmanac") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
//    @IBAction func WritersAlmanacSubmission(sender: AnyObject) { if let url = NSURL(string: "http://www.wordswithoutborders.org/submit/") {
//        UIApplication.sharedApplication().openURL(url)
 //       }
//    }
    
    
    //Wordhaus
    
    @IBAction func WordhausFacebook(sender: AnyObject) {
        if let url = NSURL(string: "https://www.facebook.com/wordhaus/?fref=ts") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    
    @IBAction func WordhausURL(sender: AnyObject) {if let url = NSURL(string: "http://www.wordhaus.com/") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    @IBAction func WordhausTwitter(sender: AnyObject) {if let url = NSURL(string: "https://twitter.com/wordhaus") {
        UIApplication.sharedApplication().openURL(url)
        }
        
    }
    
    
    @IBAction func WordhausSubmission(sender: AnyObject) { if let url = NSURL(string: "http://www.wordhaus.com/write-for-us/") {
        UIApplication.sharedApplication().openURL(url)
        }
    }

}




