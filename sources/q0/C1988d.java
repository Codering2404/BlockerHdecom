package q0;

import A3.r;
import A7.B;
import B.C0093g;
import f3.AbstractC1346a;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1533s0;
import h0.C1535t0;
import h0.V;
import h0.Z0;
import i4.C1617a;
import java.util.Map;
import u.AbstractC2194T;
import u.C2186K;

/* JADX INFO: renamed from: q0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1988d implements InterfaceC1987c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final r f19733w = new r(22, new g4.b(14), new C1617a(4));

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Map f19734s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2186K f19735t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceC1990f f19736u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h1.e f19737v;

    public C1988d(Map map) {
        this.f19734s = map;
        long[] jArr = AbstractC2194T.f21048a;
        this.f19735t = new C2186K();
        this.f19737v = new h1.e(5, this);
    }

    @Override // q0.InterfaceC1987c
    public final void a(Object obj) {
        if (this.f19735t.k(obj) == null) {
            this.f19734s.remove(obj);
        }
    }

    @Override // q0.InterfaceC1987c
    public final void b(Object obj, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        int i12 = 16;
        c1532s.Z(533563200);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(this) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            c1532s.a0(obj);
            Object objN = c1532s.N();
            V v9 = C1523n.f16636a;
            if (objN == v9) {
                h1.e eVar = this.f19737v;
                if (!((Boolean) eVar.j(obj)).booleanValue()) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                Map map = (Map) this.f19734s.get(obj);
                Z0 z02 = AbstractC1992h.f19741a;
                C1993i c1993i = new C1993i(new C1991g(map, eVar));
                c1532s.i0(c1993i);
                objN = c1993i;
            }
            C1993i c1993i2 = (C1993i) objN;
            C1499b.b(new C1533s0[]{AbstractC1992h.f19741a.a(c1993i2), AbstractC1346a.f15587a.a(c1993i2)}, cVar, c1532s, (i11 & 112) | 8);
            B b10 = B.f762a;
            boolean zH = c1532s.h(this) | c1532s.h(obj) | c1532s.h(c1993i2);
            Object objN2 = c1532s.N();
            if (zH || objN2 == v9) {
                objN2 = new C0093g(this, obj, c1993i2, i12);
                c1532s.i0(objN2);
            }
            C1499b.c(b10, (O7.c) objN2, c1532s);
            if (c1532s.f16697y && c1532s.f16661G.f16461i == c1532s.f16698z) {
                c1532s.f16698z = -1;
                c1532s.f16697y = false;
            }
            c1532s.p(false);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.i(this, obj, cVar, i10, 10);
        }
    }
}
