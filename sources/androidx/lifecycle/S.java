package androidx.lifecycle;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {
    public static final void a(Activity activity, T t9) {
        P7.k.f(activity, "activity");
        activity.registerActivityLifecycleCallbacks(t9);
    }
}
