#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Sergei Ivanov"
#let location = "Stony Brook, NY"
#let email = "serg.ivnv05@gmail.com"
#let github = "github.com/sergei4k"
#let linkedin = "linkedin.com/in/sergeivanov123/"
#let phone = "+1 (934) 263-3249"

#set text(size: 10.5pt)
#set text(hyphenate: false)

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#000080",
  font: "Helvetica",
  font-size: "10",
  
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

#show par: set par(justify: false)
== Education

#edu(
  institution: "Stony Brook University",
  location: "Stony Brook, NY",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2027"),
  degree: "Bachelor's of Science, Technology Systems Management, Specialization in Biology",
)
- Cumulative GPA: 3.6\/4.0 | Dean's List, Far Beyond Scholarship, International Excellence Scholarship
- Relevant Coursework: Project Management, Design Thinking, Ethics in AI and Engineering, Industrial Engineering, Engineering Economics, Neurotechnology, Neuromodulation and Implications for Brain Function

== Work Experience
#work( 
  title: "Software Engineering Intern",
  company: "Azumi Staff International", 
  dates: "Nov 2025 - Present", 
)
- Built and deployed a TypeScript and Mastra AI agent that collected candidate work histories and personal details through a Telegram bot, reducing manual review time by 60%.
- Designed PostgreSQL-backed workflows to ingest resumes, videos, and recommendation letters while preserving agent context for structured candidate evaluation.

#work(
  title:"AI in Health Researcher",
  company: "Stony Brook University, Department of Technology and Society",
  dates: dates-helper(start-date:"May 2025", end-date: "Dec 2025")
)
- Conducted literature reviews for an explainable AI healthcare project, identifying a gap in physician-centered interpretability that informed a refined research framework.
- Presented findings at the 2025 Rice AI in Health Conference to an interdisciplinary audience of 500+ professionals through a 10-minute talk and poster session.
  
== Projects
#project(
  role:"Developer", 
  name: "Strikefeed", 
  dates: dates-helper(start-date: "Mar 2026", end-date: "Present")
)
- Built and launched StrikeFeed, a React Native and Expo fishing app for Android with iOS support that reached 6,900+ views on RuStore.
- Shipped location-aware catch logging with photo uploads, EXIF geotags, Mapbox maps, and weather data for recording and discovering fishing spots.
- Built the PocketBase backend for authentication, cloud synchronization, social feeds, group chat, push notifications, and RevenueCat subscriptions.
#project(
  role:"Hackathon Developer",
  name: "Polywatcher [Nexhacks at CMU]", 
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present")

)
- Built a Next.js, Flask, and TypeScript platform using the Polymarket Gamma API to analyze trade volume, transaction amounts, and account histories; placed among the top 10 finalists in the sponsor track.

== Skills
- Skills: Javascript, Typescript, HTML, CSS, React Native, R, Python, Agile, Scrum, Linux, SQL
- Technologies: React, React Native, Figma, Expo, Typst, Git, Android Studio
- Languages: English (native), Russian (native), Mandarin (elementary)
