package p;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class O extends M1.b {
    public final /* synthetic */ int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19052f;
    public final /* synthetic */ WeakReference g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ U f19053h;

    public O(U u9, int i10, int i11, WeakReference weakReference) {
        this.f19053h = u9;
        this.e = i10;
        this.f19052f = i11;
        this.g = weakReference;
    }

    @Override // M1.b
    public final void l(Typeface typeface) {
        int i10;
        if (Build.VERSION.SDK_INT >= 28 && (i10 = this.e) != -1) {
            typeface = T.a(typeface, i10, (this.f19052f & 2) != 0);
        }
        U u9 = this.f19053h;
        if (u9.f19074m) {
            u9.f19073l = typeface;
            TextView textView = (TextView) this.g.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new R5.a(u9.j, 1, textView, typeface));
                } else {
                    textView.setTypeface(typeface, u9.j);
                }
            }
        }
    }

    @Override // M1.b
    public final void k(int i10) {
    }
}
