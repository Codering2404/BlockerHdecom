package o6;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.internal.measurement.D1;
import p6.n;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f18903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1850c f18904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18905c;

    public d(j jVar, C1850c c1850c, Context context) {
        new Handler(Looper.getMainLooper());
        this.f18903a = jVar;
        this.f18904b = c1850c;
        this.f18905c = context;
    }

    public final void a() {
        String packageName = this.f18905c.getPackageName();
        j jVar = this.f18903a;
        n nVar = jVar.f18914a;
        if (nVar != null) {
            j.e.g("completeUpdate(%s)", packageName);
            K5.i iVar = new K5.i();
            nVar.a().post(new f(nVar, iVar, iVar, new f(jVar, iVar, iVar, packageName, 1), 2));
        } else {
            Object[] objArr = {-9};
            P6.a aVar = j.e;
            aVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", P6.a.h(aVar.f6744a, "onError(%d)", objArr));
            }
            D1.C(new e5.k(-9));
        }
    }
}
