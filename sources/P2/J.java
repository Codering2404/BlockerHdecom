package p2;

import A0.C0014o;
import A7.AbstractC0069a;
import X2.C0625u;
import b8.AbstractC0824w;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J implements InterfaceC1926h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f19349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1921c f19350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0822u f19351c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19353f;
    public b8.o0 g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final A3.i f19355i;
    public final A7.p j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final A7.p f19356k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h7.u f19357l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D3.j f19352d = new D3.j(new C1936s(this, null));
    public final j8.c e = j8.d.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0625u f19354h = new C0625u();

    public J(N n4, List list, InterfaceC1921c interfaceC1921c, InterfaceC0822u interfaceC0822u) {
        this.f19349a = n4;
        this.f19350b = interfaceC1921c;
        this.f19351c = interfaceC0822u;
        A3.i iVar = new A3.i();
        iVar.f543v = this;
        iVar.f540s = j8.d.a();
        iVar.f541t = AbstractC0824w.a();
        iVar.f542u = B7.m.M0(list);
        this.f19355i = iVar;
        this.j = AbstractC0069a.d(new C1931m(this, 1));
        this.f19356k = AbstractC0069a.d(new C1931m(this, 0));
        A0.P p7 = new A0.P(25, this);
        G g = new G(this, null);
        h7.u uVar = new h7.u();
        uVar.f16942s = interfaceC0822u;
        uVar.f16943t = g;
        uVar.f16944u = B8.l.b(Integer.MAX_VALUE, 6, null);
        uVar.f16945v = new W2.A(17);
        InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) interfaceC0822u.t().D(b8.r.f11639t);
        if (interfaceC0803a0 != null) {
            interfaceC0803a0.N(new C0014o(21, p7, uVar));
        }
        this.f19357l = uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(p2.J r5, G7.c r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof p2.C1937t
            if (r0 == 0) goto L16
            r0 = r6
            p2.t r0 = (p2.C1937t) r0
            int r1 = r0.f19525z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f19525z = r1
            goto L1b
        L16:
            p2.t r0 = new p2.t
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.f19523x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19525z
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L31
            j8.c r5 = r0.f19522w
            p2.J r0 = r0.f19521v
            A7.AbstractC0069a.e(r6)
            r6 = r5
            r5 = r0
            goto L4b
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            A7.AbstractC0069a.e(r6)
            r0.f19521v = r5
            j8.c r6 = r5.e
            r0.f19522w = r6
            r0.f19525z = r4
            java.lang.Object r0 = r6.j(r0, r3)
            if (r0 != r1) goto L4b
            goto L64
        L4b:
            int r0 = r5.f19353f     // Catch: java.lang.Throwable -> L5d
            int r0 = r0 + (-1)
            r5.f19353f = r0     // Catch: java.lang.Throwable -> L5d
            if (r0 != 0) goto L5f
            b8.o0 r0 = r5.g     // Catch: java.lang.Throwable -> L5d
            if (r0 == 0) goto L5a
            r0.f(r3)     // Catch: java.lang.Throwable -> L5d
        L5a:
            r5.g = r3     // Catch: java.lang.Throwable -> L5d
            goto L5f
        L5d:
            r5 = move-exception
            goto L65
        L5f:
            r6.b(r3)
            A7.B r1 = A7.B.f762a
        L64:
            return r1
        L65:
            r6.b(r3)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.J.c(p2.J, G7.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|2|(2:4|(1:6)(1:7))(0)|8|(7:73|(1:(1:(1:13)(2:18|19))(3:20|21|22))(1:23)|14|63|(1:65)(1:66)|67|68)(4:24|74|25|(9:27|71|28|(1:76)|31|63|(0)(0)|67|68)(3:38|(1:40)(1:41)|(2:43|(2:45|(2:47|75))(2:54|55))(2:56|(2:58|59)(2:60|61))))|48|69|49|(1:77)|31|63|(0)(0)|67|68) */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c1, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Type inference failed for: r2v3, types: [G7.i, O7.e] */
    /* JADX WARN: Type inference failed for: r2v9, types: [G7.i, O7.e] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, p2.J] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v9, types: [p2.J] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(p2.J r9, p2.W r10, G7.c r11) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.J.d(p2.J, p2.W, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(p2.J r5, G7.c r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof p2.C1939v
            if (r0 == 0) goto L16
            r0 = r6
            p2.v r0 = (p2.C1939v) r0
            int r1 = r0.f19536z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f19536z = r1
            goto L1b
        L16:
            p2.v r0 = new p2.v
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.f19534x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19536z
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L31
            j8.c r5 = r0.f19533w
            p2.J r0 = r0.f19532v
            A7.AbstractC0069a.e(r6)
            r6 = r5
            r5 = r0
            goto L4b
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            A7.AbstractC0069a.e(r6)
            r0.f19532v = r5
            j8.c r6 = r5.e
            r0.f19533w = r6
            r0.f19536z = r4
            java.lang.Object r0 = r6.j(r0, r3)
            if (r0 != r1) goto L4b
            goto L68
        L4b:
            int r0 = r5.f19353f     // Catch: java.lang.Throwable -> L61
            int r0 = r0 + r4
            r5.f19353f = r0     // Catch: java.lang.Throwable -> L61
            if (r0 != r4) goto L63
            b8.u r0 = r5.f19351c     // Catch: java.lang.Throwable -> L61
            p2.w r1 = new p2.w     // Catch: java.lang.Throwable -> L61
            r1.<init>(r5, r3)     // Catch: java.lang.Throwable -> L61
            r2 = 3
            b8.o0 r0 = b8.AbstractC0824w.y(r0, r3, r3, r1, r2)     // Catch: java.lang.Throwable -> L61
            r5.g = r0     // Catch: java.lang.Throwable -> L61
            goto L63
        L61:
            r5 = move-exception
            goto L69
        L63:
            r6.b(r3)
            A7.B r1 = A7.B.f762a
        L68:
            return r1
        L69:
            r6.b(r3)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.J.e(p2.J, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object f(p2.J r8, boolean r9, E7.c r10) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.J.f(p2.J, boolean, E7.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c4 A[Catch: b -> 0x00c9, TryCatch #0 {b -> 0x00c9, blocks: (B:55:0x0127, B:52:0x0109, B:48:0x00e8, B:40:0x00c4, B:44:0x00cc, B:36:0x00b3, B:49:0x00f6), top: B:79:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016b A[Catch: all -> 0x0198, TryCatch #3 {all -> 0x0198, blocks: (B:62:0x0153, B:64:0x016b, B:65:0x0173), top: B:84:0x0153 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0173 A[Catch: all -> 0x0198, TRY_LEAVE, TryCatch #3 {all -> 0x0198, blocks: (B:62:0x0153, B:64:0x016b, B:65:0x0173), top: B:84:0x0153 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object g(p2.J r17, boolean r18, G7.c r19) {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.J.g(p2.J, boolean, G7.c):java.lang.Object");
    }

    @Override // p2.InterfaceC1926h
    public final Object a(O7.e eVar, G7.c cVar) {
        s0 s0Var = (s0) cVar.g().D(r0.f19514s);
        if (s0Var != null) {
            s0Var.a(this);
        }
        return AbstractC0824w.H(new s0(s0Var, this), new E(this, eVar, null), cVar);
    }

    @Override // p2.InterfaceC1926h
    public final InterfaceC1308h b() {
        return this.f19352d;
    }

    public final V h() {
        return (V) this.f19356k.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(G7.c r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p2.C1941x
            if (r0 == 0) goto L13
            r0 = r6
            p2.x r0 = (p2.C1941x) r0
            int r1 = r0.f19543z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19543z = r1
            goto L18
        L13:
            p2.x r0 = new p2.x
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f19541x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19543z
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            int r1 = r0.f19540w
            p2.J r0 = r0.f19539v
            A7.AbstractC0069a.e(r6)     // Catch: java.lang.Throwable -> L2e
            goto L66
        L2e:
            r6 = move-exception
            goto L6f
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L38:
            p2.J r2 = r0.f19539v
            A7.AbstractC0069a.e(r6)
            goto L51
        L3e:
            A7.AbstractC0069a.e(r6)
            p2.V r6 = r5.h()
            r0.f19539v = r5
            r0.f19543z = r4
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L50
            return r1
        L50:
            r2 = r5
        L51:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            A3.i r4 = r2.f19355i     // Catch: java.lang.Throwable -> L6d
            r0.f19539v = r2     // Catch: java.lang.Throwable -> L6d
            r0.f19540w = r6     // Catch: java.lang.Throwable -> L6d
            r0.f19543z = r3     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r6 = r4.z(r0)     // Catch: java.lang.Throwable -> L6d
            if (r6 != r1) goto L66
            return r1
        L66:
            A7.B r6 = A7.B.f762a
            return r6
        L69:
            r1 = r6
            r6 = r0
            r0 = r2
            goto L6f
        L6d:
            r0 = move-exception
            goto L69
        L6f:
            X2.u r0 = r0.f19354h
            p2.g0 r2 = new p2.g0
            r2.<init>(r6, r1)
            r0.d(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.J.i(G7.c):java.lang.Object");
    }

    public final Object j(G7.c cVar) {
        return ((Q) this.j.getValue()).a(new C1935q(3, (E7.c) null), cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(java.lang.Object r12, boolean r13, G7.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof p2.H
            if (r0 == 0) goto L13
            r0 = r14
            p2.H r0 = (p2.H) r0
            int r1 = r0.f19341y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19341y = r1
            goto L18
        L13:
            p2.H r0 = new p2.H
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f19339w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19341y
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            P7.u r12 = r0.f19338v
            A7.AbstractC0069a.e(r14)
            goto L58
        L29:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L31:
            A7.AbstractC0069a.e(r14)
            P7.u r14 = new P7.u
            r14.<init>()
            A7.p r2 = r11.j
            java.lang.Object r2 = r2.getValue()
            p2.Q r2 = (p2.Q) r2
            p2.I r10 = new p2.I
            r9 = 0
            r4 = r10
            r5 = r14
            r6 = r11
            r7 = r12
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f19338v = r14
            r0.f19341y = r3
            java.lang.Object r12 = r2.b(r10, r0)
            if (r12 != r1) goto L57
            return r1
        L57:
            r12 = r14
        L58:
            int r12 = r12.f6787s
            java.lang.Integer r13 = new java.lang.Integer
            r13.<init>(r12)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.J.k(java.lang.Object, boolean, G7.c):java.lang.Object");
    }
}
