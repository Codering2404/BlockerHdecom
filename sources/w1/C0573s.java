package W1;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: W1.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0573s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f8961a;

    public C0573s(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f8961a = new C0572q(nestedScrollView);
        } else {
            this.f8961a = new F5.D(20);
        }
    }
}
