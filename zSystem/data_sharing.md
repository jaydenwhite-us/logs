JCL is used to request access
to a data set. A job can
request two types of access
shared access or exclusive
access.

If shared access is allowed,
it is read only, but when
a write is required, this
becomes exclusive access.

For the remainder of
that step the job will
have exclusive accesss,

All this is done with
the data definition
statements or DD's.

DD statements
are all about their
DIS-POS-ITION.

Disposition, tells
the system,

One, does the dataset
exist, or are you
expecting to make
it out of thin air?

Two, do I need to
keep the data
after I finish
the jobs?

Three, if something
goes wrong during
the job,

Does the data I made
need to stick around
or can I just delete?

DD's are everything
in JCL, and knowing
how to use Disposition
is the key to zSystems
