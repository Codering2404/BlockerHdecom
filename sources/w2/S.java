package W2;

import android.util.Log;
import android.view.animation.BaseInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9020d;
    public BaseInterpolator e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9021f;
    public int g;

    public final void a(RecyclerView recyclerView) {
        int i10 = this.f9020d;
        if (i10 >= 0) {
            this.f9020d = -1;
            recyclerView.M(i10);
            this.f9021f = false;
            return;
        }
        if (!this.f9021f) {
            this.g = 0;
            return;
        }
        BaseInterpolator baseInterpolator = this.e;
        if (baseInterpolator != null && this.f9019c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i11 = this.f9019c;
        if (i11 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f11418s0.b(this.f9017a, this.f9018b, i11, baseInterpolator);
        int i12 = this.g + 1;
        this.g = i12;
        if (i12 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f9021f = false;
    }
}
