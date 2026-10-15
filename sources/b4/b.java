package B4;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.UserBlockedItem;
import e4.C1294s;
import e4.C1295t;
import java.util.List;
import p5.f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1581w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e f1582x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f1583y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f1584z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, String str, String str2, E7.c cVar) {
        super(2, cVar);
        this.f1582x = eVar;
        this.f1583y = str;
        this.f1584z = str2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new b(this.f1582x, this.f1583y, this.f1584z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1581w;
        B b10 = B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            e eVar = this.f1582x;
            UserBlockedItem userBlockedItem = new UserBlockedItem(null, eVar.b().j(), this.f1583y, this.f1584z, 5, null, null, null, null, 481, null);
            C1295t c1295t = (C1295t) eVar.f1598l.getValue();
            List listD = f.D(userBlockedItem);
            this.f1581w = 1;
            c1295t.getClass();
            Object objO = c1295t.O(this, new C1294s(c1295t, listD, false, null));
            if (objO != aVar) {
                objO = b10;
            }
            if (objO == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return b10;
    }
}
