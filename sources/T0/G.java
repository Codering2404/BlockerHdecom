package T0;

import M0.C0397a;
import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f7755a = new G();

    public final void a(View view, M0.o oVar) {
        Context context = view.getContext();
        PointerIcon systemIcon = oVar instanceof C0397a ? PointerIcon.getSystemIcon(context, ((C0397a) oVar).f6164b) : PointerIcon.getSystemIcon(context, 1000);
        if (P7.k.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
