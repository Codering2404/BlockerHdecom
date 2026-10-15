package b4;

import P7.x;
import h0.C1524n0;
import h0.Q;
import h0.S;
import j0.C1633a;
import java.util.ArrayList;
import java.util.List;
import u.AbstractC2192Q;
import u.C2182G;
import u.C2186K;

/* JADX INFO: renamed from: b4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0775e implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11536s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f11537t;

    public /* synthetic */ C0775e(int i10, Object obj) {
        this.f11536s = i10;
        this.f11537t = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [u.G] */
    /* JADX WARN: Type inference failed for: r12v3, types: [u.G] */
    /* JADX WARN: Type inference failed for: r7v1, types: [h0.S, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object[]] */
    @Override // O7.a
    public final Object a() {
        Object obj = this.f11537t;
        switch (this.f11536s) {
            case 0:
                return ((Y8.a) ((f) obj).a().f1656u).f9738d.a(x.a(g.class), null, null);
            default:
                C1524n0 c1524n0 = (C1524n0) obj;
                C2186K c2186k = new C2186K(c1524n0.f16637a.size());
                ArrayList arrayList = c1524n0.f16637a;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ?? r72 = (S) arrayList.get(i10);
                    Object obj2 = r72.f16538b;
                    int i11 = r72.f16537a;
                    Object q3 = obj2 != null ? new Q(Integer.valueOf(i11), r72.f16538b) : Integer.valueOf(i11);
                    int iF = c2186k.f(q3);
                    boolean z9 = iF < 0;
                    Object obj3 = z9 ? null : c2186k.f21022c[iF];
                    if ((obj3 instanceof List) && (obj3 instanceof Q7.a)) {
                        boolean z10 = obj3 instanceof Q7.c;
                    }
                    if (obj3 != null) {
                        if (obj3 instanceof C2182G) {
                            ?? r11 = (C2182G) obj3;
                            r11.a(r72);
                            r72 = r11;
                        } else {
                            Object[] objArr = AbstractC2192Q.f21045a;
                            ?? c2182g = new C2182G(2);
                            c2182g.a(obj3);
                            c2182g.a(r72);
                            r72 = c2182g;
                        }
                    }
                    if (z9) {
                        int i12 = ~iF;
                        c2186k.f21021b[i12] = q3;
                        c2186k.f21022c[i12] = r72;
                    } else {
                        c2186k.f21022c[iF] = r72;
                    }
                }
                return new C1633a(c2186k);
        }
    }
}
