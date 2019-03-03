
<!DOCTYPE>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Recommendation System</title>
    <meta charset="utf-8" />


    <script language="javascript" type="text/javascript">

        function select_value(obj){

            if(obj.value == "1"){

                document.getElementById('out').innerHTML = "One way to implement deep copy is to add copy constructors to each associated class. A copy constructor takes an instance of 'this' as its single argument and copies all.EDIT: note that you don't need to use accessor methods to read fields. You can access all fields directly because the source instance is always of the same type as the instance with the copy constructor. Obvious but might be overlooked.";
            }else if(obj.value == "2"){

                document.getElementById('out').innerHTML = "I was presented with this question in an end of module open book exam today and found myself lost. i was reading Head first Javaand both definitions seemed to be exactly the same. ";
            }else if(obj.value == "3"){

                document.getElementById('out').innerHTML = "Inheritance is when a 'class' derives from an existing 'class'.So if you have a Person class, then you have a Student class that extends Person, Student inherits all the things that Person has.There are some details around the access modifiers you put on the fields/methods in Person, but that's the basic idea.For example, if you have a private field on Person, Student won't see it because its private.";
            }else if(obj.value == "4"){
                document.getElementById('out').innerHTML = "Polymorphism: The ability to treat objects of different types in a similar manner.Example: Giraffe and Crocodile are both Animals, and animals can Move.If you have an instance of an Animal then you can call Move without knowing or caring what type of animal it is.Inheritance: This is one way of achieving both Polymorphism and code reuse at the same time.Other forms of polymorphism:There are other way of achieving polymorphism, such as interfaces, which provide only polymorphism hoice in this case. ";
            }else if(obj.value == "5"){
                document.getElementById('out').innerHTML = "I found out that the above piece of code is perfectly legal in Java. I have the following questions. ThanksAdded one more question regarding Abstract method classes.";
            }else if(obj.value == "6"){
                document.getElementById('out').innerHTML = "In java it's a bit difficult to implement a deep object copy function. What steps you take to ensure the original object and the cloned one share no reference? ";
            }else if(obj.value == "7"){
                document.getElementById('out').innerHTML = "You can make a deep copy serialization without creating some files. Copy: Restore:";
            }else if(obj.value == "8"){
                document.getElementById('out').innerHTML = "Java has the ability to create classes at runtime. These classes are known as Synthetic Classes or Dynamic Proxies. See for more information. Other open-source libraries, such as and also allow you to generate synthetic classes, and are more powerful than the libraries provided with the JRE. Synthetic classes are used by AOP (Aspect Oriented Programming) libraries such as Spring AOP and AspectJ, as well as ORM libraries such as Hibernate. ";
            }else if(obj.value == "9"){
                document.getElementById('out').innerHTML = "In short: the web server issues a unique identifier to on his visit. The visitor must bring back that ID for him to be recognised next time around. This identifier also allows the server to properly segregate objects owned by one session against that of another. If is: If is: Once he's on the service mode and on the groove, the servlet will work on the requests from all other clients.Why isn't it a good idea to have one instance per client?";
            }else if(obj.value == "10"){
                document.getElementById('out').innerHTML = "A safe way is to serialize the object, then deserialize.This ensures everything is a brand new reference.about how to do this efficiently. Caveats: It's possible for classes to override serialization such that new instances are created, e.g. for singletons.Also this of course doesn't work if your classes aren't Serializable.";
            }else{}


        }
    </script>
    <style>
        * {
            box-sizing: border-box;
        }


        .column {
            float: left;
            width: 100%;
            padding-right: 50px;
            padding-left: 50px;

        }

        /* Clear floats after the columns */
        .row:after {
            content: "";
            display: table;
            clear: both;
        }
        a{
            color: black;
            text-decoration: none;
        }
        a:hover{
            text-decoration: underline;
        }
        a:active{
            text-decoration: underline;
        }
    </style>
</head>
<body>

<p style = "align:center; text-align:center; font-size:25px">JAVA WIKIBOOKS RECOMMENDATION</p>
<p style = "align:center; text-align:center; font-size:15px">(click on each post to see the recommended wikibooks)</p>

<div style="height:250px">
    <div style="align:center;text-align:center;>
     <form action="ServletPath" >
      <div class="row">
       <div class="column" style="background-color:lightblue;">
        <h2 style="text-align:left; font-size: 17px; color:red">1. <a href="/starter?id=0"> One way to implement deep copy is to add copy constructors to each associated class. A copy constructor takes an instance of 'this' as its single argument and copies all.EDIT: note that you don't need to use accessor methods to read fields. You can access all fields directly because the source instance is always of the same type as the instance with the copy constructor. Obvious but might be overlooked.</a><br/></h2>
       </div>
       <div class="column" style="background-color:lightblue;">
            <h2 style="text-align:left; font-size: 17px; color:red"> 2. <a href="/starter?id=1">I was presented with this question in an end of module open book exam today and found myself lost. i was reading Head first Java and both definitions seemed to be exactly the same.</a></h2>
       </div>
        <div class="column" style="background-color:lightblue;">
              <h2 style="text-align:left; font-size: 17px; color:red">3. <a href="/starter?id=2"> Inheritance is when a 'class' derives from an existing 'class'.So if you have a Person class, then you have a Student class that extends Person, Student inherits all the things that Person has.There are some details around the access modifiers you put on the fields/methods in Person, but that's the basic idea.For example, if you have a private field on Person, Student won't see it because its private.</a></h2>
        </div>
        <div class="column" style="background-color:lightblue;">
              <h2 style="text-align:left; font-size: 17px; color:red">4. <a href="/starter?id=3"> Polymorphism: The ability to treat objects of different types in a similar manner.Example: Giraffe and Crocodile are both Animals, and animals can Move.If you have an instance of an Animal then you can call Move without knowing or caring what type of animal it is.Inheritance: This is one way of achieving both Polymorphism and code reuse at the same time.Other forms of polymorphism:There are other way of achieving polymorphism, such as interfaces, which provide only polymorphism hoice in this case. </a></h2>
        </div>
         <div class="column" style="background-color:lightblue;">
              <h2 style="text-align:left; font-size: 17px; color:red">5. <a href="/starter?id=4"> I found out that the above piece of code is perfectly legal in Java. I have the following questions. ThanksAdded one more question regarding Abstract method classes. </a></h2>
         </div>
          <div class="column" style="background-color:lightblue;">
              <h2 style="text-align:left; font-size: 17px; color:red">6. <a href="/starter?id=5"> In java it's a bit difficult to implement a deep object copy function. What steps you take to ensure the original object and the cloned one share no reference?  </a></h2>
          </div>
          <div class="column" style="background-color:lightblue;">
              <h2 style="text-align:left; font-size: 17px; color:red">7. <a href="/starter?id=6"> You can make a deep copy serialization without creating some files. Copy: Restore:  </a></h2>
          </div>
          <div class="column" style="background-color:lightblue;">
              <h2 style="text-align:left; font-size: 17px; color:red">8. <a href="/starter?id=7"> Java has the ability to create classes at runtime. These classes are known as Synthetic Classes or Dynamic Proxies. See for more information. Other open-source libraries, such as and also allow you to generate synthetic classes, and are more powerful than the libraries provided with the JRE. Synthetic classes are used by AOP (Aspect Oriented Programming) libraries such as Spring AOP and AspectJ, as well as ORM libraries such as Hibernate. </a></h2>
          </div>
          <div class="column" style="background-color:lightblue;">
              <h2 style="text-align:left; font-size: 17px; color:red"> 9. <a href="/starter?id=8"> In short: the web server issues a unique identifier to on his visit. The visitor must bring back that ID for him to be recognised next time around. This identifier also allows the server to properly segregate objects owned by one session against that of another. If is: If is: Once he's on the service mode and on the groove, the servlet will work on the requests from all other clients.Why isn't it a good idea to have one instance per client?</a></h2>
          </div>
          <div class="column" style="background-color:lightblue;">
              <h2 style="text-align:left; font-size: 17px; color:red"> 10. <a href="/starter?id=9"> A safe way is to serialize the object, then deserialize.This ensures everything is a brand new reference.about how to do this efficiently. Caveats: It's possible for classes to override serialization such that new instances are created, e.g. for singletons.Also this of course doesn't work if your classes aren't Serializable.</a></h2>
          </div>
        </form>
    </div>


    <div style="align:center;text-align:center;background-color:#f0f8ff">
        <p id="out"></p>

    </div>
</div>

<div>
    <p>  </p>
    <p> </p>
    <p> </p>
    <p> </p>
    <p> </p>
    <p> </p>
    <p>  </p>
    <p> </p>
    <p> </p>
    <p> </p>
    <p> </p>
    <p> </p>
    <p>  </p>
    <p> </p>
    <p> </p>
    <p> </p>
    <p> </p>
    <p> _______________________________________________________________________________________________________________________________________________________</p>
</div>

<div class="row">

    <div class="large-12 columns">

        <ul>

            <li>

                <a href="${message1}">Recommendation 1: </a>
                ${message1}
            </li>
            <li>
                <a href="#panel2a">Recommendation 2: </a>
                ${message2}
            </li>
            <li>
                <a href="#panel3a">Recommendation 3: </a>
                ${message3}
            </li>
            <li>
                <a href="#panel4a">Recommendation 4: </a>
                ${message4}
            </li>
            <li>
                <a href="#panel5a">Recommendation 5: </a>
                ${message5}
            </li>
            <li>
                <a href="#panel6a">Recommendation 6: </a>
                ${message6}
            </li>
            <li>
                <a href="#panel7a">Recommendation 7: </a>
                ${message7}
            </li>
            <li>
                <a href="#panel8a">Recommendation 8: </a>
                ${message8}
            </li>
            <li>
                <a href="#panel9a">Recommendation 9: </a>
                ${message9}
            </li>
            <li>
                <a href="#panel10a">Recommendation 10: </a> 
                ${message10}
            </li>
        </ul>
    </div>


</div>
</body>
</html>
