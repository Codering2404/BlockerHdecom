package E4;

import A7.AbstractC0069a;
import A7.B;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.GlobalBlockedItem;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.db.entities.UserSubscription;
import com.blockerhero.data.model.AdditionalData;
import com.blockerhero.services.fcm.FCMService;
import com.google.android.gms.internal.measurement.D1;
import d4.C1137e;
import d4.C1138f;
import d4.C1143k;
import d4.C1146n;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f2645w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2646x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ FCMService f2647y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AdditionalData f2648z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(FCMService fCMService, AdditionalData additionalData, E7.c cVar, int i10) {
        super(1, cVar);
        this.f2645w = i10;
        this.f2647y = fCMService;
        this.f2648z = additionalData;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f2645w) {
            case 0:
                return new g(this.f2647y, this.f2648z, cVar, 0).p(B.f762a);
            case 1:
                return new g(this.f2647y, this.f2648z, cVar, 1).p(B.f762a);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new g(this.f2647y, this.f2648z, cVar, 2).p(B.f762a);
            default:
                return new g(this.f2647y, this.f2648z, cVar, 3).p(B.f762a);
        }
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v24, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        switch (this.f2645w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f2646x;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    C1143k c1143k = (C1143k) FCMService.e(this.f2647y).f1594f.getValue();
                    AdditionalData additionalData = this.f2648z;
                    List<UserBlockedItem> blocked_items = additionalData != null ? additionalData.getBlocked_items() : null;
                    this.f2646x = 1;
                    if (D1.S(c1143k, blocked_items, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            case 1:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f2646x;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    C1138f c1138f = (C1138f) FCMService.e(this.f2647y).g.getValue();
                    AdditionalData additionalData2 = this.f2648z;
                    List<GlobalBlockedItem> global_blocklist = additionalData2 != null ? additionalData2.getGlobal_blocklist() : null;
                    this.f2646x = 1;
                    if (D1.R(c1138f, global_blocklist, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                F7.a aVar3 = F7.a.f3650s;
                int i12 = this.f2646x;
                if (i12 == 0) {
                    AbstractC0069a.e(obj);
                    C1146n c1146n = (C1146n) FCMService.e(this.f2647y).f1601o.getValue();
                    AdditionalData additionalData3 = this.f2648z;
                    List<UserSubscription> user_subscriptions = additionalData3 != null ? additionalData3.getUser_subscriptions() : null;
                    this.f2646x = 1;
                    if (D1.T(c1146n, user_subscriptions, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            default:
                F7.a aVar4 = F7.a.f3650s;
                int i13 = this.f2646x;
                if (i13 == 0) {
                    AbstractC0069a.e(obj);
                    C1137e c1137e = (C1137e) FCMService.e(this.f2647y).f1595h.getValue();
                    AdditionalData additionalData4 = this.f2648z;
                    List<FocusTime> focus_modes = additionalData4 != null ? additionalData4.getFocus_modes() : null;
                    this.f2646x = 1;
                    if (D1.Q(c1137e, focus_modes, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
        }
    }
}
