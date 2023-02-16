<a name="readme-top"></a>

<!--
HOW TO USE:
This is an example of how you may give instructions on setting up your project locally.

Modify this file to match your project and remove sections that don't apply.

REQUIRED SECTIONS:
- Table of Contents
- About the Project
  - Built With
  - Live Demo
- Getting Started
- Authors
- Future Features
- Contributing
- Show your support
- Acknowledgements
- License

After you're finished please remove all the comments and instructions!
-->

<div align="center">

  <img src="./IMG_4089.png" alt="logo" width="140"  height="auto" />
  <br/>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [<img src="https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/320/whatsapp/326/toolbox_1f9f0.png" width="20" height="20"/> Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
    - [Website Mockup 📱 💻 🖥️](#screenshots)
    - [🖺 Entity Relationship Diagram](#er-diagram)
  - [<img src="https://user-images.githubusercontent.com/101523582/215735670-fbaca35e-fb40-4002-8a64-6a1a6ff66120.png" width="23" height="20"/> Kanban Board](#kanban-board)
  - [<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/539px-React-icon.svg.png" width="23" height="20"/> React Frontend](#react-frontend)
  - [<img src="https://emojipedia-us.s3.amazonaws.com/source/microsoft-teams/337/spiral-notepad_1f5d2-fe0f.png" width="23" height="20"/> API Documentation](#api-docs)
  - [🚀 Live Demo](#live-demo)
  
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 MelodyRentals Backend <a name="about-project"></a>
![Melody Rentals-logo](./IMG_4089.png)

**Book shelf** is a reading list app. It allows users to make a collection of books and with it make organized reading lists based on different genres. Books and reading lists can be set to either public or private. Public reading lists can have likes only. A user can like and comments on a certain book. Only a logged in user can add books, create reading lists and actively engage with the other content on the website.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://reactjs.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li>Rails</li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[Public and private reading lists]**
- **[Devise for user authentication]**
- **[Ability to delete books, reading lists and comments ]**
- **[Admin Users are moderators and have all access]**
- **[Authenticated users can make reading lists, add books and engage with other users content]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Website Mockup 📱 💻 🖥️ <a name="screenshots"></a>
Coming soon

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Kanban Board -->
## <img src="https://cdn-icons-png.flaticon.com/512/5360/5360804.png" width="23" height="20"/> Kanban Board <a name="kanban-board"></a>

- I have divided each task for tracking progress of the project, 
###  Kanban Board
 - [Kanban Board ](https://github.com/users/TracyMuso/projects/4)



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- API Docs -->

<!-- ## <img src="https://emojipedia-us.s3.amazonaws.com/source/microsoft-teams/337/spiral-notepad_1f5d2-fe0f.png" width="23" height="20"/> API Documentation<a name="api-docs"></a>

- The API documentation of the project [Melody Rentals API-Docs](http://127.0.0.1:3000/api-docs/index.html)
![api-docs](https://user-images.githubusercontent.com/101523582/215738304-fc6826cc-802d-45e6-b12b-7af872e623f1.png) -->

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ER DIAGRAM-->
## :card_index: Entity Relationship Diagram <a name="er-diagram"></a>
![er-diagram](https://user-images.githubusercontent.com/101523582/215735670-fbaca35e-fb40-4002-8a64-6a1a6ff66120.png)

## 🚀 Live Demo <a name="live-demo"></a>

# for the API
- [Live Demo coming soon :rocket:](https://livedemolink.com) :smiley:

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->
## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.
### Prerequisites

In order to run this project you need:
`Git` and `Ruby`
```
 gem install rails
```

### Install

Install this project with:

```sh
  bundle install
```
**Optional, if you have privacy concerns**
- Create a  `.env` file with the following content:
```
POSTGRES_USER=postgres
# If you declared a password when creating the database:
POSTGRES_PASSWORD=YourPassword
POSTGRES_HOST=localhost
POSTGRES_DB=book_shelf_development
POSTGRES_TEST_DB=book_shelf_test

```
- Add `<% ENV['POSTGRES_PASSWORD'] %>` for your password, then add the rest in a similar way

Create Database (Mandatory)

```
rails db:create
```

If you have made a migration then run this command

```
rails db:migrate
```
```
rails db:seed
```
### Usage

To run the project, execute the following command:

```sh
   rails s -p 3000 # # for serving the API on localhost:3000
```

Run tests
```
bundle exec rspec
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors (1 Micronaut) <a name="authors"></a>

👤 **Tracy Musongole**

- GitHub: [@TracyMuso](https://github.com/TracyMuso)
- LinkedIn: [Tracy Musongole](https://www.linkedin.com/in/tracy-muso/)
- Medium: [@musongoletracy](https://www.medium.com/@musongoletracy)



##  Future features <a name="future-features"></a>

- Ability to add star ratings on a book
- Ability to follow users
- Ability to unlike books and reading lists
- Ability to create private book clubs with other users


<p align="right">(<a href="#readme-top">back to top</a>)</p>



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/TracyMuso/Book-shelf-app/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>
- Myself


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- **How I can install rails?**

  - You can follow the [official guide](https://guides.rubyonrails.org/getting_started.html#installing-rails) to install rails. If you have gem installed, you can run `gem install rails` to install rails.

- **How I can run this project?**

  - After cloning repository, run `bundle` and then run `rails s` with option argument `-p 3000`. This will run the server on `localhost:3000`. You can change the port number if you want. Then you can use any API client to test the endpoints. For example, you can use [Postman](https://www.postman.com/) or [Insomnia](https://insomnia.rest/). 

- **How I can run tests?**
  
    - After cloning repository, run `bundle` and then run `rspec test-file-directory` for a specific file or `rspec` to run all the tests. 
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.
