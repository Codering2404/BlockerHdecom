package Z6;

import B6.p;
import android.content.Context;
import b7.InterfaceC0787b;
import com.google.android.gms.internal.measurement.D1;
import java.util.Set;
import java.util.concurrent.Executor;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class d implements f, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f9915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f9916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0787b f9917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f9918d;
    public final Executor e;

    public d(Context context, String str, Set set, InterfaceC0787b interfaceC0787b, Executor executor) {
        this.f9915a = new p(new B6.h(1, context, str));
        this.f9918d = set;
        this.e = executor;
        this.f9917c = interfaceC0787b;
        this.f9916b = context;
    }

    public final synchronized int a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        h hVar = (h) this.f9915a.get();
        if (!hVar.i(jCurrentTimeMillis)) {
            return 1;
        }
        hVar.g();
        return 3;
    }

    public final K5.p b() {
        if (!AbstractC1819a.G(this.f9916b)) {
            return D1.D("");
        }
        return D1.q(this.e, new c(this, 0));
    }

    public final void c() {
        if (this.f9918d.size() <= 0) {
            D1.D(null);
        } else if (!AbstractC1819a.G(this.f9916b)) {
            D1.D(null);
        } else {
            D1.q(this.e, new c(this, 1));
        }
    }
}
