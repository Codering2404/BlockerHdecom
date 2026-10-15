package p2;

/* JADX INFO: renamed from: p2.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1918B extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f19320A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f19321w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19322x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ boolean f19323y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ J f19324z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1918B(J j, int i10, E7.c cVar) {
        super(2, cVar);
        this.f19324z = j;
        this.f19320A = i10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1918B c1918b = new C1918B(this.f19324z, this.f19320A, cVar);
        c1918b.f19323y = ((Boolean) obj).booleanValue();
        return c1918b;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((C1918B) b((E7.c) obj2, bool)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r7) {
        /*
            r6 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r6.f19322x
            p2.J r2 = r6.f19324z
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L22
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L14
            java.lang.Object r0 = r6.f19321w
            A7.AbstractC0069a.e(r7)
            goto L45
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            boolean r1 = r6.f19323y
            A7.AbstractC0069a.e(r7)
            goto L32
        L22:
            A7.AbstractC0069a.e(r7)
            boolean r1 = r6.f19323y
            r6.f19323y = r1
            r6.f19322x = r4
            java.lang.Object r7 = r2.j(r6)
            if (r7 != r0) goto L32
            return r0
        L32:
            if (r1 == 0) goto L4c
            p2.V r1 = r2.h()
            r6.f19321w = r7
            r6.f19322x = r3
            java.lang.Object r1 = r1.c(r6)
            if (r1 != r0) goto L43
            return r0
        L43:
            r0 = r7
            r7 = r1
        L45:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            goto L51
        L4c:
            int r0 = r6.f19320A
            r5 = r0
            r0 = r7
            r7 = r5
        L51:
            p2.d r1 = new p2.d
            if (r0 == 0) goto L5a
            int r2 = r0.hashCode()
            goto L5b
        L5a:
            r2 = 0
        L5b:
            r1.<init>(r2, r7, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.C1918B.p(java.lang.Object):java.lang.Object");
    }
}
