package c;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class y extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11751t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0832E f11752u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(C0832E c0832e, int i10) {
        super(1);
        this.f11751t = i10;
        this.f11752u = c0832e;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        Object objPrevious;
        Object objPrevious2;
        switch (this.f11751t) {
            case 0:
                C0836a c0836a = (C0836a) obj;
                P7.k.f(c0836a, "backEvent");
                C0832E c0832e = this.f11752u;
                B7.j jVar = c0832e.f11683b;
                ListIterator listIterator = jVar.listIterator(jVar.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((x) objPrevious).f11748a) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                x xVar = (x) objPrevious;
                if (c0832e.f11684c != null) {
                    c0832e.b();
                }
                c0832e.f11684c = xVar;
                if (xVar != null) {
                    xVar.d(c0836a);
                }
                break;
            default:
                C0836a c0836a2 = (C0836a) obj;
                P7.k.f(c0836a2, "backEvent");
                C0832E c0832e2 = this.f11752u;
                x xVar2 = c0832e2.f11684c;
                if (xVar2 == null) {
                    B7.j jVar2 = c0832e2.f11683b;
                    ListIterator listIterator2 = jVar2.listIterator(jVar2.size());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            objPrevious2 = listIterator2.previous();
                            if (((x) objPrevious2).f11748a) {
                            }
                        } else {
                            objPrevious2 = null;
                        }
                    }
                    xVar2 = (x) objPrevious2;
                }
                if (xVar2 != null) {
                    xVar2.c(c0836a2);
                }
                break;
        }
        return A7.B.f762a;
    }
}
