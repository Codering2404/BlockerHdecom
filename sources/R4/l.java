package r4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.UserBlockedItem;
import e4.C1295t;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20037w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ q f20038x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ UserBlockedItem f20039y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(E7.c cVar, UserBlockedItem userBlockedItem, q qVar) {
        super(2, cVar);
        this.f20038x = qVar;
        this.f20039y = userBlockedItem;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new l(cVar, this.f20039y, this.f20038x);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((l) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20037w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1295t c1295t = this.f20038x.f20054f;
            List listD = p5.f.D(this.f20039y);
            this.f20037w = 1;
            if (c1295t.d0(listD, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
