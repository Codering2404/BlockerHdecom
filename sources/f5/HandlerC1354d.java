package f5;

import A0.I;
import T0.U;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import h0.AbstractC1502c0;

/* JADX INFO: renamed from: f5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC1354d extends C5.a {
    @Override // C5.a, android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            if (i10 != 2) {
                Log.wtf("BasePendingResult", AbstractC1502c0.r(i10, "Don't know how to handle message: "), new Exception());
                return;
            } else {
                ((BasePendingResult) message.obj).Z(Status.f12087z);
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        I.K(pair.first);
        try {
            throw null;
        } catch (RuntimeException e) {
            U u9 = BasePendingResult.f12092s;
            throw e;
        }
    }
}
