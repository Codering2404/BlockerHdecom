package E4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.data.model.FcmNotificationResponse;
import com.blockerhero.services.fcm.FCMService;
import com.google.android.gms.internal.measurement.D1;

/* JADX INFO: loaded from: classes.dex */
public final class d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2635w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ FCMService f2636x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ FcmNotificationResponse f2637y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(FCMService fCMService, FcmNotificationResponse fcmNotificationResponse, E7.c cVar) {
        super(2, cVar);
        this.f2636x = fCMService;
        this.f2637y = fcmNotificationResponse;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new d(this.f2636x, this.f2637y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2635w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            B4.e eVarE = FCMService.e(this.f2636x);
            this.f2635w = 1;
            if (D1.P(eVarE, this.f2637y, this) == aVar) {
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
