package c;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: renamed from: c.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0829B implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f11672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f11673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f11674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f11675d;

    public C0829B(y yVar, y yVar2, z zVar, z zVar2) {
        this.f11672a = yVar;
        this.f11673b = yVar2;
        this.f11674c = zVar;
        this.f11675d = zVar2;
    }

    public final void onBackCancelled() {
        this.f11675d.a();
    }

    public final void onBackInvoked() {
        this.f11674c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        P7.k.f(backEvent, "backEvent");
        this.f11673b.j(new C0836a(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        P7.k.f(backEvent, "backEvent");
        this.f11672a.j(new C0836a(backEvent));
    }
}
