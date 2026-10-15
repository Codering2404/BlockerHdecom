package androidx.lifecycle;

import A2.AbstractC0032n;
import A2.RunnableC0040w;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class V implements D {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final V f11234A = new V();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11235s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11236t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Handler f11239w;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11237u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11238v = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final F f11240x = new F(this);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RunnableC0040w f11241y = new RunnableC0040w(11, this);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k0 f11242z = new k0(this);

    public final void c() {
        int i10 = this.f11236t + 1;
        this.f11236t = i10;
        if (i10 == 1) {
            if (this.f11237u) {
                this.f11240x.y(EnumC0755v.ON_RESUME);
                this.f11237u = false;
            } else {
                Handler handler = this.f11239w;
                P7.k.c(handler);
                handler.removeCallbacks(this.f11241y);
            }
        }
    }

    @Override // androidx.lifecycle.D
    public final AbstractC0032n i() {
        return this.f11240x;
    }
}
