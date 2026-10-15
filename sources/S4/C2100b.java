package s4;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import a.AbstractC0631a;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.UserBlockedItem;
import h0.InterfaceC1498a0;
import r4.q;

/* JADX INFO: renamed from: s4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2100b extends i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f20327A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f20328B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public UserBlockedItem f20329w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20330x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ q f20331y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f20332z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2100b(q qVar, InterfaceC1498a0 interfaceC1498a0, InterfaceC1498a0 interfaceC1498a02, InterfaceC1498a0 interfaceC1498a03, E7.c cVar) {
        super(2, cVar);
        this.f20331y = qVar;
        this.f20332z = interfaceC1498a0;
        this.f20327A = interfaceC1498a02;
        this.f20328B = interfaceC1498a03;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2100b(this.f20331y, this.f20332z, this.f20327A, this.f20328B, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2100b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        UserBlockedItem userBlockedItem;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20330x;
        B b10 = B.f762a;
        q qVar = this.f20331y;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            UserBlockedItem userBlockedItem2 = (UserBlockedItem) this.f20332z.getValue();
            if (userBlockedItem2 == null) {
                return b10;
            }
            String app_id_or_keyword = userBlockedItem2.getApp_id_or_keyword();
            int type = userBlockedItem2.getType();
            this.f20329w = userBlockedItem2;
            this.f20330x = 1;
            Object objX = AbstractC0631a.x(app_id_or_keyword, qVar, type, this);
            if (objX == aVar) {
                return aVar;
            }
            userBlockedItem = userBlockedItem2;
            obj = objX;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            userBlockedItem = this.f20329w;
            AbstractC0069a.e(obj);
        }
        String str = (String) obj;
        if (str != null) {
            qVar.j(str);
        } else if (userBlockedItem.getType() == 2) {
            this.f20327A.setValue(Boolean.TRUE);
        } else if (userBlockedItem.getType() == 4) {
            this.f20328B.setValue(Boolean.TRUE);
        }
        return b10;
    }
}
