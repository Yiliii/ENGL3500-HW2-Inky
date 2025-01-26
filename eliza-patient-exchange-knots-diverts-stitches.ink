// ELIZA/Patient Exchange
-> eliza_main

// Knots, Diverts, and Stitches version
=== eliza_main ===

Welcome to ELIZA's office. What brings you here today?
 * "I feel sad all the time."
  -> depressed_response

 * "I am struggling with relationships."
  -> relationships_response

 * "Well, my boyfriend made me come here."
  -> boyfriend_response

 * "I don't know why I'm here."
  -> unsure_response

=== depressed_response ===
Can you tell me more about this?

 * "It's hard to explain."
  -> hard_to_explain

 * "Everything just feels... bad."
  -> everything_bad

 = hard_to_explain
  I see. Does this feeling remind you of anything from your past?
  -> relationships_response

 = everything_bad
  -> depressed_response

=== relationships_response ===
Tell me more about your relationships.

 * "People don't understand me."
  -> misunderstood

 * "My boyfriend doesn't really listen to me."
  -> boyfriend_response

 = misunderstood
  What makes you feel misunderstood? Hmm...
  -> eliza_end


=== boyfriend_response ===
How does that make you feel?

 * "Like I should break up with him."
  -> breakup_plan

 * "Like I should have brought him instead."
  -> bring_boyfriend

 * "He says I’m too emotional."
  -> depressed_response

 = breakup_plan
  I support this decision. Have you rehearsed a dramatic exit?
  -> eliza_end

  = bring_boyfriend
  Would you like to book a couple's session where we analyze his deepest flaws?
  "Sure!"
  -> eliza_end

=== unsure_response ===
Why do you think you came here?

 * "I think I took a wrong turn and ended up here."
  -> lost_patient

 * "I just wanted to see what therapy is like."
  -> therapy_tourist

 = lost_patient
  Were you trying to get to the bakery next door?
  - "OMG YES THANK YOU...I mean SORRYYY!"
  - Yeah...you are not the first...what's so good about that bakery place? I need to try it out tomorrow.
  -> END

  = therapy_tourist
  Wallet -$250
  "Is there a way to unsee what I have seen?"
  -> eliza_end

=== eliza_end ===
Let's explore this further in our next session.
-> END
