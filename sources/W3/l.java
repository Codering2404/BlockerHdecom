package w3;

import A3.n;
import b6.C0779c;
import b8.AbstractC0819q;
import b8.AbstractC0824w;
import b8.o0;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21749a;

    static {
        String strG = v.g("WorkConstraintsTracker");
        P7.k.e(strG, "tagWithPrefix(\"WorkConstraintsTracker\")");
        f21749a = strG;
    }

    public static final o0 a(C0779c c0779c, n nVar, AbstractC0819q abstractC0819q, h hVar) {
        P7.k.f(c0779c, "<this>");
        P7.k.f(abstractC0819q, "dispatcher");
        P7.k.f(hVar, "listener");
        return AbstractC0824w.y(AbstractC0824w.b(abstractC0819q), null, null, new k(c0779c, nVar, hVar, null), 3);
    }
}
