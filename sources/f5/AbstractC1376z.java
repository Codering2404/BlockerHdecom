package f5;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: f5.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1376z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15682a;

    public AbstractC1376z(int i10) {
        this.f15682a = i10;
    }

    public static Status e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract void a(Status status);

    public abstract void b(RuntimeException runtimeException);

    public abstract void c(C1364n c1364n);

    public abstract void d(A3.r rVar, boolean z9);
}
