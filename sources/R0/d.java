package R0;

import G0.K;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.C0440c;
import S0.J;
import T0.C0507v;
import java.util.HashSet;
import t0.AbstractC2122o;
import u.C2182G;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0507v f7110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0.e f7111b = new j0.e(new C0440c[16]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0.e f7112c = new j0.e(new g[16]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0.e f7113d = new j0.e(new J[16]);
    public final j0.e e = new j0.e(new g[16]);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7114f;

    public d(C0507v c0507v) {
        this.f7110a = c0507v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void b(AbstractC2122o abstractC2122o, g gVar, HashSet hashSet) {
        if (!abstractC2122o.f20414s.f20413F) {
            P0.a.b("visitSubtreeIf called on an unattached node");
        }
        j0.e eVar = new j0.e(new AbstractC2122o[16]);
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20414s;
        AbstractC2122o abstractC2122o3 = abstractC2122o2.f20419x;
        if (abstractC2122o3 == null) {
            AbstractC0446f.b(eVar, abstractC2122o2);
        } else {
            eVar.b(abstractC2122o3);
        }
        while (true) {
            int i10 = eVar.f17516u;
            if (i10 == 0) {
                return;
            }
            AbstractC2122o abstractC2122o4 = (AbstractC2122o) eVar.m(i10 - 1);
            if ((abstractC2122o4.f20417v & 32) != 0) {
                for (AbstractC2122o abstractC2122o5 = abstractC2122o4; abstractC2122o5 != null; abstractC2122o5 = abstractC2122o5.f20419x) {
                    if ((abstractC2122o5.f20416u & 32) != 0) {
                        ?? F9 = abstractC2122o5;
                        ?? eVar2 = 0;
                        while (F9 != 0) {
                            if (F9 instanceof e) {
                                e eVar3 = (e) F9;
                                if (eVar3 instanceof C0440c) {
                                    C0440c c0440c = (C0440c) eVar3;
                                    if ((c0440c.f7391G instanceof c) && c0440c.f7393I.contains(gVar)) {
                                        hashSet.add(eVar3);
                                    }
                                }
                                if (eVar3.j().u(gVar)) {
                                    break;
                                }
                            } else if ((F9.f20416u & 32) != 0 && (F9 instanceof AbstractC0454n)) {
                                AbstractC2122o abstractC2122o6 = ((AbstractC0454n) F9).f7463H;
                                int i11 = 0;
                                F9 = F9;
                                eVar2 = eVar2;
                                while (abstractC2122o6 != null) {
                                    if ((abstractC2122o6.f20416u & 32) != 0) {
                                        i11++;
                                        eVar2 = eVar2;
                                        if (i11 == 1) {
                                            F9 = abstractC2122o6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (F9 != 0) {
                                                eVar2.b(F9);
                                                F9 = 0;
                                            }
                                            eVar2.b(abstractC2122o6);
                                        }
                                    }
                                    abstractC2122o6 = abstractC2122o6.f20419x;
                                    F9 = F9;
                                    eVar2 = eVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            F9 = AbstractC0446f.f(eVar2);
                        }
                    }
                }
            }
            AbstractC0446f.b(eVar, abstractC2122o4);
        }
    }

    public final void a() {
        if (this.f7114f) {
            return;
        }
        this.f7114f = true;
        K k9 = new K(6, this);
        C2182G c2182g = this.f7110a.f8029N0;
        if (c2182g.f(k9) >= 0) {
            return;
        }
        c2182g.a(k9);
    }
}
