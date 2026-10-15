package T0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: loaded from: classes.dex */
public final class N implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Y0.d f7814s;

    public N(Y0.d dVar) {
        this.f7814s = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Y0.d dVar = this.f7814s;
        synchronized (dVar) {
            dVar.f9635a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        Y0.d dVar = this.f7814s;
        synchronized (dVar) {
            dVar.f9635a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        Y0.d dVar = this.f7814s;
        synchronized (dVar) {
            dVar.f9635a.c();
        }
    }
}
