package F5;

import G8.C0260b;
import G8.C0263e;
import G8.C0267i;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import b2.C0769d;
import b2.ExecutorC0768c;
import b8.C0809g;
import c2.C0854b;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.C0921g3;
import com.google.android.gms.internal.measurement.C0931i3;
import com.google.android.gms.internal.measurement.M3;
import com.google.android.gms.internal.measurement.b4;
import com.google.android.gms.internal.measurement.k4;
import i4.C1619c;
import i6.C1627a;
import java.io.File;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import n5.AbstractC1819a;
import o6.AbstractC1849b;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C implements InterfaceC0234w, M4.b, M3.e, P2.a, P6.e, Q6.a, H4.e, T4.a, U2.c, E7.g, G2.b, com.google.gson.internal.n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ C f2819t = new C(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ C f2820u = new C(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ C f2821v = new C(2);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ C f2822w = new C(3);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static C f2823x;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2824s;

    public /* synthetic */ C(int i10) {
        this.f2824s = i10;
    }

    public static final void b(C0263e c0263e, long j, boolean z9) {
        C0263e c0263e2;
        ReentrantLock reentrantLock = C0263e.f4261h;
        if (C0263e.f4264l == null) {
            C0263e.f4264l = new C0263e();
            C0260b c0260b = new C0260b("Okio Watchdog");
            c0260b.setDaemon(true);
            c0260b.start();
        }
        long jNanoTime = System.nanoTime();
        if (j != 0 && z9) {
            c0263e.g = Math.min(j, c0263e.c() - jNanoTime) + jNanoTime;
        } else if (j != 0) {
            c0263e.g = j + jNanoTime;
        } else {
            if (!z9) {
                throw new AssertionError();
            }
            c0263e.g = c0263e.c();
        }
        long j5 = c0263e.g - jNanoTime;
        C0263e c0263e3 = C0263e.f4264l;
        P7.k.c(c0263e3);
        while (true) {
            c0263e2 = c0263e3.f4265f;
            if (c0263e2 == null || j5 < c0263e2.g - jNanoTime) {
                break;
            }
            P7.k.c(c0263e2);
            c0263e3 = c0263e2;
        }
        c0263e.f4265f = c0263e2;
        c0263e3.f4265f = c0263e;
        if (c0263e3 == C0263e.f4264l) {
            C0263e.f4262i.signal();
        }
    }

    public static C0263e c() throws InterruptedException {
        C0263e c0263e = C0263e.f4264l;
        P7.k.c(c0263e);
        C0263e c0263e2 = c0263e.f4265f;
        if (c0263e2 == null) {
            long jNanoTime = System.nanoTime();
            C0263e.f4262i.await(C0263e.j, TimeUnit.MILLISECONDS);
            C0263e c0263e3 = C0263e.f4264l;
            P7.k.c(c0263e3);
            if (c0263e3.f4265f != null || System.nanoTime() - jNanoTime < C0263e.f4263k) {
                return null;
            }
            return C0263e.f4264l;
        }
        long jNanoTime2 = c0263e2.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            C0263e.f4262i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        C0263e c0263e4 = C0263e.f4264l;
        P7.k.c(c0263e4);
        c0263e4.f4265f = c0263e2.f4265f;
        c0263e2.f4265f = null;
        c0263e2.e = 2;
        return c0263e2;
    }

    public static C k(Context context, int i10) {
        AbstractC1849b.i("Cannot create a CalendarItemStyle with a styleResId of 0", i10 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, M5.a.f6433o);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        B8.l.s(context, typedArrayObtainStyledAttributes, 4);
        B8.l.s(context, typedArrayObtainStyledAttributes, 9);
        B8.l.s(context, typedArrayObtainStyledAttributes, 7);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        i6.m.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new C1627a(0)).a();
        typedArrayObtainStyledAttributes.recycle();
        C c9 = new C(28);
        AbstractC1849b.j(rect.left);
        AbstractC1849b.j(rect.top);
        AbstractC1849b.j(rect.right);
        AbstractC1849b.j(rect.bottom);
        return c9;
    }

    public static androidx.lifecycle.k0 l(androidx.lifecycle.m0 m0Var, androidx.lifecycle.j0 j0Var, int i10) {
        if ((i10 & 2) != 0) {
            P7.k.f(m0Var, "owner");
            j0Var = m0Var instanceof androidx.lifecycle.r ? ((androidx.lifecycle.r) m0Var).d() : I2.b.f4686a;
        }
        P7.k.f(m0Var, "owner");
        G2.c cVarE = m0Var instanceof androidx.lifecycle.r ? ((androidx.lifecycle.r) m0Var).e() : G2.a.f4172b;
        P7.k.f(m0Var, "owner");
        P7.k.f(j0Var, "factory");
        P7.k.f(cVarE, "extras");
        return new androidx.lifecycle.k0(m0Var.g(), j0Var, cVarE);
    }

    public static G8.y m(String str, boolean z9) {
        P7.k.f(str, "<this>");
        G8.l lVar = H8.c.f4600a;
        C0267i c0267i = new C0267i();
        c0267i.v0(str);
        return H8.c.d(c0267i, z9);
    }

    public static G8.y n(File file) {
        String str = G8.y.f4298t;
        String string = file.toString();
        P7.k.e(string, "toString(...)");
        return m(string, false);
    }

    @Override // F5.InterfaceC0234w
    public Object a() {
        switch (this.f2824s) {
            case 0:
                List list = G.f2906a;
                Boolean bool = (Boolean) b4.f12319a.b();
                bool.getClass();
                return bool;
            case 1:
                List list2 = G.f2906a;
                C0921g3.f12372t.get();
                Long l9 = (Long) C0931i3.f12411a.b();
                l9.getClass();
                return l9;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new Boolean(((Boolean) M3.f12191a.b()).booleanValue());
            default:
                return new Boolean(((Boolean) k4.f12466a.b()).booleanValue());
        }
    }

    @Override // H4.e, R4.g
    public Object apply(Object obj) {
        return ((com.google.android.gms.internal.play_billing.u1) obj).a();
    }

    @Override // M3.e
    public boolean e() {
        return true;
    }

    @Override // T4.a
    public long f() {
        return SystemClock.elapsedRealtime();
    }

    @Override // P6.e
    public P6.d g(C c9, JSONObject jSONObject) throws JSONException {
        jSONObject.optInt("settings_version", 0);
        int iOptInt = jSONObject.optInt("cache_duration", 3600);
        double dOptDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double dOptDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int iOptInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        P6.c cVar = jSONObject.has("session") ? new P6.c(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8)) : new P6.c(new JSONObject().optInt("max_custom_exception_events", 8));
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        return new P6.d(jSONObject.has("expires_at") ? jSONObject.optLong("expires_at") : (((long) iOptInt) * 1000) + System.currentTimeMillis(), cVar, new P6.b(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false)), dOptDouble, dOptDouble2, iOptInt2);
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        switch (this.f2824s) {
            case 9:
                return new C3.a(2, Executors.newSingleThreadExecutor());
            default:
                D d6 = new D(17);
                HashMap map = new HashMap();
                H4.d dVar = H4.d.f4489s;
                Set setEmptySet = Collections.emptySet();
                if (setEmptySet == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(dVar, new Q4.c(30000L, 86400000L, setEmptySet));
                H4.d dVar2 = H4.d.f4491u;
                Set setEmptySet2 = Collections.emptySet();
                if (setEmptySet2 == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(dVar2, new Q4.c(1000L, 86400000L, setEmptySet2));
                H4.d dVar3 = H4.d.f4490t;
                if (Collections.emptySet() == null) {
                    throw new NullPointerException("Null flags");
                }
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(Q4.e.f7054t)));
                if (setUnmodifiableSet == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(dVar3, new Q4.c(86400000L, 86400000L, setUnmodifiableSet));
                if (map.keySet().size() < H4.d.values().length) {
                    throw new IllegalStateException("Not all priorities have been configured");
                }
                new HashMap();
                return new Q4.b(d6, map);
        }
    }

    @Override // P2.a
    public CharSequence h(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        editTextPreference.getClass();
        if (TextUtils.isEmpty(null)) {
            return editTextPreference.f11328s.getString(R.string.not_set);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    @Override // Q6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.StackTraceElement[] i(java.lang.StackTraceElement[] r15) {
        /*
            r14 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            int r1 = r15.length
            java.lang.StackTraceElement[] r1 = new java.lang.StackTraceElement[r1]
            r2 = 1
            r3 = 0
            r6 = r2
            r4 = r3
            r5 = r4
        Ld:
            int r7 = r15.length
            if (r4 >= r7) goto L61
            r7 = r15[r4]
            java.lang.Object r8 = r0.get(r7)
            java.lang.Integer r8 = (java.lang.Integer) r8
            if (r8 == 0) goto L4f
            int r9 = r8.intValue()
            int r10 = r4 - r9
            int r11 = r4 + r10
            int r12 = r15.length
            if (r11 <= r12) goto L26
            goto L4f
        L26:
            r11 = r3
        L27:
            if (r11 >= r10) goto L3b
            int r12 = r9 + r11
            r12 = r15[r12]
            int r13 = r4 + r11
            r13 = r15[r13]
            boolean r12 = r12.equals(r13)
            if (r12 != 0) goto L38
            goto L4f
        L38:
            int r11 = r11 + 1
            goto L27
        L3b:
            int r8 = r8.intValue()
            int r8 = r4 - r8
            r9 = 10
            if (r6 >= r9) goto L4b
            java.lang.System.arraycopy(r15, r4, r1, r5, r8)
            int r5 = r5 + r8
            int r6 = r6 + 1
        L4b:
            int r8 = r8 + (-1)
            int r8 = r8 + r4
            goto L57
        L4f:
            r6 = r15[r4]
            r1[r5] = r6
            int r5 = r5 + 1
            r6 = r2
            r8 = r4
        L57:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r0.put(r7, r4)
            int r4 = r8 + 1
            goto Ld
        L61:
            java.lang.StackTraceElement[] r0 = new java.lang.StackTraceElement[r5]
            java.lang.System.arraycopy(r1, r3, r0, r3, r5)
            int r1 = r15.length
            if (r5 >= r1) goto L6a
            return r0
        L6a:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C.i(java.lang.StackTraceElement[]):java.lang.StackTraceElement[]");
    }

    public Object o(Context context, b2.n nVar, C1619c c1619c) {
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(c1619c));
        c0809g.v();
        CancellationSignal cancellationSignal = new CancellationSignal();
        c0809g.x(new Z0.g(cancellationSignal, 2));
        C0769d c0769d = new C0769d(c0809g);
        ExecutorC0768c executorC0768c = new ExecutorC0768c(0);
        P7.k.f(context, "context");
        b2.f fVarB = b2.g.b(new b2.g(context), nVar);
        if (fVarB == null) {
            c0769d.a(new C0854b("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added", 3));
        } else {
            fVarB.onGetCredential(context, nVar, cancellationSignal, executorC0768c, c0769d);
        }
        return c0809g.u();
    }

    @Override // com.google.gson.internal.n
    public Object r() {
        return new ConcurrentHashMap();
    }

    public /* synthetic */ C(int i10, Object obj) {
        this.f2824s = i10;
    }

    public C(Context context) {
        this.f2824s = 27;
        P7.k.f(context, "context");
    }

    @Override // U2.c
    public void j() {
    }

    @Override // M3.e
    public void shutdown() {
    }

    @Override // U2.c
    public void d(int i10, Serializable serializable) {
    }
}
