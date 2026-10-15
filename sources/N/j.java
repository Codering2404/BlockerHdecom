package n;

import W1.Q;
import W1.T;
import android.view.View;
import android.view.animation.BaseInterpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BaseInterpolator f18447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T f18448d;
    public boolean e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f18446b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f18449f = new i(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18445a = new ArrayList();

    public final void a() {
        if (this.e) {
            Iterator it = this.f18445a.iterator();
            while (it.hasNext()) {
                ((Q) it.next()).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        for (Q q3 : this.f18445a) {
            long j = this.f18446b;
            if (j >= 0) {
                q3.c(j);
            }
            BaseInterpolator baseInterpolator = this.f18447c;
            if (baseInterpolator != null && (view = (View) q3.f8889a.get()) != null) {
                view.animate().setInterpolator(baseInterpolator);
            }
            if (this.f18448d != null) {
                q3.d(this.f18449f);
            }
            View view2 = (View) q3.f8889a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
