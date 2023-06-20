# Hospital Database

<a name="readme-top"></a>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [Hospital Database](#hospital-database)
- [📗 Table of Contents](#-table-of-contents)
- [📖 \[Hospital Database\] ](#-hospital-database-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
      - [Download and install PostgreSQL:](#download-and-install-postgresql)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 [Hospital Database] <a name="about-project"></a>

A **Hospital Database** system has been developed based on the given ERD. The system consists of multiple tables, including patients, medical histories, treatments, invoice items, and invoices. This database system allows for the effective management of patient information and the generation of invoices for medical treatments. It also provides the hospital with valuable insights into hospital operations.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[Database created based on diagram]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

This repository includes files with plain SQL that can be used to recreate a database:

- Use [schema_based_on_diagram.sql](./schema.sql) to create all tables.

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

PostgreSQL installed on your local machine.

#### Download and install PostgreSQL:

You can download and install the latest version of PostgreSQL from the [official website](https://www.postgresql.org/download/). Follow the installation instructions for your operating system.

### Setup

Clone this repository to your desired folder:

```sh
  cd my-folder
  git clone git@github.com:mohamedSabry0/hospital-database.git
```

### Install

- After installing PostgreSQL, create a new database:

```sh
  createdb hospital-database
```

- Then run the following command to create the tables:

```sh
  psql -d hospital-database -f schema_based_on_diagram.sql
```

### Usage

- To access the database, run the following command:

```sh
  psql -d hospital_database
```

- To view the tables, run the following command:

```sh
  \dt
```

- To view the columns of a table, run the following command:

```sh
  \d table_name
```

- To view the data in a table, run the following command:

```sh
  SELECT * FROM table_name;
```

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Mikey1-nuel**

- GitHub: [Githubhandle](https://github.com/Mikey1-nuel)
- Twitter: [Twitterhandle](https://twitter.com/Mikey_nuel)
- LinkedIn: [LinkedInhandle](https://www.linkedin.com/in/emmanuel-nwoye-5915141b8/)

👤 **Mohamed Sabry**

- GitHub: [@mohamedSabry0](https://github.com/mohamedSabry0)
- Twitter: [@mohsmh0](https://twitter.com/mohsmh0)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/mohamed-sabry0/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Deploy a live demo]**
- [ ] **[Include more real world scenarios and practices]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/mohamedSabry0/hospital-database/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project it would be truly appreciated if you give it a ⭐️.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I am grateful for these resources as they were a reason that I obtained a glimpse of their abundance of knowledge:

- [Microverse](https://www.microverse.org/)
- [tutorialspoint postgreSQL](https://www.tutorialspoint.com/postgresql/)
- [PostgreSQL Documentation](https://www.postgresql.org/docs/current/index.html)
- [PostgreSQL Tutorial](https://www.postgresqltutorial.com/)
- [PostgreSQL Exercises](https://pgexercises.com/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
