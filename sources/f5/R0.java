package F5;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class R0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f3050s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f3051t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f3052u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Bundle f3053v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f3054w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f3055x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f3056y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Z0 f3057z;

    public R0(Z0 z02, String str, String str2, long j, Bundle bundle, boolean z9, boolean z10, boolean z11) {
        this.f3050s = str;
        this.f3051t = str2;
        this.f3052u = j;
        this.f3053v = bundle;
        this.f3054w = z9;
        this.f3055x = z10;
        this.f3056y = z11;
        Objects.requireNonNull(z02);
        this.f3057z = z02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3057z.E(this.f3050s, this.f3051t, this.f3052u, this.f3053v, this.f3054w, this.f3055x, this.f3056y);
    }
}
