package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class U extends AbstractC0748n {
    final /* synthetic */ V this$0;

    public U(V v9) {
        this.this$0 = v9;
    }

    @Override // androidx.lifecycle.AbstractC0748n, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        P7.k.f(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i10 = Y.f11243t;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            P7.k.d(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((Y) fragmentFindFragmentByTag).f11244s = this.this$0.f11242z;
        }
    }

    @Override // androidx.lifecycle.AbstractC0748n, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        P7.k.f(activity, "activity");
        V v9 = this.this$0;
        int i10 = v9.f11236t - 1;
        v9.f11236t = i10;
        if (i10 == 0) {
            Handler handler = v9.f11239w;
            P7.k.c(handler);
            handler.postDelayed(v9.f11241y, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        P7.k.f(activity, "activity");
        S.a(activity, new T(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC0748n, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        P7.k.f(activity, "activity");
        V v9 = this.this$0;
        int i10 = v9.f11235s - 1;
        v9.f11235s = i10;
        if (i10 == 0 && v9.f11237u) {
            v9.f11240x.y(EnumC0755v.ON_STOP);
            v9.f11238v = true;
        }
    }
}
