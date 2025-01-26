// To be completed after you have played/read both "about ink" files

Here is an Ink file with many problems. Please fix them and write in a comment how you did so. The comment can be very brief, for instance:
\/\/ This Knot didn't go anywhere, so I added a Divert.  
Ok, on to the challenges. You will need to read the text and discern what the "novice programmer" is trying to do, then fix their code, with comments. 

* This is a choice 
    * * This is a sub-choice of the first choice //since the text describes this as a sub-choice, I converted this into a properly nested choice structure to reflect the intended hierarchy.
        Some stuff happens if you choose this. 
        -> the_main_story //Added a divert to ensure the flow returns to the main story.
    * * Here is another sub-choice of that first choice
        Some other stuff happens. 
        -> the_main_story  //Added a divert to ensure the flow returns to the main
    * * And here is a third, with it's own sub-choices. //since the text describes this as a sub-choice, I converted this into a properly nested choice structure to reflect the intended hierarchy.
            * * *  sub-sub-choice! 
             -> the_main_story //Added a divert to ensure the flow returns to the main story.
            * * *  sub-sub-choice number two!
Now that you've made your choice, we can continue with the main story. 
-> the_main_story //Added a divert to ensure the flow returns to the main storyline.
=== the_main_story === //Added underscores to fix syntax issues where Ink might misinterpret the knot name as "the".

Once upon a time, there was a dog. That dog wanted to learn to fly. You see, it really liked crepes. But only in Paris. 

You can understand it's conundrum. 

* Tell me more about the dog 
- I'll happily tell you more about the dog! // Moved this before the divert so it prints before branching. 
-> about_the_dog

=== about_the_dog ===

The thing is, you are the dog. You have options. What do you do?

* Walk the 20 miles to the airport and bark at somebody near a plane. -> the_airport // Updated the divert to point to the "the_airport" knot instead of "bark_at_somebody", since "bark_at_somebody" is a stitch within "the_airport", directing the player to "the_airport" ensures the narrative flows properly.
* Use your paws to ask ChatGPT "What should a dog do to learn to fly?" -> ask_chat_GPT 
* You learn [to enjoy] dog food.-> dog_food


=== the_airport ===
= bark_at_somebody 
You go to the airport and bark at a man wearing a bright vest. 
-> catastrophe // Added a divert to prevent the flow from running out. 
=== ask_chat_GPT ===
// Added the originally missing knot definition for "ask_chat_GPT" to ensure this choice leads somewhere.
= just_get_into_an_open_cockpit_and_wing_it
You get into an open cockpit and "wing" it. 
-> catastrophe 

=== dog_food ===

Really this was the only rational answer. The end.
-> END // Added an explicit end to indicate story completion.

=== catastrophe ===
//fixed the syntax by having three "=" for knot
Oh no! They found you. You get a pet and your human comes pick you up. You must learn to love dog_food, I guess. 
-> dog_food // Corrected syntax by replacing ">" with "->" for proper divert functionality.