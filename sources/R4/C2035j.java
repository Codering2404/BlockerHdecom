package r4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.UserBlockedItem;
import e4.C1295t;
import java.util.List;

/* JADX INFO: renamed from: r4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2035j extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20030w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ q f20031x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ UserBlockedItem f20032y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2035j(E7.c cVar, UserBlockedItem userBlockedItem, q qVar) {
        super(2, cVar);
        this.f20031x = qVar;
        this.f20032y = userBlockedItem;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2035j(cVar, this.f20032y, this.f20031x);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2035j) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20030w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1295t c1295t = this.f20031x.f20054f;
            List listD = p5.f.D(this.f20032y);
            this.f20030w = 1;
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
