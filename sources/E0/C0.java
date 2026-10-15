package e0;

import android.window.OnBackInvokedCallback;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0 implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O7.a f13968b;

    public /* synthetic */ C0(int i10, O7.a aVar) {
        this.f13967a = i10;
        this.f13968b = aVar;
    }

    public final void onBackInvoked() {
        switch (this.f13967a) {
            case 0:
                this.f13968b.a();
                break;
            default:
                O7.a aVar = this.f13968b;
                if (aVar != null) {
                    aVar.a();
                }
                break;
        }
    }
}
