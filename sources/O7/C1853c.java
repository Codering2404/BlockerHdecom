package o7;

import A7.AbstractC0069a;
import A7.B;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: o7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1853c extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18926w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f18927x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1855e f18928y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1853c(C1855e c1855e, E7.c cVar) {
        super(2, cVar);
        this.f18928y = c1855e;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1853c c1853c = new C1853c(this.f18928y, cVar);
        c1853c.f18927x = obj;
        return c1853c;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1853c) b((E7.c) obj2, (JSONObject) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws JSONException {
        Boolean bool;
        Double d6;
        Integer num;
        Integer num2;
        Double d9;
        Boolean bool2;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f18926w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            JSONObject jSONObject = (JSONObject) this.f18927x;
            Log.d("FirebaseSessions", "Fetched settings: " + jSONObject);
            Integer num3 = null;
            if (jSONObject.has("app_quality")) {
                Object obj2 = jSONObject.get("app_quality");
                P7.k.d(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject2 = (JSONObject) obj2;
                try {
                    bool2 = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                    try {
                        d9 = jSONObject2.has("sampling_rate") ? (Double) jSONObject2.get("sampling_rate") : null;
                        try {
                            num2 = jSONObject2.has("session_timeout_seconds") ? (Integer) jSONObject2.get("session_timeout_seconds") : null;
                            try {
                                if (jSONObject2.has("cache_duration")) {
                                    num3 = (Integer) jSONObject2.get("cache_duration");
                                }
                            } catch (JSONException e) {
                                e = e;
                                new Integer(Log.e("FirebaseSessions", "Error parsing the configs remotely fetched: ", e));
                            }
                        } catch (JSONException e10) {
                            e = e10;
                            num2 = null;
                        }
                    } catch (JSONException e11) {
                        e = e11;
                        num2 = null;
                        d9 = null;
                    }
                } catch (JSONException e12) {
                    e = e12;
                    num2 = null;
                    d9 = null;
                    bool2 = null;
                }
                num = num2;
                d6 = d9;
                bool = bool2;
            } else {
                bool = null;
                d6 = null;
                num = null;
            }
            C1855e c1855e = this.f18928y;
            j jVar = new j(bool, d6, num, new Integer(num3 != null ? num3.intValue() : C1855e.g), new Long(c1855e.f18931a.a().f18282c));
            this.f18926w = 1;
            if (c1855e.e.c(jVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
