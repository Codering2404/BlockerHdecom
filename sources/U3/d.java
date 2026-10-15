package U3;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import com.blockerhero.MyApplication;
import com.blockerhero.data.db.entities.User;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f8307w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MyApplication f8308x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(MyApplication myApplication, E7.c cVar) {
        super(2, cVar);
        this.f8308x = myApplication;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        d dVar = new d(this.f8308x, cVar);
        dVar.f8307w = obj;
        return dVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        d dVar = (d) b((E7.c) obj2, (User) obj);
        B b10 = B.f762a;
        dVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        User user = (User) this.f8307w;
        String api_token = user != null ? user.getApi_token() : null;
        MyApplication myApplication = this.f8308x;
        myApplication.f11947t = api_token;
        myApplication.f11949v = user != null ? user.getId() : null;
        return B.f762a;
    }
}
