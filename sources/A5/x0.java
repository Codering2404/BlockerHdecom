package A5;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class x0 implements IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f759d;
    public final String e;

    public x0(IBinder iBinder, String str) {
        this.f759d = iBinder;
        this.e = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f759d;
    }
}
