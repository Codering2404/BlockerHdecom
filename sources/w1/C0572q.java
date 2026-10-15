package W1;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: W1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0572q implements r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ScrollFeedbackProvider f8960s;

    public C0572q(NestedScrollView nestedScrollView) {
        this.f8960s = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // W1.r
    public final void b(int i10, int i11, int i12, boolean z9) {
        this.f8960s.onScrollLimit(i10, i11, i12, z9);
    }

    @Override // W1.r
    public final void l(int i10, int i11, int i12, int i13) {
        this.f8960s.onScrollProgress(i10, i11, i12, i13);
    }
}
