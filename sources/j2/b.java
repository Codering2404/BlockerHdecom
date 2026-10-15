package J2;

import W2.A;
import Z4.d;
import androidx.lifecycle.P;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* JADX INFO: loaded from: classes.dex */
public final class b implements P {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final A f4822s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4823t = false;

    public b(d dVar, A a10) {
        this.f4822s = a10;
    }

    @Override // androidx.lifecycle.P
    public final void a(Object obj) {
        A a10 = this.f4822s;
        a10.getClass();
        SignInHubActivity signInHubActivity = (SignInHubActivity) a10.f8975t;
        signInHubActivity.setResult(signInHubActivity.f12077U, signInHubActivity.f12078V);
        signInHubActivity.finish();
        this.f4823t = true;
    }

    public final String toString() {
        return this.f4822s.toString();
    }
}
