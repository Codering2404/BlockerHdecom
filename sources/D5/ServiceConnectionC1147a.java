package d5;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import g5.z;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: d5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC1147a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13794a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedBlockingQueue f13795b = new LinkedBlockingQueue();

    public final IBinder a(TimeUnit timeUnit) throws TimeoutException {
        z.f("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f13794a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f13794a = true;
        IBinder iBinder = (IBinder) this.f13795b.poll(10000L, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f13795b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
