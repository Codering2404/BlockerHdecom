package T0;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g8.AbstractC1461m;
import g8.C1451c;
import h0.AbstractC1538v;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f7906a = new LinkedHashMap();

    public static final e8.Z a(Context context) {
        e8.Z z9;
        LinkedHashMap linkedHashMap = f7906a;
        synchronized (linkedHashMap) {
            try {
                Object objO = linkedHashMap.get(context);
                if (objO == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    d8.f fVarB = B8.l.b(-1, 6, null);
                    D3.j jVar = new D3.j(new c1(contentResolver, uriFor, new d1(fVarB, AbstractC1058r0.m(Looper.getMainLooper())), fVarB, context, null));
                    b8.q0 q0VarD = AbstractC0824w.d();
                    i8.e eVar = AbstractC0794G.f11569a;
                    objO = e8.Q.o(jVar, new C1451c(M1.P(q0VarD, AbstractC1461m.f16241a)), new e8.Y(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objO);
                }
                z9 = (e8.Z) objO;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z9;
    }

    public static final AbstractC1538v b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof AbstractC1538v) {
            return (AbstractC1538v) tag;
        }
        return null;
    }
}
