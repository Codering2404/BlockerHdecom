package X2;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class W extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9424w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c0 f9425x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0613h f9426y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(c0 c0Var, C0613h c0613h, E7.c cVar) {
        super(2, cVar);
        this.f9425x = c0Var;
        this.f9426y = c0613h;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new W(this.f9425x, this.f9426y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((W) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9424w;
        C0613h c0613h = this.f9426y;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                c0 c0Var = this.f9425x;
                this.f9424w = 1;
                obj = c0.b(c0Var, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            c0613h.a();
            return A7.B.f762a;
        } catch (Throwable th) {
            c0613h.a();
            throw th;
        }
    }
}
