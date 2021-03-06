//
//  Constants.swift
//  subs
//
//  Created by Lucija Frković on 29/07/15.
//  Copyright © 2015 Lucija Frković. All rights reserved.
//

import Foundation

struct Constants {
    
    static let defaultSubtitleLanguage = "eng"
    static let OSUserAgent = "eagerMoose"
    static let OSconnectionString = "https://api.opensubtitles.org:443/xml-rpc"
    
    struct OSMethods {
        static let logIn = "LogIn"
        static let searchSubtitles = "SearchSubtitles"
        static let downloadSubtitles = "DownloadSubtitles"
    }
    
    struct Keys {
        static let subtitleLanguage = "subtitleLanguage"
    }
    
    static let fileTypes =  ["3g2", "3gp", "3gp2", "3gpp", "60d", "ajp", "asf", "asx", "avchd", "avi", "bik", "bix", "box", "cam", "dat", "divx", "dmf", "dv", "dvr-ms", "evo", "flc", "fli", "flic", "flv", "flx", "gvi", "gvp", "h264", "m1v", "m2p", "m2ts", "m2v", "m4e", "m4v", "mjp", "mjpeg", "mjpg", "mkv", "moov", "mov", "movhd", "movie", "movx", "mp4", "mpe", "mpeg", "mpg", "mpv", "mpv2", "mxf", "nsv", "nut", "ogg", "ogm", "omf", "ps", "qt", "ram", "rm", "rmvb", "swf", "ts", "vfw", "vid", "video", "viv", "vivo", "vob", "vro", "wm", "wmv", "wmx", "wrap", "wvx", "wx", "x264", "xvid"]
    
    
    static func getLanguages() -> NSDictionary {
        var languages = [String: String]()
        
        //        languages["afr"] = "Afrikaans"
        //        languages["alb"] = "Albanian"
        //        languages["ara"] = "Arabic"
        //        languages["arm"] = "Armenian"
        //        languages["baq"] = "Basque"
        //        languages["bel"] = "Belarusian"
        //        languages["ben"] = "Bengali"
        //        languages["bos"] = "Bosnian"
        //        languages["bre"] = "Breton"
        //        languages["bul"] = "Bulgarian"
        //        languages["bur"] = "Burmese"
        //        languages["cat"] = "Catalan"
        //        languages["chi"] = "Chinese (simplified)"
        //        languages["zht"] = "Chinese (traditional)"
        //        languages["zhe"] = "Chinese bilingual"
        //        languages["hrv"] = "Croatian"
        //        languages["cze"] = "Czech"
        //        languages["dan"] = "Danish"
        //        languages["dut"] = "Dutch"
        //        languages["eng"] = "English"
        //        languages["epo"] = "Esperanto"
        //        languages["est"] = "Estonian"
        //        languages["fin"] = "Finnish"
        //        languages["fre"] = "French"
        //        languages["glg"] = "Galician"
        //        languages["geo"] = "Georgian"
        //        languages["ger"] = "German"
        //        languages["ell"] = "Greek"
        //        languages["heb"] = "Hebrew"
        //        languages["hin"] = "Hindi"
        //        languages["hun"] = "Hungarian"
        //        languages["ice"] = "Icelandic"
        //        languages["ind"] = "Indonesian"
        //        languages["ita"] = "Italian"
        //        languages["jpn"] = "Japanese"
        //        languages["kaz"] = "Kazakh"
        //        languages["khm"] = "Khmer"
        //        languages["kor"] = "Korean"
        //        languages["lav"] = "Latvian"
        //        languages["lit"] = "Lithuanian"
        //        languages["ltz"] = "Luxembourgish"
        //        languages["mac"] = "Macedonian"
        //        languages["may"] = "Malay"
        //        languages["mal"] = "Malayalam"
        //        languages["mni"] = "Manipuri"
        //        languages["mon"] = "Mongolian"
        //        languages["mne"] = "Montenegrin"
        //        languages["nor"] = "Norwegian"
        //        languages["oci"] = "Occitan"
        //        languages["per"] = "Persian"
        //        languages["pol"] = "Polish"
        //        languages["por"] = "Portuguese"
        //        languages["pob"] = "Portuguese (BR)"
        //        languages["rum"] = "Romanian"
        //        languages["rus"] = "Russian"
        //        languages["scc"] = "Serbian"
        //        languages["sin"] = "Sinhalese"
        //        languages["slo"] = "Slovak"
        //        languages["slv"] = "Slovenian"
        //        languages["spa"] = "Spanish"
        //        languages["swa"] = "Swahili"
        //        languages["swe"] = "Swedish"
        //        languages["syr"] = "Syriac"
        //        languages["tgl"] = "Tagalog"
        //        languages["tam"] = "Tamil"
        //        languages["tel"] = "Telugu"
        //        languages["tha"] = "Thai"
        //        languages["tur"] = "Turkish"
        //        languages["ukr"] = "Ukrainian"
        //        languages["urd"] = "Urdu"
        //        languages["vie"] = "Vietnamese"
        
        languages["Afrikaans"] = "afr"
        languages["Albanian"] = "alb"
        languages["Arabic"] = "ara"
        languages["Armenian"] = "arm"
        languages["Basque"] = "baq"
        languages["Belarusian"] = "bel"
        languages["Bengali"] = "ben"
        languages["Bosnian"] = "bos"
        languages["Breton"] = "bre"
        languages["Bulgarian"] = "bul"
        languages["Burmese"] = "bur"
        languages["Catalan"] = "cat"
        languages["Chinese (simplified)"] = "chi"
        languages["Chinese (traditional)"] = "zht"
        languages["Chinese bilingual"] = "zhe"
        languages["Croatian"] = "hrv"
        languages["Czech"] = "cze"
        languages["Danish"] = "dan"
        languages["Dutch"] = "dut"
        languages["English"] = "eng"
        languages["Esperanto"] = "epo"
        languages["Estonian"] = "est"
        languages["Finnish"] = "fin"
        languages["French"] = "fre"
        languages["Galician"] = "glg"
        languages["Georgian"] = "geo"
        languages["German"] = "ger"
        languages["Greek"] = "ell"
        languages["Hebrew"] = "heb"
        languages["Hindi"] = "hin"
        languages["Hungarian"] = "hun"
        languages["Icelandic"] = "ice"
        languages["Indonesian"] = "ind"
        languages["Italian"] = "ita"
        languages["Japanese"] = "jpn"
        languages["Kazakh"] = "kaz"
        languages["Khmer"] = "khm"
        languages["Korean"] = "kor"
        languages["Latvian"] = "lav"
        languages["Lithuanian"] = "lit"
        languages["Luxembourgish"] = "ltz"
        languages["Macedonian"] = "mac"
        languages["Malay"] = "may"
        languages["Malayalam"] = "mal"
        languages["Manipuri"] = "mni"
        languages["Mongolian"] = "mon"
        languages["Montenegrin"] = "mne"
        languages["Norwegian"] = "nor"
        languages["Occitan"] = "oci"
        languages["Persian"] = "per"
        languages["Polish"] = "pol"
        languages["Portuguese"] = "por"
        languages["Portuguese (BR)"] = "pob"
        languages["Romanian"] = "rum"
        languages["Russian"] = "rus"
        languages["Serbian"] = "scc"
        languages["Sinhalese"] = "sin"
        languages["Slovak"] = "slo" 
        languages["Slovenian"] = "slv" 
        languages["Spanish"] = "spa" 
        languages["Swahili"] = "swa" 
        languages["Swedish"] = "swe" 
        languages["Syriac"] = "syr" 
        languages["Tagalog"] = "tgl" 
        languages["Tamil"] = "tam" 
        languages["Telugu"] = "tel" 
        languages["Thai"] = "tha" 
        languages["Turkish"] = "tur" 
        languages["Ukrainian"] = "ukr" 
        languages["Urdu"] = "urd" 
        languages["Vietnamese"] = "vie"
        
        return languages
    }
    
}