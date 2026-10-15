package W1;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: renamed from: W1.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0574t implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8964s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ View f8965t;

    public /* synthetic */ RunnableC0574t(View view, int i10) {
        this.f8964s = i10;
        this.f8965t = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8964s) {
            case 0:
                View view = this.f8965t;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            default:
                View view2 = this.f8965t;
                ((InputMethodManager) view2.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view2, 1);
                break;
        }
    }
}
