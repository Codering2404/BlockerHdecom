package androidx.lifecycle;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC0748n {
    final /* synthetic */ V this$0;

    public T(V v9) {
        this.this$0 = v9;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        P7.k.f(activity, "activity");
        this.this$0.c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        P7.k.f(activity, "activity");
        V v9 = this.this$0;
        int i10 = v9.f11235s + 1;
        v9.f11235s = i10;
        if (i10 == 1 && v9.f11238v) {
            v9.f11240x.y(EnumC0755v.ON_START);
            v9.f11238v = false;
        }
    }
}
