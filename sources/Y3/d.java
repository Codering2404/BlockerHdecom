package y3;

import L2.q;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B4.a f22388f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, C3.b bVar) {
        super(context, bVar);
        P7.k.f(bVar, "taskExecutor");
        this.f22388f = new B4.a(4, this);
    }

    @Override // L2.q
    public final void e() {
        v.e().a(e.f22389a, getClass().getSimpleName().concat(": registering receiver"));
        ((Context) this.f6062b).registerReceiver(this.f22388f, g());
    }

    @Override // L2.q
    public final void f() {
        v.e().a(e.f22389a, getClass().getSimpleName().concat(": unregistering receiver"));
        ((Context) this.f6062b).unregisterReceiver(this.f22388f);
    }

    public abstract IntentFilter g();

    public abstract void h(Intent intent);
}
