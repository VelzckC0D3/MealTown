<a name="readme-top"></a>

<!-- TABLE OF CONTENTS -->

# 📗 Index

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Testing](#testing)
  - [Usage](#usage)
  - [Deployment](#deployment)
- [👥 Authors](#author)
- [🔭 Future Features](#features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 [Food App] `[Ruby On Rails]` <a name="about-project"></a>

The Ruby on Rails Food application exemplifies the MVC architecture and leverages the Devise gem for authentication and the CanCanCan gem for authorization. Demonstrating the robust capabilities of Ruby on Rails, this app seamlessly interacts with a database to deliver an impressive user experience.

With a focus on food-related functionalities, the app offers a comprehensive view interface encompassing foods, recipes, and inventories. Through this interface, users are empowered to perform a range of actions. They can effortlessly add, delete, or edit items, provided they possess the necessary authorization based on their assigned role within the system.

The app also introduces a unique feature: the ability to generate a shopping list. By activating a modal and selecting items from the inventory, users can craft a personalized shopping list tailored to their requirements.

Furthermore, the app supports enhanced sharing capabilities. Users have the option to make their recipes public, extending access to all users — even those who aren't authenticated. This inclusivity encourages an exchange of culinary knowledge and ideas, fostering a collaborative environment within the app's user community.

In summary, the Ruby on Rails Food app is a showcase of the dynamic potential of the Ruby on Rails framework. By adhering to the MVC pattern and integrating authentication, authorization, and innovative features, it seamlessly orchestrates database interactions and provides users with a feature-rich platform for managing food-related content and enhancing their culinary experiences.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
    <summary>Client</summary>
    <ul>
      <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
      <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
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

- *[MVC Pattern]* Follows the MVC(Model, View, Controller) pattern which allows it to be easy to manage
- *[Authentication]* Counts with an authentication system using [Devise Gem](https://github.com/heartcombo/devise) which allows the user to have an unique account with its own email and password, and also allows the user to edit its own profile
- *[Migration of Database using Rails method]* All the data storaged is actually being managed by a Database, and the migration of the database is being done using the rails method
- *[Testing]* All the views are being tested using [RSpec](https://rspec.info/) and [Capybara](https://github.com/teamcapybara/capybara)
- *[Linters]* It follows the rules of 2 very well knowed linters [Rubocop](https://rubocop.org/) & [Stylelint](https://stylelint.io/), which helps to keep the code clean and easy to read
- *[Gitflow]* Used [Gitflow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow) as a workflow which allows to have a clean and organized version control

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Preview <a name="live-demo"></a>

Will be implemented in the future

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

sh
 To have ruby installed with the last version of rails


### Setup

Clone this repository to your desired folder:

sh
  Run bundle install to install all the gems and dependencies


### Usage

To run the project, execute the following command:

sh
  Executing the command 'rails s' will start the server of this RoR app


### Testing

To run integration tests, you have to follow these steps:

sh
  Executing the command `bundle install` will install all the necessary dependencies to run the tests of this RoR app


sh
  To run all the tests, execute the command 'rspec'


sh
  To run tests by using rspec


### Deployment

No deployment necessary

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHOR -->

## 👥 Authors <a name="author"></a>

👤 Fredo St Fleur

- GitHub: [@Fredo509](https://github.com/fredo509)
- LinkedIn: [Fredo st fleur](https://www.linkedin.com/in/fredo-st-fleur/)

👤 Daniela Moreno

- GitHub: [@Danielamoreno699](https://github.com/danielamoreno699)
- LinkedIn: [Daniela Moreno](https://www.linkedin.com/in/daniela-moreno-06a139124/)

👤 Alejandro Velasquez

- GitHub: [@VelzckC0D3](https://github.com/VelzckC0D3)
- LinkedIn: [VelzckC0D3](https://www.linkedin.com/in/velzckcode/)

<!-- FEATURES -->

## 🔭 Future Features <a name="features"></a>

- *[Responsive Design]* Build a fully responsive design
- *[Live Demo]* Deploy the app in a live server
- *[User Profile]* Add a user profile page

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project, be pending on our profiles. We are open to listen your opinion!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

We extend our heartfelt gratitude to the Microverse Team and our valued partners, whose collaboration and support have been instrumental in bringing this project to fruition.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
