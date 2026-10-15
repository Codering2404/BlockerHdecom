package i1;

import d1.C1110g;

/* JADX INFO: renamed from: i1.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1597E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1110g f17199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f17200b;

    public C1597E(C1110g c1110g, r rVar) {
        this.f17199a = c1110g;
        this.f17200b = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1597E)) {
            return false;
        }
        C1597E c1597e = (C1597E) obj;
        return P7.k.a(this.f17199a, c1597e.f17199a) && P7.k.a(this.f17200b, c1597e.f17200b);
    }

    public final int hashCode() {
        return this.f17200b.hashCode() + (this.f17199a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f17199a) + ", offsetMapping=" + this.f17200b + ')';
    }
}
