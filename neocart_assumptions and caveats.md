Neocart system on rails:
We are using the Rails framework for this.
Here we have using coffee script to run ajax request.
We have used the session to maintain the cart.
There is some tables as below
    Product — Here we have all the saleable product reside for this we have create a file for seeding.
    Order Status — this table have the status of each order like in progress placed etc.
    Order — this table contains all the order that has been placed.
    OrderItem — this table contains the products that are in cart and summarized whole cart.
	user -  this table contains whole the detail that has used by user while checkout like name email cc_number this have the relation with order table that will explain which order is placed by which user.
	promotions - this table contains all coupon code that is applicable with the their type like percent or flat.
