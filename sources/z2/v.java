package Z2;

import X2.M;
import X2.N;
import h3.InterfaceC1550a;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class v implements N, w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f9869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B7.j f9871c = new B7.j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f9872d = new AtomicBoolean(false);

    public v(h hVar, boolean z9) {
        this.f9869a = hVar;
        this.f9870b = z9;
    }

    @Override // Z2.w
    public final InterfaceC1550a a() {
        return this.f9869a;
    }

    @Override // X2.N
    public final Object b(G7.i iVar) {
        if (this.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Connection is recycled");
            throw null;
        }
        E7.h hVar = iVar.f4223t;
        P7.k.c(hVar);
        a aVar = (a) hVar.D(a.f9780t);
        if (aVar != null && aVar.f9781s == this) {
            return Boolean.valueOf(!this.f9871c.isEmpty());
        }
        android.support.v4.media.session.a.C(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // X2.InterfaceC0627w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(java.lang.String r7, O7.c r8, G7.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof Z2.u
            if (r0 == 0) goto L13
            r0 = r9
            Z2.u r0 = (Z2.u) r0
            int r1 = r0.f9863B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9863B = r1
            goto L18
        L13:
            Z2.u r0 = new Z2.u
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f9868z
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f9863B
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            Z2.h r7 = r0.f9867y
            O7.c r8 = r0.f9866x
            java.lang.String r1 = r0.f9865w
            Z2.v r0 = r0.f9864v
            A7.AbstractC0069a.e(r9)
            r9 = r7
            r7 = r1
            goto L70
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            A7.AbstractC0069a.e(r9)
            java.util.concurrent.atomic.AtomicBoolean r9 = r6.f9872d
            boolean r9 = r9.get()
            r2 = 21
            if (r9 != 0) goto L98
            E7.h r9 = r0.f4223t
            P7.k.c(r9)
            F5.D r5 = Z2.a.f9780t
            E7.f r9 = r9.D(r5)
            Z2.a r9 = (Z2.a) r9
            if (r9 == 0) goto L92
            Z2.v r9 = r9.f9781s
            if (r9 != r6) goto L92
            r0.f9864v = r6
            r0.f9865w = r7
            r0.f9866x = r8
            Z2.h r9 = r6.f9869a
            r0.f9867y = r9
            r0.f9863B = r4
            j8.a r2 = r9.f9807t
            java.lang.Object r0 = r2.j(r0, r3)
            if (r0 != r1) goto L6f
            return r1
        L6f:
            r0 = r6
        L70:
            Z2.o r1 = new Z2.o     // Catch: java.lang.Throwable -> L8d
            Z2.h r2 = r0.f9869a     // Catch: java.lang.Throwable -> L8d
            h3.c r7 = r2.f0(r7)     // Catch: java.lang.Throwable -> L8d
            r1.<init>(r0, r7)     // Catch: java.lang.Throwable -> L8d
            java.lang.Object r7 = r8.j(r1)     // Catch: java.lang.Throwable -> L86
            T3.a.f(r1, r3)     // Catch: java.lang.Throwable -> L8d
            r9.b(r3)
            return r7
        L86:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L88
        L88:
            r8 = move-exception
            T3.a.f(r1, r7)     // Catch: java.lang.Throwable -> L8d
            throw r8     // Catch: java.lang.Throwable -> L8d
        L8d:
            r7 = move-exception
            r9.b(r3)
            throw r7
        L92:
            java.lang.String r7 = "Attempted to use connection on a different coroutine"
            android.support.v4.media.session.a.C(r2, r7)
            throw r3
        L98:
            java.lang.String r7 = "Connection is recycled"
            android.support.v4.media.session.a.C(r2, r7)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: Z2.v.c(java.lang.String, O7.c, G7.c):java.lang.Object");
    }

    @Override // X2.N
    public final Object d(M m5, O7.e eVar, G7.i iVar) {
        if (this.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Connection is recycled");
            throw null;
        }
        E7.h hVar = iVar.f4223t;
        P7.k.c(hVar);
        a aVar = (a) hVar.D(a.f9780t);
        if (aVar != null && aVar.f9781s == this) {
            return g(m5, eVar, iVar);
        }
        android.support.v4.media.session.a.C(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(X2.M r8, G7.c r9) {
        /*
            r7 = this;
            java.lang.String r0 = "SAVEPOINT '"
            boolean r1 = r9 instanceof Z2.r
            if (r1 == 0) goto L15
            r1 = r9
            Z2.r r1 = (Z2.r) r1
            int r2 = r1.f9844A
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f9844A = r2
            goto L1a
        L15:
            Z2.r r1 = new Z2.r
            r1.<init>(r7, r9)
        L1a:
            java.lang.Object r9 = r1.f9848y
            F7.a r2 = F7.a.f3650s
            int r3 = r1.f9844A
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L32
            Z2.h r8 = r1.f9847x
            X2.M r2 = r1.f9846w
            Z2.v r1 = r1.f9845v
            A7.AbstractC0069a.e(r9)
            r9 = r8
            r8 = r2
            goto L51
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            A7.AbstractC0069a.e(r9)
            r1.f9845v = r7
            r1.f9846w = r8
            Z2.h r9 = r7.f9869a
            r1.f9847x = r9
            r1.f9844A = r4
            j8.a r3 = r9.f9807t
            java.lang.Object r1 = r3.j(r1, r5)
            if (r1 != r2) goto L50
            return r2
        L50:
            r1 = r7
        L51:
            B7.j r2 = r1.f9871c     // Catch: java.lang.Throwable -> L6e
            int r3 = r2.f1687u     // Catch: java.lang.Throwable -> L6e
            boolean r6 = r2.isEmpty()     // Catch: java.lang.Throwable -> L6e
            Z2.h r1 = r1.f9869a
            if (r6 == 0) goto L82
            int r8 = r8.ordinal()     // Catch: java.lang.Throwable -> L6e
            if (r8 == 0) goto L7c
            if (r8 == r4) goto L76
            r0 = 2
            if (r8 != r0) goto L70
            java.lang.String r8 = "BEGIN EXCLUSIVE TRANSACTION"
            android.support.v4.media.session.a.r(r1, r8)     // Catch: java.lang.Throwable -> L6e
            goto L96
        L6e:
            r8 = move-exception
            goto La4
        L70:
            A2.A r8 = new A2.A     // Catch: java.lang.Throwable -> L6e
            r8.<init>()     // Catch: java.lang.Throwable -> L6e
            throw r8     // Catch: java.lang.Throwable -> L6e
        L76:
            java.lang.String r8 = "BEGIN IMMEDIATE TRANSACTION"
            android.support.v4.media.session.a.r(r1, r8)     // Catch: java.lang.Throwable -> L6e
            goto L96
        L7c:
            java.lang.String r8 = "BEGIN DEFERRED TRANSACTION"
            android.support.v4.media.session.a.r(r1, r8)     // Catch: java.lang.Throwable -> L6e
            goto L96
        L82:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6e
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L6e
            r8.append(r3)     // Catch: java.lang.Throwable -> L6e
            r0 = 39
            r8.append(r0)     // Catch: java.lang.Throwable -> L6e
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L6e
            android.support.v4.media.session.a.r(r1, r8)     // Catch: java.lang.Throwable -> L6e
        L96:
            Z2.q r8 = new Z2.q     // Catch: java.lang.Throwable -> L6e
            r8.<init>(r3)     // Catch: java.lang.Throwable -> L6e
            r2.addLast(r8)     // Catch: java.lang.Throwable -> L6e
            A7.B r8 = A7.B.f762a     // Catch: java.lang.Throwable -> L6e
            r9.b(r5)
            return r8
        La4:
            r9.b(r5)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Z2.v.e(X2.M, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(boolean r8, G7.c r9) {
        /*
            r7 = this;
            java.lang.String r0 = "ROLLBACK TRANSACTION TO SAVEPOINT '"
            java.lang.String r1 = "RELEASE SAVEPOINT '"
            boolean r2 = r9 instanceof Z2.s
            if (r2 == 0) goto L17
            r2 = r9
            Z2.s r2 = (Z2.s) r2
            int r3 = r2.f9850A
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f9850A = r3
            goto L1c
        L17:
            Z2.s r2 = new Z2.s
            r2.<init>(r7, r9)
        L1c:
            java.lang.Object r9 = r2.f9854y
            F7.a r3 = F7.a.f3650s
            int r4 = r2.f9850A
            r5 = 1
            r6 = 0
            if (r4 == 0) goto L3a
            if (r4 != r5) goto L32
            boolean r8 = r2.f9853x
            Z2.h r3 = r2.f9852w
            Z2.v r2 = r2.f9851v
            A7.AbstractC0069a.e(r9)
            goto L52
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            A7.AbstractC0069a.e(r9)
            r2.f9851v = r7
            Z2.h r9 = r7.f9869a
            r2.f9852w = r9
            r2.f9853x = r8
            r2.f9850A = r5
            j8.a r4 = r9.f9807t
            java.lang.Object r2 = r4.j(r2, r6)
            if (r2 != r3) goto L50
            return r3
        L50:
            r2 = r7
            r3 = r9
        L52:
            B7.j r9 = r2.f9871c     // Catch: java.lang.Throwable -> L75
            boolean r4 = r9.isEmpty()     // Catch: java.lang.Throwable -> L75
            if (r4 != 0) goto Lb2
            java.lang.Object r4 = B7.s.k0(r9)     // Catch: java.lang.Throwable -> L75
            Z2.q r4 = (Z2.q) r4     // Catch: java.lang.Throwable -> L75
            Z2.h r2 = r2.f9869a
            r5 = 39
            if (r8 == 0) goto L8c
            r4.getClass()     // Catch: java.lang.Throwable -> L75
            boolean r8 = r9.isEmpty()     // Catch: java.lang.Throwable -> L75
            if (r8 == 0) goto L77
            java.lang.String r8 = "END TRANSACTION"
            android.support.v4.media.session.a.r(r2, r8)     // Catch: java.lang.Throwable -> L75
            goto Lac
        L75:
            r8 = move-exception
            goto Lba
        L77:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L75
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L75
            int r9 = r4.f9843a     // Catch: java.lang.Throwable -> L75
            r8.append(r9)     // Catch: java.lang.Throwable -> L75
            r8.append(r5)     // Catch: java.lang.Throwable -> L75
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L75
            android.support.v4.media.session.a.r(r2, r8)     // Catch: java.lang.Throwable -> L75
            goto Lac
        L8c:
            boolean r8 = r9.isEmpty()     // Catch: java.lang.Throwable -> L75
            if (r8 == 0) goto L98
            java.lang.String r8 = "ROLLBACK TRANSACTION"
            android.support.v4.media.session.a.r(r2, r8)     // Catch: java.lang.Throwable -> L75
            goto Lac
        L98:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L75
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L75
            int r9 = r4.f9843a     // Catch: java.lang.Throwable -> L75
            r8.append(r9)     // Catch: java.lang.Throwable -> L75
            r8.append(r5)     // Catch: java.lang.Throwable -> L75
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L75
            android.support.v4.media.session.a.r(r2, r8)     // Catch: java.lang.Throwable -> L75
        Lac:
            A7.B r8 = A7.B.f762a     // Catch: java.lang.Throwable -> L75
            r3.b(r6)
            return r8
        Lb2:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L75
            java.lang.String r9 = "Not in a transaction"
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L75
            throw r8     // Catch: java.lang.Throwable -> L75
        Lba:
            r3.b(r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Z2.v.f(boolean, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(X2.M r10, O7.e r11, G7.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Z2.v.g(X2.M, O7.e, G7.c):java.lang.Object");
    }
}
