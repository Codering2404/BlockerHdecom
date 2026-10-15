package p2;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class C extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19325w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ J f19326x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(J j, E7.c cVar) {
        super(2, cVar);
        this.f19326x = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C(this.f19326x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f19325w;
        J j = this.f19326x;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                if (j.f19354h.b() instanceof U) {
                    return j.f19354h.b();
                }
                this.f19325w = 1;
                if (j.i(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                    return (p0) obj;
                }
                AbstractC0069a.e(obj);
            }
            this.f19325w = 2;
            obj = J.f(j, false, this);
            if (obj == aVar) {
                return aVar;
            }
            return (p0) obj;
        } catch (Throwable th) {
            return new g0(th, -1);
        }
    }
}
