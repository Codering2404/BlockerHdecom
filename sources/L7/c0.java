package l7;

import A7.AbstractC0069a;
import android.util.Log;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import p2.InterfaceC1926h;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18241w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e0 f18242x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ H f18243y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(e0 e0Var, H h8, E7.c cVar) {
        super(2, cVar);
        this.f18242x = e0Var;
        this.f18243y = h8;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new c0(this.f18242x, this.f18243y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((c0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f18241w;
        e0 e0Var = this.f18242x;
        try {
        } catch (Exception e) {
            Log.d("FirebaseSessions", "App foregrounded, failed to update data. Message: " + e.getMessage());
            H h8 = this.f18243y;
            if (e0Var.d(h8)) {
                L lA = e0Var.f18259b.a(h8.f18171a);
                e0Var.f18263h = H.a(h8, lA, null, null, 4);
                S s6 = (S) e0Var.f18260c;
                AbstractC0824w.y(AbstractC0824w.b(s6.e), null, null, new P(s6, lA, null), 3);
                Y y9 = Y.f18219t;
                this.f18241w = 2;
                if (e0.a(e0Var, lA.f18176a, y9, this) == aVar) {
                    return aVar;
                }
            }
        }
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC1926h interfaceC1926h = e0Var.e;
            b0 b0Var = new b0(e0Var, null);
            this.f18241w = 1;
            if (interfaceC1926h.a(b0Var, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                return A7.B.f762a;
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
