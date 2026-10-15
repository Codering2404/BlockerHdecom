package c5;

import A0.I;
import A5.C0044a;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11799b;

    public /* synthetic */ j(int i10, Object obj) {
        this.f11798a = i10;
        this.f11799b = obj;
    }

    private final boolean a(Message message) {
        int i10 = message.arg1;
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Received response to request: " + i10);
        }
        k kVar = (k) this.f11799b;
        synchronized (kVar) {
            try {
                l lVar = (l) kVar.e.get(i10);
                if (lVar == null) {
                    Log.w("MessengerIpcClient", "Received response for unknown request: " + i10);
                    return true;
                }
                kVar.e.remove(i10);
                kVar.c();
                Bundle data = message.getData();
                if (data.getBoolean("unsupported", false)) {
                    lVar.b(new C0044a("Not supported by GmsCore", null));
                    return true;
                }
                switch (lVar.e) {
                    case 0:
                        if (data.getBoolean("ack", false)) {
                            lVar.c(null);
                            return true;
                        }
                        lVar.b(new C0044a("Invalid response to one way request", null));
                        return true;
                    default:
                        Bundle bundle = data.getBundle("data");
                        if (bundle == null) {
                            bundle = Bundle.EMPTY;
                        }
                        lVar.c(bundle);
                        return true;
                }
            } finally {
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f11798a) {
            case 0:
                return a(message);
            default:
                if (message.what != 0) {
                    return false;
                }
                W0.a aVar = (W0.a) this.f11799b;
                I.K(message.obj);
                synchronized (aVar.f8869s) {
                    throw null;
                }
        }
    }
}
