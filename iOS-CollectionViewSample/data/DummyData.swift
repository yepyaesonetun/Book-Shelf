//
//  DummyData.swift
//  iOS-CollectionViewSample
//
//  Created by Ye Pyae Sone Tun on 11/7/18.
//  Copyright © 2018 PrimeYZ. All rights reserved.
//

import Foundation
class DummyData {
    
    func getBookList() -> [BookVO]{
        var bookList = [BookVO] ()
        
        let Book1 = BookVO.init(bookTitle: "Forever Evil #52", bookAuthorName: "Geoff Johns", bookImage: "forever_evil", bookPrice: "4,000 MMK", bookType: "Comic", bookOverView: "It's evil versus evil in the shocking “take-no-prisoners” conclusion to FOREVER EVIL! What will be the fate of Lex Luthor and his Injustice League? Who will live – and who will die? And why is The Hooded Man the most feared being from the Syndicate's world? Do not miss this startling finale that will leave the DC universe reeling and reveal the secrets to the future!")
        let Book2 = BookVO.init(bookTitle: "BATMAN NOIR: THE KILLING JOKE", bookAuthorName: "John Steve", bookImage: "batman_killing_joke_noir", bookPrice: "2,000 MMK", bookType: "Comic", bookOverView: "This groundbreaking work is a twisted tale of insanity and human perseverance. Looking to prove that any man can be pushed past his breaking point to madness, the Joker attempts to drive Commissioner Gordon…")
        let Book3 = BookVO.init(bookTitle: "The Reckoning", bookAuthorName: "John Grisham", bookImage: "the_reckoning", bookPrice: "14.99 USD", bookType: "Mysteries & Thrillers", bookOverView: """
#1 bestselling author John Grisham’s The Reckoning is his most powerful, surprising, and suspenseful thriller yet.   “A murder mystery, a courtroom drama, a family saga… The Reckoning  is Grisham's argument that he's not just a boilerplate thriller writer . Most jurors will think the counselor has made his case.” — USA Today     October 1946, Clanton, Mississippi Pete Banning was Clanton, Mississippi’s favorite son—a decorated World War II hero, the patriarch of a prominent family, a farmer, father, neighbor, and a faithful member of the Methodist church. Then one cool October morning he rose early, drove into town, and committed a shocking crime.  Pete's only statement about it—to the sheriff, to his lawyers, to the judge, to the jury, and to his family—was: "I have nothing to say." He was not afraid of death and was willing to take his motive to the grave.             In a major novel unlike anything he has written before, John Grisham takes us on an incredible journey, from the Jim Crow South to the jungles of the Philippines during World War II; from an insane asylum filled with secrets to the Clanton courtroom where Pete’s defense attorney tries desperately to save him.  Reminiscent of the finest tradition of Southern Gothic storytelling,  The Reckoning  would not be complete without Grisham’s signature layers of legal suspense, and he delivers on every page.
""")
        let Book4 = BookVO.init(bookTitle: "Dark Sacred Night", bookAuthorName: "Michael Connelly", bookImage: "dark_scared_night", bookPrice: "14.99 USD", bookType: "Mysteries & Thrillers", bookOverView: """
Harry Bosch teams up with LAPD detective Renée Ballard to solve the murder of a young girl in the new thriller from #1 New York Times bestselling author Michael Connelly. Detective Renée Ballard is working the night beat -- known in LAPD slang as "the late show" -- and returns to Hollywood Station in the early hours to find a stranger rifling through old file cabinets. The intruder is retired detective Harry Bosch, working a cold case that has gotten under his skin. Ballard can't let him go through department records, but when he leaves, she looks into the case herself and feels a deep tug of empathy and anger. She has never been the kind of cop who leaves the job behind at the end of her shift -- and she wants in. The murder, unsolved, was of fifteen-year-old Daisy Clayton, a runaway on the streets of Hollywood who was brutally killed, her body left in a dumpster like so much trash. Now Ballard joins forces with Bosch to find out what happened to Daisy, and to finally bring her killer to justice. Along the way, the two detectives forge a fragile trust, but this new partnership is put to the test when the case takes an unexpected and dangerous turn. Dark Sacred Night for the first time brings together these two powerhouse detectives in a riveting story that unfolds with furious momentum. And it shows once more why "there's no doubt Connelly is a master of crime fiction" (Associated Press).
""")
        let Book5 = BookVO.init(bookTitle: "You Don't Own Me", bookAuthorName: "Mary Higgins Clark & Alafair Burke", bookImage: "you_do_not_own_me", bookPrice: "12.99 USD", bookType: "Comic", bookOverView: """
“Queen of Suspense” Mary Higgins Clark and Alafair Burke are back with their fifth enthralling mystery in the New York Times bestselling Under Suspicion series; You Don’t Own Me finds television producer Laurie Moran stopping at nothing to solve the murder of a celebrity doctor—even as she finds herself in grave danger as a mysterious stalker plots his next move. When we last saw Laurie Moran, she had recently become engaged to her show’s former host, Alex Buckley. Since then, the two have been happily planning a summer wedding and honeymoon, preparing for Alex’s confirmation to a federal judicial appointment, and searching for the perfect New York City home for their new life together. But then Laurie is approached by Robert and Cynthia Bell, parents of Dr. Martin Bell, a famously charming and talented physician who was shot dead as he pulled into the driveway of his Greenwich Village carriage house five years ago. The Bells are sure that Martin’s disgraced and erratic wife, Kendra, carried out the murder. Determined to prove Kendra’s guilt and win custody over their grandchildren, they plead with Laurie to feature their son’s case on “Under Suspicion,” ensuring her that Kendra is willing to cooperate. Kendra has lived under a blanket of suspicion since Martin’s death, with the tabloid media depicting her as a secretive, mentally unstable gold-digger. Laurie’s show is a chance for her to clear her name. But unbeknownst to the Bells, Kendra has already refused once before to go forward with a re-investigation of her husband’s murder, and her statements to the contrary only add to the appearance of guilt. But once Laurie dives into the case, she learns that Martin wasn’t the picture-perfect husband, father, and doctor he appeared to be and was carrying secrets of his own. And what does the web of lies ensnaring the Bell family have to do with a dangerous stranger, who gazes at Laurie from afar and thinks, She is actually quite a lovely girl , I’m sure she’s going to be missed… ? You Don’t Own Me is the perfect, exhilarating follow up to the bestselling Every Breath You Take. The “Queen of Suspense” Mary Higgins Clark and her dazzling partner-in-crime Alafair Burke have devised another riveting page-turner.
""")
        let Book6 = BookVO.init(bookTitle: "Ever Evil #52", bookAuthorName: "John Steve", bookImage: "forever_evil", bookPrice: "2,000 MMK", bookType: "Comic", bookOverView: "A")
        let Book7 = BookVO.init(bookTitle: "Ever Evil #52", bookAuthorName: "John Steve", bookImage: "forever_evil", bookPrice: "2,000 MMK", bookType: "Comic", bookOverView: "A")
        let Book8 = BookVO.init(bookTitle: "Ever Evil #52", bookAuthorName: "John Steve", bookImage: "forever_evil", bookPrice: "2,000 MMK", bookType: "Comic", bookOverView: "A")
        let Book9 = BookVO.init(bookTitle: "Ever Evil #52", bookAuthorName: "John Steve", bookImage: "forever_evil", bookPrice: "2,000 MMK", bookType: "Comic", bookOverView: "A")
        let Book10 = BookVO.init(bookTitle: "Ever Evil #52", bookAuthorName: "John Steve", bookImage: "forever_evil", bookPrice: "2,000 MMK", bookType: "Comic", bookOverView: "A")
        
        bookList.append(Book2)
        bookList.append(Book3)
        bookList.append(Book1)
        bookList.append(Book4)
        bookList.append(Book5)
        bookList.append(Book6)
        bookList.append(Book7)
        bookList.append(Book8)
        bookList.append(Book9)
        bookList.append(Book10)
        
        return bookList
    }
    
    func getNewsList() -> [NewsVO] {
        var newsLit = [NewsVO]()
        
        let news1 = NewsVO.init(newsTitle: "iBooks Favorite", newsDetail: """
Created by Moore and Bolland as their own take on the Joker's source and psychology,[1] the story became famous for its origin of the Joker as a tragic character; a family man and failed comedian who suffered "one bad day" that finally drove him insane. Moore stated that he attempted to show the similarities and contrasts between the two characters. The story's effects on the mainstream Batman continuity also included the shooting and paralysis of Barbara Gordon (a.k.a. Batgirl), an event that laid the groundwork for her to develop the identity of Oracle.
            
            Many critics consider the graphic novel to be the definitive Joker story and one of the best Batman stories ever published. The comic won the Eisner Award for 'Best Graphic Album' in 1989 and appeared on The New York Times Best Seller List in May 2009. In 2006, The Killing Joke was reprinted as part of the trade paperback DC Universe: The Stories of Alan Moore. In 2008, DC Comics reprinted the story in a deluxe hardcover edition, which features new coloring by Bolland, with a more somber, realistic, and subdued palette than the original. Elements of The Killing Joke have inspired or been incorporated into other aspects of Batman media
""", newsImage: "ibooks_fav", newsPublisherLogo: "ibook_logo", newsPublishedDate: "7 hours ago")
        let news2 = NewsVO.init(newsTitle: "Is NPR going to Book Market?", newsDetail: """
Created by Moore and Bolland as their own take on the Joker's source and psychology,[1] the story became famous for its origin of the Joker as a tragic character; a family man and failed comedian who suffered "one bad day" that finally drove him insane. Moore stated that he attempted to show the similarities and contrasts between the two characters. The story's effects on the mainstream Batman continuity also included the shooting and paralysis of Barbara Gordon (a.k.a. Batgirl), an event that laid the groundwork for her to develop the identity of Oracle.
            
            Many critics consider the graphic novel to be the definitive Joker story and one of the best Batman stories ever published. The comic won the Eisner Award for 'Best Graphic Album' in 1989 and appeared on The New York Times Best Seller List in May 2009. In 2006, The Killing Joke was reprinted as part of the trade paperback DC Universe: The Stories of Alan Moore. In 2008, DC Comics reprinted the story in a deluxe hardcover edition, which features new coloring by Bolland, with a more somber, realistic, and subdued palette than the original. Elements of The Killing Joke have inspired or been incorporated into other aspects of Batman media
""", newsImage: "ibook_news_release", newsPublisherLogo: "npr_logo", newsPublishedDate: "yesterday")
        let news3 = NewsVO.init(newsTitle: "Batman Killing Joke", newsDetail: """
Batman: The Killing Joke is a 1988 DC Comics one-shot graphic novel featuring the characters Batman and the Joker written by Alan Moore and illustrated by Brian Bolland. The Killing Joke provides an origin story for the supervillain the Joker, loosely adapted from the 1951 story arc "The Man Behind the Red Hood!". The Joker's origin is presented via flashback, while simultaneously depicting his attempt to drive Jim Gordon insane and Batman's desperate attempt to stop him.
            
            Created by Moore and Bolland as their own take on the Joker's source and psychology,[1] the story became famous for its origin of the Joker as a tragic character; a family man and failed comedian who suffered "one bad day" that finally drove him insane. Moore stated that he attempted to show the similarities and contrasts between the two characters. The story's effects on the mainstream Batman continuity also included the shooting and paralysis of Barbara Gordon (a.k.a. Batgirl), an event that laid the groundwork for her to develop the identity of Oracle.
            
            Many critics consider the graphic novel to be the definitive Joker story and one of the best Batman stories ever published. The comic won the Eisner Award for 'Best Graphic Album' in 1989 and appeared on The New York Times Best Seller List in May 2009. In 2006, The Killing Joke was reprinted as part of the trade paperback DC Universe: The Stories of Alan Moore. In 2008, DC Comics reprinted the story in a deluxe hardcover edition, which features new coloring by Bolland, with a more somber, realistic, and subdued palette than the original. Elements of The Killing Joke have inspired or been incorporated into other aspects of Batman media.
""", newsImage: "commic_book_news", newsPublisherLogo: "commic_book_logo", newsPublishedDate: "2 Nov 2018, 11:00 AM")
//        let news4 = NewsVO.init(newsTitle: "iBooks Favorite", newsDetail: "ibook", newsImage: "iBook", newsPublisherLogo: "ibook", newsPublishedDate: "iBook")
//        let news5 = NewsVO.init(newsTitle: "iBooks Favorite", newsDetail: "ibook", newsImage: "iBook", newsPublisherLogo: "ibook", newsPublishedDate: "iBook")
//        let news6 = NewsVO.init(newsTitle: "iBooks Favorite", newsDetail: "ibook", newsImage: "iBook", newsPublisherLogo: "ibook", newsPublishedDate: "iBook")
//        let news7 = NewsVO.init(newsTitle: "iBooks Favorite", newsDetail: "ibook", newsImage: "iBook", newsPublisherLogo: "ibook", newsPublishedDate: "iBook")
//        let news8 = NewsVO.init(newsTitle: "iBooks Favorite", newsDetail: "ibook", newsImage: "iBook", newsPublisherLogo: "ibook", newsPublishedDate: "iBook")
        
        newsLit.append(news1)
        newsLit.append(news2)
        newsLit.append(news3)
//        newsLit.append(news4)
//        newsLit.append(news5)
//        newsLit.append(news6)
//        newsLit.append(news7)
//        newsLit.append(news8)
        
        return newsLit
    }
    
    func getAds() -> AdsVO  {
        let ads = AdsVO.init(adsTitle: "Old Edition Up to 60% Sale", adsImage: "ads", adsDetail: "Wow")
        
        return ads
    }
}
