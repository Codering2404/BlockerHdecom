package T1;

import B3.j;
import D0.g;
import P7.k;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;
import com.blockerhero.features.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ViewGroup.OnHierarchyChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f8123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainActivity f8124b;

    public a(b bVar, MainActivity mainActivity) {
        this.f8123a = bVar;
        this.f8124b = mainActivity;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (j.y(view2)) {
            SplashScreenView splashScreenViewN = j.n(view2);
            this.f8123a.getClass();
            k.f(splashScreenViewN, "child");
            WindowInsets windowInsetsBuild = g.e().build();
            k.e(windowInsetsBuild, "Builder().build()");
            Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
            if (windowInsetsBuild == splashScreenViewN.getRootView().computeSystemWindowInsets(windowInsetsBuild, rect)) {
                rect.isEmpty();
            }
            ((ViewGroup) this.f8124b.getWindow().getDecorView()).setOnHierarchyChangeListener(null);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
    }
}
