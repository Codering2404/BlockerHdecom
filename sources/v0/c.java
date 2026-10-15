package v0;

import A2.A;
import B8.l;
import D0.g;
import E4.j;
import P7.k;
import Q.m;
import Q0.L;
import S0.AbstractC0465z;
import T0.C0507v;
import T0.L0;
import a1.q;
import a1.r;
import a1.t;
import a1.v;
import a1.y;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.lifecycle.D;
import androidx.lifecycle.InterfaceC0745k;
import d1.C1110g;
import d8.f;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import r3.AbstractC2022A;
import u.AbstractC2209m;
import u.AbstractC2210n;
import u.C2186K;
import u.C2221y;
import v2.n;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC0745k, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C2221y f21375B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f21376C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C2221y f21377D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public L0 f21378E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f21379F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final n f21380G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0507v f21381s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m f21382t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public W0.b f21383u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f21384v = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f21385w = 100;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a f21386x = a.f21367s;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f21387y = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f f21388z = l.b(1, 6, null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Handler f21374A = new Handler(Looper.getMainLooper());

    public c(C0507v c0507v, m mVar) {
        this.f21381s = c0507v;
        this.f21382t = mVar;
        C2221y c2221y = AbstractC2210n.f21106a;
        k.d(c2221y, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f21375B = c2221y;
        this.f21377D = new C2221y();
        q qVarA = c0507v.getSemanticsOwner().a();
        k.d(c2221y, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f21378E = new L0(qVarA, c2221y);
        this.f21380G = new n(1, this);
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final void A(D d6) {
        l(this.f21381s.getSemanticsOwner().a());
        g();
        this.f21383u = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x007d -> B:17:0x0047). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(G7.c r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof v0.b
            if (r0 == 0) goto L13
            r0 = r8
            v0.b r0 = (v0.b) r0
            int r1 = r0.f21373y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21373y = r1
            goto L18
        L13:
            v0.b r0 = new v0.b
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f21371w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f21373y
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            d8.b r2 = r0.f21370v
            A7.AbstractC0069a.e(r8)
            goto L47
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L34:
            d8.b r2 = r0.f21370v
            A7.AbstractC0069a.e(r8)
            goto L52
        L3a:
            A7.AbstractC0069a.e(r8)
            d8.f r8 = r7.f21388z
            r8.getClass()
            d8.b r2 = new d8.b
            r2.<init>(r8)
        L47:
            r0.f21370v = r2
            r0.f21373y = r4
            java.lang.Object r8 = r2.b(r0)
            if (r8 != r1) goto L52
            return r1
        L52:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L80
            r2.c()
            boolean r8 = r7.e()
            if (r8 == 0) goto L66
            r7.g()
        L66:
            boolean r8 = r7.f21379F
            if (r8 != 0) goto L73
            r7.f21379F = r4
            android.os.Handler r8 = r7.f21374A
            v2.n r5 = r7.f21380G
            r8.post(r5)
        L73:
            r0.f21370v = r2
            r0.f21373y = r3
            long r5 = r7.f21385w
            java.lang.Object r8 = b8.AbstractC0824w.k(r5, r0)
            if (r8 != r1) goto L47
            return r1
        L80:
            A7.B r8 = A7.B.f762a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.c.a(G7.c):java.lang.Object");
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final void b(D d6) {
        k.f(d6, "owner");
    }

    public final void c(AbstractC2209m abstractC2209m) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        int i10;
        char c9;
        long j;
        int i11;
        int i12;
        long[] jArr3;
        Object[] objArr;
        long[] jArr4;
        Object[] objArr2;
        Object[] objArr3;
        long[] jArr5;
        Object[] objArr4;
        long[] jArr6;
        AbstractC2209m abstractC2209m2 = abstractC2209m;
        int[] iArr3 = abstractC2209m2.f21103b;
        long[] jArr7 = abstractC2209m2.f21102a;
        int length = jArr7.length - 2;
        if (length < 0) {
            return;
        }
        int i13 = 0;
        while (true) {
            long j5 = jArr7[i13];
            char c10 = 7;
            long j9 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8;
                int i15 = 8 - ((~(i13 - length)) >>> 31);
                int i16 = 0;
                while (i16 < i15) {
                    if ((j5 & 255) < 128) {
                        int i17 = iArr3[(i13 << 3) + i16];
                        L0 l02 = (L0) this.f21377D.b(i17);
                        r rVar = (r) abstractC2209m2.b(i17);
                        q qVar = rVar != null ? rVar.f10024a : null;
                        if (qVar == null) {
                            throw AbstractC1502c0.p("no value for specified key");
                        }
                        int i18 = qVar.g;
                        a1.l lVar = qVar.f10022d;
                        if (l02 == null) {
                            C2186K c2186k = lVar.f10010s;
                            Object[] objArr5 = c2186k.f21021b;
                            long[] jArr8 = c2186k.f21020a;
                            int length2 = jArr8.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i19 = 0;
                                while (true) {
                                    long j10 = jArr8[i19];
                                    jArr2 = jArr7;
                                    i10 = length;
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                        int i21 = 0;
                                        while (i21 < i20) {
                                            if ((j10 & 255) < 128) {
                                                objArr4 = objArr5;
                                                y yVar = (y) objArr5[(i19 << 3) + i21];
                                                y yVar2 = v.f10066a;
                                                jArr6 = jArr8;
                                                y yVar3 = v.f10051A;
                                                if (k.a(yVar, yVar3)) {
                                                    List list = (List) t.d(lVar, yVar3);
                                                    i(i18, String.valueOf(list != null ? (C1110g) B7.m.s0(list) : null));
                                                }
                                            } else {
                                                objArr4 = objArr5;
                                                jArr6 = jArr8;
                                            }
                                            j10 >>= 8;
                                            i21++;
                                            jArr8 = jArr6;
                                            objArr5 = objArr4;
                                        }
                                        objArr3 = objArr5;
                                        jArr5 = jArr8;
                                        if (i20 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr3 = objArr5;
                                        jArr5 = jArr8;
                                    }
                                    if (i19 == length2) {
                                        break;
                                    }
                                    i19++;
                                    jArr7 = jArr2;
                                    length = i10;
                                    jArr8 = jArr5;
                                    objArr5 = objArr3;
                                }
                            } else {
                                jArr2 = jArr7;
                                i10 = length;
                            }
                        } else {
                            iArr2 = iArr3;
                            jArr2 = jArr7;
                            i10 = length;
                            C2186K c2186k2 = lVar.f10010s;
                            Object[] objArr6 = c2186k2.f21021b;
                            long[] jArr9 = c2186k2.f21020a;
                            int length3 = jArr9.length - 2;
                            if (length3 >= 0) {
                                int i22 = 0;
                                while (true) {
                                    long j11 = jArr9[i22];
                                    i11 = i16;
                                    c9 = 7;
                                    j = -9187201950435737472L;
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i23 = 8 - ((~(i22 - length3)) >>> 31);
                                        int i24 = 0;
                                        while (i24 < i23) {
                                            if ((j11 & 255) < 128) {
                                                jArr4 = jArr9;
                                                y yVar4 = (y) objArr6[(i22 << 3) + i24];
                                                y yVar5 = v.f10066a;
                                                objArr2 = objArr6;
                                                y yVar6 = v.f10051A;
                                                if (k.a(yVar4, yVar6)) {
                                                    List list2 = (List) t.d(l02.f7810a, yVar6);
                                                    C1110g c1110g = list2 != null ? (C1110g) B7.m.s0(list2) : null;
                                                    List list3 = (List) t.d(lVar, yVar6);
                                                    C1110g c1110g2 = list3 != null ? (C1110g) B7.m.s0(list3) : null;
                                                    if (!k.a(c1110g, c1110g2)) {
                                                        i(i18, String.valueOf(c1110g2));
                                                    }
                                                }
                                            } else {
                                                jArr4 = jArr9;
                                                objArr2 = objArr6;
                                            }
                                            j11 >>= 8;
                                            i24++;
                                            objArr6 = objArr2;
                                            jArr9 = jArr4;
                                        }
                                        jArr3 = jArr9;
                                        objArr = objArr6;
                                        if (i23 != 8) {
                                            break;
                                        }
                                    } else {
                                        jArr3 = jArr9;
                                        objArr = objArr6;
                                    }
                                    if (i22 == length3) {
                                        break;
                                    }
                                    i22++;
                                    i16 = i11;
                                    objArr6 = objArr;
                                    jArr9 = jArr3;
                                }
                            }
                            i12 = 8;
                        }
                        i11 = i16;
                        j = -9187201950435737472L;
                        c9 = 7;
                        i12 = 8;
                    } else {
                        iArr2 = iArr3;
                        jArr2 = jArr7;
                        i10 = length;
                        c9 = c10;
                        j = j9;
                        i11 = i16;
                        i12 = i14;
                    }
                    j5 >>= i12;
                    i16 = i11 + 1;
                    i14 = i12;
                    j9 = j;
                    c10 = c9;
                    iArr3 = iArr2;
                    jArr7 = jArr2;
                    length = i10;
                    abstractC2209m2 = abstractC2209m;
                }
                iArr = iArr3;
                jArr = jArr7;
                int i25 = length;
                if (i15 != i14) {
                    return;
                } else {
                    length = i25;
                }
            } else {
                iArr = iArr3;
                jArr = jArr7;
            }
            if (i13 == length) {
                return;
            }
            i13++;
            abstractC2209m2 = abstractC2209m;
            iArr3 = iArr;
            jArr7 = jArr;
        }
    }

    public final AbstractC2209m d() {
        if (this.f21387y) {
            this.f21387y = false;
            this.f21375B = t.b(this.f21381s.getSemanticsOwner());
            this.f21376C = System.currentTimeMillis();
        }
        return this.f21375B;
    }

    public final boolean e() {
        return this.f21383u != null;
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final /* synthetic */ void f(D d6) {
    }

    public final void g() {
        W0.b bVar = this.f21383u;
        if (bVar == null || Build.VERSION.SDK_INT < 29) {
            return;
        }
        ArrayList arrayList = this.f21384v;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            Object obj = bVar.f8870a;
            if (i10 >= size) {
                if (Build.VERSION.SDK_INT >= 29) {
                    ContentCaptureSession contentCaptureSessionJ = g.j(obj);
                    W0.a aVarO = AbstractC2022A.O(bVar.f8871b);
                    Objects.requireNonNull(aVarO);
                    K1.d.h(contentCaptureSessionJ, j.k(aVarO.f8869s), new long[]{Long.MIN_VALUE});
                }
                arrayList.clear();
                return;
            }
            d dVar = (d) arrayList.get(i10);
            int iOrdinal = dVar.f21391c.ordinal();
            if (iOrdinal == 0) {
                A3.l lVar = dVar.f21392d;
                if (lVar != null && Build.VERSION.SDK_INT >= 29) {
                    K1.d.e(g.j(obj), (ViewStructure) lVar.f547t);
                }
            } else {
                if (iOrdinal != 1) {
                    throw new A();
                }
                AutofillId autofillIdA = bVar.a(dVar.f21389a);
                if (autofillIdA != null && Build.VERSION.SDK_INT >= 29) {
                    K1.d.f(g.j(obj), autofillIdA);
                }
            }
            i10++;
        }
    }

    public final void h(q qVar, L0 l02) {
        L l9 = new L(11, l02, this);
        qVar.getClass();
        List listJ = q.j(qVar, true, 4);
        int size = listJ.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = listJ.get(i11);
            if (d().a(((q) obj).g)) {
                l9.i(Integer.valueOf(i10), obj);
                i10++;
            }
        }
        List listJ2 = q.j(qVar, true, 4);
        int size2 = listJ2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            q qVar2 = (q) listJ2.get(i12);
            if (d().a(qVar2.g)) {
                C2221y c2221y = this.f21377D;
                int i13 = qVar2.g;
                if (c2221y.a(i13)) {
                    Object objB = c2221y.b(i13);
                    if (objB == null) {
                        throw AbstractC1502c0.p("node not present in pruned tree before this change");
                    }
                    h(qVar2, (L0) objB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void i(int i10, String str) {
        W0.b bVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29 && (bVar = this.f21383u) != null) {
            AutofillId autofillIdA = bVar.a(i10);
            if (autofillIdA == null) {
                throw AbstractC1502c0.p("Invalid content capture ID");
            }
            if (i11 >= 29) {
                K1.d.g(g.j(bVar.f8870a), autofillIdA, str);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final /* synthetic */ void j(D d6) {
        AbstractC0465z.f(d6);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(int r23, a1.q r24) {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.c.k(int, a1.q):void");
    }

    public final void l(q qVar) {
        if (e()) {
            this.f21384v.add(new d(qVar.g, this.f21376C, e.f21394t, null));
            List listJ = q.j(qVar, true, 4);
            int size = listJ.size();
            for (int i10 = 0; i10 < size; i10++) {
                l((q) listJ.get(i10));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m() {
        /*
            r17 = this;
            r0 = r17
            u.y r1 = r0.f21377D
            r1.c()
            u.m r2 = r17.d()
            int[] r3 = r2.f21103b
            java.lang.Object[] r4 = r2.f21104c
            long[] r2 = r2.f21102a
            int r5 = r2.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L5e
            r7 = 0
        L17:
            r8 = r2[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L59
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L31:
            if (r12 >= r10) goto L57
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L53
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]
            r13 = r4[r13]
            a1.r r13 = (a1.r) r13
            T0.L0 r15 = new T0.L0
            a1.q r13 = r13.f10024a
            u.m r6 = r17.d()
            r15.<init>(r13, r6)
            r1.h(r14, r15)
        L53:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L31
        L57:
            if (r10 != r11) goto L5e
        L59:
            if (r7 == r5) goto L5e
            int r7 = r7 + 1
            goto L17
        L5e:
            T0.L0 r1 = new T0.L0
            T0.v r2 = r0.f21381s
            a1.s r2 = r2.getSemanticsOwner()
            a1.q r2 = r2.a()
            u.m r3 = r17.d()
            r1.<init>(r2, r3)
            r0.f21378E = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.c.m():void");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f21374A.removeCallbacks(this.f21380G);
        this.f21383u = null;
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final /* synthetic */ void v(D d6) {
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final void w(D d6) {
        this.f21383u = (W0.b) this.f21382t.a();
        k(-1, this.f21381s.getSemanticsOwner().a());
        g();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
