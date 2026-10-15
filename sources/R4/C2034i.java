package r4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.db.entities.UserBlockedItemKt;
import e4.C1295t;
import java.util.List;

/* JADX INFO: renamed from: r4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2034i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20027w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ UserBlockedItem f20028x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ q f20029y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2034i(E7.c cVar, UserBlockedItem userBlockedItem, q qVar) {
        super(2, cVar);
        this.f20028x = userBlockedItem;
        this.f20029y = qVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2034i(cVar, this.f20028x, this.f20029y);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2034i) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20027w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            UserBlockedItem userBlockedItem = this.f20028x;
            boolean zIsWhitelistedItem = UserBlockedItemKt.isWhitelistedItem(userBlockedItem);
            q qVar = this.f20029y;
            if (zIsWhitelistedItem) {
                C1295t c1295t = qVar.f20054f;
                List listD = p5.f.D(userBlockedItem);
                this.f20027w = 1;
                if (c1295t.a0(listD, this) == aVar) {
                    return aVar;
                }
            } else {
                UserBlockedItem userBlockedItem2 = this.f20028x;
                UserBlockedItem userBlockedItemCopy = userBlockedItem2.copy((127 & 1) != 0 ? userBlockedItem2.id : null, (127 & 2) != 0 ? userBlockedItem2.user_id : 0, (127 & 4) != 0 ? userBlockedItem2.name : null, (127 & 8) != 0 ? userBlockedItem2.app_id_or_keyword : null, (127 & 16) != 0 ? userBlockedItem2.type : 0, (127 & 32) != 0 ? userBlockedItem2.is_synced : null, (127 & 64) != 0 ? userBlockedItem2.deleted_at : null, (127 & 128) != 0 ? userBlockedItem2.child_partner_request_type : null, (127 & 256) != 0 ? userBlockedItem2.child_partner_request_time_millis : null);
                C1295t c1295t2 = qVar.f20054f;
                List listD2 = p5.f.D(userBlockedItemCopy);
                this.f20027w = 2;
                if (c1295t2.d0(listD2, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
