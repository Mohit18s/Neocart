Neocart

The shopping cart is built using Rails Framework Version <Version Here>
coffee script is used for ajax request.
the cart state is meintained by session variables.

Database Tables
Product — holds all product data, seperate seeds are created for seed data (Fixtures)
Order Status — holds various stages of product 
Order — contains all the orders data
OrderItem — contains the products that are in cart and summarized whole cart.
user -  contains the detail inserted by users while checkout like name email cc_number this have the relation with order table that will explain which order is placed by which user.
promotions - this table contains all coupon code that is applicable with the their type like percent or flat.

