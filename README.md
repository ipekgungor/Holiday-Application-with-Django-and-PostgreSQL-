# Holiday-Application-with-Django-and-PostgreSQL

Holiday App is a web-based Django application that allows users to browse different types of holidays, view detailed holiday information, add holidays to their favorites, and explore travel agencies.

## Features

- **Home Page:** Lists the available holiday types in the app.
- **Holiday List Page:** Lists holiday images, names, destinations, and average prices. If the user wishes, they can go to the holiday's detail page or add the holiday to their favorites.
- **Holiday Detail Page:** Lists the images, names, descriptions, destinations, average prices and types of holidays.
- **Travek Agencies Page:** Lists all travel agencies in the app and their website links.
- **Favorites:** Users can add and remove holiday to their favorites and view their favorite holidays.

## Requirements

- **Python 3.x installed on your machine**
- **Pip and virtual environment tools (such as venv) installed**
- **PostgreSQL:** Database management system

## Installation Instructions

To run this project locally, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/ipekgungor/Holiday-Application-with-Django-and-PostgreSQL-.git
   cd Holiday-Application-with-Django-and-PostgreSQL-
   
   python -m venv venv
   source venv/bin/activate  # For Linux/Mac
   venv\Scripts\activate  # For Windows

   CREATE USER <postgres_user> WITH PASSWORD '<password>';
   CREATE DATABASE <database_name>;
   GRANT ALL PRIVILEGES ON DATABASE <database_name> TO <postgres_user>;
   
   python manage.py makemigrations

   python manage.py migrate
   
   python manage.py runserver


## Contact
- **Developer:** İpek Güngör
- **Email:** ipekgungor2001@gmail.com
- **GitHub Profile:** ipekgungor

## Notes
- **Set up the PostgreSQL database and update the settings.py file with your database configuration.**
- **You can find sql commands in holidays/data/insert_data.sql** 
