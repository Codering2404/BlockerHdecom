package y7;

import android.content.Context;
import android.util.Log;
import com.google.gson.internal.f;
import com.google.gson.internal.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import v7.AbstractC2271a;

/* JADX INFO: renamed from: y7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2420b extends u7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ArrayList f22406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f22407b = new HashMap();

    public static synchronized void a(Context context, AbstractC2271a abstractC2271a) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                Log.w("AGC_Instance", "context.getApplicationContext null");
            } else {
                context = applicationContext;
            }
            f fVar = new f(26);
            HashMap map = u7.c.f21356a;
            map.put("/agcgw/url", fVar);
            map.put("/agcgw/backurl", new g(26));
            if (f22406a == null) {
                f22406a = new b2.g(context, false).a();
            }
            b(abstractC2271a);
            Log.i("AGC_Instance", "initFinish callback start");
            Iterator it = C2419a.f22405a.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                throw null;
            }
            Log.i("AGC_Instance", "AGC SDK initialize end");
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void b(AbstractC2271a abstractC2271a) {
        HashMap map = f22407b;
        C2420b c2420b = new C2420b();
        Log.d("AGC_Instance", "AGConnectInstanceImpl init");
        if (f22406a == null) {
            Log.e("AGC_Instance", "please call `initialize()` first");
        }
        new C2422d(f22406a);
        new C2422d(null);
        Log.d("AGC_Instance", "AGConnectInstanceImpl init end");
        map.put("DEFAULT_INSTANCE", c2420b);
    }
}
