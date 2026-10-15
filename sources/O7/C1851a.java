package o7;

import A7.B;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.AbstractC0925h2;

/* JADX INFO: renamed from: o7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1851a implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f18920a;

    public C1851a(Context context) {
        P7.k.f(context, "appContext");
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.f18920a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // o7.t
    public final Boolean a() {
        Bundle bundle = this.f18920a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // o7.t
    public final Double b() {
        Bundle bundle = this.f18920a;
        if (bundle.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }

    @Override // o7.t
    public final Object c(E7.c cVar) {
        return B.f762a;
    }

    @Override // o7.t
    public final Z7.a d() {
        Bundle bundle = this.f18920a;
        if (bundle.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return new Z7.a(AbstractC0925h2.U(bundle.getInt("firebase_sessions_sessions_restart_timeout"), Z7.c.SECONDS));
        }
        return null;
    }
}
