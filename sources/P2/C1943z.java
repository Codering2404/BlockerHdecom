package p2;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: p2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1943z extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f19550A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Throwable f19551w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19552x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ boolean f19553y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ J f19554z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1943z(J j, int i10, E7.c cVar) {
        super(2, cVar);
        this.f19554z = j;
        this.f19550A = i10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1943z c1943z = new C1943z(this.f19554z, this.f19550A, cVar);
        c1943z.f19553y = ((Boolean) obj).booleanValue();
        return c1943z;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((C1943z) b((E7.c) obj2, bool)).p(A7.B.f762a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r5v0 */
    @Override // G7.a
    public final Object p(Object obj) {
        Throwable th;
        int iIntValue;
        ?? r02;
        ?? r03;
        p0 p0Var;
        ?? r12;
        F7.a aVar = F7.a.f3650s;
        ?? r13 = this.f19552x;
        J j = this.f19554z;
        try {
        } catch (Throwable th2) {
            if (r13 == 0) {
                ?? r52 = r13;
                th = th2;
                iIntValue = this.f19550A;
                r02 = r52 == true ? 1 : 0;
                g0 g0Var = new g0(th, iIntValue);
                r12 = r02;
                p0Var = g0Var;
                return new A7.k(p0Var, Boolean.valueOf((boolean) r12));
            }
            V vH = j.h();
            this.f19551w = th2;
            this.f19553y = r13;
            this.f19552x = 2;
            Object objC = vH.c(this);
            if (objC == aVar) {
                return aVar;
            }
            r03 = r13;
            th = th2;
            obj = objC;
        }
        if (r13 == 0) {
            AbstractC0069a.e(obj);
            boolean z9 = this.f19553y;
            this.f19553y = z9;
            this.f19552x = 1;
            obj = J.g(j, z9, this);
            r13 = z9;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (r13 != 1) {
                if (r13 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                boolean z10 = this.f19553y;
                th = this.f19551w;
                AbstractC0069a.e(obj);
                r03 = z10;
                iIntValue = ((Number) obj).intValue();
                r02 = r03;
                g0 g0Var2 = new g0(th, iIntValue);
                r12 = r02;
                p0Var = g0Var2;
                return new A7.k(p0Var, Boolean.valueOf((boolean) r12));
            }
            boolean z11 = this.f19553y;
            AbstractC0069a.e(obj);
            r13 = z11;
        }
        p0Var = (p0) obj;
        r12 = r13;
        return new A7.k(p0Var, Boolean.valueOf((boolean) r12));
    }
}
