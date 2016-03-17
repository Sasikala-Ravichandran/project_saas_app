##Project Management Application 

It is an app for managing and tracking projects of an organization. An employer signs up and invites his employees to join the app to be part of the different projects and tracks the progress of each project. App has ability to allow the employer to choose between two plans based on the need. 'Free plan' allows employer to have one project to manage whereas 'Premium plan' allows to have unlimited projects. 

It is live [here](https://project-saas.herokuapp.com/).

Features of the app:

* Authentication mechanism

* Multitency - A multi-layered structure for the users 

* Managing and tracking all projects of an organization

* Inviting employees for joining the app

* Adding the employees to projects

* Payment feature

* Employer can switch between two plans based on the requirement

* Documents uploading

* View the documents inline to web page

Implementation details of the app:

* Used 'Devise' for authentication system

* 'Bootstrap' for styling the app and to be mobile friendly

* Used 'Milia' for setting up Multi-tenancy

* Customized 'Milia' confirmation controller to redirect to root path after employee confirms the account

* Configured SMTP Transcational Email(Gmail) for sending confirmation mail 

* Used 'Stripe' API to accept payments details

* Used custom credit card form along with devise sign up form

* Customized devise registration controller for processing the payment while user is signing up

* Used 'carrierwave-dropbox' gem to store the artifacts documents of the project

* Used iframe tag to embed the documents from dropbox folder into webpages