# These are the commands used to create the frontend vite react application

# 1. Navigate to the location where you want to create your project directory
cd GitHub-Projects/

# 2. Create a directory for your full stack project
mkdir fsp

# 3. Change directories into that folder
cd fsp/

# 4. Use npm to create a standard Vite React project and follow the prompts to create the project.
# We will name it frontend, choose React, and choose TypeScript.
npm create vite@latest

# 5. Change directories into the frontend folder 
cd frontend/

# 6. Install dependencies
npm install

# 7. Run the development server. 
npm run dev

#  ================================================================

# These are the commands used for the backend 

# 1. Navigate to the location where you want to create your project directory
cd GitHub-Projects/

# 2. Change directories into that folder
cd fsp/

# 3. Install the virtual environment package
sudo apt-get install python3-venv

# 4. Create a virtual environment named venv
python3 -m venv venv

# 5. Change directories into the virtual environment
cd venv

# 6. Activate the virtual environment (be sure to use the correct path to the environment)
source ../venv/bin/activate

# 7. Use pip to install Django, Django REST framework, and Django CORS headers
pip3 install django djangorestframework django-cors-headers

# 8. Navigate back to the root directory
cd ..

# 9. Create a Django project named core
django-admin startproject core

# 10. Rename the project to 'backend'
mv core backend
 
 # 11. Navigate into the backend folder
cd backend/
 
# 12. Create a database by running migrations
python3 manage.py migrate

# 13. Create a superuser for the admin panel. Follow the prompts to create a username, email, and password.
python manage.py createsuperuser
 
# 14. Create an app named posts
python manage.py startapp posts

# 15. Navigate back to the main fsp directory 
cd ..
 
# 16. Open the project in VS Code
code .

# 17. Navigate back into the backend folder 
cd backend/

# 18. Use makemigrations to create database migrations
python3 manage.py makemigrations

# 19. Migrate the database models
python3 manage.py migrate

# 20. Run the backend server
python3 manage.py runserver

# Note - to access the admin page in the django app, go to http://localhost:8000/admin/
# Note - to access the API in the django app, go to http://localhost:8000/api/