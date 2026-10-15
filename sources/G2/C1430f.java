package g2;

import A7.B;
import P7.l;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: g2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1430f extends l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f16071t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Executor f16072u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b2.e f16073v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1430f(CancellationSignal cancellationSignal, Executor executor, b2.e eVar) {
        super(1);
        this.f16071t = cancellationSignal;
        this.f16072u = executor;
        this.f16073v = eVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (!C1427c.a(this.f16071t)) {
            Log.i("PlayServicesImpl", "During clear credential, signed out successfully!");
            this.f16072u.execute(new RunnableC1428d(this.f16073v, 2));
        }
        return B.f762a;
    }
}
