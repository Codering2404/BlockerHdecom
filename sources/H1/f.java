package h1;

import a1.C0641j;
import b8.AbstractC0824w;
import b8.q0;
import c8.C0885d;
import com.google.android.gms.internal.measurement.M1;

/* JADX INFO: loaded from: classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.gson.internal.f f16782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1548a f16783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U.o f16784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f16785d;
    public final C0641j e;

    public f(com.google.gson.internal.f fVar, C1548a c1548a) {
        U.o oVar = g.f16786a;
        U.o oVar2 = g.f16786a;
        E7.i iVar = E7.i.f2704s;
        h hVar = new h();
        C0885d c0885d = l1.g.f18011a;
        U3.g gVar = h.f16787a;
        gVar.getClass();
        AbstractC0824w.b(M1.P(gVar, c0885d).j(iVar).j(new q0(null)));
        C0641j c0641j = new C0641j(6);
        this.f16782a = fVar;
        this.f16783b = c1548a;
        this.f16784c = oVar;
        this.f16785d = hVar;
        this.e = c0641j;
        new e(0, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0050 A[Catch: Exception -> 0x0084, TryCatch #2 {Exception -> 0x0084, blocks: (B:15:0x0027, B:17:0x003d, B:20:0x0042, B:22:0x0046, B:25:0x0054, B:41:0x007c, B:42:0x0083, B:24:0x0050), top: B:52:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007c A[Catch: Exception -> 0x0084, TRY_ENTER, TryCatch #2 {Exception -> 0x0084, blocks: (B:15:0x0027, B:17:0x003d, B:20:0x0042, B:22:0x0046, B:25:0x0054, B:41:0x007c, B:42:0x0083, B:24:0x0050), top: B:52:0x0027 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final h1.q a(h1.p r7) {
        /*
            r6 = this;
            U.o r0 = r6.f16784c
            java.lang.Object r1 = r0.f8209t
            com.google.gson.internal.g r1 = (com.google.gson.internal.g) r1
            monitor-enter(r1)
            java.lang.Object r2 = r0.f8210u     // Catch: java.lang.Throwable -> L24
            W2.f0 r2 = (W2.f0) r2     // Catch: java.lang.Throwable -> L24
            java.lang.Object r2 = r2.h(r7)     // Catch: java.lang.Throwable -> L24
            h1.q r2 = (h1.q) r2     // Catch: java.lang.Throwable -> L24
            if (r2 == 0) goto L26
            boolean r3 = r2.f16804t     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto L19
            monitor-exit(r1)
            goto L79
        L19:
            java.lang.Object r2 = r0.f8210u     // Catch: java.lang.Throwable -> L24
            W2.f0 r2 = (W2.f0) r2     // Catch: java.lang.Throwable -> L24
            java.lang.Object r2 = r2.m(r7)     // Catch: java.lang.Throwable -> L24
            h1.q r2 = (h1.q) r2     // Catch: java.lang.Throwable -> L24
            goto L26
        L24:
            r7 = move-exception
            goto L8d
        L26:
            monitor-exit(r1)
            h1.h r1 = r6.f16785d     // Catch: java.lang.Exception -> L84
            r1.getClass()     // Catch: java.lang.Exception -> L84
            a1.j r1 = r6.e     // Catch: java.lang.Exception -> L84
            r1.getClass()     // Catch: java.lang.Exception -> L84
            h1.o r2 = r7.f16799a     // Catch: java.lang.Exception -> L84
            java.lang.Object r1 = r1.f9984t     // Catch: java.lang.Exception -> L84
            h1.n r1 = (h1.n) r1     // Catch: java.lang.Exception -> L84
            int r3 = r7.f16801c     // Catch: java.lang.Exception -> L84
            h1.k r4 = r7.f16800b     // Catch: java.lang.Exception -> L84
            if (r2 == 0) goto L50
            boolean r5 = r2 instanceof h1.b     // Catch: java.lang.Exception -> L84
            if (r5 == 0) goto L42
            goto L50
        L42:
            boolean r5 = r2 instanceof h1.m     // Catch: java.lang.Exception -> L84
            if (r5 == 0) goto L4d
            h1.m r2 = (h1.m) r2     // Catch: java.lang.Exception -> L84
            android.graphics.Typeface r1 = r1.d(r2, r4, r3)     // Catch: java.lang.Exception -> L84
            goto L54
        L4d:
            r1 = 0
            r2 = r1
            goto L59
        L50:
            android.graphics.Typeface r1 = r1.b(r4, r3)     // Catch: java.lang.Exception -> L84
        L54:
            h1.q r2 = new h1.q     // Catch: java.lang.Exception -> L84
            r2.<init>(r1)     // Catch: java.lang.Exception -> L84
        L59:
            if (r2 == 0) goto L7c
            java.lang.Object r1 = r0.f8209t
            com.google.gson.internal.g r1 = (com.google.gson.internal.g) r1
            monitor-enter(r1)
            java.lang.Object r3 = r0.f8210u     // Catch: java.lang.Throwable -> L76
            W2.f0 r3 = (W2.f0) r3     // Catch: java.lang.Throwable -> L76
            java.lang.Object r3 = r3.h(r7)     // Catch: java.lang.Throwable -> L76
            if (r3 != 0) goto L78
            boolean r3 = r2.f16804t     // Catch: java.lang.Throwable -> L76
            if (r3 == 0) goto L78
            java.lang.Object r0 = r0.f8210u     // Catch: java.lang.Throwable -> L76
            W2.f0 r0 = (W2.f0) r0     // Catch: java.lang.Throwable -> L76
            r0.l(r7, r2)     // Catch: java.lang.Throwable -> L76
            goto L78
        L76:
            r7 = move-exception
            goto L7a
        L78:
            monitor-exit(r1)
        L79:
            return r2
        L7a:
            monitor-exit(r1)
            throw r7
        L7c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Exception -> L84
            java.lang.String r0 = "Could not load font"
            r7.<init>(r0)     // Catch: java.lang.Exception -> L84
            throw r7     // Catch: java.lang.Exception -> L84
        L84:
            r7 = move-exception
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Could not load font"
            r0.<init>(r1, r7)
            throw r0
        L8d:
            monitor-exit(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.f.a(h1.p):h1.q");
    }

    public final q b(o oVar, k kVar, int i10, int i11) {
        C1548a c1548a = this.f16783b;
        c1548a.getClass();
        int i12 = c1548a.f16779a;
        k kVar2 = (i12 == 0 || i12 == Integer.MAX_VALUE) ? kVar : new k(p5.f.n(kVar.f16795s + i12, 1, 1000));
        this.f16782a.getClass();
        return a(new p(oVar, kVar2, i10, i11, null));
    }
}
