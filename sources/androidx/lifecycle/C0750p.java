package androidx.lifecycle;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: androidx.lifecycle.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0750p extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11303w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f11304x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Z2.j f11305y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0750p(Z2.j jVar, E7.c cVar) {
        super(2, cVar);
        this.f11305y = jVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0750p c0750p = new C0750p(this.f11305y, cVar);
        c0750p.f11304x = obj;
        return c0750p;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0750p) b((E7.c) obj2, (N) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f11303w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C0749o c0749o = new C0749o((N) this.f11304x);
            this.f11303w = 1;
            if (this.f11305y.a(c0749o, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
