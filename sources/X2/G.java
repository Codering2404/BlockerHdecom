package X2;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import com.blockerhero.core.db.AppDatabase_Impl;

/* JADX INFO: loaded from: classes.dex */
public final class G extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9367w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AppDatabase_Impl f9368x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String[] f9369y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(AppDatabase_Impl appDatabase_Impl, String[] strArr, E7.c cVar) {
        super(2, cVar);
        this.f9368x = appDatabase_Impl;
        this.f9369y = strArr;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new G(this.f9368x, this.f9369y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((G) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9367w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            AppDatabase_Impl appDatabase_Impl = this.f9368x;
            A a10 = appDatabase_Impl.e;
            if (a10 == null) {
                P7.k.m("connectionManager");
                throw null;
            }
            F f7 = new F(appDatabase_Impl, this.f9369y, null);
            this.f9367w = 1;
            if (a10.f9336f.P(false, f7, this) == aVar) {
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
