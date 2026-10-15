package A0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: renamed from: A0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C0003d implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0005f f121s;

    public ComponentCallbacks2C0003d(C0005f c0005f) {
        this.f121s = c0005f;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 >= 40) {
            this.f121s.getClass();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
