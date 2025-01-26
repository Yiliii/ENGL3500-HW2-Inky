// ELIZA/Patient Exchange

Welcome to ELIZA's office. What brings you here today?

* "I feel sad all the time."
    ELIZA: Can you tell me more about this?
    ** "It's hard to explain."
        ELIZA: I see. Does this feeling remind you of anything from your past?
        *** "Yes, it reminds me of a bad experience."
            ELIZA: Tell me more about your relationships.
            **** "People don't understand me."
                ELIZA: What makes you feel misunderstood? Let's explore this further in our next session.
                -> END
            **** "My boyfriend doesn't really listen to me."
                ELIZA: How does that make you feel?
                ***** "Like I should break up with him."
                    ELIZA: I support this decision. Have you rehearsed a dramatic exit? Let's explore this further in our next session.
                -> END
                ***** "Like I should have brought him instead."
                    ELIZA: Would you like to book a couple's session where we analyze his deepest flaws?
                    ****** "Sure!"
                        ELIZA: Let's explore this further in our next session.
                        -> END
    ** "Everything just feels... bad."
        ELIZA: Can you describe what feels bad?
        *** "Just everything in general."
            ELIZA: Let's explore this further in our next session.
        *** "I feel alone."
            ELIZA: Tell me more about your relationships.
             **** "People don't understand me."
                ELIZA: What makes you feel misunderstood? Let's explore this further in our next session.
                        -> END
             **** "My boyfriend doesn't really listen to me."
                ELIZA: How does that make you feel?
                ***** "Like I should break up with him."
                ELIZA: I support this decision. Have you rehearsed a dramatic exit? Let's explore this further in our next session.
                        -> END
                ***** "Like I should have brought him instead."
                ELIZA: Would you like to book a couple's session where we analyze his deepest flaws?
                    ****** "Sure!"
                    ELIZA: Let's explore this further in our next session.
                    -> END

* "I am struggling with relationships."
    ELIZA: Tell me more about your relationships.
    ** "People don't understand me."
        ELIZA: What makes you feel misunderstood? Let's explore this further in our next session.
            -> END
    ** "My boyfriend doesn't really listen to me."
        ELIZA: How does that make you feel?
        *** "Like I should break up with him."
            ELIZA: I support this decision. Have you rehearsed a dramatic exit? Let's explore this further in our next session.
                        -> END
        *** "Like I should have brought him instead."
            ELIZA: Would you like to book a couple's session where we analyze his deepest flaws?
            **** "Sure!"
                ELIZA: Let's explore this further in our next session.
                -> END
    ** "My boyfriend says I’m too emotional."
        ELIZA: Why do you think he says that?
        *** "I guess I overreact sometimes."
            ELIZA: Let's explore this further in our next session.
            -> END

* "Well, my boyfriend made me come here."
    ELIZA: How does that make you feel?
    ** "Like I should break up with him."
        ELIZA: I support this decision. Have you rehearsed a dramatic exit? Let's explore this further in our next session.
                        -> END
    ** "Like I should have brought him instead."
        ELIZA: Would you like to book a couple's session where we analyze his deepest flaws?
        *** "Sure!"
            ELIZA: Let's explore this further in our next session.
            -> END

* ["I don't know why I'm here...well, actually..."]Ummm, actually I do know why I'm here...
    ELIZA: Why do you think you came here?
    ** "I think I took a wrong turn and ended up here."
        ELIZA: Were you trying to get to the bakery next door?
        *** "OMG YES THANK YOU...I mean SORRYYY!"
            ELIZA: Yeah...you are not the first...what's so good about that bakery place? I need to try it out tomorrow.
            -> END
    ** "I just wanted to see what therapy is like."
        Wallet -$250. 
        *** "Is there a way to unsee what I have seen?"
        ELIZA: Let's explore this further in our next session.
        -> END





