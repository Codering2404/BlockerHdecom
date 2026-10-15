package F5;

import h5.AbstractC1560a;
import java.util.Objects;

/* JADX INFO: renamed from: F5.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0216p1 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3482s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Z1 f3483t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f3484u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0233v1 f3485v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AbstractC1560a f3486w;

    public /* synthetic */ RunnableC0216p1(C0233v1 c0233v1, Z1 z12, boolean z9, AbstractC1560a abstractC1560a, int i10) {
        this.f3482s = i10;
        this.f3483t = z12;
        this.f3484u = z9;
        this.f3486w = abstractC1560a;
        this.f3485v = c0233v1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f3482s) {
            case 0:
                C0233v1 c0233v1 = this.f3485v;
                J j = c0233v1.f3577v;
                if (j != null) {
                    c0233v1.N(j, this.f3484u ? null : (V1) this.f3486w, this.f3483t);
                    c0233v1.I();
                } else {
                    X x9 = ((C0229u0) c0233v1.f483s).f3561x;
                    C0229u0.l(x9);
                    x9.f3150x.f("Discarding data. Failed to set user property");
                }
                break;
            case 1:
                C0233v1 c0233v12 = this.f3485v;
                J j5 = c0233v12.f3577v;
                if (j5 != null) {
                    c0233v12.N(j5, this.f3484u ? null : (C0231v) this.f3486w, this.f3483t);
                    c0233v12.I();
                } else {
                    X x10 = ((C0229u0) c0233v12.f483s).f3561x;
                    C0229u0.l(x10);
                    x10.f3150x.f("Discarding data. Failed to send event to service");
                }
                break;
            default:
                C0233v1 c0233v13 = this.f3485v;
                J j9 = c0233v13.f3577v;
                if (j9 != null) {
                    c0233v13.N(j9, this.f3484u ? null : (C0181e) this.f3486w, this.f3483t);
                    c0233v13.I();
                } else {
                    X x11 = ((C0229u0) c0233v13.f483s).f3561x;
                    C0229u0.l(x11);
                    x11.f3150x.f("Discarding data. Failed to send conditional user property to service");
                }
                break;
        }
    }

    public RunnableC0216p1(C0233v1 c0233v1, Z1 z12, boolean z9, C0181e c0181e) {
        this.f3482s = 2;
        this.f3483t = z12;
        this.f3484u = z9;
        this.f3486w = c0181e;
        Objects.requireNonNull(c0233v1);
        this.f3485v = c0233v1;
    }
}
