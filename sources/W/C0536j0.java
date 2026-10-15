package W;

import A5.C0061s;
import Q0.InterfaceC0431v;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import d1.AbstractC1097E;
import d1.C1103K;
import d1.C1107d;
import d1.C1110g;
import h0.C1499b;
import h0.C1516j0;
import java.util.ArrayList;
import java.util.ListIterator;
import u.AbstractC2213q;
import u.AbstractC2214r;
import u.C2176A;
import u.C2178C;
import z0.C2459b;
import z0.C2460c;

/* JADX INFO: renamed from: W.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0536j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f8741a;
    public I0.a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public O7.c f8745f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2459b f8748k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC0431v f8749l;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public X f8757t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8758u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InterfaceC0822u f8759v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0553x f8760w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8761x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1516j0 f8742b = C1499b.t(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1516j0 f8743c = C1499b.t(Boolean.TRUE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public O7.c f8744d = new I(this, 7);
    public final A3.l g = new A3.l(19, false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y0.o f8746h = new y0.o();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1516j0 f8747i = C1499b.t(Boolean.FALSE);
    public final h0.F j = C1499b.o(new K(this, 4));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1516j0 f8750m = new C1516j0(A7.B.f762a, h0.V.f16556u);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1516j0 f8751n = C1499b.t(new C2459b(0));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1516j0 f8752o = C1499b.t(new C2459b(0));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1516j0 f8753p = C1499b.t(null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C1516j0 f8754q = C1499b.t(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C1516j0 f8755r = C1499b.t(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1516j0 f8756s = C1499b.t(null);

    public C0536j0(p0 p0Var) {
        this.f8741a = p0Var;
        p0Var.e = new I(this, 8);
        p0Var.f8801f = new C0526e0(0, this);
        p0Var.g = new C0528f0(this);
        p0Var.f8802h = new K(this, 2);
        p0Var.f8803i = new I(this, 2);
        p0Var.j = new I(this, 3);
    }

    public static final Object a(C0536j0 c0536j0, G7.i iVar) {
        A7.k kVarE = c0536j0.e();
        A7.B b10 = A7.B.f762a;
        if (kVarE == null) {
            return b10;
        }
        C1110g c1110g = (C1110g) kVarE.f778s;
        long j = ((d1.M) kVarE.f779t).f13626a;
        C0553x c0553x = c0536j0.f8760w;
        if (c0553x == null) {
            return b10;
        }
        Object objH = (c1110g.length() == 0 || d1.M.c(j)) ? b10 : AbstractC0824w.H(c0553x.f8854a, new C0551v(c0553x, new C0548s(j, null, c0553x, c1110g), null), iVar);
        return objH == F7.a.f3650s ? objH : b10;
    }

    public final long b(InterfaceC0431v interfaceC0431v, long j) {
        InterfaceC0431v interfaceC0431v2 = this.f8749l;
        if (interfaceC0431v2 == null || !interfaceC0431v2.C()) {
            return 9205357640488583168L;
        }
        return k().k(interfaceC0431v, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            r13 = this;
            W.D r0 = r13.g()
            r1 = 0
            if (r0 == 0) goto La2
            W.p0 r0 = r13.f8741a
            u.C r2 = r0.a()
            int r2 = r2.e
            if (r2 != 0) goto L13
            goto La2
        L13:
            d1.d r2 = new d1.d
            r2.<init>()
            Q0.v r3 = r13.k()
            java.util.ArrayList r3 = r0.c(r3)
            int r4 = r3.size()
            java.util.ListIterator r4 = r3.listIterator(r4)
        L28:
            boolean r5 = r4.hasPrevious()
            r6 = -1
            if (r5 == 0) goto L52
            java.lang.Object r5 = r4.previous()
            W.p r5 = (W.C0546p) r5
            u.C r7 = r0.a()
            long r8 = r5.f8791a
            java.lang.Object r5 = r7.e(r8)
            W.D r5 = (W.D) r5
            if (r5 == 0) goto L28
            W.C r7 = r5.f8559a
            int r7 = r7.f8550b
            W.C r5 = r5.f8560b
            int r5 = r5.f8550b
            if (r7 == r5) goto L28
            int r4 = r4.nextIndex()
            goto L53
        L52:
            r4 = r6
        L53:
            if (r4 == r6) goto L9d
            int r5 = r3.size()
            r6 = 0
            r7 = r6
        L5b:
            if (r7 >= r5) goto L9d
            java.lang.Object r8 = r3.get(r7)
            W.p r8 = (W.C0546p) r8
            u.C r9 = r0.a()
            long r10 = r8.f8791a
            java.lang.Object r9 = r9.e(r10)
            W.D r9 = (W.D) r9
            if (r9 == 0) goto L9a
            d1.g r8 = r8.d()
            W.C r10 = r9.f8559a
            int r10 = r10.f8550b
            W.C r9 = r9.f8560b
            int r9 = r9.f8550b
            long r9 = d1.AbstractC1097E.b(r10, r9)
            if (r7 < r4) goto L85
            r11 = 1
            goto L86
        L85:
            r11 = r6
        L86:
            int r12 = d1.M.f(r9)
            int r9 = d1.M.e(r9)
            r2.b(r8, r12, r9)
            if (r11 != 0) goto L9a
            r8 = 10
            java.lang.StringBuilder r9 = r2.f13642s
            r9.append(r8)
        L9a:
            int r7 = r7 + 1
            goto L5b
        L9d:
            d1.g r0 = r2.e()
            goto La3
        La2:
            r0 = r1
        La3:
            if (r0 == 0) goto Lb7
            java.lang.String r2 = r0.f13651t
            int r2 = r2.length()
            if (r2 <= 0) goto Lae
            r1 = r0
        Lae:
            if (r1 == 0) goto Lb7
            O7.c r0 = r13.f8745f
            if (r0 == 0) goto Lb7
            r0.j(r1)
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W.C0536j0.c():void");
    }

    public final C0546p d(C c9) {
        return (C0546p) this.f8741a.f8799c.e(c9.f8551c);
    }

    public final A7.k e() {
        int iNextIndex;
        int iF;
        int length;
        if (g() == null) {
            return null;
        }
        p0 p0Var = this.f8741a;
        if (p0Var.f8798b.isEmpty()) {
            return null;
        }
        C1107d c1107d = new C1107d();
        ArrayList arrayListC = p0Var.c(k());
        ListIterator listIterator = arrayListC.listIterator(arrayListC.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            D d6 = (D) p0Var.a().e(((C0546p) listIterator.previous()).f8791a);
            if (d6 != null && d6.f8559a.f8550b != d6.f8560b.f8550b) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex != -1) {
            int size = arrayListC.size();
            int i10 = 0;
            iF = -1;
            length = -1;
            int i11 = 0;
            while (i11 < size) {
                C0546p c0546p = (C0546p) arrayListC.get(i11);
                D d9 = (D) p0Var.a().e(c0546p.f8791a);
                if (d9 != null) {
                    C1110g c1110gD = c0546p.d();
                    long jB = AbstractC1097E.b(d9.f8559a.f8550b, d9.f8560b.f8550b);
                    int i12 = i11 >= iNextIndex ? 1 : i10;
                    if (iF == -1) {
                        iF = d1.M.f(jB);
                        c1107d.b(c1110gD, i10, d1.M.f(jB));
                    }
                    c1107d.b(c1110gD, d1.M.f(jB), d1.M.e(jB));
                    StringBuilder sb = c1107d.f13642s;
                    if (i12 == 0) {
                        sb.append('\n');
                    } else {
                        length = sb.length();
                        c1107d.b(c1110gD, d1.M.e(jB), c1110gD.f13651t.length());
                    }
                }
                i11++;
                i10 = 0;
            }
        } else {
            iF = -1;
            length = -1;
        }
        C1110g c1110gE = c1107d.e();
        if (iF == -1 || length == -1) {
            return null;
        }
        return new A7.k(c1110gE, new d1.M(AbstractC1097E.b(iF, length)));
    }

    public final L.W f() {
        return (L.W) this.f8755r.getValue();
    }

    public final D g() {
        return (D) this.f8742b.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.f8743c.getValue()).booleanValue();
    }

    public final boolean i() {
        D dG = g();
        if (dG == null) {
            return false;
        }
        C c9 = dG.f8559a;
        C c10 = dG.f8560b;
        if (P7.k.a(c9, c10)) {
            return false;
        }
        if (c9.f8551c == c10.f8551c) {
            return true;
        }
        InterfaceC0431v interfaceC0431vK = k();
        p0 p0Var = this.f8741a;
        ArrayList arrayListC = p0Var.c(interfaceC0431vK);
        int size = arrayListC.size();
        for (int i10 = 0; i10 < size; i10++) {
            D d6 = (D) p0Var.a().e(((C0546p) arrayListC.get(i10)).f8791a);
            if (d6 != null && d6.f8559a.f8550b != d6.f8560b.f8550b) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        I0.a aVar;
        C2178C c2178c = AbstractC2214r.f21119a;
        P7.k.d(c2178c, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>");
        this.f8741a.f8804k.setValue(c2178c);
        this.f8761x = false;
        p();
        if (g() != null) {
            this.f8744d.j(null);
            if (!h() || (aVar = this.e) == null) {
                return;
            }
            aVar.a(9);
        }
    }

    public final InterfaceC0431v k() {
        InterfaceC0431v interfaceC0431v = this.f8749l;
        if (interfaceC0431v == null) {
            D.a.b("null coordinates");
            throw new A2.A();
        }
        if (!interfaceC0431v.C()) {
            D.a.a("unattached coordinates");
        }
        return interfaceC0431v;
    }

    public final void l(boolean z9) {
        C1516j0 c1516j0 = this.f8743c;
        if (((Boolean) c1516j0.getValue()).booleanValue() != z9) {
            c1516j0.setValue(Boolean.valueOf(z9));
            p();
        }
    }

    public final void m(D d6) {
        this.f8742b.setValue(d6);
        if (d6 != null) {
            n();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n() {
        /*
            r18 = this;
            r0 = r18
            W.D r1 = r18.g()
            Q0.v r2 = r0.f8749l
            if (r1 == 0) goto L13
            W.C r4 = r1.f8559a
            if (r4 == 0) goto L13
            W.p r4 = r0.d(r4)
            goto L14
        L13:
            r4 = 0
        L14:
            if (r1 == 0) goto L1f
            W.C r5 = r1.f8560b
            if (r5 == 0) goto L1f
            W.p r5 = r0.d(r5)
            goto L20
        L1f:
            r5 = 0
        L20:
            if (r4 == 0) goto L27
            Q0.v r6 = r4.c()
            goto L28
        L27:
            r6 = 0
        L28:
            if (r5 == 0) goto L2f
            Q0.v r7 = r5.c()
            goto L30
        L2f:
            r7 = 0
        L30:
            h0.j0 r8 = r0.f8754q
            h0.j0 r9 = r0.f8753p
            if (r1 == 0) goto L42
            if (r2 == 0) goto L42
            boolean r10 = r2.C()
            if (r10 == 0) goto L42
            if (r6 != 0) goto L44
            if (r7 != 0) goto L44
        L42:
            r1 = 0
            goto Lac
        L44:
            z0.c r10 = W.AbstractC0540l0.y(r2)
            r11 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            r13 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            if (r6 == 0) goto L78
            r15 = 1
            long r3 = r4.a(r1, r15)
            long r16 = r3 & r13
            int r15 = (r16 > r11 ? 1 : (r16 == r11 ? 0 : -1))
            if (r15 != 0) goto L60
            goto L78
        L60:
            long r3 = r2.k(r6, r3)
            z0.b r6 = new z0.b
            r6.<init>(r3)
            L.W r15 = r18.f()
            L.W r11 = L.W.f5672t
            if (r15 == r11) goto L79
            boolean r3 = W.AbstractC0540l0.p(r10, r3)
            if (r3 == 0) goto L78
            goto L79
        L78:
            r6 = 0
        L79:
            r9.setValue(r6)
            if (r7 == 0) goto La7
            r3 = 0
            long r3 = r5.a(r1, r3)
            long r5 = r3 & r13
            r11 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r1 != 0) goto L8f
            goto La7
        L8f:
            long r1 = r2.k(r7, r3)
            z0.b r3 = new z0.b
            r3.<init>(r1)
            L.W r4 = r18.f()
            L.W r5 = L.W.f5673u
            if (r4 == r5) goto La8
            boolean r1 = W.AbstractC0540l0.p(r10, r1)
            if (r1 == 0) goto La7
            goto La8
        La7:
            r3 = 0
        La8:
            r8.setValue(r3)
            return
        Lac:
            r9.setValue(r1)
            r8.setValue(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W.C0536j0.n():void");
    }

    public final boolean o(long j, long j5, boolean z9, E e) {
        ArrayList arrayList;
        p0 p0Var;
        C1103K c1103k;
        int i10;
        EnumC0539l enumC0539l;
        p0 p0Var2;
        ArrayList arrayList2;
        EnumC0539l enumC0539lN;
        int i11;
        EnumC0539l enumC0539l2;
        ArrayList arrayList3;
        EnumC0539l enumC0539l3;
        EnumC0539l enumC0539l4;
        EnumC0539l enumC0539l5;
        int i12;
        int i13;
        C c9;
        long j9;
        C c10;
        int i14 = 1;
        this.f8755r.setValue(z9 ? L.W.f5672t : L.W.f5673u);
        this.f8756s.setValue(new C2459b(j));
        InterfaceC0431v interfaceC0431vK = k();
        p0 p0Var3 = this.f8741a;
        ArrayList arrayListC = p0Var3.c(interfaceC0431vK);
        int i15 = AbstractC2213q.f21118a;
        C2176A c2176a = new C2176A(6);
        int size = arrayListC.size();
        for (int i16 = 0; i16 < size; i16++) {
            c2176a.e(i16, ((C0546p) arrayListC.get(i16)).f8791a);
        }
        long j10 = 9223372034707292159L;
        X s0Var = null;
        Y y9 = new Y(j, j5, interfaceC0431vK, z9, (j5 & 9223372034707292159L) == 9205357640488583168L ? null : g(), new C0061s(i14, c2176a));
        int size2 = arrayListC.size();
        int i17 = 0;
        while (true) {
            arrayList = y9.f8672h;
            if (i17 >= size2) {
                break;
            }
            C0546p c0546p = (C0546p) arrayListC.get(i17);
            InterfaceC0431v interfaceC0431vC = c0546p.c();
            if (interfaceC0431vC == null || (c1103k = (C1103K) c0546p.f8793c.a()) == null) {
                i10 = size2;
                i11 = i17;
                p0Var2 = p0Var3;
                arrayList2 = arrayListC;
                j9 = j10;
            } else {
                i10 = size2;
                long jK = y9.f8669c.k(interfaceC0431vC, 0L);
                long jE = C2459b.e(y9.f8667a, jK);
                long j11 = y9.f8668b;
                long jE2 = (j11 & j10) == 9205357640488583168L ? 9205357640488583168L : C2459b.e(j11, jK);
                long j12 = c1103k.f13617c;
                float f7 = (int) (j12 >> 32);
                float f10 = (int) (j12 & 4294967295L);
                p0 p0Var4 = p0Var3;
                ArrayList arrayList4 = arrayListC;
                int i18 = (int) (jE >> 32);
                float fIntBitsToFloat = Float.intBitsToFloat(i18);
                EnumC0539l enumC0539l6 = EnumC0539l.f8769u;
                EnumC0539l enumC0539l7 = EnumC0539l.f8767s;
                EnumC0539l enumC0539l8 = EnumC0539l.f8768t;
                if (fIntBitsToFloat < 0.0f) {
                    p0Var2 = p0Var4;
                    enumC0539l = enumC0539l7;
                } else if (Float.intBitsToFloat(i18) > f7) {
                    p0Var2 = p0Var4;
                    enumC0539l = enumC0539l6;
                } else {
                    enumC0539l = enumC0539l8;
                    p0Var2 = p0Var4;
                }
                int i19 = (int) (jE & 4294967295L);
                EnumC0539l enumC0539l9 = Float.intBitsToFloat(i19) < 0.0f ? enumC0539l7 : Float.intBitsToFloat(i19) > f10 ? enumC0539l6 : enumC0539l8;
                boolean z10 = y9.f8670d;
                long j13 = c0546p.f8791a;
                arrayList2 = arrayList4;
                D d6 = y9.e;
                if (z10) {
                    enumC0539lN = AbstractC0540l0.n(enumC0539l, enumC0539l9, y9, j13, d6 != null ? d6.f8560b : null);
                    enumC0539l3 = enumC0539lN;
                    enumC0539l2 = enumC0539l3;
                    i11 = i17;
                    arrayList3 = arrayList;
                    enumC0539l4 = enumC0539l;
                    enumC0539l5 = enumC0539l9;
                } else {
                    enumC0539lN = AbstractC0540l0.n(enumC0539l, enumC0539l9, y9, j13, d6 != null ? d6.f8559a : null);
                    i11 = i17;
                    enumC0539l2 = enumC0539l9;
                    arrayList3 = arrayList;
                    enumC0539l3 = enumC0539l;
                    enumC0539l4 = enumC0539lN;
                    enumC0539l5 = enumC0539l4;
                }
                EnumC0539l enumC0539lX = AbstractC0540l0.x(enumC0539l, enumC0539l9);
                if (enumC0539lX == enumC0539l8 || enumC0539lX != enumC0539lN) {
                    int length = c1103k.f13615a.f13608a.f13651t.length();
                    C0061s c0061s = y9.f8671f;
                    if (z10) {
                        int iS = AbstractC0540l0.s(jE, c1103k);
                        if (d6 == null || (c10 = d6.f8560b) == null) {
                            length = iS;
                        } else {
                            int iCompare = c0061s.compare(Long.valueOf(c10.f8551c), Long.valueOf(j13));
                            if (iCompare < 0) {
                                length = 0;
                            } else if (iCompare <= 0) {
                                length = c10.f8550b;
                            }
                        }
                        i13 = length;
                        i12 = iS;
                    } else {
                        int iS2 = AbstractC0540l0.s(jE, c1103k);
                        if (d6 == null || (c9 = d6.f8559a) == null) {
                            length = iS2;
                        } else {
                            int iCompare2 = c0061s.compare(Long.valueOf(c9.f8551c), Long.valueOf(j13));
                            if (iCompare2 < 0) {
                                length = 0;
                            } else if (iCompare2 <= 0) {
                                length = c9.f8550b;
                            }
                        }
                        i12 = length;
                        i13 = iS2;
                    }
                    j9 = 9223372034707292159L;
                    int iS3 = (jE2 & 9223372034707292159L) == 9205357640488583168L ? -1 : AbstractC0540l0.s(jE2, c1103k);
                    int i20 = y9.f8674k + 2;
                    y9.f8674k = i20;
                    A a10 = new A(j13, i20, i12, i13, iS3, c1103k);
                    y9.f8673i = y9.a(y9.f8673i, enumC0539l4, enumC0539l5);
                    y9.j = y9.a(y9.j, enumC0539l3, enumC0539l2);
                    y9.g.e(arrayList3.size(), j13);
                    arrayList3.add(a10);
                } else {
                    j9 = 9223372034707292159L;
                }
                i14 = 1;
            }
            i17 = i11 + 1;
            size2 = i10;
            arrayListC = arrayList2;
            p0Var3 = p0Var2;
            j10 = j9;
        }
        p0 p0Var5 = p0Var3;
        int i21 = y9.f8674k + i14;
        int size3 = arrayList.size();
        if (size3 != 0) {
            if (size3 != i14) {
                int i22 = y9.f8673i;
                int i23 = i22 == -1 ? i21 : i22;
                int i24 = y9.j;
                s0Var = new C0545o(y9.g, arrayList, i23, i24 == -1 ? i21 : i24, y9.f8670d, y9.e);
            } else {
                A a11 = (A) B7.m.F0(arrayList);
                int i25 = y9.f8673i;
                int i26 = i25 == -1 ? i21 : i25;
                int i27 = y9.j;
                s0Var = new s0(y9.f8670d, i26, i27 == -1 ? i21 : i27, y9.e, a11);
            }
        }
        X x9 = s0Var;
        if (x9 == null || !x9.g(this.f8757t)) {
            return false;
        }
        D dA = e.a(x9);
        if (!P7.k.a(dA, g())) {
            if (h()) {
                p0Var = p0Var5;
                ArrayList arrayList5 = p0Var.f8798b;
                int size4 = arrayList5.size();
                int i28 = 0;
                while (true) {
                    if (i28 >= size4) {
                        break;
                    }
                    if (((C0546p) arrayList5.get(i28)).d().f13651t.length() > 0) {
                        I0.a aVar = this.e;
                        if (aVar != null) {
                            aVar.a(9);
                        }
                    } else {
                        i28++;
                    }
                }
            } else {
                p0Var = p0Var5;
            }
            p0Var.f8804k.setValue(x9.l(dA));
            this.f8744d.j(dA);
            this.f8758u = false;
        }
        this.f8757t = x9;
        return true;
    }

    public final void p() {
        b8.o0 o0Var;
        if (((Boolean) this.f8747i.getValue()).booleanValue()) {
            boolean z9 = this.f8761x;
            A3.l lVar = this.g;
            if (z9 && h()) {
                if (((C2460c) this.j.getValue()) == null) {
                    return;
                }
                lVar.x();
            } else {
                R.h hVar = (R.h) lVar.f547t;
                if (hVar == null || (o0Var = hVar.f7105M) == null) {
                    return;
                }
                o0Var.f(null);
                hVar.f7105M = null;
            }
        }
    }
}
