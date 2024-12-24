//
//  Model.swift
//  DisabilityApp
//
//  Created by Asma Mohammed on 23/06/1446 AH.
//
import AVFAudio

struct model: Identifiable {
    var id = UUID()  // معرف فريد لكل عنصر
    var text: String = ""  // النص الذي سيُقرأ
    var categry: String = ""  // الفئة أو التصنيف
    let synthesizer = AVSpeechSynthesizer()  // أداة التحدث
  
   }


