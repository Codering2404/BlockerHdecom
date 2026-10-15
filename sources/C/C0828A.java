package c;

import android.window.OnBackInvokedCallback;

/* JADX INFO: renamed from: c.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0828A implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11671b;

    public /* synthetic */ C0828A(int i10, Object obj) {
        this.f11670a = i10;
        this.f11671b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f11670a) {
            case 0:
                ((z) this.f11671b).a();
                break;
            case 1:
                ((i.s) this.f11671b).s();
                break;
            default:
                ((Runnable) this.f11671b).run();
                break;
        }
    }
}
