package w;

import h0.Y0;
import x.AbstractC2345c;
import x.InterfaceC2375z;
import x.p0;

/* JADX INFO: renamed from: w.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2304m extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21631t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21632u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f21633v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2304m(long j, Y0 y02) {
        super(1);
        this.f21631t = 2;
        this.f21633v = j;
        this.f21632u = y02;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        long j;
        long j5;
        switch (this.f21631t) {
            case 0:
                p0 p0Var = (p0) obj;
                Object objA = p0Var.a();
                C2305n c2305n = (C2305n) this.f21632u;
                if (P7.k.a(objA, c2305n.f21636I.a())) {
                    j = p1.l.a(c2305n.f21637J, androidx.compose.animation.a.f10690a) ? this.f21633v : c2305n.f21637J;
                } else {
                    Y0 y02 = (Y0) c2305n.f21636I.f21641d.g(p0Var.a());
                    j = y02 != null ? ((p1.l) y02.getValue()).f19301a : 0L;
                }
                Y0 y03 = (Y0) c2305n.f21636I.f21641d.g(p0Var.c());
                long j9 = y03 != null ? ((p1.l) y03.getValue()).f19301a : 0L;
                C2289Q c2289q = (C2289Q) c2305n.f21635H.getValue();
                if (c2289q != null) {
                    InterfaceC2375z interfaceC2375z = (InterfaceC2375z) c2289q.f21576b.i(new p1.l(j), new p1.l(j9));
                    if (interfaceC2375z != null) {
                        return interfaceC2375z;
                    }
                }
                return AbstractC2345c.m(400.0f, null, 5);
            case 1:
                C2305n c2305n2 = (C2305n) this.f21632u;
                if (P7.k.a(obj, c2305n2.f21636I.a())) {
                    j5 = p1.l.a(c2305n2.f21637J, androidx.compose.animation.a.f10690a) ? this.f21633v : c2305n2.f21637J;
                } else {
                    Y0 y04 = (Y0) c2305n2.f21636I.f21641d.g(obj);
                    j5 = y04 != null ? ((p1.l) y04.getValue()).f19301a : 0L;
                }
                return new p1.l(j5);
            default:
                C0.d dVar = (C0.d) obj;
                dVar.o(this.f21633v, 0L, (58 & 4) != 0 ? A0.I.j(dVar.e(), 0L) : 0L, (58 & 8) != 0 ? 1.0f : p5.f.m(((Number) ((Y0) this.f21632u).getValue()).floatValue(), 0.0f, 1.0f), C0.g.f1755a, null, (58 & 64) != 0 ? 3 : 0);
                return A7.B.f762a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2304m(C2305n c2305n, long j, int i10) {
        super(1);
        this.f21631t = i10;
        this.f21632u = c2305n;
        this.f21633v = j;
    }
}
