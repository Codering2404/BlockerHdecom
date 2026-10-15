package c5;

import A5.C0044a;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K5.i f11806b = new K5.i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f11808d;
    public final /* synthetic */ int e;

    public l(int i10, int i11, Bundle bundle, int i12) {
        this.e = i12;
        this.f11805a = i10;
        this.f11807c = i11;
        this.f11808d = bundle;
    }

    public final boolean a() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(C0044a c0044a) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Failing " + toString() + " with " + c0044a.toString());
        }
        this.f11806b.f5128a.l(c0044a);
    }

    public final void c(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Finishing " + toString() + " with " + String.valueOf(bundle));
        }
        this.f11806b.a(bundle);
    }

    public final String toString() {
        return "Request { what=" + this.f11807c + " id=" + this.f11805a + " oneWay=" + a() + "}";
    }
}
