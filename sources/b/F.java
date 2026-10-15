package B;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f985a = ((float) 0.125d) / 18;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:32:0x00c7, B:38:0x00e3], limit reached: 67 */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008d -> B:23:0x0098). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(M0.G r18, M0.r r19, M0.k r20, G7.a r21) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B.F.a(M0.G, M0.r, M0.k, G7.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bc, code lost:
    
        if (z0.C2459b.b(M0.q.i(r11, true), 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005d -> B:22:0x0062). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(M0.G r17, long r18, G7.c r20) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B.F.b(M0.G, long, G7.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v3, types: [P7.w] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(M0.G r9, long r10, G7.c r12) {
        /*
            boolean r0 = r12 instanceof B.B
            if (r0 == 0) goto L13
            r0 = r12
            B.B r0 = (B.B) r0
            int r1 = r0.f932z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f932z = r1
            goto L18
        L13:
            B.B r0 = new B.B
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f931y
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f932z
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            P7.s r9 = r0.f930x
            P7.w r10 = r0.f929w
            M0.r r11 = r0.f928v
            A7.AbstractC0069a.e(r12)     // Catch: M0.l -> La6
            goto L99
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            A7.AbstractC0069a.e(r12)
            M0.I r12 = r9.f6150x
            M0.j r12 = r12.f6158L
            boolean r12 = e(r12, r10)
            if (r12 == 0) goto L44
            return r4
        L44:
            M0.I r12 = r9.f6150x
            M0.j r12 = r12.f6158L
            java.lang.Object r12 = r12.f6191a
            int r2 = r12.size()
            r5 = 0
        L4f:
            if (r5 >= r2) goto L64
            java.lang.Object r6 = r12.get(r5)
            r7 = r6
            M0.r r7 = (M0.r) r7
            long r7 = r7.f6205a
            boolean r7 = M0.q.e(r7, r10)
            if (r7 == 0) goto L61
            goto L65
        L61:
            int r5 = r5 + 1
            goto L4f
        L64:
            r6 = r4
        L65:
            r11 = r6
            M0.r r11 = (M0.r) r11
            if (r11 != 0) goto L6b
            return r4
        L6b:
            P7.w r10 = new P7.w
            r10.<init>()
            P7.w r12 = new P7.w
            r12.<init>()
            r12.f6789s = r11
            T0.Q0 r2 = r9.f()
            long r5 = r2.c()
            P7.s r2 = new P7.s     // Catch: M0.l -> La6
            r2.<init>()     // Catch: M0.l -> La6
            B.C r7 = new B.C     // Catch: M0.l -> La6
            r7.<init>(r2, r12, r10, r4)     // Catch: M0.l -> La6
            r0.f928v = r11     // Catch: M0.l -> La6
            r0.f929w = r10     // Catch: M0.l -> La6
            r0.f930x = r2     // Catch: M0.l -> La6
            r0.f932z = r3     // Catch: M0.l -> La6
            java.lang.Object r9 = r9.i(r5, r7, r0)     // Catch: M0.l -> La6
            if (r9 != r1) goto L98
            return r1
        L98:
            r9 = r2
        L99:
            boolean r9 = r9.f6785s     // Catch: M0.l -> La6
            if (r9 == 0) goto Lae
            java.lang.Object r9 = r10.f6789s     // Catch: M0.l -> La6
            r4 = r9
            M0.r r4 = (M0.r) r4     // Catch: M0.l -> La6
            if (r4 != 0) goto Lae
        La4:
            r4 = r11
            goto Lae
        La6:
            java.lang.Object r9 = r10.f6789s
            M0.r r9 = (M0.r) r9
            if (r9 != 0) goto Lad
            goto La4
        Lad:
            r4 = r9
        Lae:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: B.F.c(M0.G, long, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(M0.G r4, long r5, O7.c r7, G7.c r8) {
        /*
            boolean r0 = r8 instanceof B.E
            if (r0 == 0) goto L13
            r0 = r8
            B.E r0 = (B.E) r0
            int r1 = r0.f979y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f979y = r1
            goto L18
        L13:
            B.E r0 = new B.E
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f978x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f979y
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            O7.c r4 = r0.f977w
            M0.G r5 = r0.f976v
            A7.AbstractC0069a.e(r8)
            r7 = r4
            r4 = r5
            goto L45
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            A7.AbstractC0069a.e(r8)
        L38:
            r0.f976v = r4
            r0.f977w = r7
            r0.f979y = r3
            java.lang.Object r8 = b(r4, r5, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            M0.r r8 = (M0.r) r8
            if (r8 != 0) goto L4c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4c:
            boolean r5 = M0.q.c(r8)
            if (r5 == 0) goto L55
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L55:
            r7.j(r8)
            long r5 = r8.f6205a
            goto L38
        */
        throw new UnsupportedOperationException("Method not decompiled: B.F.d(M0.G, long, O7.c, G7.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final boolean e(M0.j jVar, long j) {
        Object obj;
        ?? r62 = jVar.f6191a;
        int size = r62.size();
        boolean z9 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = r62.get(i10);
            if (M0.q.e(((M0.r) obj).f6205a, j)) {
                break;
            }
            i10++;
        }
        M0.r rVar = (M0.r) obj;
        if (rVar != null && rVar.f6208d) {
            z9 = true;
        }
        return true ^ z9;
    }

    public static final float f(T0.Q0 q02, int i10) {
        return M0.q.f(i10, 2) ? q02.d() * f985a : q02.d();
    }
}
