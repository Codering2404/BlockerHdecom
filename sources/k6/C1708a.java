package k6;

import A0.I;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: k6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1708a implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            I.K(message.obj);
            throw null;
        }
        if (i10 != 1) {
            return false;
        }
        I.K(message.obj);
        throw null;
    }
}
