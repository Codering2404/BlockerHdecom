package a1;

import Q0.l0;
import S0.AbstractC0446f;
import S0.C0460u;
import S0.InterfaceC0453m;
import S0.J;
import S0.h0;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Trace;
import java.util.List;
import t0.AbstractC2122o;
import u.AbstractC2210n;
import u.C2186K;
import u.C2221y;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2460c f10030a = new C2460c(0.0f, 0.0f, 10.0f, 10.0f);

    /* JADX WARN: Removed duplicated region for block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0066 A[EDGE_INSN: B:43:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final a1.q a(S0.J r8, boolean r9) {
        /*
            K4.h r0 = r8.f7257W
            java.lang.Object r0 = r0.g
            t0.o r0 = (t0.AbstractC2122o) r0
            int r1 = r0.f20417v
            r1 = r1 & 8
            r2 = 0
            if (r1 == 0) goto L66
        Ld:
            if (r0 == 0) goto L66
            int r1 = r0.f20416u
            r1 = r1 & 8
            if (r1 == 0) goto L5d
            r1 = r0
            r3 = r2
        L17:
            if (r1 == 0) goto L5d
            boolean r4 = r1 instanceof S0.y0
            if (r4 == 0) goto L1f
            r2 = r1
            goto L66
        L1f:
            int r4 = r1.f20416u
            r4 = r4 & 8
            if (r4 == 0) goto L58
            boolean r4 = r1 instanceof S0.AbstractC0454n
            if (r4 == 0) goto L58
            r4 = r1
            S0.n r4 = (S0.AbstractC0454n) r4
            t0.o r4 = r4.f7463H
            r5 = 0
        L2f:
            r6 = 1
            if (r4 == 0) goto L55
            int r7 = r4.f20416u
            r7 = r7 & 8
            if (r7 == 0) goto L52
            int r5 = r5 + 1
            if (r5 != r6) goto L3e
            r1 = r4
            goto L52
        L3e:
            if (r3 != 0) goto L49
            j0.e r3 = new j0.e
            r6 = 16
            t0.o[] r6 = new t0.AbstractC2122o[r6]
            r3.<init>(r6)
        L49:
            if (r1 == 0) goto L4f
            r3.b(r1)
            r1 = r2
        L4f:
            r3.b(r4)
        L52:
            t0.o r4 = r4.f20419x
            goto L2f
        L55:
            if (r5 != r6) goto L58
            goto L17
        L58:
            t0.o r1 = S0.AbstractC0446f.f(r3)
            goto L17
        L5d:
            int r1 = r0.f20417v
            r1 = r1 & 8
            if (r1 == 0) goto L66
            t0.o r0 = r0.f20419x
            goto Ld
        L66:
            P7.k.c(r2)
            S0.y0 r2 = (S0.y0) r2
            t0.o r2 = (t0.AbstractC2122o) r2
            t0.o r0 = r2.f20414s
            a1.l r1 = r8.w()
            if (r1 != 0) goto L7a
            a1.l r1 = new a1.l
            r1.<init>()
        L7a:
            a1.q r2 = new a1.q
            r2.<init>(r0, r9, r8, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.t.a(S0.J, boolean):a1.q");
    }

    public static final C2221y b(s sVar) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            q qVarA = sVar.a();
            J j = qVarA.f10021c;
            if (j.J() && j.I()) {
                C2221y c2221y = new C2221y(48);
                C0641j c0641j = new C0641j(0);
                p1.k kVarT = R7.a.t(qVarA.g());
                ((Region) c0641j.f9984t).set(kVarT.f19297a, kVarT.f19298b, kVarT.f19299c, kVarT.f19300d);
                c(c0641j, qVarA, c2221y, qVarA, new C0641j(0));
                return c2221y;
            }
            C2221y c2221y2 = AbstractC2210n.f21106a;
            P7.k.d(c2221y2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
            return c2221y2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void c(C0641j c0641j, q qVar, C2221y c2221y, q qVar2, C0641j c0641j2) {
        C2460c c2460cC1;
        J j;
        boolean zJ = qVar2.f10021c.J();
        J j5 = qVar2.f10021c;
        boolean z9 = (zJ && j5.I()) ? false : true;
        Region region = (Region) c0641j.f9984t;
        boolean zIsEmpty = region.isEmpty();
        int i10 = qVar.g;
        int i11 = qVar2.g;
        if (!zIsEmpty || i11 == i10) {
            if (!z9 || qVar2.e) {
                InterfaceC0453m interfaceC0453mF = qVar2.f();
                if (interfaceC0453mF == null) {
                    c2460cC1 = ((C0460u) j5.f7257W.f5095d).c1();
                } else {
                    AbstractC2122o abstractC2122o = ((AbstractC2122o) interfaceC0453mF).f20414s;
                    Object objG = qVar2.f10022d.f10010s.g(AbstractC0642k.f9988b);
                    if (objG == null) {
                        objG = null;
                    }
                    boolean z10 = objG != null;
                    if (!abstractC2122o.f20414s.f20413F) {
                        c2460cC1 = C2460c.e;
                    } else if (z10) {
                        c2460cC1 = AbstractC0446f.v(abstractC2122o, 8).c1();
                    } else {
                        h0 h0VarV = AbstractC0446f.v(abstractC2122o, 8);
                        c2460cC1 = l0.j(h0VarV).P(h0VarV, true);
                    }
                }
                p1.k kVarT = R7.a.t(c2460cC1);
                Region region2 = (Region) c0641j2.f9984t;
                region2.set(kVarT.f19297a, kVarT.f19298b, kVarT.f19299c, kVarT.f19300d);
                if (i11 == i10) {
                    i11 = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (qVar2.e) {
                        q qVarL = qVar2.l();
                        c2221y.h(i11, new r(qVar2, R7.a.t((qVarL == null || (j = qVarL.f10021c) == null || !j.J()) ? f10030a : qVarL.g())));
                        return;
                    } else {
                        if (i11 == -1) {
                            Rect bounds = region2.getBounds();
                            c2221y.h(i11, new r(qVar2, new p1.k(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region2.getBounds();
                c2221y.h(i11, new r(qVar2, new p1.k(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List listJ = q.j(qVar2, true, 4);
                for (int size = listJ.size() - 1; -1 < size; size--) {
                    if (!((q) listJ.get(size)).k().f10010s.c(v.f10088z)) {
                        c(c0641j, qVar, c2221y, (q) listJ.get(size), c0641j2);
                    }
                }
                if (f(qVar2)) {
                    region.op(kVarT.f19297a, kVarT.f19298b, kVarT.f19299c, kVarT.f19300d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final Object d(l lVar, y yVar) {
        Object objG = lVar.f10010s.g(yVar);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final boolean e(q qVar) {
        h0 h0VarD = qVar.d();
        if (!(h0VarD != null ? h0VarD.Q0() : false)) {
            y yVar = v.f10066a;
            y yVar2 = v.f10078p;
            l lVar = qVar.f10022d;
            if (!lVar.f10010s.c(yVar2)) {
                if (!lVar.f10010s.c(v.f10077o)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean f(q qVar) {
        if (e(qVar)) {
            return false;
        }
        l lVar = qVar.f10022d;
        if (!lVar.f10013v) {
            C2186K c2186k = lVar.f10010s;
            Object[] objArr = c2186k.f21021b;
            Object[] objArr2 = c2186k.f21022c;
            long[] jArr = c2186k.f21020a;
            int length = jArr.length - 2;
            if (length < 0) {
                return false;
            }
            int i10 = 0;
            loop0: while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            if (((y) obj).f10094c) {
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        return false;
                    }
                }
                if (i10 == length) {
                    return false;
                }
                i10++;
            }
        }
        return true;
    }
}
