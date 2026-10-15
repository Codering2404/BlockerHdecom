package W;

import E.C0147d;
import Q0.InterfaceC0431v;
import h0.C1499b;
import h0.C1516j0;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import u.AbstractC2214r;
import u.C2178C;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final A3.r f8796l = new A3.r(22, new C0147d(8), new O2.g(6));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8798b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2178C f8799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f8800d;
    public I e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0526e0 f8801f;
    public C0528f0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public K f8802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public I f8803i;
    public I j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1516j0 f8804k;

    public p0(long j) {
        C2178C c2178c = AbstractC2214r.f21119a;
        this.f8799c = new C2178C();
        this.f8800d = new AtomicLong(j);
        C2178C c2178c2 = AbstractC2214r.f21119a;
        P7.k.d(c2178c2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>");
        this.f8804k = C1499b.t(c2178c2);
    }

    public final C2178C a() {
        return (C2178C) this.f8804k.getValue();
    }

    public final boolean b(InterfaceC0431v interfaceC0431v, long j, long j5, E e, boolean z9) {
        C0528f0 c0528f0 = this.g;
        if (c0528f0 == null) {
            return true;
        }
        C0536j0 c0536j0 = c0528f0.f8719s;
        long jB = c0536j0.b(interfaceC0431v, j);
        long jB2 = c0536j0.b(interfaceC0431v, j5);
        c0536j0.l(z9);
        return c0536j0.o(jB, jB2, false, e);
    }

    public final ArrayList c(InterfaceC0431v interfaceC0431v) {
        boolean z9 = this.f8797a;
        ArrayList arrayList = this.f8798b;
        if (!z9) {
            B7.r.h0(arrayList, new D7.a(2, new B.H0(6, interfaceC0431v)));
            this.f8797a = true;
        }
        return arrayList;
    }

    public final void d(C0546p c0546p) {
        long j = c0546p.f8791a;
        C2178C c2178c = this.f8799c;
        if (c2178c.b(j)) {
            this.f8798b.remove(c0546p);
            long j5 = c0546p.f8791a;
            c2178c.g(j5);
            I i10 = this.j;
            if (i10 != null) {
                i10.j(Long.valueOf(j5));
            }
        }
    }
}
