---
tags:
  - lab
image: "[[Thumbnail.png]]"
author: Travis Le
---

# Introduction

For UCBUGG, you will be working both individually on Lab Homework and as a team on your 1-2 minute animated short. You'll want to keep your ***homework*** project files separate from your ***group*** project files since you'll be building assets for the labs that don't belong in your short.

We're going to walk through making those two separate file locations; one for your ***homework*** files and another for your ***group*** project files for your short.

> [!caution]
> This lab was recently rewritten and only includes video tutorial for **Windows** computers at the moment. If you are using **MAC**, follow along as best you can and ask questions in the Discord if you are stuck.

> [!note] Read Before Continuing
> A note before we continue: production management is challenging! You have a lot to keep track of and it's all very abstract; so, if you find yourself confused or frustrated, remember that the course staff are more than happy to help you with setting up in Discord.

# Homework Directory Setup

> **This section must be completed by EVERYONE.**

This section guides you with setting up your ***homework*** project folder. This is where you will store all files related to any labs you complete individually.

> [!note]- Windows - Homework Directory
> ![[Creating_HW_Directory.mp4]]
> 
> 1. To start, go to your Desktop. Right-click and make a new Folder (a.k.a. directory) on your Desktop.
> 2. Name the new folder `UCBUGG_fall_2026` (*insert your semester and year in this format*). Make sure not to leave any spaces in your file path! Maya will get mad at you if there are any spaces in your file path, and we need to keep Maya happy, kind of like an aging parent.
> 
> 3. Open up Autodesk Maya and create a new file. You are going to use this file to create your project directory, so this can just be an empty file.
> 
> 4. In your new Maya file, navigate to <samp>File</samp> → <samp>Project Window</samp>.
> 
> 5. This will open up your Project Window. This generates your project directory, which is how Maya keeps track of all the data (including textures, simulations, referenced files, and more) needed for work in Maya.  
> 
> 6. Setting up your Project Window.
> 	1. Click the <samp>New</samp> button
> 	2. In the `Current Project` field, change the name to `homework`
> 	3. In the `Location` field, change the directory location to the `UCBUGG_fall_2026` folder we created on the Desktop.
> 	4. Don't change anything else in this window and click on <samp>Accept</samp> at the bottom.
> 	
> 7. Check the `UCBUGG_fall_2026` and confirm it contains a `homework` folder containing various project folders such as `assets`, `scenes`, etc.

You have now created your personal ***homework*** folder where you will save all files related to labs. Later on, we’ll show you how to make sure files save to the correct folder by **Setting Your Project**.

Next, we’ll be showing you how to setup your ***group*** project folder to work on your short.

# Group Project Directory + Version Control Setup

> [!question]- What is Version Control?  
>  For those from outside of a Computer Science or technical background (like the author of this lab), Version Control may be a new concept, but it's pretty straightforward and understandable! For UCBUGG shorts, we recommend hosting your group directory on Google Drive Desktop because they have a user-friendly version control system.  
>
>  Version Control is a system that helps track and manage changes to a set of files. You can think about Version Control as an advanced file version history, just like how you can see previous versions of Google Docs by clicking on the `last edit was made x units of time ago` text in the control bar of any Google Doc. This makes it easy to recover mistakenly deleted or otherwise lost work.
>  
> There are many systems and programs that perform Version Control. The most popular version control system is called Git, but unless you have experience with Git or GitHub (a popular web-based platform that uses Git to manage and store code), we recommend using Google Drive Desktop for your UCBUGG short's Version Control. Git and GitHub are valuable professional skills, and the staff of UCBUGG are more than happy to help you learn those skills if you haven't used GitHub before but know that it's totally optional and you'll be able to complete your UCBUGG short without it if you prefer.

In this section, we will be setting up the ***group*** project folder where you will store all files related to your UCBUGG short. The ***group*** project folder allows you to share the same files with the rest of your teammates without needing to send it to them.

If you have not downloaded Google Drive for Desktop as instructed in the previous homework, please follow the instructions below:

> [!note]- Downloading Google Drive for Desktop
> 1. First, you'll head to [this link](https://www.google.com/drive/download/%22%3E) or just search for "google drive for desktop" and follow the first link.  
   ![[drive_for_desktop.png]]
> 2. Run <samp>GoogleDriveSetup.exe</samp>. Setup is essentially a single click.
> 3. Next, there will be another popup window for you to log into your Google account. That will take you to a web browser-based sign-in portal, which you'll complete the steps for. 
> 4. Once you have, you'll see the `Success!` screen. Close the setup app.

Confirm that you have downloaded Google Drive for Desktop by checking on your computer’s file explorer:

> [!note]- Windows - Local Google Drive
> Open a new File Explorer Window and look at the Navigation Pane on the left-hand side. Toward the bottom, you should see a file repository called <samp>Google Drive (G:)</samp>.
>   
> ![[windows_drive_for_desktop.png]]

> [!note]- MAC - Local Google Drive
> Open Finder. You should see a Google Drive folder inside your favorites.  
> 
> ![[mac_drive_for_desktop.png]]
> 
> If you see folders in there, you've done it! Download Complete!

Remember where your Google Drive folder is from the above part. It will be important to this section.

Now that we have downloaded Google Drive for Desktop, we can begin setting up the ***group*** project folder.

> [!attention]
> There are **two parts** to creating the ***group*** project folder. 
> 
> Your team’s **Project Manager** will need to complete **Part 1** on their own before the rest of your team can complete **Part 2**.

---
## Part 1: Creating the Project Folder + Tools

> **This section must only be completed by your group’s Project Manager.**

As the Project Manager, you will be creating the ***group*** project folder on Google Drive and sharing it with the rest of your group. In **Part 2**, all group members (including you) will then create a shortcut to the folder inside of the `UCBUGG_fall_2026` folder alongside the ***homework*** folder.

> [!note]- Windows - Creating Group Directory
> ![[Creating_Group_Directory.mp4]]
> 
> 1. Open up Autodesk Maya and create a new file. You are going to use this file to create your project directory, so this can just be an empty file.
> 2. In your new Maya file, navigate to <samp>File</samp> → <samp>Project Window</samp>. We will be creating a project directory similar to what we did for the homework folder.
> 3. Setting up your Project Window.
> 	1. Click the New button
> 	2. In the `Current Project` field, change the name to whatever your group’s name is. Remember not to use any special characters or spaces.
> 	3. In the `Location` field, change the directory location to your local Google Drive (`My Drive`). On Windows, this is typically at `G:/My Drive`. DO NOT SET IT TO `G:/`.
> 	4. Don't change anything else in this window and click on Accept at the bottom.
> 4. Check your Google Drive website and confirm it contains your group’s folder containing various project folders such as `assets`, `scenes`, etc.
> 5. Click on the three dots next to the folder and share it with the rest of your group.

Now that you’ve created the ***group*** project folder, we can also make a copy of the tools you will be using and store it in the folder.

> [!note] Project Management Tools
> ![[Creating_PM_Tools.mp4]]
> 
> 1. Open up the templates for [Team Weekly Progress Slides](https://docs.google.com/presentation/d/1U5W4abs-tPSbVgKxGC-SG7zf8iCdzovxvZhirUS6D1A/edit?usp=sharing) and [Project Management Spreadsheet](https://docs.google.com/spreadsheets/d/1Li8MPesoiz0ego5-4X6KcSOn3rsv4bRsBlqz4PxE_CQ/edit?usp=sharing).
> 2. For both templates, go to <samp>File</samp> → <samp>Make a copy</samp> → <samp>Entire presentation</samp>.
> 3. Rename the copies to whatever you like and locate your ***group*** folder.
> 4. Inside your ***group*** folder, create a new Folder and name it (I chose **project_stuff**). This new folder is where you will store the project management tools.
> 5. Select the new folder and click <samp>Make a copy</samp>.
> 6. Check the folder to confirm you’ve made copies of both templates.

Congratulations! You’ve done most of the hard work setting up your group’s folders. Your group should also have access to the ***group*** project folder in their own Google Drive. The next part will focus on making a shortcut so that you can access the ***group*** folder from inside the `UCBUGG_fall_2026` folder on your Desktop.

---
## Part 2: Making a Shortcut to the Group Folder

> **This section must be completed by all group members, including the Project Manager.**

If you’ve made it to this point, we assume that you now have access to the ***group*** project folder created by your Project Manager. To check this, make sure that the folder is inside of your <samp>Shared with me</samp> on Google Drive as shown below:

![[shared_with_me.png]]

This section will focus on making a shortcut to this folder from your `UCBUGG_fall_2026` folder. If you don’t understand what that means, it is perfectly fine. Try to follow along to the tutorial as best you can and ask for help in Discord if you get stuck.

> [!note]- Windows - Making a Shortcut to Group Folder
> First, we need to move the ***group*** folder out of <samp>Shared with me</samp> and into <samp>My Drive</samp>. If you are the **Project Manager**, this has already been done.
> 
> > [!note]- Everyone (except Project Manager)
> > ![[Adding_Group_Folder_To_Drive.mp4]]
> > 1. Open <samp>Shared with me</samp> and locate the ***group*** folder.
> > 2. Right-click or click the three dots on the folder and go to <samp>Organize</samp> → <samp>Add shortcut</samp>.
> > 3. Select <samp>My Drive</samp> and click <samp>Add</samp>.
> > 4. Confirm that the ***group*** folder is now inside of <samp>My Drive</samp>.
> > 5. Open File Explorer and check your local Google Drive (`:G/My Drive` on Windows) also contains the ***group*** folder.
> 
> Now that the ***group*** folder is inside of your Google Drive and can be accessed on your computer using Google Drive for Desktop, we will make a shortcut to said folder from inside the `UCBUGG_fall_2026` folder.
> 
> If you are the **Project Manager**, please follow the specific instructions provided for you below. Everyone else in the group can follow the other set of instructions.
> 
> > [!note]- Everyone (except Project Manager)
> > ![[Moving_Group_Folder_To_UCBUGG_Folder.mp4]]
> > 
> > 1. Open <samp>My Drive</samp> on File Explorer so that you can see the ***group*** folder.
> > 2. Open the `UCBUGG_fall_2026` folder.
> > 3. Drag the ***group*** folder into the `UCBUGG_fall_2026` folder to make a copy of the shortcut.
> > 4. Now your `UCBUGG_fall_2026` folder should have one folder dedicated to `homework` and one folder dedicated to your group’s short.
> 
> > [!note]- Project Manager Only
> > ![[PM_Shortcut_Workaround.mp4]]
> > 
> > We need to perform an extra step in order to create the shortcut. 
> > 
> > > [!info] Explanation
> > > For the technical explanation, the ***group*** folder in your Drive is NOT a shortcut (you can see the Type is listed as `File folder` instead of `Shortcut`) compared to the rest of your group, which made a shortcut from <samp>Shared with me</samp>. As a result, we can’t copy it directly to the `UCBUGG_fall_2026` folder. Instead, we will make a shortcut temporarily and copy it over.
> > 
> > 1. Open <samp>My Drive</samp> on File Explorer so that you can see the ***group*** folder.
> > 2. Right-click on the ***group*** folder and click on <samp>Show more options</samp> → <samp>Create shortcut</samp> (on MAC you can click on <samp>Create alias instead</samp>). This should create a new shortcut to the ***group*** folder.
> > 3. Open the `UCBUGG_fall_2026` folder.
> > 4. Drag the new shortcut into the `UCBUGG_fall_2026` folder to make a copy of the shortcut.
> > 5. Delete the shortcut inside of <samp>My Drive</samp> and remove the ` - Shortcut` at the end of the copied shortcut’s name.
> > 6. Now your `UCBUGG_fall_2026` folder should have one folder dedicated to `homework` and one folder dedicated to your group’s short.

# Setting Your Project

If you’ve made it to this point, congratulations! You should now have a `UCBUGG_fall_2026` folder on your Desktop containing two folders, one for `homework` and one for your group short. The last section showcases how to set your project in Maya so you can switch between the `homework` folder and your group’s folder while working.

> [!note] Setting Your Project
> ![[Setting_Projects.mp4]]
> 
> Setting your project is important because it tells Maya where to search for and save any files you work on! The video above showcases the simplest way to set the project on the Home Screen.
> 
> 1. Because you created the `homework` folder, you should already have the `homework` project in the dropdown, listed as a path to the `homework` folder. Check this is the case.
> 2. To set the project for the ***group*** folder, click on the Folder icon to the right of <samp>Current Project</samp>.
> 3. Locate the `UCBUGG_fall_2026` folder on your Desktop and open it. Click on the ***group*** folder and then click <samp>Set</samp> to set the project.
> 4. Now in the dropdown when choosing the project, check that you can choose between `homework` and your group’s folder.
> 
> Anytime you work on homework, make sure to set the project to `homework`.
> When you work on something for the group short, switch the project to your group's folder.

# Homework Submission

Once you've followed the instructions on this lab, you should be able to easily access your group's Google Drive folder.  

Take the following **screenshots** for your homework submission:

1. Your `UCBUGG_fall_2026` folder, containing your `homework` and group’s project folders.

![[ucbugg_folder_example.png]]

2. Your group’s Google Drive folder open on your web browser (Google Chrome, Safari, Firefox, etc.)

![[web_group_folder_example.png]]

3. Your <samp>Current Project</samp> dropdown in Autodesk Maya, where you set the project. It should show both the `homework` and group’s directories in it.

![[set_project_example.png]]

You did it! Now, you'll be ready to keep track of all your files this semester! Go eat some ice cream, boba (do you eat boba?), or something else to celebrate.
