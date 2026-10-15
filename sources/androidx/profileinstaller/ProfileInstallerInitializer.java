package androidx.profileinstaller;

import F5.C;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import l3.InterfaceC1732b;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC1732b {
    @Override // l3.InterfaceC1732b
    public final List a() {
        return Collections.emptyList();
    }

    @Override // l3.InterfaceC1732b
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new C(19);
        }
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: U2.e
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                this.f8287s.getClass();
                (Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new f(applicationContext, 0), new Random().nextInt(Math.max(1000, 1)) + 5000);
            }
        });
        return new C(19);
    }
}
