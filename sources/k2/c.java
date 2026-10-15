package K2;

import F5.CallableC0209n0;
import android.util.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes.dex */
public final class c extends FutureTask {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a f5069s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(a aVar, CallableC0209n0 callableC0209n0) {
        super(callableC0209n0);
        this.f5069s = aVar;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        a aVar = this.f5069s;
        try {
            Object obj = get();
            if (aVar.f5064w.get()) {
                return;
            }
            aVar.a(obj);
        } catch (InterruptedException e) {
            Log.w("AsyncTask", e);
        } catch (CancellationException unused) {
            if (aVar.f5064w.get()) {
                return;
            }
            aVar.a(null);
        } catch (ExecutionException e10) {
            throw new RuntimeException("An error occurred while executing doInBackground()", e10.getCause());
        } catch (Throwable th) {
            throw new RuntimeException("An error occurred while executing doInBackground()", th);
        }
    }
}
