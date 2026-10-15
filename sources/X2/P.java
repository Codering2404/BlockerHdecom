package X2;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class P extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9401w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c0 f9402x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(c0 c0Var, E7.c cVar) {
        super(2, cVar);
        this.f9402x = c0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new P(this.f9402x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((P) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9401w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f9401w = 1;
            if (this.f9402x.f(this) == aVar) {
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
