package B;

/* JADX INFO: renamed from: B.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0114q0 extends G7.h implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f1302u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1303v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f1304w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0094g0 f1305x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0114q0(C0094g0 c0094g0, E7.c cVar) {
        super(2, cVar);
        this.f1305x = c0094g0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0114q0 c0114q0 = new C0114q0(this.f1305x, cVar);
        c0114q0.f1304w = obj;
        return c0114q0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0114q0) b((E7.c) obj2, (X7.i) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0035 -> B:14:0x0036). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r5) throws java.lang.Exception {
        /*
            r4 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r4.f1303v
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            java.lang.Object r1 = r4.f1302u
            java.lang.Object r3 = r4.f1304w
            X7.i r3 = (X7.i) r3
            A7.AbstractC0069a.e(r5)
            goto L36
        L13:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L1b:
            A7.AbstractC0069a.e(r5)
            java.lang.Object r5 = r4.f1304w
            X7.i r5 = (X7.i) r5
            r3 = r5
        L23:
            B.g0 r5 = r4.f1305x
            java.lang.Object r5 = r5.a()
            if (r5 == 0) goto L35
            r4.f1304w = r3
            r4.f1302u = r5
            r4.f1303v = r2
            r3.d(r4, r5)
            return r0
        L35:
            r1 = 0
        L36:
            if (r1 != 0) goto L23
            A7.B r5 = A7.B.f762a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: B.C0114q0.p(java.lang.Object):java.lang.Object");
    }
}
