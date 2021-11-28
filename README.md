# sleepingtom
A very sleepy spyware


# About 

Tom is a idea in which I have been working on for a short while now. To make it sound complex, I like to call it a zero interaction fileless spyware.

# So .... what is the purpose?

Tom acts as a zero interaction one hit malicious script, that allows for as little footprint as possible (hopefully). 
I termed it zero interaction fileless spyware or (ZIFS) because once on the victim's device, the attacker does not have any interactive
functionality over it (SO you better pray that everything went well). There are a few benefits as to why this method is better.

1) Fileless - It is not "malicious" by default. This method is more sexier as it allows for an attacker to bypass most AVs.
2) Zero Interaction - It limits the interaction between points, which allows for less network traffic (which is good, because network monitors are really curious).
3) SSL based communication - Traffic is routed via SSL, which encrypts contents of the communication.
4) Tom is very lazy - Tom only communicates with the attacker when a requirement is met. Want me to send you the keys logged when firefox is open? sure thing.


# Mooooooore

The ZIFS method can be used and expanded with different languages, not only limited to bash. However, this is more of a PoC type of script.


# Use cases 
