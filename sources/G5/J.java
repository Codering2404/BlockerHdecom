package g5;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class J implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ K f16107a;

    public /* synthetic */ J(K k9) {
        this.f16107a = k9;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            synchronized (this.f16107a.f16110a) {
                try {
                    H h8 = (H) message.obj;
                    I i11 = (I) this.f16107a.f16110a.get(h8);
                    if (i11 != null && i11.f16102a.isEmpty()) {
                        if (i11.f16104c) {
                            i11.g.f16112c.removeMessages(1, i11.e);
                            K k9 = i11.g;
                            k9.f16113d.c(k9.f16111b, i11);
                            i11.f16104c = false;
                            i11.f16103b = 2;
                        }
                        this.f16107a.f16110a.remove(h8);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        synchronized (this.f16107a.f16110a) {
            try {
                H h10 = (H) message.obj;
                I i12 = (I) this.f16107a.f16110a.get(h10);
                if (i12 != null && i12.f16103b == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(h10)), new Exception());
                    ComponentName componentName = i12.f16106f;
                    if (componentName == null) {
                        h10.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = h10.f16100b;
                        z.g(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    i12.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}
