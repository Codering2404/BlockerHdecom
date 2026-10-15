package o;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class p extends FrameLayout implements n.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CollapsibleActionView f18750s;

    /* JADX WARN: Multi-variable type inference failed */
    public p(View view) {
        super(view.getContext());
        this.f18750s = (CollapsibleActionView) view;
        addView(view);
    }
}
