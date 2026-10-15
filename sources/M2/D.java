package M2;

import b8.InterfaceC0822u;
import h0.Y0;
import u.C2180E;
import x.v0;

/* JADX INFO: loaded from: classes.dex */
public final class D extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Y0 f6292A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ i f6293B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0 f6294w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ L2.u f6295x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ L2.d f6296y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2180E f6297z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(v0 v0Var, L2.u uVar, L2.d dVar, C2180E c2180e, Y0 y02, i iVar, E7.c cVar) {
        super(2, cVar);
        this.f6294w = v0Var;
        this.f6295x = uVar;
        this.f6296y = dVar;
        this.f6297z = c2180e;
        this.f6292A = y02;
        this.f6293B = iVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new D(this.f6294w, this.f6295x, this.f6296y, this.f6297z, this.f6292A, this.f6293B, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        D d6 = (D) b((E7.c) obj2, (InterfaceC0822u) obj);
        A7.B b10 = A7.B.f762a;
        d6.p(b10);
        return b10;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00db  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M2.D.p(java.lang.Object):java.lang.Object");
    }
}
