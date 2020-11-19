# README

**Identification of the problem you are trying to solve by building this particular marketplace app**

Making barista made coffee affordable and convenient at home. 

**Why is it a problem that needs solving?**

According to coffeeandhealth.org, over 19 million Australians drink coffee every day. That's nearly 75% of the population. For something so common we lack the ability to access barista made coffee without leaving the house. This could be through the lack of machinery or coffee beans. Our marketplace seeks to solve this problem.

**A link (URL) to the deployed app**

https://pogcafe-market.herokuapp.com/

**A link to GitHub repository**

https://github.com/mghaby/marketplace-pogcafe

**Description of marketplace app, including: purpose, functionality / features, sitemap, screenshots, target audience and tech stack**

My marketplace app seeks to solve the issue that is the disconnect between quality coffee and the everyday person. This disconnect can be closed through my marketplace. Firstly, there is an authentication method in which users can sign up or sign in. These options can be found in the navigation bar at the top of the screen. Once the user has chosen to sign in or up they are redirected to the listing index where they can see other users listings, as well as data regarding those, such as a brief description of the product, the name, the price and a scaled down image. If a listing interests the user they can click the “show” option which will render a full sized image as well as which user made the listing. They can also navigate back to the main index page through the back options or the navigation bar. From the navigation bar the user can also logout. Due to the darkened background of the website white text is made consistent to enhance readability for the user. 
![img](https://lh6.googleusercontent.com/9DaMhiXqdzefcEX_I1_BC9bgAeh_ubK34JvPaJSRkFq8hZEjXZjaePp6d-xltfCC6UYc5sk_GjgXWmIq7Sswt1jDe5lK0RFysXSClW-opmgTSX6MfBO9rzvpzzTC-gUXkp6vbNcG)

![img](https://lh3.googleusercontent.com/-NK_FnraZPmikyFXgc_d6ZUFwk6XezXvfRpPrWPsfEIJ_63kAdFqHJuPevsi73Ni4V32hUlCZcFlZAkcl9jbMKQDP-OFk-bDECBwrHV9HqmrSrNc_Lz3CyB4CHg7uUhcNUb9QztH)

![img](https://lh4.googleusercontent.com/wZ2rSHCEFXX4lUrEnyWSQohqofCd1Al89nU2B4Le0clcr-Er02ouvl5AOavA7avGy3_UraOL9qcNKqQTbM6KVrUvbleN9M99ybI8IICzqYosoIY2Q3heES5PwXRW3tSDRZAuE7pI)

![img](https://lh6.googleusercontent.com/KSxmuyD8bfWBGpwUNuctTu1MSSiWb39--0U4s32dTQxRHK_PGG9HUkM-8bAe4p95V7Nczb-XuaNExbggtE3206SeY4r2HA9rS_gzaKiZJFRZWirjJZY7hpDwsfq5_wReoxkxXorg)

![img](https://lh5.googleusercontent.com/DRLS1-ZiNWBOX_-8kbiaNsxTLK-Wn-Cz7eZywFqtvGFPzGy_evxwdfPFatA2m6kMk1QOA9oaAxQQKxFCa5AMp14nR8HTR-V92WW61phoegcIN6emy3tNRU2H85UXwV-jPbXTxZdC)
My application seeks to engage a large number of people as the number of people who consume coffee is extremely high and ever increasing. The application is also great for people who have a real passion for coffee as the ability to deal person to person allows for lower quantities of coffee to be acquired in order for it to not spoil at a great price. 
The application uses mainly Ruby On Rails, which inherently includes Ruby, HTML, CSS, SASS and JavaScript. In this application however JavaScript is not used. Ruby Gems were also used in core components of the application, Bcrypt was used to encrypt user passwords, as well as Devise being used to generate user creation fields and include syntax to handle user sessions. Third party services were also used in this application, AWS was used for image handling and storage and Heroku was used for deployment.

**User stories for app**

As a user I want to create an account so that I can sell my product.

As a user I want to create an account so that I can buy products.

As a user I want to have authentication so that I can be cyber safe.

As a seller I want to have authentication so that my listings aren’t tampered with.

As an administrator I want to see who makes listings so that I assist where necessary.

As a seller I want to make listings so that I can sell my product.

As a buyer I want to see listings so that I can buy products.

**Wireframe for app**

Splash page:

![img](https://lh6.googleusercontent.com/UIBEClJUqMCqsMWPwo4Imto35oLLDJvnnereoI9XwPsvZdIvcCYSCQBLTofeK92Hks2af9VBqBNEQtCQLm4IVt9u7OHq7_6zCgJ5i-7Lkhrt355AA8tCzkr6p-YnAvAG818e0-ao)

Sign up page:

![img](https://lh5.googleusercontent.com/FzdZ9KkHc03Ry42AlAsEYpdnASBaMALPdVGwx1JYSZ1sEinPsL_i29K23PDbU-0SNAbcgzIhonUG0DFomZxJe3m37Yqy8q5OqkfMzzeJJ_MQOfp_mCzUzOrZ9_cnL_y2ZcGsBmTD)

Sign in page:

![img](https://lh5.googleusercontent.com/BYjyqzKZtgT-2sCy6NsTyuH9j38Xg1Qbw7_IWoinCKwgkYoYi-vRY1ljYrF4OiRnvxFI9StE8UzQHb_BTL2Bh4AvAQCnkpxTXv2u4nYwiKfK7_1gfQgmuy42F0e8v4_6vuhT5eGD)
Listing index page:

![img](https://lh4.googleusercontent.com/psZGC-ZieS0hoKEzU2AgtNdBz719othdK1HoY2oTWtfI4c_3v5ALF0BqNdTBD10B4iv01DplTuPq93vzGUWBvNQ36a8TrgbUna_DMbSvBNJ1hAbL0MViF_XRyU_GPMP4ie4Dz4ns)
Listing create / edit:

![img](https://lh4.googleusercontent.com/6uo6gkvLl7KPqotFq_I1SaP2cEPA0_Odbwfds-PxvsPS7-aYZwA_yA7wB7vJ1n4BTRLsvwbVHTX7EfetFkzQpAgqF52tuNAQHR7i2Y8IKdWDXIWPh68MjZ0b_2jvBx6lZSFfLFFX)

**ERD for app**

![img](https://lh6.googleusercontent.com/BKcV2qS1XoxB_IVKmFSaxF_NiI8MIBpk0p-GaxFhSs-DAXcuAffy4E9sDEIgNF5lZtVRnoShP2Nx99PivtE8joFT-qpq4m10GCvFn9QXc2aucUMzalZ_d060Wk1jRfZtsfr_ISTE)

**Explain the different high-level components (abstractions) in your app**

In my application there are many high-level components which tie together to form the application. Firstly on the splash page, you will be greeted with a navigation bar at the top of the screen. Due to the dynamic use of the navigation bar this specific navigation bar is coded into the view, however other navigation bars in the rest of the app are rendered in as partials. From the home page you can either sign-in or sign-up, which will both present you with a form, this form takes in an email, requiring an “@” and a password with a minimum of 6 characters. Behind the scenes your password will be saved in an encrypted format and a user id will be generated and attached to your account. Once you login or sign up you will be redirected to the listings page which has a rendered partial navigation bar, listings other users have made and a link to make your own listings. If you choose to make a new listing you will be redirected to a form which will ask for a title, a description, a price and an image for the product. The price cannot be below 0 and the image will be automatically resized to fit the website better. After this you will be redirected back to the listing page where you can edit or delete your listing. If instead you chose to see a user's listings it will redirect you to a show page for that particular listing telling you who made it as well as previously disclosed data as well as raw image rather than cropped ones. Finally across the whole application white text was made consistent due to the darker background image, this way it ensures maximum readability for users.

**Detail any third party services that your app will use**

In my app a magnitude of third party services are used to simplify the development process as well as create a sound app for users. The first third party service I used was Devise. Devise is a gem that will generate login/signup prompts for the user, it also brings functionality through new syntax regarding user sessions which can be manipulated for authentication purposes. Bcrypt was the second service I used that pairs hand in hand with devise as it ensured that sensitive data from users is encrypted and even with access to the database as a developer, passwords cannot be seen. The third service I used was AWS. Amazon Web Services is a collection of services that can be toggled on and off using a main console, in my app I specifically used AWS to store images in a bucket, this results in less local storage for images thus providing a smoother running server that will not be overloaded by images. The fourth service I used was Heroku. Heroku is a web hosting service that has a terminal CLI, this allows a developer to upload and interact with their hosted website, which pairs greatly with AWS as it can safely take in my credentials to authenticate the bucket previously mentioned.

**Describe your projects models in terms of the relationships (active record associations) they have with each other**

My project has multiple models that work together with active record associations to allow the user a smooth interface while work goes on behind the scenes. The main active record association is between my User table and my Listing table. My Listing table has a foregin key of the Id from the User table. This is a `belongs_to` relation as the listing belongs to the specific user. If the listing belongs to the user full CRUD functionality regarding the listing is allowed however if the listing does not belong/has a different user id, CRUD functionality will be limited to just view the listing.

**Discuss the database relations to be implemented in your application**

In the marketplace application there are multiple models which work together to provide the user with a clear navigation path regardless of their computer or website literacy. The main database relationship which allows for this is the relationship between the User model and the Listing model. By creating a foregin key on the listing table in the database that takes in the User Id that created the listing entry a clear relationship is made. The listing belongs to that user which allows for full CRUD rights regarding that particular listing, if a user did not have the same User Id and wishes to execute CRUD functions on this listing they would be limited to just viewing the listing. This secondary user however would be able to create their own listing and have full CRUD rights on their listing.

**Provide your database schema design**

![img](https://lh6.googleusercontent.com/HQk-S4z7fsPHfQV7Va8AzVxTtrhXkF87tcMr7JUXjz_Y3eTV-kLIBnwSsZwocnM3Cc07hEA-1v9qH0PTsMe0JQYURC9OpwuK9O6n1_kr4CxKU17KoEJVltytuPkN_1Y2P6s1NnEU)![img](https://lh3.googleusercontent.com/SyoJX0BKhKlTefUyibc02WRcmvWBUlchgtI1zolLksuKTkTTbZI6g9eIAf3Dnu6R8G2XN5MJlwFvpssMRZ6RAwtgnMfLbKczw2OunWrrzcTwVyYVdUMnKCNFiiE9K77RNIJNm_kQ)![img](https://lh6.googleusercontent.com/eBa4GIxCw7BftYhQeC4iHjMNGNIaS2wBfmdyXBIyY2LXSJLSNW5vyb7GzH_-G_z5Y4tbcp-a2PsB5_oED7hoHTl4WyJAPyQY8KhT4uzPHoa6ImyriBNZEAvmNhjiWijW4aitly9Y)

**Describe the way tasks are allocated and tracked in your projects**

A detailed and up to date method of tracking projects is extremely necessary when dealing with projects. If a project is not managed well it can be chaotic and cause many issues with programmers, especially when working in groups or pairs. The method I chose to overcome this issue was by logging the required work with Trello as well as applying principles of Agile Project Management. Below is my public Trello board which can be used to track the progress of my current project as well as see all the steps to get me to the current level I am at.
https://trello.com/b/YFFpcXPy/marketplace
