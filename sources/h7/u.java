package h7;

import A2.AbstractC0032n;
import F5.C0194i0;
import F5.C0229u0;
import F5.G;
import F5.X;
import a1.C0641j;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import androidx.lifecycle.b0;
import androidx.lifecycle.e0;
import androidx.lifecycle.h0;
import androidx.lifecycle.j0;
import androidx.lifecycle.k0;
import androidx.lifecycle.l0;
import com.google.android.gms.internal.measurement.C0907e;
import com.google.android.gms.internal.measurement.C0917g;
import com.google.android.gms.internal.measurement.C0986u;
import com.google.android.gms.internal.measurement.InterfaceC0957o;
import com.google.android.gms.internal.measurement.T3;
import h0.AbstractC1502c0;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import l7.C1757p;
import l7.W;
import n5.AbstractC1819a;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u.C2201e;
import u.C2216t;
import w6.C2338f;
import x.AbstractC2367q;
import x.G0;

/* JADX INFO: loaded from: classes.dex */
public final class u implements n7.b, u0.f, G0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static u f16941w;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f16942s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f16943t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f16944u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f16945v;

    public /* synthetic */ u(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f16942s = obj;
        this.f16943t = obj2;
        this.f16944u = obj3;
        this.f16945v = obj4;
    }

    public static synchronized u b() {
        try {
            if (f16941w == null) {
                f16941w = new u(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f16941w;
    }

    @Override // x.D0
    public /* synthetic */ boolean a() {
        return false;
    }

    public h0 c(P7.e eVar, String str) {
        h0 h0Var;
        h0 h0VarA;
        P7.k.f(str, "key");
        synchronized (((I2.c) this.f16945v)) {
            try {
                l0 l0Var = (l0) this.f16942s;
                l0Var.getClass();
                h0Var = (h0) l0Var.f11298a.get(str);
                if (eVar.d(h0Var)) {
                    j0 j0Var = (j0) this.f16943t;
                    if (j0Var instanceof e0) {
                        e0 e0Var = (e0) j0Var;
                        P7.k.c(h0Var);
                        e0Var.getClass();
                        AbstractC0032n abstractC0032n = e0Var.f11274d;
                        if (abstractC0032n != null) {
                            U.o oVar = e0Var.e;
                            P7.k.c(oVar);
                            b0.b(h0Var, oVar, abstractC0032n);
                        }
                    }
                    P7.k.d(h0Var, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    G2.e eVar2 = new G2.e((G2.c) this.f16944u);
                    eVar2.f4173a.put(k0.f11295b, str);
                    j0 j0Var2 = (j0) this.f16943t;
                    P7.k.f(j0Var2, "factory");
                    try {
                        try {
                            h0VarA = j0Var2.b(eVar, eVar2);
                        } catch (AbstractMethodError unused) {
                            h0VarA = j0Var2.a(AbstractC1819a.x(eVar));
                        }
                    } catch (AbstractMethodError unused2) {
                        h0VarA = j0Var2.c(AbstractC1819a.x(eVar), eVar2);
                    }
                    h0Var = h0VarA;
                    l0 l0Var2 = (l0) this.f16942s;
                    l0Var2.getClass();
                    P7.k.f(h0Var, "viewModel");
                    h0 h0Var2 = (h0) l0Var2.f11298a.put(str, h0Var);
                    if (h0Var2 != null) {
                        h0Var2.c();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h0Var;
    }

    public boolean d(Context context) {
        if (((Boolean) this.f16944u) == null) {
            this.f16944u = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.f16943t).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.f16944u).booleanValue();
    }

    @Override // x.D0
    public AbstractC2367q e(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        if (((AbstractC2367q) this.f16944u) == null) {
            this.f16944u = abstractC2367q3.c();
        }
        AbstractC2367q abstractC2367q4 = (AbstractC2367q) this.f16944u;
        if (abstractC2367q4 == null) {
            P7.k.m("velocityVector");
            throw null;
        }
        int iB = abstractC2367q4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC2367q abstractC2367q5 = (AbstractC2367q) this.f16944u;
            if (abstractC2367q5 == null) {
                P7.k.m("velocityVector");
                throw null;
            }
            abstractC2367q5.e(i10, ((x.r) this.f16942s).get(i10).c(j, abstractC2367q.a(i10), abstractC2367q2.a(i10), abstractC2367q3.a(i10)));
        }
        AbstractC2367q abstractC2367q6 = (AbstractC2367q) this.f16944u;
        if (abstractC2367q6 != null) {
            return abstractC2367q6;
        }
        P7.k.m("velocityVector");
        throw null;
    }

    public boolean f(Context context) {
        if (((Boolean) this.f16943t) == null) {
            this.f16943t = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!((Boolean) this.f16943t).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.f16943t).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011b A[Catch: NumberFormatException | JSONException -> 0x0123, NumberFormatException | JSONException -> 0x0123, TRY_LEAVE, TryCatch #0 {NumberFormatException | JSONException -> 0x0123, blocks: (B:10:0x0031, B:44:0x009d, B:44:0x009d, B:45:0x00ab, B:45:0x00ab, B:47:0x00b8, B:47:0x00b8, B:49:0x00ca, B:49:0x00ca, B:50:0x00d3, B:50:0x00d3, B:51:0x00d7, B:51:0x00d7, B:53:0x00e4, B:53:0x00e4, B:55:0x00f6, B:55:0x00f6, B:56:0x00ff, B:56:0x00ff, B:57:0x0103, B:57:0x0103, B:58:0x010f, B:58:0x010f, B:59:0x011b, B:59:0x011b), top: B:71:0x0031, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.os.Bundle g() {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h7.u.g():android.os.Bundle");
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        return new C1757p((C2338f) ((n7.c) this.f16942s).get(), (o7.m) ((n7.c) this.f16943t).get(), (E7.h) ((n7.c) this.f16944u).get(), (W) ((n7.c) this.f16945v).get());
    }

    public InterfaceC0957o h(InterfaceC0957o interfaceC0957o) {
        return ((C0986u) this.f16943t).c(this, interfaceC0957o);
    }

    public InterfaceC0957o i(C0907e c0907e) {
        InterfaceC0957o interfaceC0957oC = InterfaceC0957o.f12486c;
        Iterator itO = c0907e.o();
        while (itO.hasNext()) {
            interfaceC0957oC = ((C0986u) this.f16943t).c(this, c0907e.q(((Integer) itO.next()).intValue()));
            if (interfaceC0957oC instanceof C0917g) {
                break;
            }
        }
        return interfaceC0957oC;
    }

    public void j(Bundle bundle) {
        Iterator<String> it;
        JSONObject jSONObject;
        boolean zF;
        X x9;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        C0194i0 c0194i0 = (C0194i0) this.f16945v;
        SharedPreferences sharedPreferencesZ = c0194i0.z();
        C0229u0 c0229u0 = (C0229u0) c0194i0.f483s;
        SharedPreferences.Editor editorEdit = sharedPreferencesZ.edit();
        int size = bundle2.size();
        String str = (String) this.f16942s;
        if (size == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            Iterator<String> it2 = bundle2.keySet().iterator();
            while (it2.hasNext()) {
                String next = it2.next();
                Object obj = bundle2.get(next);
                if (obj != null) {
                    try {
                        jSONObject = new JSONObject();
                        jSONObject.put("n", next);
                        T3.a();
                        zF = c0229u0.f3559v.F(null, G.f2894R0);
                        it = it2;
                        x9 = c0229u0.f3561x;
                    } catch (JSONException e) {
                        e = e;
                        it = it2;
                    }
                    if (zF) {
                        try {
                        } catch (JSONException e10) {
                            e = e10;
                            X x10 = c0229u0.f3561x;
                            C0229u0.l(x10);
                            x10.f3150x.g(e, "Cannot serialize bundle value to SharedPreferences");
                        }
                        if (obj instanceof String) {
                            jSONObject.put("v", obj.toString());
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("v", obj.toString());
                            jSONObject.put("t", "l");
                        } else if (obj instanceof int[]) {
                            jSONObject.put("v", Arrays.toString((int[]) obj));
                            jSONObject.put("t", "ia");
                        } else if (obj instanceof long[]) {
                            jSONObject.put("v", Arrays.toString((long[]) obj));
                            jSONObject.put("t", "la");
                        } else if (obj instanceof Double) {
                            jSONObject.put("v", obj.toString());
                            jSONObject.put("t", "d");
                        } else {
                            C0229u0.l(x9);
                            x9.f3150x.g(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            it2 = it;
                        }
                        jSONArray.put(jSONObject);
                        it2 = it;
                    } else {
                        jSONObject.put("v", obj.toString());
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            C0229u0.l(x9);
                            x9.f3150x.g(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            it2 = it;
                        }
                        jSONArray.put(jSONObject);
                        it2 = it;
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.f16944u = bundle2;
    }

    public u k() {
        return new u(this, (C0986u) this.f16943t);
    }

    @Override // x.D0
    public long l(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        int iB = abstractC2367q.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            jMax = Math.max(jMax, ((x.r) this.f16942s).get(i10).d(abstractC2367q.a(i10), abstractC2367q2.a(i10), abstractC2367q3.a(i10)));
        }
        return jMax;
    }

    public boolean m(String str) {
        if (((HashMap) this.f16944u).containsKey(str)) {
            return true;
        }
        u uVar = (u) this.f16942s;
        if (uVar != null) {
            return uVar.m(str);
        }
        return false;
    }

    public void n(String str, InterfaceC0957o interfaceC0957o) {
        u uVar;
        HashMap map = (HashMap) this.f16944u;
        if (!map.containsKey(str) && (uVar = (u) this.f16942s) != null && uVar.m(str)) {
            uVar.n(str, interfaceC0957o);
        } else {
            if (((HashMap) this.f16945v).containsKey(str)) {
                return;
            }
            if (interfaceC0957o == null) {
                map.remove(str);
            } else {
                map.put(str, interfaceC0957o);
            }
        }
    }

    public void o(String str, InterfaceC0957o interfaceC0957o) {
        if (((HashMap) this.f16945v).containsKey(str)) {
            return;
        }
        HashMap map = (HashMap) this.f16944u;
        if (interfaceC0957o == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC0957o);
        }
    }

    @Override // x.D0
    public AbstractC2367q q(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        if (((AbstractC2367q) this.f16943t) == null) {
            this.f16943t = abstractC2367q.c();
        }
        AbstractC2367q abstractC2367q4 = (AbstractC2367q) this.f16943t;
        if (abstractC2367q4 == null) {
            P7.k.m("valueVector");
            throw null;
        }
        int iB = abstractC2367q4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC2367q abstractC2367q5 = (AbstractC2367q) this.f16943t;
            if (abstractC2367q5 == null) {
                P7.k.m("valueVector");
                throw null;
            }
            abstractC2367q5.e(i10, ((x.r) this.f16942s).get(i10).b(j, abstractC2367q.a(i10), abstractC2367q2.a(i10), abstractC2367q3.a(i10)));
        }
        AbstractC2367q abstractC2367q6 = (AbstractC2367q) this.f16943t;
        if (abstractC2367q6 != null) {
            return abstractC2367q6;
        }
        P7.k.m("valueVector");
        throw null;
    }

    public InterfaceC0957o r(String str) {
        HashMap map = (HashMap) this.f16944u;
        if (map.containsKey(str)) {
            return (InterfaceC0957o) map.get(str);
        }
        u uVar = (u) this.f16942s;
        if (uVar != null) {
            return uVar.r(str);
        }
        throw new IllegalArgumentException(AbstractC1502c0.t(str, " is not defined"));
    }

    @Override // x.D0
    public AbstractC2367q u(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        if (((AbstractC2367q) this.f16945v) == null) {
            this.f16945v = abstractC2367q3.c();
        }
        AbstractC2367q abstractC2367q4 = (AbstractC2367q) this.f16945v;
        if (abstractC2367q4 == null) {
            P7.k.m("endVelocityVector");
            throw null;
        }
        int iB = abstractC2367q4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC2367q abstractC2367q5 = (AbstractC2367q) this.f16945v;
            if (abstractC2367q5 == null) {
                P7.k.m("endVelocityVector");
                throw null;
            }
            abstractC2367q5.e(i10, ((x.r) this.f16942s).get(i10).f(abstractC2367q.a(i10), abstractC2367q2.a(i10), abstractC2367q3.a(i10)));
        }
        AbstractC2367q abstractC2367q6 = (AbstractC2367q) this.f16945v;
        if (abstractC2367q6 != null) {
            return abstractC2367q6;
        }
        P7.k.m("endVelocityVector");
        throw null;
    }

    public u(C0194i0 c0194i0, String str) {
        Objects.requireNonNull(c0194i0);
        this.f16945v = c0194i0;
        g5.z.d(str);
        this.f16942s = str;
        this.f16943t = new Bundle();
    }

    public u(u uVar, C0986u c0986u) {
        this.f16944u = new HashMap();
        this.f16945v = new HashMap();
        this.f16942s = uVar;
        this.f16943t = c0986u;
    }

    public u(l0 l0Var, j0 j0Var, G2.c cVar) {
        P7.k.f(l0Var, "store");
        P7.k.f(j0Var, "factory");
        P7.k.f(cVar, "defaultExtras");
        this.f16942s = l0Var;
        this.f16943t = j0Var;
        this.f16944u = cVar;
        this.f16945v = new I2.c();
    }

    public u(int i10) {
        switch (i10) {
            case 9:
                this.f16942s = new C2201e(0);
                this.f16943t = new SparseArray();
                this.f16944u = new C2216t((Object) null);
                this.f16945v = new C2201e(0);
                break;
            default:
                this.f16942s = null;
                this.f16943t = null;
                this.f16944u = null;
                this.f16945v = new ArrayDeque();
                break;
        }
    }

    public u(x.r rVar) {
        this.f16942s = rVar;
    }

    public u(x.A a10) {
        this(new C0641j(24, a10));
    }
}
