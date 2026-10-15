package c5;

import K5.p;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.measurement.D1;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements K5.a, K5.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ d f11787t = new d(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ d f11788u = new d(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ d f11789v = new d(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11790s;

    public /* synthetic */ d(int i10) {
        this.f11790s = i10;
    }

    @Override // K5.a
    public Object d(p pVar) throws IOException {
        switch (this.f11790s) {
            case 0:
                if (pVar.i()) {
                    return (Bundle) pVar.g();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Error making request: ".concat(String.valueOf(pVar.f())));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", pVar.f());
            default:
                Intent intent = (Intent) ((Bundle) pVar.g()).getParcelable("notification_data");
                if (intent != null) {
                    return new C0859a(intent);
                }
                return null;
        }
    }

    @Override // K5.h
    public p p(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i10 = b.f11779h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? D1.D(bundle) : D1.D(null);
    }
}
