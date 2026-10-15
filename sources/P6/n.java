package p6;

import A2.A;
import S3.t;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f19598n = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P6.a f19600b;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f19604h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public t f19607l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g f19608m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f19602d = new ArrayList();
    public final HashSet e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f19603f = new Object();
    public final k j = new IBinder.DeathRecipient() { // from class: p6.k
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            n nVar = this.f19593a;
            nVar.f19600b.g("reportBinderDeath", new Object[0]);
            if (nVar.f19605i.get() != null) {
                throw new ClassCastException();
            }
            nVar.f19600b.g("%s : Binder has died.", nVar.f19601c);
            for (j jVar : nVar.f19602d) {
                RemoteException remoteException = new RemoteException(String.valueOf(nVar.f19601c).concat(" : Binder has died."));
                K5.i iVar = jVar.f19592s;
                if (iVar != null) {
                    iVar.b(remoteException);
                }
            }
            nVar.f19602d.clear();
            synchronized (nVar.f19603f) {
                nVar.d();
            }
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f19606k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19601c = "AppUpdateService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f19605i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [p6.k] */
    public n(Context context, P6.a aVar, Intent intent) {
        this.f19599a = context;
        this.f19600b = aVar;
        this.f19604h = intent;
    }

    public static void b(n nVar, j jVar) {
        g gVar = nVar.f19608m;
        ArrayList<j> arrayList = nVar.f19602d;
        P6.a aVar = nVar.f19600b;
        if (gVar != null || nVar.g) {
            if (!nVar.g) {
                jVar.run();
                return;
            } else {
                aVar.g("Waiting to bind to the service.", new Object[0]);
                arrayList.add(jVar);
                return;
            }
        }
        aVar.g("Initiate binding to the service.", new Object[0]);
        arrayList.add(jVar);
        t tVar = new t(2, nVar);
        nVar.f19607l = tVar;
        nVar.g = true;
        if (nVar.f19599a.bindService(nVar.f19604h, tVar, 1)) {
            return;
        }
        aVar.g("Failed to bind to the service.", new Object[0]);
        nVar.g = false;
        for (j jVar2 : arrayList) {
            A a10 = new A("Failed to bind to the service.");
            K5.i iVar = jVar2.f19592s;
            if (iVar != null) {
                iVar.b(a10);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f19598n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f19601c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f19601c, 10);
                    handlerThread.start();
                    map.put(this.f19601c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f19601c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(K5.i iVar) {
        synchronized (this.f19603f) {
            this.e.remove(iVar);
        }
        a().post(new l(0, this));
    }

    public final void d() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((K5.i) it.next()).b(new RemoteException(String.valueOf(this.f19601c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
