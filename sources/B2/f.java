package b2;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface f {
    boolean isAvailableOnDevice();

    void onClearCredential(C0766a c0766a, CancellationSignal cancellationSignal, Executor executor, e eVar);

    void onGetCredential(Context context, n nVar, CancellationSignal cancellationSignal, Executor executor, e eVar);
}
