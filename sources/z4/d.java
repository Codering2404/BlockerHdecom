package Z4;

import android.util.Log;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import e0.AbstractC1182g2;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J2.a f9895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9898d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThreadPoolExecutor f9899f;
    public volatile K2.a g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile K2.a f9900h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Semaphore f9901i;
    public final Set j;

    public d(SignInHubActivity signInHubActivity, Set set) {
        ThreadPoolExecutor threadPoolExecutor = K2.a.f5059z;
        this.f9896b = false;
        this.f9897c = false;
        this.f9898d = true;
        this.e = false;
        signInHubActivity.getApplicationContext();
        this.f9899f = threadPoolExecutor;
        this.f9901i = new Semaphore(0);
        this.j = set;
    }

    public final void a() {
        if (this.g != null) {
            if (!this.f9896b) {
                this.e = true;
            }
            if (this.f9900h != null) {
                this.g.getClass();
                this.g = null;
                return;
            }
            this.g.getClass();
            K2.a aVar = this.g;
            aVar.f5063v.set(true);
            if (aVar.f5061t.cancel(false)) {
                this.f9900h = this.g;
            }
            this.g = null;
        }
    }

    public final void b() {
        if (this.f9900h != null || this.g == null) {
            return;
        }
        this.g.getClass();
        K2.a aVar = this.g;
        ThreadPoolExecutor threadPoolExecutor = this.f9899f;
        if (aVar.f5062u == 1) {
            aVar.f5062u = 2;
            aVar.f5060s.getClass();
            threadPoolExecutor.execute(aVar.f5061t);
        } else {
            int iB = AbstractC1182g2.b(aVar.f5062u);
            if (iB == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (iB == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
            throw new IllegalStateException("We should never reach this state");
        }
    }

    public final void c() {
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            ((e5.j) it.next()).getClass();
            throw new UnsupportedOperationException();
        }
        try {
            this.f9901i.tryAcquire(0, 5L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e);
            Thread.currentThread().interrupt();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        AbstractC1819a.k(this, sb);
        sb.append(" id=");
        sb.append(0);
        sb.append("}");
        return sb.toString();
    }
}
