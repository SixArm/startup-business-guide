# Hyrum’s Law

Hyrum's Law is a principle that refers to the inevitability of compatibility issues when software components depend on one another. Specifically, Hyrum's Law states: "With a sufficient number of users of an API, it does not matter what you promise in the contract: all observable behaviors of your system will be depended on by somebody."

In other words, as more people use an API, they will start relying on even the most obscure or unintended behaviors. This can result in compatibility issues and errors when the API is updated or changed in any way.

The law was named after Hyrum Wright, a software engineer at Google, who first described the phenomenon in a blog post in 2011. Wright explained that even if a software component has a well-defined interface and documented behavior, users may still rely on undocumented behavior, side effects, or bugs. Over time, as more users depend on the undocumented behavior, it becomes a de facto part of the interface, and changing or removing it becomes difficult or impossible without breaking compatibility.

Hyrum's Law has important implications for software development, especially for developers of APIs, libraries, and frameworks. It suggests that software developers should be cautious when making changes to their code, especially when those changes may affect the behavior of other components that depend on it. It also suggests that developers should be careful to document all the observable behaviors of their systems, even those that are unintended or accidental, to avoid compatibility issues down the road.
