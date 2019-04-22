## __APARTMENT MAINTENANCE CHARGE MANAGEMENT APP__

We are building an Apartment Maintenance charge Management App that manages maintenance charge collection at any apartment building. This is a progressive web app, ie, a web app made to look like a native application. The primary objectives are:

1. Registration of apartments
2. Registration of tenants/owners
3. Payment of maintenance charges via online portal or cash
4. Automatic bill/receipt generation
5. Mobile notification when payment made successfully or otherwise.

Functionalities:

Admin can:
- Register apartments.
- Register tenants/owners.
- Manage user profile.
- Mail goes to admin when user changes profile data.
- Decide if mail should go to a person or not.
- Add or remove members.
- Can give admin rights to secretary or anybody else.

Admin can do all that a user can do
For the user:
In the signup page
- Enter name
- Email id
- Mobile number
- Choose flat no.
- Set password
- Single sign on provision 
(This is a common thing so just copy paste)

In the login page
- Enter name 
- Enter password
- Login button

We need to think about what comes in the very first page after login.

First page:

For user:
- Button to pay maintenance charge
- View history
- Contact info of president, secretary, etc.
- The 3 lines(menu) 
  - profile symbol
  - notification bell on off
  - logout

For admin:
- Button to pay maintenance charge
- View history
- Contact info of president, secretary, etc.
- A button called profiles
  - Edit, view, add or delete profiles of users
  - Create new profile or delete profile.
- View which all flats paid or not paid (with filters)
  - Select and check paid
  - Click on the flat to view resident profile





In the Profile Page:
- Profile pic
- Click on profile pic to upload pic
- Name
- Email address with + symbol to add or remove
- Mob no with a + symbol
- Names of other members of the house
- Mob nos of those members
- Change password
- Save button 

In the 'pay maintenance charge' box:
- Date and time
- Name,Flat no.
- Monthly charge
- Last paid month
- Previous dues
- Drop down with default cash, others being Netbanking, credit/debit etc.
- Payment details: Table with columns being slno, Date, Cheque details or NA, Amt, delete button. This way you can pay the dues for the months you select and also pay in advance for the coming months.
- Save button to stop and resume.
- Bank statement reconciliation.
