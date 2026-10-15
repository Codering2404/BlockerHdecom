package B;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f1025w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f1026x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0(long j, E7.c cVar) {
        super(2, cVar);
        this.f1026x = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        L0 l02 = new L0(this.f1026x, cVar);
        l02.f1025w = obj;
        return l02;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        L0 l02 = (L0) b((E7.c) obj2, (V0) obj);
        A7.B b10 = A7.B.f762a;
        l02.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        Y0 y02 = ((V0) this.f1025w).f1099a;
        y02.c(y02.f1125k, this.f1026x, 1);
        return A7.B.f762a;
    }
}
