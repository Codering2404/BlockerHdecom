package o;

import android.view.ActionProvider;
import b6.C0779c;

/* JADX INFO: loaded from: classes.dex */
public final class o implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0779c f18747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionProvider f18748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s f18749c;

    public o(s sVar, ActionProvider actionProvider) {
        this.f18749c = sVar;
        this.f18748b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z9) {
        C0779c c0779c = this.f18747a;
        if (c0779c != null) {
            l lVar = ((n) c0779c.f11552t).f18734n;
            lVar.f18702h = true;
            lVar.p(true);
        }
    }
}
