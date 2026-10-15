package J4;

import android.util.Log;
import e0.AbstractC1182g2;
import h0.AbstractC1502c0;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4896d;
    public Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4897f;
    public Object g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f4898h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f4899i;

    public static void c(JSONObject jSONObject, String str) {
        StringBuilder sbX = AbstractC1502c0.x(str);
        sbX.append(jSONObject.toString());
        String string = sbX.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", string, null);
        }
    }

    public P6.d a(int i10) {
        P6.d dVar = null;
        try {
            if (!AbstractC1182g2.a(2, i10)) {
                JSONObject jSONObjectU = ((A3.l) this.e).u();
                if (jSONObjectU != null) {
                    P6.d dVarQ = ((j7.c) this.f4895c).q(jSONObjectU);
                    c(jSONObjectU, "Loaded cached settings: ");
                    ((F5.C) this.f4896d).getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (AbstractC1182g2.a(3, i10) || dVarQ.f6751c >= jCurrentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            dVar = dVarQ;
                        } catch (Exception e) {
                            e = e;
                            dVar = dVarQ;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                        }
                    } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
        } catch (Exception e10) {
            e = e10;
        }
        return dVar;
    }

    public P6.d b() {
        return (P6.d) ((AtomicReference) this.f4898h).get();
    }
}
