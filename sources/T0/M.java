package T0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class M implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Configuration f7812s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Y0.c f7813t;

    public M(Configuration configuration, Y0.c cVar) {
        this.f7812s = configuration;
        this.f7813t = cVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f7812s;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f7813t.f9634a.entrySet().iterator();
        while (it.hasNext()) {
            Y0.a aVar = (Y0.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(iUpdateFrom, aVar.f9631b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f7813t.f9634a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        this.f7813t.f9634a.clear();
    }
}
