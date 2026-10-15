package e0;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import x.C2343b;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0822u f14073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2343b f14074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O7.a f14075c;

    public H0(O7.a aVar, C2343b c2343b, InterfaceC0822u interfaceC0822u) {
        this.f14073a = interfaceC0822u;
        this.f14074b = c2343b;
        this.f14075c = aVar;
    }

    public final void onBackCancelled() {
        AbstractC0824w.y(this.f14073a, null, null, new E0(this.f14074b, null), 3);
    }

    public final void onBackInvoked() {
        this.f14075c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractC0824w.y(this.f14073a, null, null, new F0(this.f14074b, backEvent, null), 3);
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractC0824w.y(this.f14073a, null, null, new G0(this.f14074b, backEvent, null), 3);
    }
}
