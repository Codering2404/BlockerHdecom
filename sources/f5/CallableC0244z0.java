package F5;

import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: F5.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0244z0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Z1 f3644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f3645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0 f3646d;

    public CallableC0244z0(C0 c0, Z1 z12, Bundle bundle, int i10) {
        this.f3643a = i10;
        switch (i10) {
            case 1:
                this.f3644b = z12;
                this.f3645c = bundle;
                Objects.requireNonNull(c0);
                this.f3646d = c0;
                break;
            default:
                this.f3644b = z12;
                this.f3645c = bundle;
                Objects.requireNonNull(c0);
                this.f3646d = c0;
                break;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.f3643a) {
            case 0:
                C0 c0 = this.f3646d;
                c0.f2825d.B();
                return c0.f2825d.c0(this.f3644b, this.f3645c);
            default:
                C0 c02 = this.f3646d;
                c02.f2825d.B();
                return c02.f2825d.c0(this.f3644b, this.f3645c);
        }
    }
}
