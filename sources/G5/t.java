package g5;

import android.os.Bundle;
import d5.C1148b;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f16196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC1438e f16198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16199d;
    public final Bundle e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC1438e f16200f;

    public t(AbstractC1438e abstractC1438e, int i10, Bundle bundle) {
        this.f16200f = abstractC1438e;
        Boolean bool = Boolean.TRUE;
        this.f16198c = abstractC1438e;
        this.f16196a = bool;
        this.f16197b = false;
        this.f16199d = i10;
        this.e = bundle;
    }

    public abstract void a(C1148b c1148b);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.f16196a = null;
        }
    }

    public final void d() {
        c();
        synchronized (this.f16198c.f16125l) {
            this.f16198c.f16125l.remove(this);
        }
    }
}
