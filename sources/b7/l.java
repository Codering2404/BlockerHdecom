package B7;

import B.C0094g0;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Iterable, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1688s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f1689t;

    public /* synthetic */ l(int i10, Object obj) {
        this.f1688s = i10;
        this.f1689t = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f1688s) {
            case 0:
                return P7.k.k((Object[]) this.f1689t);
            case 1:
                return new z(P7.k.k((Object[]) ((C0094g0) this.f1689t).f1179t));
            default:
                return new Y7.b((Y7.c) this.f1689t);
        }
    }
}
