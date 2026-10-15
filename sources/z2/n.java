package Z2;

import W2.C0592l;
import java.util.concurrent.locks.ReentrantLock;
import v.AbstractC2255a;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O7.a f9833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f9834c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9835d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h[] f9836f;
    public final j8.i g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0592l f9837h;

    public n(int i10, O7.a aVar) {
        this.f9832a = i10;
        this.f9833b = aVar;
        this.f9836f = new h[i10];
        int i11 = j8.j.f17731a;
        this.g = new j8.i(i10, 0);
        C0592l c0592l = new C0592l(4);
        if (i10 < 1) {
            AbstractC2255a.c("capacity must be >= 1");
            throw null;
        }
        if (i10 > 1073741824) {
            AbstractC2255a.c("capacity must be <= 2^30");
            throw null;
        }
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        c0592l.f9165d = i10 - 1;
        c0592l.e = new Object[i10];
        this.f9837h = c0592l;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(G7.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof Z2.k
            if (r0 == 0) goto L13
            r0 = r8
            Z2.k r0 = (Z2.k) r0
            int r1 = r0.f9820y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9820y = r1
            goto L18
        L13:
            Z2.k r0 = new Z2.k
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f9818w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f9820y
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            Z2.n r0 = r0.f9817v
            A7.AbstractC0069a.e(r8)
            goto L42
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L31:
            A7.AbstractC0069a.e(r8)
            r0.f9817v = r7
            r0.f9820y = r3
            j8.i r8 = r7.g
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L41
            return r1
        L41:
            r0 = r7
        L42:
            java.util.concurrent.locks.ReentrantLock r8 = r0.f9834c     // Catch: java.lang.Throwable -> L8f
            W2.l r1 = r0.f9837h
            r8.lock()     // Catch: java.lang.Throwable -> L8f
            boolean r2 = r0.e     // Catch: java.lang.Throwable -> L91
            r4 = 0
            if (r2 != 0) goto L99
            int r2 = r1.f9163b     // Catch: java.lang.Throwable -> L91
            int r5 = r1.f9164c     // Catch: java.lang.Throwable -> L91
            if (r2 != r5) goto L75
            int r2 = r0.f9835d     // Catch: java.lang.Throwable -> L91
            int r5 = r0.f9832a     // Catch: java.lang.Throwable -> L91
            if (r2 < r5) goto L5b
            goto L75
        L5b:
            Z2.h r2 = new Z2.h     // Catch: java.lang.Throwable -> L91
            O7.a r5 = r0.f9833b     // Catch: java.lang.Throwable -> L91
            java.lang.Object r5 = r5.a()     // Catch: java.lang.Throwable -> L91
            h3.a r5 = (h3.InterfaceC1550a) r5     // Catch: java.lang.Throwable -> L91
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L91
            int r5 = r0.f9835d     // Catch: java.lang.Throwable -> L91
            int r6 = r5 + 1
            r0.f9835d = r6     // Catch: java.lang.Throwable -> L91
            Z2.h[] r6 = r0.f9836f     // Catch: java.lang.Throwable -> L91
            r6[r5] = r2     // Catch: java.lang.Throwable -> L91
            r1.a(r2)     // Catch: java.lang.Throwable -> L91
        L75:
            int r2 = r1.f9163b     // Catch: java.lang.Throwable -> L91
            int r5 = r1.f9164c     // Catch: java.lang.Throwable -> L91
            if (r2 == r5) goto L93
            java.lang.Object r5 = r1.e     // Catch: java.lang.Throwable -> L91
            java.lang.Object[] r5 = (java.lang.Object[]) r5     // Catch: java.lang.Throwable -> L91
            r6 = r5[r2]     // Catch: java.lang.Throwable -> L91
            r5[r2] = r4     // Catch: java.lang.Throwable -> L91
            int r2 = r2 + r3
            int r3 = r1.f9165d     // Catch: java.lang.Throwable -> L91
            r2 = r2 & r3
            r1.f9163b = r2     // Catch: java.lang.Throwable -> L91
            Z2.h r6 = (Z2.h) r6     // Catch: java.lang.Throwable -> L91
            r8.unlock()     // Catch: java.lang.Throwable -> L8f
            return r6
        L8f:
            r8 = move-exception
            goto La5
        L91:
            r1 = move-exception
            goto La1
        L93:
            java.lang.ArrayIndexOutOfBoundsException r1 = new java.lang.ArrayIndexOutOfBoundsException     // Catch: java.lang.Throwable -> L91
            r1.<init>()     // Catch: java.lang.Throwable -> L91
            throw r1     // Catch: java.lang.Throwable -> L91
        L99:
            java.lang.String r1 = "Connection pool is closed"
            r2 = 21
            android.support.v4.media.session.a.C(r2, r1)     // Catch: java.lang.Throwable -> L91
            throw r4     // Catch: java.lang.Throwable -> L91
        La1:
            r8.unlock()     // Catch: java.lang.Throwable -> L8f
            throw r1     // Catch: java.lang.Throwable -> L8f
        La5:
            j8.i r0 = r0.g
            r0.d()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Z2.n.a(G7.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:11|44|12|24|46|29|(1:(1:39)(2:35|(1:37)))(1:31)|38|19|48|20|(1:22)(10:23|24|46|29|(0)(0)|38|19|48|20|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        r12 = r12;
        r11 = r11;
        r2 = r0;
        r0 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070 A[Catch: all -> 0x0074, TryCatch #1 {all -> 0x0074, blocks: (B:29:0x006c, B:31:0x0070, B:35:0x0078, B:39:0x007f), top: B:46:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0059 -> B:24:0x005b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(long r9, L.A r11, G7.c r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof Z2.l
            if (r0 == 0) goto L13
            r0 = r12
            Z2.l r0 = (Z2.l) r0
            int r1 = r0.f9822B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9822B = r1
            goto L18
        L13:
            Z2.l r0 = new Z2.l
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.f9827z
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f9822B
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            long r9 = r0.f9826y
            P7.w r11 = r0.f9825x
            O7.a r2 = r0.f9824w
            Z2.n r5 = r0.f9823v
            A7.AbstractC0069a.e(r12)     // Catch: java.lang.Throwable -> L30
            goto L5b
        L30:
            r12 = move-exception
            goto L67
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            A7.AbstractC0069a.e(r12)
            r5 = r8
        L3e:
            P7.w r12 = new P7.w
            r12.<init>()
            Z2.m r2 = new Z2.m     // Catch: java.lang.Throwable -> L65
            r2.<init>(r12, r5, r4)     // Catch: java.lang.Throwable -> L65
            r0.f9823v = r5     // Catch: java.lang.Throwable -> L65
            r0.f9824w = r11     // Catch: java.lang.Throwable -> L65
            r0.f9825x = r12     // Catch: java.lang.Throwable -> L65
            r0.f9826y = r9     // Catch: java.lang.Throwable -> L65
            r0.f9822B = r3     // Catch: java.lang.Throwable -> L65
            java.lang.Object r2 = b8.AbstractC0824w.I(r9, r2, r0)     // Catch: java.lang.Throwable -> L65
            if (r2 != r1) goto L59
            return r1
        L59:
            r2 = r11
            r11 = r12
        L5b:
            r12 = r11
            r11 = r2
            r2 = r0
            r0 = r4
            goto L6c
        L60:
            r7 = r2
            r2 = r11
            r11 = r12
            r12 = r7
            goto L67
        L65:
            r2 = move-exception
            goto L60
        L67:
            r7 = r12
            r12 = r11
            r11 = r2
            r2 = r0
            r0 = r7
        L6c:
            boolean r6 = r0 instanceof b8.t0     // Catch: java.lang.Throwable -> L74
            if (r6 == 0) goto L76
            r11.a()     // Catch: java.lang.Throwable -> L74
            goto L7d
        L74:
            r9 = move-exception
            goto L80
        L76:
            if (r0 != 0) goto L7f
            java.lang.Object r12 = r12.f6789s     // Catch: java.lang.Throwable -> L74
            if (r12 == 0) goto L7d
            return r12
        L7d:
            r0 = r2
            goto L3e
        L7f:
            throw r0     // Catch: java.lang.Throwable -> L74
        L80:
            java.lang.Object r10 = r12.f6789s
            Z2.h r10 = (Z2.h) r10
            if (r10 == 0) goto L89
            r5.e(r10)
        L89:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Z2.n.b(long, L.A, G7.c):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f9834c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (h hVar : this.f9836f) {
                if (hVar != null) {
                    hVar.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(StringBuilder sb) {
        C0592l c0592l = this.f9837h;
        ReentrantLock reentrantLock = this.f9834c;
        reentrantLock.lock();
        try {
            C7.c cVarR = p5.f.r();
            int i10 = (c0592l.f9164c - c0592l.f9163b) & c0592l.f9165d;
            for (int i11 = 0; i11 < i10; i11++) {
                if (i11 >= 0) {
                    int i12 = c0592l.f9164c;
                    int i13 = c0592l.f9163b;
                    int i14 = c0592l.f9165d;
                    if (i11 < ((i12 - i13) & i14)) {
                        Object obj = ((Object[]) c0592l.e)[(i13 + i11) & i14];
                        P7.k.c(obj);
                        cVarR.add(obj);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            C7.c cVarH = p5.f.h(cVarR);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.f9832a + ", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("permits=");
            j8.i iVar = this.g;
            iVar.getClass();
            sb2.append(Math.max(j8.h.f17728y.get(iVar), 0));
            sb2.append(", ");
            sb.append(sb2.toString());
            sb.append("queue=(size=" + cVarH.c() + ")[" + B7.m.x0(cVarH, null, null, null, null, 63) + "], ");
            sb.append(")");
            sb.append('\n');
            h[] hVarArr = this.f9836f;
            int length = hVarArr.length;
            int i15 = 0;
            for (int i16 = 0; i16 < length; i16++) {
                h hVar = hVarArr[i16];
                i15++;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("\t\t[");
                sb3.append(i15);
                sb3.append("] - ");
                sb3.append(hVar != null ? hVar.f9806s.toString() : null);
                sb.append(sb3.toString());
                sb.append('\n');
                if (hVar != null) {
                    hVar.p(sb);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(h hVar) {
        P7.k.f(hVar, "connection");
        ReentrantLock reentrantLock = this.f9834c;
        reentrantLock.lock();
        try {
            this.f9837h.a(hVar);
            reentrantLock.unlock();
            this.g.d();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
