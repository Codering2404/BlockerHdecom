package f8;

import G0.K;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;
import e8.InterfaceC1309i;
import f0.C1341m;

/* JADX INFO: loaded from: classes.dex */
public final class s extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f15755A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public /* synthetic */ Object f15756B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1308h[] f15757C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ K f15758D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C1341m f15759E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1309i f15760F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d8.j f15761w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte[] f15762x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15763y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f15764z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(InterfaceC1308h[] interfaceC1308hArr, K k9, C1341m c1341m, InterfaceC1309i interfaceC1309i, E7.c cVar) {
        super(2, cVar);
        this.f15757C = interfaceC1308hArr;
        this.f15758D = k9;
        this.f15759E = c1341m;
        this.f15760F = interfaceC1309i;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1341m c1341m = this.f15759E;
        s sVar = new s(this.f15757C, this.f15758D, c1341m, this.f15760F, cVar);
        sVar.f15756B = obj;
        return sVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((s) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
    
        if (r8 != 0) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b5 A[LOOP:0: B:26:0x00b5->B:39:?, LOOP_START, PHI: r7 r8
      0x00b5: PHI (r7v5 B7.y) = (r7v4 B7.y), (r7v11 B7.y) binds: [B:24:0x00b2, B:39:?] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r8v3 int) = (r8v2 int), (r8v4 int) binds: [B:24:0x00b2, B:39:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00f9 -> B:20:0x0097). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f8.s.p(java.lang.Object):java.lang.Object");
    }
}
