package v1;

import A7.B;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class h extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21421t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i f21422u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, int i10) {
        super(1);
        this.f21421t = i10;
        this.f21422u = iVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f21421t) {
            case 0:
                O7.a aVar = (O7.a) obj;
                if (P7.k.a(Looper.myLooper(), Looper.getMainLooper())) {
                    aVar.a();
                } else {
                    i iVar = this.f21422u;
                    Handler handler = iVar.f21424t;
                    if (handler == null) {
                        handler = new Handler(Looper.getMainLooper());
                        iVar.f21424t = handler;
                    }
                    handler.post(new Q.c(3, aVar));
                }
                break;
            default:
                this.f21422u.f21426v = true;
                break;
        }
        return B.f762a;
    }
}
