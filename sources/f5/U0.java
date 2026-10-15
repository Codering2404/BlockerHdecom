package F5;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class U0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3110s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ I0 f3111t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f3112u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f3113v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Z0 f3114w;

    public U0(Z0 z02, I0 i02, long j, boolean z9, int i10) {
        this.f3110s = i10;
        switch (i10) {
            case 1:
                this.f3111t = i02;
                this.f3112u = j;
                this.f3113v = z9;
                Objects.requireNonNull(z02);
                this.f3114w = z02;
                break;
            default:
                this.f3111t = i02;
                this.f3112u = j;
                this.f3113v = z9;
                Objects.requireNonNull(z02);
                this.f3114w = z02;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3110s) {
            case 0:
                Z0 z02 = this.f3114w;
                I0 i02 = this.f3111t;
                z02.z(i02);
                z02.L(i02, this.f3112u, true, this.f3113v);
                break;
            default:
                Z0 z03 = this.f3114w;
                I0 i03 = this.f3111t;
                z03.z(i03);
                z03.L(i03, this.f3112u, false, this.f3113v);
                break;
        }
    }
}
