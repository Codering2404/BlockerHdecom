package l7;

import A7.AbstractC0069a;
import android.util.Log;
import b8.InterfaceC0822u;
import p2.InterfaceC1926h;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18228w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e0 f18229x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(e0 e0Var, E7.c cVar) {
        super(2, cVar);
        this.f18229x = e0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new a0(this.f18229x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((a0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f18228w;
        e0 e0Var = this.f18229x;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                InterfaceC1926h interfaceC1926h = e0Var.e;
                Z z9 = new Z(e0Var, null);
                this.f18228w = 1;
                if (interfaceC1926h.a(z9, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
        } catch (Exception e) {
            Log.d("FirebaseSessions", "App backgrounded, failed to update data. Message: " + e.getMessage());
            H h8 = e0Var.f18263h;
            if (h8 == null) {
                P7.k.m("localSessionData");
                throw null;
            }
            e0Var.f18263h = H.a(h8, null, e0Var.f18261d.a(), null, 5);
        }
        return A7.B.f762a;
    }
}
