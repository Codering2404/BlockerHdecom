package B;

import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class P extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Q f1051A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public P7.w f1052w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public P7.w f1053x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1054y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f1055z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(Q q3, E7.c cVar) {
        super(2, cVar);
        this.f1051A = q3;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        P p7 = new P(this.f1051A, cVar);
        p7.f1055z = obj;
        return p7;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((P) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:34|35|(1:37)|14|57|38|(2:44|(2:46|(1:48)))(2:40|(1:42))) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c5, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b0 A[Catch: CancellationException -> 0x00c5, TryCatch #1 {CancellationException -> 0x00c5, blocks: (B:38:0x00aa, B:40:0x00b0, B:44:0x00c7, B:46:0x00cb), top: B:57:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7 A[Catch: CancellationException -> 0x00c5, TryCatch #1 {CancellationException -> 0x00c5, blocks: (B:38:0x00aa, B:40:0x00b0, B:44:0x00c7, B:46:0x00cb), top: B:57:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0081 -> B:19:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00c2 -> B:19:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00c9 -> B:19:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00d6 -> B:19:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00e4 -> B:11:0x0027). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B.P.p(java.lang.Object):java.lang.Object");
    }
}
