package W0;

import android.os.Handler;
import android.os.Looper;
import c5.j;

/* JADX INFO: loaded from: classes.dex */
public final class a implements n7.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static a f8868t;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f8869s;

    public /* synthetic */ a(Object obj) {
        this.f8869s = obj;
    }

    public static a a(Object obj) {
        if (obj != null) {
            return new a(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    public void b() {
        synchronized (this.f8869s) {
        }
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        return this.f8869s;
    }

    public a() {
        this.f8869s = new Object();
        new Handler(Looper.getMainLooper(), new j(1, this));
    }
}
