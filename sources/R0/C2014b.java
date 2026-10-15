package r0;

import h0.AbstractC1528p0;
import java.util.ArrayList;
import java.util.HashMap;
import u.AbstractC2195U;
import u.C2187L;

/* JADX INFO: renamed from: r0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2014b extends AbstractC2018f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f19833n = new int[0];
    public final O7.c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O7.c f19834f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2187L f19835h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f19836i;
    public j j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f19837k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19838l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19839m;

    public C2014b(long j, j jVar, O7.c cVar, O7.c cVar2) {
        super(j, jVar);
        this.e = cVar;
        this.f19834f = cVar2;
        this.j = j.f19856w;
        this.f19837k = f19833n;
        this.f19838l = 1;
    }

    public final void A(long j) {
        synchronized (l.f19866c) {
            this.j = this.j.j(j);
        }
    }

    public final void B(j jVar) {
        synchronized (l.f19866c) {
            this.j = this.j.h(jVar);
        }
    }

    public void C(C2187L c2187l) {
        this.f19835h = c2187l;
    }

    public C2014b D(O7.c cVar, O7.c cVar2) {
        long j;
        C2015c c2015c;
        if (this.f19846c) {
            AbstractC1528p0.a("Cannot use a disposed snapshot");
        }
        if (this.f19839m && this.f19847d < 0) {
            AbstractC1528p0.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = l.f19866c;
        synchronized (obj) {
            long j5 = l.e;
            j = 1;
            l.e = j5 + j;
            l.f19867d = l.f19867d.j(j5);
            j jVarD = d();
            r(jVarD.j(j5));
            c2015c = new C2015c(j5, l.e(jVarD, g() + j, j5), l.l(cVar, e(), true), l.b(cVar2, i()), this);
        }
        if (!this.f19839m && !this.f19846c) {
            long jG = g();
            synchronized (obj) {
                long j9 = l.e;
                l.e = j9 + j;
                s(j9);
                l.f19867d = l.f19867d.j(g());
            }
            r(l.e(d(), jG + j, g()));
        }
        return c2015c;
    }

    @Override // r0.AbstractC2018f
    public final void b() {
        l.f19867d = l.f19867d.e(g()).c(this.j);
    }

    @Override // r0.AbstractC2018f
    public void c() {
        if (this.f19846c) {
            return;
        }
        this.f19846c = true;
        synchronized (l.f19866c) {
            o();
        }
        l();
    }

    @Override // r0.AbstractC2018f
    public boolean f() {
        return false;
    }

    @Override // r0.AbstractC2018f
    public int h() {
        return this.g;
    }

    @Override // r0.AbstractC2018f
    public O7.c i() {
        return this.f19834f;
    }

    @Override // r0.AbstractC2018f
    public void k() {
        this.f19838l++;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    @Override // r0.AbstractC2018f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l() {
        /*
            r17 = this;
            r0 = r17
            int r1 = r0.f19838l
            if (r1 <= 0) goto L7
            goto Lc
        L7:
            java.lang.String r1 = "no pending nested snapshots"
            h0.AbstractC1528p0.a(r1)
        Lc:
            int r1 = r0.f19838l
            int r1 = r1 + (-1)
            r0.f19838l = r1
            if (r1 != 0) goto L94
            boolean r1 = r0.f19839m
            if (r1 != 0) goto L94
            u.L r1 = r17.x()
            if (r1 == 0) goto L91
            boolean r2 = r0.f19839m
            if (r2 == 0) goto L27
            java.lang.String r2 = "Unsupported operation on a snapshot that has been applied"
            h0.AbstractC1528p0.b(r2)
        L27:
            r2 = 0
            r0.C(r2)
            long r2 = r17.g()
            java.lang.Object[] r4 = r1.f21026b
            long[] r1 = r1.f21025a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L91
            r7 = 0
        L39:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L8c
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L53:
            if (r12 >= r10) goto L8a
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L86
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r4[r13]
            r0.y r13 = (r0.y) r13
            r0.A r13 = r13.e()
        L69:
            if (r13 == 0) goto L86
            long r14 = r13.f19818a
            int r16 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r16 == 0) goto L7d
            r0.j r6 = r0.j
            java.lang.Long r14 = java.lang.Long.valueOf(r14)
            boolean r6 = B7.m.m0(r6, r14)
            if (r6 == 0) goto L83
        L7d:
            i4.a r6 = r0.l.f19864a
            r14 = 0
            r13.f19818a = r14
        L83:
            r0.A r13 = r13.f19819b
            goto L69
        L86:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L53
        L8a:
            if (r10 != r11) goto L91
        L8c:
            if (r7 == r5) goto L91
            int r7 = r7 + 1
            goto L39
        L91:
            r17.a()
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.C2014b.l():void");
    }

    @Override // r0.AbstractC2018f
    public void m() {
        if (this.f19839m || this.f19846c) {
            return;
        }
        v();
    }

    @Override // r0.AbstractC2018f
    public void n(y yVar) {
        C2187L c2187lX = x();
        if (c2187lX == null) {
            C2187L c2187l = AbstractC2195U.f21049a;
            c2187lX = new C2187L();
            C(c2187lX);
        }
        c2187lX.a(yVar);
    }

    @Override // r0.AbstractC2018f
    public final void p() {
        int length = this.f19837k.length;
        for (int i10 = 0; i10 < length; i10++) {
            l.v(this.f19837k[i10]);
        }
        o();
    }

    @Override // r0.AbstractC2018f
    public void t(int i10) {
        this.g = i10;
    }

    @Override // r0.AbstractC2018f
    public AbstractC2018f u(O7.c cVar) {
        long j;
        C2016d c2016d;
        if (this.f19846c) {
            AbstractC1528p0.a("Cannot use a disposed snapshot");
        }
        if (this.f19839m && this.f19847d < 0) {
            AbstractC1528p0.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        boolean z9 = this instanceof C2013a;
        A(g());
        Object obj = l.f19866c;
        synchronized (obj) {
            long j5 = l.e;
            j = 1;
            l.e = j5 + j;
            l.f19867d = l.f19867d.j(j5);
            c2016d = new C2016d(j5, l.e(d(), jG + j, j5), l.l(cVar, e(), true), this);
        }
        if (!this.f19839m && !this.f19846c) {
            long jG2 = g();
            synchronized (obj) {
                long j9 = l.e;
                l.e = j9 + j;
                s(j9);
                l.f19867d = l.f19867d.j(g());
            }
            r(l.e(d(), jG2 + j, g()));
        }
        return c2016d;
    }

    public final void v() {
        long j;
        A(g());
        if (this.f19839m || this.f19846c) {
            return;
        }
        long jG = g();
        synchronized (l.f19866c) {
            long j5 = l.e;
            j = 1;
            l.e = j5 + j;
            s(j5);
            l.f19867d = l.f19867d.j(g());
        }
        r(l.e(d(), jG + j, g()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0109  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Collection, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public r0.q w() {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.C2014b.w():r0.q");
    }

    public C2187L x() {
        return this.f19835h;
    }

    @Override // r0.AbstractC2018f
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public O7.c e() {
        return this.e;
    }

    public final q z(long j, C2187L c2187l, HashMap map, j jVar) {
        ArrayList arrayList;
        ArrayList arrayListC0;
        ArrayList arrayList2;
        Object[] objArr;
        long[] jArr;
        Object[] objArr2;
        long[] jArr2;
        int i10;
        int i11;
        int i12;
        long j5;
        AbstractC2009A abstractC2009AT;
        AbstractC2009A abstractC2009AC;
        long j9 = j;
        j jVarH = d().j(g()).h(this.j);
        Object[] objArr3 = c2187l.f21026b;
        long[] jArr3 = c2187l.f21025a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i13 = 0;
            arrayList2 = null;
            arrayListC0 = null;
            while (true) {
                long j10 = jArr3[i13];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j10 & 255) < 128) {
                            objArr2 = objArr3;
                            y yVar = (y) objArr3[(i13 << 3) + i15];
                            jArr2 = jArr3;
                            AbstractC2009A abstractC2009AE = yVar.e();
                            i10 = length;
                            AbstractC2009A abstractC2009AT2 = l.t(abstractC2009AE, j9, jVar);
                            if (abstractC2009AT2 == null || (abstractC2009AT = l.t(abstractC2009AE, g(), jVarH)) == null) {
                                i11 = i14;
                                i12 = i15;
                                j5 = j10;
                            } else {
                                i11 = i14;
                                i12 = i15;
                                j5 = j10;
                                if (abstractC2009AT.f19818a != 1 && !abstractC2009AT2.equals(abstractC2009AT)) {
                                    AbstractC2009A abstractC2009AT3 = l.t(abstractC2009AE, g(), d());
                                    if (abstractC2009AT3 == null) {
                                        l.s();
                                        throw null;
                                    }
                                    if (map == null || (abstractC2009AC = (AbstractC2009A) map.get(abstractC2009AT2)) == null) {
                                        abstractC2009AC = yVar.c(abstractC2009AT, abstractC2009AT2, abstractC2009AT3);
                                    }
                                    if (abstractC2009AC == null) {
                                        return new C2019g(this);
                                    }
                                    if (!abstractC2009AC.equals(abstractC2009AT3)) {
                                        if (abstractC2009AC.equals(abstractC2009AT2)) {
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                            arrayList2.add(new A7.k(yVar, abstractC2009AT2.b(g())));
                                            if (arrayListC0 == null) {
                                                arrayListC0 = new ArrayList();
                                            }
                                            arrayListC0.add(yVar);
                                        } else {
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                            arrayList2.add(!abstractC2009AC.equals(abstractC2009AT) ? new A7.k(yVar, abstractC2009AC) : new A7.k(yVar, abstractC2009AT.b(g())));
                                        }
                                    }
                                }
                            }
                        } else {
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i10 = length;
                            i11 = i14;
                            i12 = i15;
                            j5 = j10;
                        }
                        j10 = j5 >> 8;
                        i15 = i12 + 1;
                        i14 = i11;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        length = i10;
                        j9 = j;
                    }
                    objArr = objArr3;
                    jArr = jArr3;
                    int i16 = length;
                    if (i14 != 8) {
                        break;
                    }
                    length = i16;
                } else {
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i13 == length) {
                    arrayList = arrayList2;
                    break;
                }
                i13++;
                j9 = j;
                jArr3 = jArr;
                objArr3 = objArr;
            }
        } else {
            arrayList = null;
            arrayListC0 = null;
        }
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            int size = arrayList2.size();
            for (int i17 = 0; i17 < size; i17++) {
                A7.k kVar = (A7.k) arrayList2.get(i17);
                y yVar2 = (y) kVar.f778s;
                AbstractC2009A abstractC2009A = (AbstractC2009A) kVar.f779t;
                abstractC2009A.f19818a = j;
                synchronized (l.f19866c) {
                    abstractC2009A.f19819b = yVar2.e();
                    yVar2.g(abstractC2009A);
                }
            }
        }
        if (arrayListC0 != null) {
            int size2 = arrayListC0.size();
            for (int i18 = 0; i18 < size2; i18++) {
                c2187l.l((y) arrayListC0.get(i18));
            }
            ArrayList arrayList3 = this.f19836i;
            if (arrayList3 != null) {
                arrayListC0 = B7.m.C0(arrayList3, arrayListC0);
            }
            this.f19836i = arrayListC0;
        }
        return C2020h.f19849c;
    }
}
