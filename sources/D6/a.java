package D6;

import A3.l;
import H6.p;
import Z4.i;
import android.os.Bundle;
import android.util.Log;
import b7.InterfaceC0786a;
import b7.InterfaceC0787b;
import com.google.gson.internal.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import y6.C2418b;
import y6.InterfaceC2417a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements G6.a, F6.a, InterfaceC0786a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b f2301s;

    public /* synthetic */ a(b bVar) {
        this.f2301s = bVar;
    }

    @Override // G6.a
    public void a(p pVar) {
        b bVar = this.f2301s;
        synchronized (bVar) {
            if (((G6.a) bVar.f2304c) instanceof G6.b) {
                ((ArrayList) bVar.f2302a).add(pVar);
            }
            ((G6.a) bVar.f2304c).a(pVar);
        }
    }

    @Override // b7.InterfaceC0786a
    public void c(InterfaceC0787b interfaceC0787b) {
        b bVar = this.f2301s;
        bVar.getClass();
        E6.d dVar = E6.d.f2698a;
        dVar.c("AnalyticsConnector now available.");
        InterfaceC2417a interfaceC2417a = (InterfaceC2417a) interfaceC0787b.get();
        i iVar = new i(9, interfaceC2417a);
        A3.c cVar = new A3.c(2, false);
        C2418b c2418b = (C2418b) interfaceC2417a;
        f fVarB = c2418b.b("clx", cVar);
        if (fVarB == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            }
            f fVarB2 = c2418b.b("crash", cVar);
            if (fVarB2 != null) {
                Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
            fVarB = fVarB2;
        }
        if (fVarB == null) {
            dVar.g("Could not register Firebase Analytics listener; a listener is already registered.", null);
            return;
        }
        dVar.c("Registered Firebase Analytics listener.");
        l lVar = new l(10, false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        A3.i iVar2 = new A3.i();
        iVar2.f542u = new Object();
        iVar2.f540s = iVar;
        iVar2.f541t = timeUnit;
        synchronized (bVar) {
            try {
                Iterator it = ((ArrayList) bVar.f2302a).iterator();
                while (it.hasNext()) {
                    lVar.a((p) it.next());
                }
                cVar.f527u = lVar;
                cVar.f526t = iVar2;
                bVar.f2304c = lVar;
                bVar.f2303b = iVar2;
            } finally {
            }
        }
    }

    @Override // F6.a
    public void n(Bundle bundle) {
        ((F6.a) this.f2301s.f2303b).n(bundle);
    }
}
