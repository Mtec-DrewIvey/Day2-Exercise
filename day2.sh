cd ~/WebDev/Day2-Exercise
echo "Starting my script $(date)"
echo "*DS_Store" > .gitignore
mkdir css
mkdir pages
mkdir images
mkdir js
touch index.html
touch style.css
touch index.js
mv style.css css/
mv index.js js/
cd ./pages
mkdir about
mkdir contact
touch about.html
touch about.css
touch contact.html
touch contact.css
mv about.html about/
mv about.css about/
mv contact.html contact
mv contact.css contact
cd ../images/
mkdir icons
touch companyLogo.png
touch email.png
touch phone.png
touch chat.png
mv email.png icons/
mv phone.png icons/
mv chat.png icons/
