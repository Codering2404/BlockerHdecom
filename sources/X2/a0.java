package X2;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9468A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f9469B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f9470C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ EnumC0623s[] f9471D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ c0 f9472E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ N f9473F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EnumC0623s[] f9474w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c0 f9475x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public N f9476y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9477z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(EnumC0623s[] enumC0623sArr, c0 c0Var, N n4, E7.c cVar) {
        super(2, cVar);
        this.f9471D = enumC0623sArr;
        this.f9472E = c0Var;
        this.f9473F = n4;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new a0(this.f9471D, this.f9472E, this.f9473F, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((a0) b((E7.c) obj2, (Z2.p) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0075 -> B:26:0x0076). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r11) {
        /*
            r10 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r10.f9470C
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L24
            if (r1 == r2) goto Lc
            if (r1 != r3) goto L1c
        Lc:
            int r1 = r10.f9469B
            int r4 = r10.f9468A
            int r5 = r10.f9477z
            X2.N r6 = r10.f9476y
            X2.c0 r7 = r10.f9475x
            X2.s[] r8 = r10.f9474w
            A7.AbstractC0069a.e(r11)
            goto L58
        L1c:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L24:
            A7.AbstractC0069a.e(r11)
            X2.s[] r11 = r10.f9471D
            int r1 = r11.length
            r4 = 0
            X2.c0 r5 = r10.f9472E
            X2.N r6 = r10.f9473F
            r8 = r11
            r11 = r4
            r7 = r5
        L32:
            if (r4 >= r1) goto L78
            r5 = r8[r4]
            int r9 = r11 + 1
            int r5 = r5.ordinal()
            if (r5 == 0) goto L75
            if (r5 == r2) goto L60
            if (r5 != r3) goto L5a
            r10.f9474w = r8
            r10.f9475x = r7
            r10.f9476y = r6
            r10.f9477z = r9
            r10.f9468A = r4
            r10.f9469B = r1
            r10.f9470C = r3
            java.lang.Object r11 = X2.c0.d(r7, r6, r11, r10)
            if (r11 != r0) goto L57
            return r0
        L57:
            r5 = r9
        L58:
            r11 = r5
            goto L76
        L5a:
            A2.A r11 = new A2.A
            r11.<init>()
            throw r11
        L60:
            r10.f9474w = r8
            r10.f9475x = r7
            r10.f9476y = r6
            r10.f9477z = r9
            r10.f9468A = r4
            r10.f9469B = r1
            r10.f9470C = r2
            java.lang.Object r11 = X2.c0.c(r7, r6, r11, r10)
            if (r11 != r0) goto L57
            return r0
        L75:
            r11 = r9
        L76:
            int r4 = r4 + r2
            goto L32
        L78:
            A7.B r11 = A7.B.f762a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.a0.p(java.lang.Object):java.lang.Object");
    }
}
