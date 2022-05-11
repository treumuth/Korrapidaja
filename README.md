## Ahvatlevate veebilehtede pidur (Windows)

Kas sul juhtub ka nii, et hakkad töötama või õppima ja avastad end hoopis Netflixis?

Lahendus olemas.

Üks klõps ja kõik veebilehed, kuhu sa õppimise või töötamise ajal kipud, muutuvad kättesaamatuks. Kui töö tehtud, samuti üks klõps ja lõbu võib taas alata.

Demovideo: https://youtu.be/ckxW9-Au_NE

Baseerub Windows **hosts** faili muutmisel.

Näide hosts failist, mis keelab liikluse lemmiklehtedele.

``127.0.0.1	www.postimees.ee``<br>
``127.0.0.1	postimees.ee``<br>
``127.0.0.1	www.delfi.ee``<br>
``127.0.0.1	ekspress.delfi.ee``<br>
``127.0.0.1	arileht.delfi.ee``<br>
``127.0.0.1	epl.delfi.ee``<br>
``127.0.0.1	delfi.ee``<br>
``127.0.0.1	www.lhv.ee``<br>
``127.0.0.1	lhv.ee``<br>
``127.0.0.1	fp.lhv.ee``<br>
``127.0.0.1	youtube.com``<br>
``127.0.0.1	www.youtube.com``<br>
``127.0.0.1	www.facebook.com``<br>
``127.0.0.1	www.netflix.com``<br>
``127.0.0.1	err.ee``<br>
``127.0.0.1	www.err.ee``<br>

Tekita analoogne **hosts** fail ja pane see kataloogi: C:\Windows\System32\drivers\etc\

Kogu ülejäänud siinse koodi ja ikoonid võid ka samasse kohta visata.
