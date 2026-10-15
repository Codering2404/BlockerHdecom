package B4;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.UserBlockedItem;
import e4.C1295t;
import java.util.List;
import p5.f;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1585w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e f1586x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f1587y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, String str, E7.c cVar) {
        super(2, cVar);
        this.f1586x = eVar;
        this.f1587y = str;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new c(this.f1586x, this.f1587y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((c) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1585w;
        ?? r22 = this.f1586x.f1598l;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1295t c1295t = (C1295t) r22.getValue();
            Integer num = new Integer(5);
            this.f1585w = 1;
            obj = c1295t.c0(this.f1587y, num, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                return B.f762a;
            }
            AbstractC0069a.e(obj);
        }
        UserBlockedItem userBlockedItem = (UserBlockedItem) obj;
        if (userBlockedItem != null) {
            C1295t c1295t2 = (C1295t) r22.getValue();
            List listD = f.D(userBlockedItem);
            this.f1585w = 2;
            if (c1295t2.a0(listD, this) == aVar) {
                return aVar;
            }
        }
        return B.f762a;
    }
}
