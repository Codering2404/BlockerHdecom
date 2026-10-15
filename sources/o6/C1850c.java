package o6;

import a4.C0687f;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: renamed from: o6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1850c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P6.a f18899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntentFilter f18900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f18902d;
    public B4.a e;

    public C1850c(Context context) {
        P6.a aVar = new P6.a("AppUpdateListenerRegistry");
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS");
        this.f18902d = new HashSet();
        this.e = null;
        this.f18899a = aVar;
        this.f18900b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.f18901c = applicationContext != null ? applicationContext : context;
    }

    public final synchronized void a(C0687f c0687f) {
        this.f18899a.g("registerListener", new Object[0]);
        if (c0687f == null) {
            throw new NullPointerException("Registered Play Core listener should not be null.");
        }
        this.f18902d.add(c0687f);
        c();
    }

    public final synchronized void b(C0687f c0687f) {
        this.f18899a.g("unregisterListener", new Object[0]);
        if (c0687f == null) {
            throw new NullPointerException("Unregistered Play Core listener should not be null.");
        }
        this.f18902d.remove(c0687f);
        c();
    }

    public final void c() {
        B4.a aVar;
        HashSet hashSet = this.f18902d;
        boolean zIsEmpty = hashSet.isEmpty();
        Context context = this.f18901c;
        if (!zIsEmpty && this.e == null) {
            B4.a aVar2 = new B4.a(3, this);
            this.e = aVar2;
            int i10 = Build.VERSION.SDK_INT;
            IntentFilter intentFilter = this.f18900b;
            if (i10 >= 33) {
                context.registerReceiver(aVar2, intentFilter, 2);
            } else {
                context.registerReceiver(aVar2, intentFilter);
            }
        }
        if (!hashSet.isEmpty() || (aVar = this.e) == null) {
            return;
        }
        context.unregisterReceiver(aVar);
        this.e = null;
    }
}
