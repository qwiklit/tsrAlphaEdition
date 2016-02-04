//
//  FeedsViewController.swift
//  RssReader
//
//  Created by AppCoda on 11/20/14.
//  Copyright (c) 2014 AppCoda Limited. All rights reserved.
//  Enable PUSH NOTIFICATIONS on every page

import UIKit


class FeedsViewController: UITableViewController {
    @IBOutlet var navigationHeaderButton: UIButton!
    var navigationHeaderLabel:UILabel?
    
    private var _currentFeeds: (title: String, url: String)?
    private let slideUpTransitionAnimator = SlideUpTransitionAnimator()
    
    var currentFeeds: (title: String, url: String)? {
        set (newValue){
            _currentFeeds = newValue
            loadTableView(_currentFeeds?.url, title: _currentFeeds?.title)
        }
        get {
            return _currentFeeds
        }
    }
    
    // Data source for UITableView
    lazy var dataSource: ArticleDataSource? = {
        return ArticleDataSource(configureCellClosure: { (articleCell, article, indexPath) -> () in
           
            // Display article title
           articleCell.titleLabel.text = article.title
            
            // display atom id for front page
            
           articleCell.idLabel.text = article.id
            
    
            
    //Change the ID of web URL to something presentable and legible
            
            
           
            
          if articleCell.idLabel.text!.lowercaseString.rangeOfString("electricliterature") != nil {
                articleCell.idLabel.text = "Electric Literature"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("anthill") != nil {
                articleCell.idLabel.text = "The Anthill"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("quaint") != nil {
                articleCell.idLabel.text = "Quaint Magazine"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("atticus") != nil {
                articleCell.idLabel.text = "Atticus Review"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("deadmule") != nil {
                articleCell.idLabel.text = "Dead Mule"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("eighteen") != nil {
                articleCell.idLabel.text = "EighteenBridges"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("geist") != nil {
                articleCell.idLabel.text = "Geist"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("hazlitt") != nil {
                articleCell.idLabel.text = "Hazlitt"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("purplepassion") != nil {
                articleCell.idLabel.text = "Purple Passion Press"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("offing") != nil {
                articleCell.idLabel.text = "The Offing Mag"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("poeticentanglement") != nil {
                articleCell.idLabel.text = "Poetic Entaglement"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("McSweeney") != nil {
                articleCell.idLabel.text = "McSweeneys"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("feathertale") != nil {
                articleCell.idLabel.text = "Feathertale"
            }
            
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("necessaryfiction") != nil {
                articleCell.idLabel.text = "Necessary Fiction"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("masters") != nil {
                articleCell.idLabel.text = "Master's Review"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("bisonjack") != nil {
                articleCell.idLabel.text = "The Journal of Bison Jack"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("queenmobs") != nil {
                articleCell.idLabel.text = "Queen Mob's"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("3am") != nil {
                articleCell.idLabel.text = "3am Magazine"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("buenosaires") != nil {
                articleCell.idLabel.text = "The Buenos Aires Review"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("geist") != nil {
                articleCell.idLabel.text = "Geist"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("augury") != nil {
                articleCell.idLabel.text = "Augury Books"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("carvezine") != nil {
                articleCell.idLabel.text = "Carve Magazine"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("americanshortfiction") != nil {
                articleCell.idLabel.text = "American Short Fiction"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("publicbooks") != nil {
                articleCell.idLabel.text = "Public Books"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("pshares") != nil {
                articleCell.idLabel.text = "Ploughshares"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("thewalrus") != nil {
                articleCell.idLabel.text = "The Walrus"
            }
            
            

            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("theamericanreader") != nil {
                articleCell.idLabel.text = "The American Reader"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("theparisreview") != nil {
                articleCell.idLabel.text = "The Paris Review"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("newyorker") != nil {
                articleCell.idLabel.text = "The New Yorker"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("rustytoque") != nil {
                articleCell.idLabel.text = "The Rusty Toque"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("poetryisdead") != nil {
                articleCell.idLabel.text = "Poetry is Dead"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("tor.com") != nil {
                articleCell.idLabel.text = "Tor Magazine"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("escapepod") != nil {
                articleCell.idLabel.text = "Escape Pod"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("lightspeed") != nil {
                articleCell.idLabel.text = "Lightspeed Magazine"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("apex-mag") != nil {
                articleCell.idLabel.text = "Apex Magazine"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("shortfictionbreak") != nil {
                articleCell.idLabel.text = "Short Fiction Break"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("AutumnSkyPoetryDaily") != nil {
                articleCell.idLabel.text = "Autumn Sky Poetry Daily"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("nereview") != nil {
                articleCell.idLabel.text = "Northeast Review"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("writersalmanac") != nil {
                articleCell.idLabel.text = "Writer's Almanac"
            }
            
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("shenandoah") != nil {
                articleCell.idLabel.text = "Shenandoah"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("triquarterly") != nil {
                articleCell.idLabel.text = "triquarterly"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("thesunmag") != nil {
                articleCell.idLabel.text = "The Sun Magazine"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("blackmountain") != nil {
                articleCell.idLabel.text = "witnessmagazine"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("thebarking") != nil {
                articleCell.idLabel.text = "The Barking Magazine"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("idahoreview") != nil {
                articleCell.idLabel.text = "The Idaho Review"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("americanscholar") != nil {
                articleCell.idLabel.text = "The American Scholar"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("chelseastation") != nil {
                articleCell.idLabel.text = "Chelsea Station"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("pen.org") != nil {
                articleCell.idLabel.text = "PEN"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("krblog") != nil {
                articleCell.idLabel.text = "The Kenyon Review"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("narrativemag") != nil {
                articleCell.idLabel.text = "Narrative Magazine"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("kirkus") != nil {
                articleCell.idLabel.text = "Kirkus Reviews"
            }
            
            
            //News
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("galleycat") != nil {
                articleCell.idLabel.text = "Galleycat"
            }
            
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("lrb.co.uk") != nil {
                articleCell.idLabel.text = "The London Review of Books"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("npr.org") != nil {
                articleCell.idLabel.text = "NPR"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("omnivoracious") != nil {
                articleCell.idLabel.text = "Omnivoracious"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("themillions") != nil {
                articleCell.idLabel.text = "The Millions"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("latimes") != nil {
                articleCell.idLabel.text = "The Los Angeles Times Books"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("lithub") != nil {
                articleCell.idLabel.text = "Lithub"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("bookriot") != nil {
                articleCell.idLabel.text = "Book Riot"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("nymag") != nil {
                articleCell.idLabel.text = "New York Magazine"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("nybooks") != nil {
                articleCell.idLabel.text = "NY Books"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("globeandmail") != nil {
                articleCell.idLabel.text = "Globe and Mail Books"
            }
            
            
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("worldliteraturetoday") != nil {
                articleCell.idLabel.text = "World Literature Today"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("theguardian") != nil {
                articleCell.idLabel.text = "The Guardian Books"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("flavorwire") != nil {
                articleCell.idLabel.text = "Flavorwire"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("nytimes") != nil {
                articleCell.idLabel.text = "New York Times"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("wwborders") != nil {
                articleCell.idLabel.text = "Words Without Borders"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("made-up-words") != nil {
                articleCell.idLabel.text = "Made Up Words"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("wordhaus") != nil {
                articleCell.idLabel.text = "Wordhaus"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("vqronline") != nil {
                articleCell.idLabel.text = "The Virginia Quarterly Review"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("rattle") != nil {
                articleCell.idLabel.text = "Rattle"
            }
            
            if articleCell.idLabel.text!.lowercaseString.rangeOfString("ducts.org") != nil {
                articleCell.idLabel.text = "Ducts.org"
            }
        
            
     //       articleCell.categoryLabel.text = article.categories.first?.uppercaseString
            
            
            if let authorName = article.authorName {
                articleCell.authorLabel.text = (authorName == "") ? "" : "by \(authorName) ".uppercaseString
             
            
            }
            
            
            
            
            
           
   //         if let websiteName = article.websiteName
            
                   
            // Display article date
   //         let dateFormatter = NSDateFormatter()
   //        dateFormatter.dateFormat = "MMM dd HH:mm"
   //        articleCell.dateTimeLabel.text = dateFormatter.stringFromDate(article.publicationDate)
            
            // If the comment count is zero, hide the comment label
            if article.commentsCount != 0 {
                if articleCell.commentsCountLabel != nil {
                    articleCell.commentsCountLabel.text = String(article.commentsCount)
                }
            } else {
                if articleCell.commentsCountLabel != nil {
                    articleCell.commentsCountLabel.hidden = true
                    articleCell.commentsLabel.hidden = true
                }
            }
            
            // Article Description (Supported by Main_iPhone-2.storyboard and Main_iPad.storyboard
            if articleCell.descriptionLabel != nil {
                articleCell.descriptionLabel.text = article.description
            }

            // Load article image
            if let articleImageURL = article.headerImageURL {
                if articleImageURL != "" {
                    if self.storyboard!.valueForKey("name")! as! String == "Main_iPhone-2" {
                        if articleCell.imageViewConstraintHeight != nil {
                            articleCell.imageViewConstraintHeight.constant = 320.0
                        }
                        self.tableView.estimatedRowHeight = 357.0
                        
                    } else if self.storyboard!.valueForKey("name")! as! String == "Main_iPhone-2" {
                        if ConfigurationManager.displayMode() == "Image" {
                        articleCell.imageViewConstraintHeight.constant = 300.0
                        articleCell.imageViewConstraintWidth.constant = 450.0
                        } else if ConfigurationManager.displayMode() == "Text" {
                            articleCell.imageViewConstraintHeight.constant = 0.0
                            articleCell.imageViewConstraintWidth.constant = 0.0
                        } else if ConfigurationManager.displayMode() == "Text+Image" {

                            let isText = (indexPath.row % 2 == 0) ? true : false
                            if isText {
                                articleCell.imageViewConstraintHeight.constant = 0.0
                                articleCell.imageViewConstraintWidth.constant = 0.0
                            } else {
                                articleCell.imageViewConstraintHeight.constant = 320.0
                                articleCell.imageViewConstraintWidth.constant = 120.0
                            }
                            
                        }
                        self.tableView.estimatedRowHeight = 400.0
                        
                    } else if self.storyboard!.valueForKey("name")! as! String == "Main_iPad" {
                        if articleCell.imageViewConstraintHeight != nil {
                            articleCell.imageViewConstraintHeight.constant = 420.0
                            self.tableView.estimatedRowHeight = 582.0
                        }
                    }

                    // Download the article image
                    if self.storyboard!.valueForKey("name")! as! String == "Main_iPhone" ||
                        (self.storyboard!.valueForKey("name")! as! String == "Main_iPhone-2" && ConfigurationManager.displayMode() != "Text") || self.storyboard!.valueForKey("name")! as! String == "Main_iPad" {
                            articleCell.headerImageView.sd_setImageWithURL(NSURL(string: articleImageURL)) { (image: UIImage!, error: NSError!, cacheTYpe: SDImageCacheType, url: NSURL!) -> Void in
                                
                                // Sometimes, the default image is too small to display.
                                // In this case, we will hide the thumbnail
                                
                                if image == nil || image.size.width < 50
                                  {
                                    
                                    do {
                                        
                                        var random = arc4random_uniform(8)
                                        switch(random){
                                            
                                        case 0: articleCell.headerImageView.image = UIImage(named: "placehold6")
                                            break
                                            
                                            
                                        case 1: articleCell.headerImageView.image = UIImage(named: "placehold2")
                                            break
                                            
                                        case 2: articleCell.headerImageView.image = UIImage (named: "placehold3")
                                            break
                                            
                                        case 3: articleCell.headerImageView.image = UIImage (named: "placehold5")
                                            break
                                            
                                        case 4: articleCell.headerImageView.image = UIImage(named: "placehold7")
                                            break
                                            
                                        case 5: articleCell.headerImageView.image = UIImage(named: "placehold8")
                                            break
                                            
                                        case 6: articleCell.headerImageView.image = UIImage (named: "placehold10")
                                            break
                                            
                                        case 7: articleCell.headerImageView.image = UIImage (named: "placehold9")
                                            break
                                            
                                            
                                        default: articleCell.headerImageView.image = UIImage (named: "placehold8")
                                        break;
                                            
                                            }
                                            
                                        }
                                    
                                    //try else
                                  if articleCell.imageViewConstraintWidth != nil {
                                    do {
                                        
                                        var random = arc4random_uniform(8)
                                        switch(random){
                                            
                                        case 0: articleCell.headerImageView.image = UIImage(named: "placehold6")
                                            break
                                            
                                            
                                        case 1: articleCell.headerImageView.image = UIImage(named: "placehold2")
                                            break
                                            
                                        case 2: articleCell.headerImageView.image = UIImage (named: "placehold3")
                                            break
                                            
                                        case 3: articleCell.headerImageView.image = UIImage (named: "placehold5")
                                            break
                                            
                                        case 4: articleCell.headerImageView.image = UIImage(named: "placehold7")
                                            break
                                            
                                            
                                        case 5: articleCell.headerImageView.image = UIImage(named: "placehold8")
                                            break
                                            
                                        case 6: articleCell.headerImageView.image = UIImage (named: "placehold10")
                                            break
                                            
                                        case 7: articleCell.headerImageView.image = UIImage (named: "placehold9")
                                            break
                                
                                            
                                        default: articleCell.headerImageView.image = UIImage (named: "placehold8")
                                        break;
                                            
                                        }
                                        
                                        }
                                    }
                                    
                                } else {
                                    articleCell.headerImageView.image = image
                                }
                            }
                    }
                }
                
                
                else
                
                
                {
                    // In case there is no image, we decrease the width/height constraint to zero
                    
                   if articleCell.headerImageView.image != nil {
                    do {
                        
                        var random = arc4random_uniform(8)
                        switch(random){
                            
                        case 0: articleCell.headerImageView.image = UIImage(named: "placehold6")
                            break
                            
                            
                        case 1: articleCell.headerImageView.image = UIImage(named: "placehold2")
                            break
                            
                        case 2: articleCell.headerImageView.image = UIImage (named: "placehold3")
                            break
                            
                        case 3: articleCell.headerImageView.image = UIImage (named: "placehold5")
                            break
                            
                        case 4: articleCell.headerImageView.image = UIImage(named: "placehold7")
                            break
                            
                            
                        case 5: articleCell.headerImageView.image = UIImage(named: "placehold8")
                            break
                            
                        case 6: articleCell.headerImageView.image = UIImage (named: "placehold10")
                            break
                            
                        case 7: articleCell.headerImageView.image = UIImage (named: "placehold9")
                            break
                            
                            
                        default: articleCell.headerImageView.image = UIImage (named: "placehold8")
                        break;

                            
                        }
                        
                        }
                    }
                    
   //                 if articleCell.imageViewConstraintWidth != nil {
       //                 do {
                    
      //                      var random = arc4random_uniform(5)
       //                     switch(random){
                    
       //                     case 0: articleCell.headerImageView.image = UIImage (named: "/Users/philjames/Downloads/TapestryFirstDraft/Third Iteration/RssReader/Images.xcassets/fab2.imageset/fab2.png")
         //                       break
                                
         //                   case 1: articleCell.headerImageView.image = UIImage (named: "/Users/philjames/Downloads/TapestryFirstDraft/Third Iteration/RssReader/Images.xcassets/fab2.imageset/fab2.png")
            //                    break
                                
           //                 case 2: articleCell.headerImageView.image = UIImage (named: "/Users/philjames/Downloads/TapestryFirstDraft/Third Iteration/RssReader/Images.xcassets/fab2.imageset/fab2.png")
             //                   break
                                
            //                case 3: articleCell.headerImageView.image = UIImage (named: "/Users/philjames/Downloads/TapestryFirstDraft/Third Iteration/RssReader/Images.xcassets/fab2.imageset/fab2.png")
             //                   break
                        
            //                default: articleCell.headerImageView.image = UIImage (named: "/Users/philjames/Downloads/TapestryFirstDraft/Third Iteration/RssReader/Images.xcassets/fab2.imageset/fab2.png")
          //                      break;
        //                    }
                        
         //               }
        //            }
                    self.tableView.estimatedRowHeight = 130.0
                }
            } else {
                    articleCell.headerImageView.image = nil
            }
        })
    }()
    
    
    // Dropdown Menu Configuration
    lazy var navigationMenu: REMenu = {
        var dropdownMenu = REMenu()
        dropdownMenu.backgroundColor = UIColor.blackColor().colorWithAlphaComponent(0.8)
        dropdownMenu.separatorColor = UIColor.clearColor()
        dropdownMenu.highlightedBackgroundColor = UIColor.blackColor()
        dropdownMenu.highlightedSeparatorColor = UIColor.whiteColor()
        dropdownMenu.borderColor = UIColor.clearColor()
        dropdownMenu.textColor = UIColor.whiteColor()
        dropdownMenu.highlightedTextColor = UIColor.whiteColor()
        dropdownMenu.font = UIFont(name: ConfigurationManager.defaultBarFont(), size: 10.5)
        dropdownMenu.separatorHeight = 0

        // Uncomment if you want to use live blur
        /*
        dropdownMenu.liveBlur = true
        dropdownMenu.liveBlurTintColor = UIColor.blackColor()
        */
        
        return dropdownMenu
    }()
    
    // Feed URLs - Configure via ReaderConf.plist
    var feedsURLs: [[String: String]] = ConfigurationManager.sharedConfigurationManager().feeds
    
    lazy var feedsMenuItems: [DropdownMenuItem] = {
        var feedsItems = [DropdownMenuItem]()
        
        for feed in self.feedsURLs {
            let title = feed["name"]
            let url = feed["url"]
            
            var item = DropdownMenuItem(title: title, image: UIImage(), highlightedImage: UIImage(), action: { [unowned self] (item: REMenuItem!) -> Void in
                let _item = item as! DropdownMenuItem
                let urlPath = _item.url?.relativePath
                self.currentFeeds = (title: item.title, url: urlPath!)
            })
            item.url = NSURL(fileURLWithPath: url!)
            feedsItems.append(item);
        }

        return feedsItems
    }()
    
    lazy var service: FeedsService? = {
        return FeedsService()
    }()
    
    // MARK: - ViewController overrides
    override func viewDidLoad() {
        super.viewDidLoad();
        
        // Get the first feed in the list
        currentFeeds = (title: feedsURLs[0]["name"]!, url: feedsURLs[0]["url"]!)
        
        
        
       
        
        // Configure title label/dropdown menu depending on your settings
        if ConfigurationManager.isDropdownMenuEnabled() {
            navigationItem.titleView = navigationHeaderButton;
            navigationHeaderButton.titleLabel?.font = UIFont(name: ConfigurationManager.defaultBarFont(), size: 25.0)
            switch ConfigurationManager.defaultTheme() {
                case "dark":
                    navigationHeaderButton.tintColor = UIColor.whiteColor()
                case "light":
                    navigationHeaderButton.tintColor = UIColor(red: 166.0/255.0, green: 37.0/255.0, blue: 15.0/255.0, alpha: 1.0)
                default: break
            }
            
        } else {
            navigationHeaderLabel = UILabel(frame: CGRectMake(0, 0, 200, 40))
            navigationHeaderLabel?.text = feedsURLs[0]["name"]!
            navigationHeaderLabel?.textAlignment = .Center
            navigationHeaderLabel?.font = UIFont(name: ConfigurationManager.defaultBarFont(), size: 17.0)
            switch ConfigurationManager.defaultTheme() {
                case "dark":
                    navigationHeaderLabel?.textColor = UIColor.whiteColor()
                case "light":
                    navigationHeaderLabel?.textColor = UIColor(red: 166.0/255.0, green: 37.0/255.0, blue: 15.0/255.0, alpha: 1.0)
                default: break
            }
            
            navigationItem.titleView = navigationHeaderLabel
        }
        
        //make the category label on the home page the url
        
        
        // Configure the slide-out menu
        if UIDevice.currentDevice().userInterfaceIdiom == UIUserInterfaceIdiom.Phone {
            revealViewController().draggableBorderWidth = view.frame.width
            revealViewController().rearViewRevealWidth = view.frame.width * 0.7
            navigationController?.navigationBar.addGestureRecognizer(revealViewController().panGestureRecognizer())
            view.addGestureRecognizer(revealViewController().panGestureRecognizer())
            view.addGestureRecognizer(revealViewController().tapGestureRecognizer())
        }
        
        // Pull-to-refresh
        refreshControl = UIRefreshControl()
        switch ConfigurationManager.defaultTheme() {
            case "dark":
                refreshControl?.backgroundColor = UIColor.blackColor()
                refreshControl?.tintColor = UIColor.whiteColor()
            case "light":
                refreshControl?.backgroundColor = UIColor(red: 0.0/255.0, green: 0.0/255.0, blue: 215.0/255.0, alpha: 1.0)
                refreshControl?.tintColor = UIColor.whiteColor()
            default:
                break
        }
        
        

        
        refreshControl?.addTarget(self, action: "refreshTableView", forControlEvents: UIControlEvents.ValueChanged)
        
        // Add dropdown menu to navigation bar
        navigationHeaderButton?.setTitle(feedsURLs[0]["name"]! + " ▾", forState: UIControlState.Normal);
        navigationMenu.items = feedsMenuItems
        navigationHeaderButton?.hidden = !ConfigurationManager.isDropdownMenuEnabled()

        // Define table view delegate
        tableView.dataSource = self.dataSource
        
        // Enable Ad (depending on the settings)
        canDisplayBannerAds = ConfigurationManager.isHomeScreenAdsEnabled()

        // Enable self sizing cells
        self.tableView.rowHeight = UITableViewAutomaticDimension

    }
    
    override func viewDidAppear(animated: Bool) {
        // Make sure the navigation bar is not hidden
        navigationController?.hidesBarsOnSwipe = false
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
    
    // MARK: - Button handlers
    @IBAction func navigationHeaderButtonDidPressed(sender: UIButton) {
        if !navigationMenu.isOpen {
            navigationMenu.showFromNavigationController(self.navigationController);
        } else {
            navigationMenu.close()
        }
    }
    
    @IBAction func sideMenuButtonDidpressed(sender: UIBarButtonItem) {
        if UIDevice.currentDevice().userInterfaceIdiom == UIUserInterfaceIdiom.Phone {
            revealViewController().revealToggleAnimated(true)
        }
    }
    
    // MARK: - Table reload handlers
    func loadTableView(url: String!, title: String?) {
        self.service?.getFeedsWithURL(url, completion: { [unowned self] (articles) -> () in
            // Table rows to delete
            let countOfCurrentArticles = self.dataSource?.articles.count
            var indexPathsToDelete = [NSIndexPath]()
            for _index in 0..<countOfCurrentArticles! {
                indexPathsToDelete.append(NSIndexPath(forRow: _index, inSection: 0))
            }

            // Table rows to insert
            var indexPathsToInsert = [NSIndexPath]()
            for row in 0..<articles.count {
                indexPathsToInsert.append(NSIndexPath(forRow: row, inSection: 0))
            }
            
            // Update the table view to display the articles
            if indexPathsToInsert.count > 0 {
                self.dataSource?.articles = articles
                self.tableView.beginUpdates()
                self.tableView.deleteRowsAtIndexPaths(indexPathsToDelete, withRowAnimation: .None)
                self.tableView.insertRowsAtIndexPaths(indexPathsToInsert, withRowAnimation: .None)
                self.tableView.endUpdates()
            }
            
            // Scroll to the top of the table view
            self.tableView.scrollToRowAtIndexPath(NSIndexPath(forRow: 0, inSection: 0), atScrollPosition: UITableViewScrollPosition.Top, animated: true)
            
            
            // Hide refreshing control
            if let isRefreshing = self.refreshControl?.refreshing {
                if isRefreshing {
                    NSOperationQueue.mainQueue().addOperationWithBlock({
                        self.refreshControl?.endRefreshing()
                    })
                }
            }
            
            // let headerButton = self.navigationHeaderButton!
            if let menuTitle = title {
                self.navigationHeaderButton?.setTitle(menuTitle + " ▾", forState: UIControlState.Normal)
                self.navigationHeaderLabel?.text = menuTitle
            }

        }) { (error: NSError) -> (Void) in
            print("Error: \(error.localizedDescription)", terminator: "")
            
            // Display alert
            let alertController = UIAlertController(title: "Download Error", message: "Failed to retrieve articles from \(title!). Please try again later.", preferredStyle: UIAlertControllerStyle.Alert)
            let okAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.Cancel, handler: nil)
            alertController.addAction(okAction)
            self.presentViewController(alertController, animated: true, completion: nil)

            // Hide refreshing control
            if let isRefreshing = self.refreshControl?.refreshing {
                if isRefreshing {
                    NSOperationQueue.mainQueue().addOperationWithBlock({
                        self.refreshControl?.endRefreshing()
                    })
                }
            }
        }
    }
    
    // Action method when the user triggers a refresh
    func refreshStatusDidChange() {
        refreshTableView()
    }
    
    // Reload the table data from the selected feed
    func refreshTableView() {
        // Update last-update date
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "MMM d, h:mm a"
        let currentDateTime = dateFormatter.stringFromDate(NSDate())
        refreshControl?.attributedTitle = NSAttributedString(string: "Last Updated: \(currentDateTime)", attributes: [NSForegroundColorAttributeName: UIColor.whiteColor()])
        
        loadTableView(currentFeeds?.url, title: currentFeeds?.title)
    }

    // MARK: - Segues
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showDetail" {
            if let indexPath = tableView.indexPathForSelectedRow {
                let destinationViewController:DetailArticleViewController
                destinationViewController = segue.destinationViewController as! DetailArticleViewController
                destinationViewController.article = dataSource?[indexPath.row] // selectedArticle
                
                // Use custom transition animator for Main_iPhone-2.storyboard
                if self.storyboard!.valueForKey("name")! as! String == "Main_iPhone-2" {
                    UIApplication.sharedApplication().setStatusBarHidden(true, withAnimation: UIStatusBarAnimation.Slide)
                    destinationViewController.transitioningDelegate = slideUpTransitionAnimator
                }
            }
          
            
            
        }
    }
    
    @IBAction func unwindToFeedScreen(segue: UIStoryboardSegue) {
        if UIApplication.sharedApplication().statusBarHidden {
            UIApplication.sharedApplication().setStatusBarHidden(false, withAnimation: UIStatusBarAnimation.Slide)
        }
    }
   
    

}
