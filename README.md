# klustered-10

The thought process and some kind of source files for the cluster configuration for [Klustered](https://www.youtube.com/playlist?list=PLz0t90fOInA5IyhoT96WhycPV8Km-WICj).

[Click here](https://www.youtube.com/watch?v=Ju1WmHfK6t8&t=5176s) to go straight to when the cluster is being debugged.

Thanks to both [David](https://twitter.com/rawkode) and [Jason](https://twitter.com/detiber) for their time.
I'd also like to suggest we call the tag team **DelBoys** for British comedic reference:

![DelBoy](delboy.png)

## Concept

I needed to do something quick and all I wanted to do was [Rick Roll](https://en.wikipedia.org/wiki/Rickrolling).

### Rick Rolling

![Rick Rolling](https://media.giphy.com/media/olAik8MhYOB9K/giphy.gif)

Reaching out to the team at [**control**plane](https://control-plane.io), we had some amazing ideas but not enough time.
I was already looking at using a [link](https://man7.org/linux/man-pages/man1/ln.1.html) and then a [mount](https://man7.org/linux/man-pages/man8/mount.8.html) was suggested, I then realised I've never mounted on a link before.

At this point I had already Rick Rolled myself by [listening to the song](https://songwhip.com/rick-astley/never-gonna-give-you-up) several times to come up with ideas.

The plan was to think that the manifest was located in `/.never/gonna/give/you/up` but have it cycle to different directories mounted elsewhere on the machine to cause confusion.

To link this with Rick Rolling, I thought I'd create a different [kubernetes manifest](https://kubernetes.io/docs/reference/setup-tools/kubeadm/implementation-details/#constants-and-well-known-values-and-paths) mounted from 6 different paths relating to each line of the chorus.

There is a bash script [`gonnagivenevergonnagive.sh`](usr/share/.never/gonnagivenevergonnagive.sh) hidden away in `/usr/share/.never/` that switches the mounts to [different chorus directories](usr/share.never).  The initial plan would be for this to start slowly and increase incrementally until it was every 10 seconds but just left it switching every 10 seconds for the **Klustered** session.

Whilst doing this, I honestly don't know whats happening between all the switching file structures, say to say that this was starting to break.

Instead of creating subtle breaks in each of the manifests, I just dropped the content of the file and replace it with a line from the chorus to show additional rolling.

Plan would be that if you viewed a file, 10 seconds later the contents of the `yaml` would have `never gonna let you down`.

The script was hidden by creating a process in memory that as running the [`autoexec.bat`](.never/autoexec.bat) whilst hiding the [`gonnagivenevergonnagive.sh`](usr/share/.never/gonnagivenevergonnagive.sh) process.

I need to review all this as I literally just hacked away at it, feel free to contribute and tell me WTF happened.

### autoexec.bat

[`autoexec.bat`](.never/autoexec.bat) was an honourable shout out to cause further confusion that when executed would print out the lyrics to [Never Going To Give You Up](https://songwhip.com/rick-astley/never-gonna-give-you-up).

## Klustered

Contribute your own idea of a broken cluster [here](https://github.com/rawkode/live/issues/new?assignees=&labels=series%2Fklustered&template=klustered-guest.md&title=%3CYour+Name%3E+for+Klustered+Guest).

## Mental Health

During all of this, I had all the feels of being an [imposter](https://en.wikipedia.org/wiki/Impostor_syndrome) and that I'd be mocked for the rubbish cluster I had presented.  I felt like I was letting everyone down and couldn't watch the stream at the thought of the wreck that I had created.  Thanks to [Ivan](https://twitter.com/ipedrazas) for covering the stream for me and being that awesome person that he is.

In hindsight, it was a great experience and was really good to see people enjoy the mess that I had made.  If I can do it, so can you!

Incidently, instead of watching the stream I was drawing dinosaurs with my family:

![Dinosaur](dinosaur.png)

## Contribution

If you enjoyed this, please feel free to send me money, any form of crypto, beer, food, good thoughts by [clicking here](https://www.youtube.com/watch?v=dQw4w9WgXcQ).
