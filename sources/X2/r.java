package X2;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: loaded from: classes.dex */
public final class r extends RemoteCallbackList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f9527a;

    public r(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f9527a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        P7.k.f((InterfaceC0610e) iInterface, "callback");
        P7.k.f(obj, "cookie");
        this.f9527a.f11456t.remove((Integer) obj);
    }
}
