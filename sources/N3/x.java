package n3;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static int a(ViewGroup viewGroup, int i10) {
        return viewGroup.getChildDrawingOrder(i10);
    }

    public static void b(ViewGroup viewGroup, boolean z9) {
        viewGroup.suppressLayout(z9);
    }
}
