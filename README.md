# Holiday-Application-with-Django-and-PostgreSQL

Holiday App is a web-based Django application that allows users to browse different types of holidays, view detailed holiday information, add holidays to their favorites, and explore travel agencies.

## Features

- **Home Page:** Lists the available holiday types in the app.
- **Holiday List Page:** Lists holiday images, names, destinations, and average prices. If the user wishes, they can go to the holiday's detail page or add the holiday to their favorites.
- **Holiday Detail Page:** Lists the images, names, descriptions, destinations, average prices and types of holidays.
- **Travel Agencies Page:** Lists all travel agencies in the app and their website links.
- **Favorites:** Users can add and remove holidays from their favorites and view their favorite holidays.

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

2. Create a virtual environment and activate it:
   ```bash
   python -m venv venv
   source venv/bin/activate  # For Linux/Mac
   venv\Scripts\activate  # For Windows

3. Set up your PostgreSQL database:
   ```bash
   CREATE USER <postgres_user> WITH PASSWORD '<password>';
   CREATE DATABASE <database_name>;
   GRANT ALL PRIVILEGES ON DATABASE <database_name> TO <postgres_user>;

4. Update the settings.py file with your PostgreSQL credentials:
   ```bash
   DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': '<database_name>',
        'USER': '<postgres_user>',
        'PASSWORD': '<password>',
        'HOST': 'localhost',
        'PORT': '5432',
    }
}

5. Apply the migrations:
   ```bash
   python manage.py makemigrations
   python manage.py migrate

6. Run the development server:
   ```bash
   python manage.py runserver


## Contact
- **Developer:** İpek Güngör
- **Email:** ipekgungor2001@gmail.com
- **GitHub Profile:** ipekgungor

## Notes
- **Set up the PostgreSQL database and update the settings.py file with your database configuration.**
- **You can find SQL commands in holidays/data/insert_data.sql** 
