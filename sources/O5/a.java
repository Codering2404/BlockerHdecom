package O5;

import A8.z;
import I1.b;
import W1.M;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z f6699a;

    @Override // I1.b
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        r(coordinatorLayout, view, i10);
        if (this.f6699a == null) {
            z zVar = new z();
            zVar.f920u = view;
            this.f6699a = zVar;
        }
        z zVar2 = this.f6699a;
        View view2 = (View) zVar2.f920u;
        zVar2.f918s = view2.getTop();
        zVar2.f919t = view2.getLeft();
        z zVar3 = this.f6699a;
        View view3 = (View) zVar3.f920u;
        int top = 0 - (view3.getTop() - zVar3.f918s);
        WeakHashMap weakHashMap = M.f8881a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - zVar3.f919t));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i10) {
        coordinatorLayout.q(view, i10);
    }
}
