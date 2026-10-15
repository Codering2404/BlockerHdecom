package e8;

import b8.C0807e;
import b8.C0809g;
import d8.EnumC1152a;
import f8.AbstractC1384b;
import f8.AbstractC1385c;
import java.util.Arrays;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public class P extends E.L implements I, InterfaceC1308h, f8.u {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f15288A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f15289B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f15290C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f15291D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f15292w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f15293x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final EnumC1152a f15294y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object[] f15295z;

    public P(int i10, int i11, EnumC1152a enumC1152a) {
        this.f15292w = i10;
        this.f15293x = i11;
        this.f15294y = enumC1152a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(2:4|(1:6)(1:7))(0)|8|(1:52)|(2:10|(1:(1:(7:14|15|16|31|58|(4:32|(9:56|(2:41|42)|43|(1:45)|16|31|58|32|(0)(1:34))(0)|48|49)|36)(2:19|20))(5:21|22|58|(4:32|(0)(0)|48|49)|36))(4:24|54|25|26))(1:29)|50|30|31|58|(4:32|(0)(0)|48|49)|36) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b3, code lost:
    
        r5 = r8;
        r8 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x007a, B:34:0x0082, B:38:0x0095, B:41:0x009c, B:42:0x00a0, B:43:0x00a1, B:22:0x004b), top: B:52:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4, types: [e8.i] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v1, types: [E.L] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [e8.P] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [e8.i] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [f8.c] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [e8.S] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [e8.S] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00af -> B:16:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void j(e8.P r8, e8.InterfaceC1309i r9, E7.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof e8.O
            if (r0 == 0) goto L13
            r0 = r10
            e8.O r0 = (e8.O) r0
            int r1 = r0.f15282B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15282B = r1
            goto L18
        L13:
            e8.O r0 = new e8.O
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f15287z
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f15282B
            r3 = 3
            r4 = 2
            if (r2 == 0) goto L5e
            r8 = 1
            if (r2 == r8) goto L4f
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            b8.a0 r8 = r0.f15286y
            e8.S r9 = r0.f15285x
            e8.i r2 = r0.f15284w
            e8.P r5 = r0.f15283v
            A7.AbstractC0069a.e(r10)     // Catch: java.lang.Throwable -> L38
        L34:
            r10 = r2
            r2 = r8
            r8 = r5
            goto L77
        L38:
            r8 = move-exception
            goto Lb5
        L3b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L43:
            b8.a0 r8 = r0.f15286y
            e8.S r9 = r0.f15285x
            e8.i r2 = r0.f15284w
            e8.P r5 = r0.f15283v
            A7.AbstractC0069a.e(r10)     // Catch: java.lang.Throwable -> L38
            goto L7a
        L4f:
            e8.S r9 = r0.f15285x
            e8.i r8 = r0.f15284w
            e8.P r2 = r0.f15283v
            A7.AbstractC0069a.e(r10)     // Catch: java.lang.Throwable -> L5b
            r10 = r8
            r8 = r2
            goto L6a
        L5b:
            r8 = move-exception
            r5 = r2
            goto Lb5
        L5e:
            A7.AbstractC0069a.e(r10)
            f8.c r10 = r8.c()
            e8.S r10 = (e8.S) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L6a:
            E7.h r2 = r0.f4223t     // Catch: java.lang.Throwable -> Lb2
            P7.k.c(r2)     // Catch: java.lang.Throwable -> Lb2
            b8.r r5 = b8.r.f11639t     // Catch: java.lang.Throwable -> Lb2
            E7.f r2 = r2.D(r5)     // Catch: java.lang.Throwable -> Lb2
            b8.a0 r2 = (b8.InterfaceC0803a0) r2     // Catch: java.lang.Throwable -> Lb2
        L77:
            r5 = r8
            r8 = r2
            r2 = r10
        L7a:
            java.lang.Object r10 = r5.t(r9)     // Catch: java.lang.Throwable -> L38
            S3.a r6 = e8.Q.f15296a     // Catch: java.lang.Throwable -> L38
            if (r10 != r6) goto L93
            r0.f15283v = r5     // Catch: java.lang.Throwable -> L38
            r0.f15284w = r2     // Catch: java.lang.Throwable -> L38
            r0.f15285x = r9     // Catch: java.lang.Throwable -> L38
            r0.f15286y = r8     // Catch: java.lang.Throwable -> L38
            r0.f15282B = r4     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r5.h(r9, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L7a
            return
        L93:
            if (r8 == 0) goto La1
            boolean r6 = r8.b()     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L9c
            goto La1
        L9c:
            java.util.concurrent.CancellationException r8 = r8.F()     // Catch: java.lang.Throwable -> L38
            throw r8     // Catch: java.lang.Throwable -> L38
        La1:
            r0.f15283v = r5     // Catch: java.lang.Throwable -> L38
            r0.f15284w = r2     // Catch: java.lang.Throwable -> L38
            r0.f15285x = r9     // Catch: java.lang.Throwable -> L38
            r0.f15286y = r8     // Catch: java.lang.Throwable -> L38
            r0.f15282B = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r2.n(r10, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L34
            return
        Lb2:
            r10 = move-exception
            r5 = r8
            r8 = r10
        Lb5:
            r5.f(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.P.j(e8.P, e8.i, E7.c):void");
    }

    @Override // e8.InterfaceC1308h
    public final Object a(InterfaceC1309i interfaceC1309i, E7.c cVar) throws Throwable {
        j(this, interfaceC1309i, cVar);
        return F7.a.f3650s;
    }

    @Override // f8.u
    public final InterfaceC1308h b(E7.h hVar, int i10, EnumC1152a enumC1152a) {
        return Q.n(this, hVar, i10, enumC1152a);
    }

    @Override // E.L
    public final AbstractC1385c d() {
        S s6 = new S();
        s6.f15299a = -1L;
        return s6;
    }

    @Override // E.L
    public final AbstractC1385c[] e() {
        return new S[2];
    }

    public final Object h(S s6, O o2) {
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(o2));
        c0809g.v();
        synchronized (this) {
            if (s(s6) < 0) {
                s6.f15300b = c0809g;
            } else {
                c0809g.h(A7.B.f762a);
            }
        }
        Object objU = c0809g.u();
        return objU == F7.a.f3650s ? objU : A7.B.f762a;
    }

    public final void i() {
        if (this.f15293x != 0 || this.f15291D > 1) {
            Object[] objArr = this.f15295z;
            P7.k.c(objArr);
            while (this.f15291D > 0) {
                long jO = o();
                int i10 = this.f15290C;
                int i11 = this.f15291D;
                if (objArr[((int) ((jO + ((long) (i10 + i11))) - 1)) & (objArr.length - 1)] != Q.f15296a) {
                    return;
                }
                this.f15291D = i11 - 1;
                Q.e(objArr, o() + ((long) (this.f15290C + this.f15291D)), null);
            }
        }
    }

    public final void k() {
        AbstractC1385c[] abstractC1385cArr;
        Object[] objArr = this.f15295z;
        P7.k.c(objArr);
        Q.e(objArr, o(), null);
        this.f15290C--;
        long jO = o() + 1;
        if (this.f15288A < jO) {
            this.f15288A = jO;
        }
        if (this.f15289B < jO) {
            if (this.f2359s != 0 && (abstractC1385cArr = (AbstractC1385c[]) this.f2361u) != null) {
                for (AbstractC1385c abstractC1385c : abstractC1385cArr) {
                    if (abstractC1385c != null) {
                        S s6 = (S) abstractC1385c;
                        long j = s6.f15299a;
                        if (j >= 0 && j < jO) {
                            s6.f15299a = jO;
                        }
                    }
                }
            }
            this.f15289B = jO;
        }
    }

    public final void l(Object obj) {
        int i10 = this.f15290C + this.f15291D;
        Object[] objArrP = this.f15295z;
        if (objArrP == null) {
            objArrP = p(null, 0, 2);
        } else if (i10 >= objArrP.length) {
            objArrP = p(objArrP, i10, objArrP.length * 2);
        }
        Q.e(objArrP, o() + ((long) i10), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [E7.c[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final E7.c[] m(E7.c[] cVarArr) {
        AbstractC1385c[] abstractC1385cArr;
        S s6;
        C0809g c0809g;
        int length = cVarArr.length;
        if (this.f2359s != 0 && (abstractC1385cArr = (AbstractC1385c[]) this.f2361u) != null) {
            int length2 = abstractC1385cArr.length;
            int i10 = 0;
            cVarArr = cVarArr;
            while (i10 < length2) {
                AbstractC1385c abstractC1385c = abstractC1385cArr[i10];
                if (abstractC1385c != null && (c0809g = (s6 = (S) abstractC1385c).f15300b) != null && s(s6) >= 0) {
                    int length3 = cVarArr.length;
                    cVarArr = cVarArr;
                    if (length >= length3) {
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) cVarArr, Math.max(2, cVarArr.length * 2));
                        P7.k.e(objArrCopyOf, "copyOf(...)");
                        cVarArr = objArrCopyOf;
                    }
                    ((E7.c[]) cVarArr)[length] = c0809g;
                    s6.f15300b = null;
                    length++;
                }
                i10++;
                cVarArr = cVarArr;
            }
        }
        return (E7.c[]) cVarArr;
    }

    @Override // e8.InterfaceC1309i
    public final Object n(Object obj, E7.c cVar) {
        E7.c[] cVarArrM;
        N n4;
        if (q(obj)) {
            return A7.B.f762a;
        }
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
        c0809g.v();
        E7.c[] cVarArrM2 = AbstractC1384b.f15711a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    c0809g.h(A7.B.f762a);
                    cVarArrM = m(cVarArrM2);
                    n4 = null;
                } else {
                    N n9 = new N(this, ((long) (this.f15290C + this.f15291D)) + o(), obj, c0809g);
                    l(n9);
                    this.f15291D++;
                    if (this.f15293x == 0) {
                        cVarArrM2 = m(cVarArrM2);
                    }
                    cVarArrM = cVarArrM2;
                    n4 = n9;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (n4 != null) {
            c0809g.y(new C0807e(2, n4));
        }
        for (E7.c cVar2 : cVarArrM) {
            if (cVar2 != null) {
                cVar2.h(A7.B.f762a);
            }
        }
        Object objU = c0809g.u();
        F7.a aVar = F7.a.f3650s;
        if (objU != aVar) {
            objU = A7.B.f762a;
        }
        return objU == aVar ? objU : A7.B.f762a;
    }

    public final long o() {
        return Math.min(this.f15289B, this.f15288A);
    }

    public final Object[] p(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.f15295z = objArr2;
        if (objArr == null) {
            return objArr2;
        }
        long jO = o();
        for (int i12 = 0; i12 < i10; i12++) {
            long j = ((long) i12) + jO;
            Q.e(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
        }
        return objArr2;
    }

    public final boolean q(Object obj) {
        int i10;
        boolean z9;
        E7.c[] cVarArrM = AbstractC1384b.f15711a;
        synchronized (this) {
            if (r(obj)) {
                cVarArrM = m(cVarArrM);
                z9 = true;
            } else {
                z9 = false;
            }
        }
        for (E7.c cVar : cVarArrM) {
            if (cVar != null) {
                cVar.h(A7.B.f762a);
            }
        }
        return z9;
    }

    public final boolean r(Object obj) {
        int i10 = this.f2359s;
        int i11 = this.f15292w;
        if (i10 == 0) {
            if (i11 != 0) {
                l(obj);
                int i12 = this.f15290C + 1;
                this.f15290C = i12;
                if (i12 > i11) {
                    k();
                }
                this.f15289B = o() + ((long) this.f15290C);
            }
            return true;
        }
        int i13 = this.f15290C;
        int i14 = this.f15293x;
        if (i13 >= i14 && this.f15289B <= this.f15288A) {
            int iOrdinal = this.f15294y.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return true;
                }
                throw new A2.A();
            }
        }
        l(obj);
        int i15 = this.f15290C + 1;
        this.f15290C = i15;
        if (i15 > i14) {
            k();
        }
        long jO = o() + ((long) this.f15290C);
        long j = this.f15288A;
        if (((int) (jO - j)) > i11) {
            u(j + 1, this.f15289B, o() + ((long) this.f15290C), o() + ((long) this.f15290C) + ((long) this.f15291D));
        }
        return true;
    }

    public final long s(S s6) {
        long j = s6.f15299a;
        if (j < o() + ((long) this.f15290C)) {
            return j;
        }
        if (this.f15293x <= 0 && j <= o() && this.f15291D != 0) {
            return j;
        }
        return -1L;
    }

    public final Object t(S s6) {
        Object obj;
        E7.c[] cVarArrV = AbstractC1384b.f15711a;
        synchronized (this) {
            try {
                long jS = s(s6);
                if (jS < 0) {
                    obj = Q.f15296a;
                } else {
                    long j = s6.f15299a;
                    Object[] objArr = this.f15295z;
                    P7.k.c(objArr);
                    Object obj2 = objArr[((int) jS) & (objArr.length - 1)];
                    if (obj2 instanceof N) {
                        obj2 = ((N) obj2).f15279u;
                    }
                    s6.f15299a = jS + 1;
                    Object obj3 = obj2;
                    cVarArrV = v(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (E7.c cVar : cVarArrV) {
            if (cVar != null) {
                cVar.h(A7.B.f762a);
            }
        }
        return obj;
    }

    public final void u(long j, long j5, long j9, long j10) {
        long jMin = Math.min(j5, j);
        for (long jO = o(); jO < jMin; jO++) {
            Object[] objArr = this.f15295z;
            P7.k.c(objArr);
            Q.e(objArr, jO, null);
        }
        this.f15288A = j;
        this.f15289B = j5;
        this.f15290C = (int) (j9 - jMin);
        this.f15291D = (int) (j10 - j9);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final E7.c[] v(long r23) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.P.v(long):E7.c[]");
    }
}
