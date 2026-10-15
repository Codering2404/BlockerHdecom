package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class Y extends Fragment {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f11243t = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k0 f11244s;

    public final void a(EnumC0755v enumC0755v) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            P7.k.e(activity, "getActivity(...)");
            b0.d(activity, enumC0755v);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0755v.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0755v.ON_DESTROY);
        this.f11244s = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0755v.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        k0 k0Var = this.f11244s;
        if (k0Var != null) {
            ((V) k0Var.f11296a).c();
        }
        a(EnumC0755v.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        k0 k0Var = this.f11244s;
        if (k0Var != null) {
            V v9 = (V) k0Var.f11296a;
            int i10 = v9.f11235s + 1;
            v9.f11235s = i10;
            if (i10 == 1 && v9.f11238v) {
                v9.f11240x.y(EnumC0755v.ON_START);
                v9.f11238v = false;
            }
        }
        a(EnumC0755v.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0755v.ON_STOP);
    }
}
