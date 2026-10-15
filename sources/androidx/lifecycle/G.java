package androidx.lifecycle;

import A2.AbstractC0032n;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public abstract class G extends Service implements D {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final A3.m f11211s = new A3.m(this);

    @Override // androidx.lifecycle.D
    public final AbstractC0032n i() {
        return (F) this.f11211s.f550t;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        P7.k.f(intent, "intent");
        A3.m mVar = this.f11211s;
        mVar.getClass();
        mVar.U(EnumC0755v.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        A3.m mVar = this.f11211s;
        mVar.getClass();
        mVar.U(EnumC0755v.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        A3.m mVar = this.f11211s;
        mVar.getClass();
        mVar.U(EnumC0755v.ON_STOP);
        mVar.U(EnumC0755v.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i10) {
        A3.m mVar = this.f11211s;
        mVar.getClass();
        mVar.U(EnumC0755v.ON_START);
        super.onStart(intent, i10);
    }
}
