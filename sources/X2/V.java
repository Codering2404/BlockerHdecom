package X2;

import A7.AbstractC0069a;
import android.database.SQLException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class V extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9421w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f9422x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c0 f9423y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(c0 c0Var, E7.c cVar) {
        super(2, cVar);
        this.f9423y = c0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        V v9 = new V(this.f9423y, cVar);
        v9.f9422x = obj;
        return v9;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((V) b((E7.c) obj2, (N) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        N n4;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9421w;
        B7.x xVar = B7.x.f1695s;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                n4 = (N) this.f9422x;
                this.f9422x = n4;
                this.f9421w = 1;
                obj = n4.b(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                    return (Set) obj;
                }
                n4 = (N) this.f9422x;
                AbstractC0069a.e(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                return xVar;
            }
            M m5 = M.f9395t;
            U u9 = new U(this.f9423y, null);
            this.f9422x = null;
            this.f9421w = 2;
            obj = n4.d(m5, u9, this);
            if (obj == aVar) {
                return aVar;
            }
            return (Set) obj;
        } catch (SQLException unused) {
            return xVar;
        }
    }
}
