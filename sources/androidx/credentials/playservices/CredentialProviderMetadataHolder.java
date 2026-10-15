package androidx.credentials.playservices;

import P7.k;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import g2.BinderC1425a;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderMetadataHolder extends Service {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final BinderC1425a f11039s = new BinderC1425a();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        k.f(intent, "intent");
        return this.f11039s;
    }
}
