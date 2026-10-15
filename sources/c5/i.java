package c5;

import S1.n;
import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11796s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k f11797t;

    public /* synthetic */ i(k kVar, int i10) {
        this.f11796s = i10;
        this.f11797t = kVar;
    }

    private final void a() {
        k kVar = this.f11797t;
        synchronized (kVar) {
            if (kVar.f11800a == 1) {
                kVar.a(1, "Timed out while binding");
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11796s) {
            case 0:
                break;
            case 1:
                a();
                return;
            default:
                this.f11797t.a(2, "Service disconnected");
                return;
        }
        while (true) {
            k kVar = this.f11797t;
            synchronized (kVar) {
                try {
                    if (kVar.f11800a != 2) {
                        return;
                    }
                    if (kVar.f11803d.isEmpty()) {
                        kVar.c();
                        return;
                    }
                    l lVar = (l) kVar.f11803d.poll();
                    kVar.e.put(lVar.f11805a, lVar);
                    ((ScheduledExecutorService) kVar.f11804f.f11811c).schedule(new n(9, kVar, lVar), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(lVar)));
                    }
                    m mVar = kVar.f11804f;
                    Messenger messenger = kVar.f11801b;
                    int i10 = lVar.f11807c;
                    Context context = (Context) mVar.f11810b;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i10;
                    messageObtain.arg1 = lVar.f11805a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", lVar.a());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", lVar.f11808d);
                    messageObtain.setData(bundle);
                    try {
                        A3.c cVar = kVar.f11802c;
                        Messenger messenger2 = (Messenger) cVar.f526t;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            g gVar = (g) cVar.f527u;
                            if (gVar == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            Messenger messenger3 = gVar.f11792s;
                            messenger3.getClass();
                            messenger3.send(messageObtain);
                        }
                    } catch (RemoteException e) {
                        kVar.a(2, e.getMessage());
                    }
                } finally {
                }
            }
        }
    }
}
