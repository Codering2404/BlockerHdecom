package b2;

import android.os.OutcomeReceiver;
import android.util.Log;
import c2.C0853a;

/* JADX INFO: loaded from: classes.dex */
public final class i implements OutcomeReceiver {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Z4.i f11510s;

    public i(Z4.i iVar) {
        this.f11510s = iVar;
    }

    public final void onError(Throwable th) {
        P7.k.f(h.b(th), "error");
        Log.i("CredManProvService", "ClearCredentialStateException error returned from framework");
        this.f11510s.a(new C0853a(null));
    }

    public final void onResult(Object obj) {
        Log.i("CredManProvService", "Clear result returned from framework: ");
        this.f11510s.onResult((Void) obj);
    }
}
