import 'package:cv_flutter/config/data/about.dart';
import 'package:cv_flutter/config/data/data.dart';
import 'package:cv_flutter/config/data/education.dart';
import 'package:cv_flutter/config/data/header.dart';
import 'package:cv_flutter/config/data/projects.dart';
import 'package:cv_flutter/config/data/skills.dart';
import 'package:cv_flutter/config/data/work_experience.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

MyData myData = MyData(
  header: Header(
    name: "Ahmed Bakry",
    jobTitle: "Mobile App Devloper(Flutter Developer)",
    bio:
        "I am a passionate and dedicated Flutter developer with a keen interest in building beautiful,"
        " efficient, and user-friendly mobile applications. Although I'm relatively new to the industry,"
        " I am enthusiastic about learning and adapting to new technologies.",
    location: Location(
      address: "Egypt",
      locationX: "",
      locationY: "",
    ),
    phone: Phone(code: "+20", number: "01065406332"),
    email: "fffffaaaa33333ssss@gmail.com",
    links: [
      Links(
        "https://github.com/AhmedBakryCode?tab=repositories",
        icon: FontAwesomeIcons.github,
      ),
      Links(
        "https://www.linkedin.com/in/احمد-بكري-899705223",
        icon: FontAwesomeIcons.linkedin,
      ),
    ],
  ),
  about: About(
    title: "About",
    body:
        "My short-term goal is to continue expanding my knowledge and skills in Flutter development"
        " by working on challenging projects and collaborating with experienced professionals in "
        "the field. In the long run, I aspire to contribute to innovative mobile applications that"
        " positively impact users' lives.",
  ),
  education: Education(
    title: "Education",
    items: [
      Item(
        specialization: "Computer Science",
        start: "2020",
        end: "2024",
        universityName:
            "FACULTY OF Computers And Artificial Intelligence - Beni-Suef UNIVERSITY",
      ),
    ],
  ),
  projects: Projects(
    title: "Projects",
    items: [
      ProjectItem(
        name: "Todo App",
        link: "https://github.com/AhmedBakryCode/todo_app",
        googlePlay:
            "",
        appStore: "",
        description:
            "This App for writting your tasks and you can choose the date you need to achive it and notify you with this task by using local notification",
        badgets: [
          "Sqlflite",
          "GetX",
          "Local Notification",
          "Flutter",
        ],
        macOS: "",
        windows: "",
      ),
      ProjectItem(
        name: "Meal Ingredients App",
        link: "https://github.com/AhmedBakryCode/meal_ingredients_app",
        googlePlay:
            "",
        macOS: "",
        windows:
            "",
        appStore: "",
        description:
            "Meal App is for showing alot of meals and the ingredients and how to do it",
        badgets: [
          "Flutter",
          "Http",
          "API",
          "Sqflite",
        ],
      ),
      ProjectItem(
        name: "Store App",
        link: "https://github.com/AhmedBakryCode/store_app",
        googlePlay:"",
        appStore: "",
        description:
            "An e-commerce app is a mobile application that allows users to buy and sell products online.",
        badgets: [
          "Flutter",
          "API",
        ],
        macOS: "",
        windows: "",
      ),
      ProjectItem(
        name: "Online-course",
        link: "https://github.com/AhmedBakryCode/online-course",
        googlePlay:"",
        appStore: "",
        description:
        "An online-course app is a mobile application that allows users to buy and sell courses online and chat with the other users",
        badgets: [
          "Flutter",
          "API",
          "Hive",
        ],
        macOS: "",
        windows: "",
      ),
      ProjectItem(
        name: "Notes App",
        link: "https://github.com/AhmedBakryCode/notes_app",
        googlePlay:"",
        appStore: "",
        description:
        "A notes app is a simple mobile application that allows users to writes and save your notes",
        badgets: [
          "Flutter",
          "Hive",
        ],
        macOS: "",
        windows: "",
      ),
    ],
  ),
  skills: Skills(
    title: "Skills",
    items: [
      "Git",
      "GitHub",
      "Flutter",
      "Bloc",
      "GetX",
      "Provider",
      "API",
      "Firebase",
    ],
  ),
  workExperience: WorkExperience(
      title:
          "I am working on a UI designs in figms as a competition but i still not worked with a company",
      works: []),
);
