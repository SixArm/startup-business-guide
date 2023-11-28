# The Principle of Least Knowledge

The Principle of Least Knowledge, also known as The Law of Demeter, is a software engineering principle that promotes a modular design approach to programming. The principle states that an object should have limited knowledge about other objects and should only communicate with a select few of its immediate neighbors. This approach helps to reduce coupling between modules and improves the maintainability and scalability of the software system.

The principle is based on the idea that objects should only have knowledge about their immediate neighbors, and not about other objects further away in the system. This is achieved by limiting the number of methods and properties that an object can access on other objects. An object should only communicate with its direct neighbors, and not reach out to other objects through its neighbors.

For example, consider an object A that needs to access a method on object C. Instead of directly accessing the method on C, object A should only communicate with its immediate neighbor, object B, and let object B handle the communication with object C. This way, object A is only aware of object B, and not object C, reducing the coupling between the objects and making the system more modular.

The principle helps to improve the maintainability and scalability of software systems by reducing the coupling between modules. This makes it easier to make changes to the system, as changes to one module are less likely to have an impact on other modules. It also promotes good design practices, as it encourages the use of abstraction and encapsulation to hide the implementation details of an object.

The Law of Demeter is named for the Demeter Project, an adaptive programming and aspect-oriented programming effort. The project was named in honor of Demeter, “distribution-mother” and the Greek goddess of agriculture, to signify a bottom-up philosophy of programming which is also embodied in the law itself.
