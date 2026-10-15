package f5;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Looper;
import d5.C1148b;
import java.util.concurrent.atomic.AtomicReference;
import u.C2202f;

/* JADX INFO: renamed from: f5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC1362l implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f15636s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f15637t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicReference f15638u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C5.a f15639v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d5.e f15640w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C2202f f15641x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1355e f15642y;

    public DialogInterfaceOnCancelListenerC1362l(InterfaceC1356f interfaceC1356f, C1355e c1355e) {
        d5.e eVar = d5.e.f13808d;
        this.f15636s = interfaceC1356f;
        this.f15638u = new AtomicReference(null);
        this.f15639v = new C5.a(Looper.getMainLooper(), 3);
        this.f15640w = eVar;
        this.f15641x = new C2202f(0);
        this.f15642y = c1355e;
        interfaceC1356f.c(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [f5.f, java.lang.Object] */
    public final Activity a() {
        Activity activityH = this.f15636s.h();
        g5.z.g(activityH);
        return activityH;
    }

    public final void b(Bundle bundle) {
        if (bundle != null) {
            this.f15638u.set(bundle.getBoolean("resolving_error", false) ? new C1348A(new C1148b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    public final void c() {
        this.f15637t = false;
        C1355e c1355e = this.f15642y;
        c1355e.getClass();
        synchronized (C1355e.f15619r) {
            try {
                if (c1355e.f15628k == this) {
                    c1355e.f15628k = null;
                    c1355e.f15629l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        if (this.f15641x.isEmpty()) {
            return;
        }
        this.f15642y.b(this);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        C1148b c1148b = new C1148b(13, null);
        AtomicReference atomicReference = this.f15638u;
        C1348A c1348a = (C1348A) atomicReference.get();
        int i10 = c1348a == null ? -1 : c1348a.f15602a;
        atomicReference.set(null);
        this.f15642y.h(c1148b, i10);
    }
}
