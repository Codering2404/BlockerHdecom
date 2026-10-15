package U3;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import b8.InterfaceC0822u;
import com.blockerhero.MyApplication;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8303w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MyApplication f8304x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(MyApplication myApplication, E7.c cVar) {
        super(2, cVar);
        this.f8304x = myApplication;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new b(this.f8304x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8303w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f8303w = 1;
            obj = h.a(5, 1000L, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        String str = (String) obj;
        MyApplication myApplication = this.f8304x;
        if (myApplication.f11948u == null && str != null) {
            myApplication.f11948u = str;
        }
        return B.f762a;
    }
}
