# PROJECT PHASE 3 : 
#Name : Samvaran Kashyap Rallabandi 
#Student id :100142545 
### Prerequisites : ruby version 2.2.0p0, Rails 4.2.0 mysql 5.5.41 , mongodb 3.0.0 , html5 enabled browser ie., google chrome .

###1. What aspect of the implementation did you find easy, if any, and why?
Ruby on rails has an easy way to integrate with mongodb .Especially there is a monogo ruby driver named "mongoid" designed for rails which allows us to migrate the schema models from the rails framework to mongodb database server . Further rails framework provides a loose coupling between the service and the service client making is much more easier to develop the client side  and the server side scripting of the current application.Db seeding concept of populating the data into the database through the rails framwork made the work more easy .ie., a single command needs to be fired to populate whole data required. 
###2. What aspect of the implementation did you find hard, if any, and why?
There were some difficulties in deigning the user interface according to the animation requirements . In fact more programming logic has to be achieved in cordinating with the timely request made by the ajax calls and dom manuplation through jquery. 

###3. If you were to use these technologies professionally, what would be your biggest concern?
The current technologies are matured enough to go ahead with the production level coding , but still there are many issues needs to be addressed such as , 
The packaging of the current application which is not yet standardised .
Though rails has a server for development purposes , one needs to configure the rails application on to a wsgi server in order to make it more efficient .
There might be many configuration issues across different versions of ruby . As the time progresses on should make a changes day by day as the ruby and other packages versions changes . 

### 4. Ubuntu commands are required to deploy and run server?
Commands need to be executed to deploy and run the server

1. bundle install 
2. rails generate mongoid:config  # generate config parameters for mongodb
3. rake db:migrate      # creating schema
4. rake db:seed         # populating data 
5. rails s -b 0.0.0.0   #to start the server 
6. open the following url in the browser
   http://localhost:3000/
   
###Note :
It takes 2 seconds for initial loading. Further 
The port forwarding rule that is enabled on the host and guest port should match each other . ie., guestport = hostport = 3000 in the virtualbox port forwarding rule .   