package H6;

import android.util.Log;
import com.google.android.gms.internal.measurement.D1;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f4529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Throwable f4530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Thread f4531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ J4.s f4532d;
    public final /* synthetic */ n e;

    public l(n nVar, long j, Throwable th, Thread thread, J4.s sVar) {
        this.e = nVar;
        this.f4529a = j;
        this.f4530b = th;
        this.f4531c = thread;
        this.f4532d = sVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        long j = this.f4529a;
        long j5 = j / 1000;
        n nVar = this.e;
        String strE = nVar.e();
        if (strE == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return D1.D(null);
        }
        nVar.f4539c.f();
        N6.c cVar = nVar.f4546m;
        cVar.getClass();
        String strConcat = "Persisting fatal event for session ".concat(strE);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strConcat, null);
        }
        cVar.h(this.f4530b, this.f4531c, "crash", new J6.c(strE, j5, B7.w.f1694s), true);
        try {
            N6.c cVar2 = nVar.g;
            String str = ".ae" + j;
            cVar2.getClass();
            if (!new File((File) cVar2.f6607v, str).createNewFile()) {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e);
        }
        J4.s sVar = this.f4532d;
        nVar.b(false, sVar, false);
        nVar.c(new f().f4517a, Boolean.FALSE);
        return !nVar.f4538b.a() ? D1.D(null) : ((K5.i) ((AtomicReference) sVar.f4899i).get()).f5128a.k(nVar.e.f4799a, new A3.l(12, this, strE));
    }
}
