package B;

/* JADX INFO: loaded from: classes.dex */
public final class x1 extends G7.h implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1368u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f1369v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ M0.k f1370w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ P7.w f1371x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(M0.k kVar, P7.w wVar, E7.c cVar) {
        super(2, cVar);
        this.f1370w = kVar;
        this.f1371x = wVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        x1 x1Var = new x1(this.f1370w, this.f1371x, cVar);
        x1Var.f1369v = obj;
        return x1Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((x1) b((E7.c) obj2, (M0.G) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r8.f6193c != 2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        r4.f6789s = B.C0086d0.f1161a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        r8 = r12.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        if (r9 >= r8) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
    
        r10 = (M0.r) r12.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r10.b() != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        r16 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
    
        if (M0.q.g(r10, r2.f6150x.f6163Q, r2.d()) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0088, code lost:
    
        r9 = r9 + 1;
        r8 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
    
        r4.f6789s = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        r7 = M0.k.f6197u;
        r15.f1369v = r2;
        r15.f1368u = 2;
        r7 = r2.b(r7, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
    
        if (r7 != r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b4, code lost:
    
        r4.f6789s = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cd, code lost:
    
        return A7.B.f762a;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009a -> B:34:0x009d). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r16) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B.x1.p(java.lang.Object):java.lang.Object");
    }
}
