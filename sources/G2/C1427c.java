package g2;

import android.os.CancellationSignal;
import android.util.Log;

/* JADX INFO: renamed from: g2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1427c {
    public static boolean a(CancellationSignal cancellationSignal) {
        if (cancellationSignal == null) {
            Log.i("PlayServicesImpl", "No cancellationSignal found");
            return false;
        }
        if (!cancellationSignal.isCanceled()) {
            return false;
        }
        Log.i("PlayServicesImpl", "the flow has been canceled");
        return true;
    }
}
