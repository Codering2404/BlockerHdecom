package F5;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* JADX INFO: renamed from: F5.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0194i0 extends D0 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Pair f3369R = new Pair("", 0L);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f3370A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f3371B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0185f0 f3372C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0182e0 f3373D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0191h0 f3374E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final h7.u f3375F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0182e0 f3376G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0185f0 f3377H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0185f0 f3378I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f3379J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0182e0 f3380K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0182e0 f3381L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0185f0 f3382M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0191h0 f3383N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0191h0 f3384O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0185f0 f3385P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final h7.u f3386Q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SharedPreferences f3387u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SharedPreferences f3388v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0188g0 f3389w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0185f0 f3390x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0191h0 f3391y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f3392z;

    public C0194i0(C0229u0 c0229u0) {
        super(c0229u0);
        this.f3372C = new C0185f0(this, "session_timeout", 1800000L);
        this.f3373D = new C0182e0(this, "start_new_session", true);
        this.f3377H = new C0185f0(this, "last_pause_time", 0L);
        this.f3378I = new C0185f0(this, "session_id", 0L);
        this.f3374E = new C0191h0(this, "non_personalized_ads");
        this.f3375F = new h7.u(this, "last_received_uri_timestamps_by_source");
        this.f3376G = new C0182e0(this, "allow_remote_dynamite", false);
        this.f3390x = new C0185f0(this, "first_open_time", 0L);
        g5.z.d("app_install_time");
        this.f3391y = new C0191h0(this, "app_instance_id");
        this.f3380K = new C0182e0(this, "app_backgrounded", false);
        this.f3381L = new C0182e0(this, "deep_link_retrieval_complete", false);
        this.f3382M = new C0185f0(this, "deep_link_retrieval_attempts", 0L);
        this.f3383N = new C0191h0(this, "firebase_feature_rollouts");
        this.f3384O = new C0191h0(this, "deferred_attribution_cache");
        this.f3385P = new C0185f0(this, "deferred_attribution_cache_timestamp", 0L);
        this.f3386Q = new h7.u(this, "default_event_parameters");
    }

    public final SharedPreferences A() {
        v();
        x();
        if (this.f3388v == null) {
            C0229u0 c0229u0 = (C0229u0) this.f483s;
            String strValueOf = String.valueOf(c0229u0.f3556s.getPackageName());
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            String strConcat = strValueOf.concat("_preferences");
            x9.f3146F.g(strConcat, "Default prefs file");
            this.f3388v = c0229u0.f3556s.getSharedPreferences(strConcat, 0);
        }
        return this.f3388v;
    }

    public final SparseArray B() {
        Bundle bundleG = this.f3375F.g();
        int[] intArray = bundleG.getIntArray("uriSources");
        long[] longArray = bundleG.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3150x.f("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i10 = 0; i10 < intArray.length; i10++) {
            sparseArray.put(intArray[i10], Long.valueOf(longArray[i10]));
        }
        return sparseArray;
    }

    public final I0 C() {
        v();
        return I0.c(z().getInt("consent_source", 100), z().getString("consent_settings", "G1"));
    }

    public final boolean D(E1 e12) {
        v();
        String string = z().getString("stored_tcf_param", "");
        String strA = e12.a();
        if (strA.equals(string)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = z().edit();
        editorEdit.putString("stored_tcf_param", strA);
        editorEdit.apply();
        return true;
    }

    public final void E(boolean z9) {
        v();
        X x9 = ((C0229u0) this.f483s).f3561x;
        C0229u0.l(x9);
        x9.f3146F.g(Boolean.valueOf(z9), "App measurement setting deferred collection");
        SharedPreferences.Editor editorEdit = z().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z9);
        editorEdit.apply();
    }

    public final boolean F(long j) {
        return j - this.f3372C.a() > this.f3377H.a();
    }

    @Override // F5.D0
    public final boolean w() {
        return true;
    }

    public final SharedPreferences z() {
        v();
        x();
        g5.z.g(this.f3387u);
        return this.f3387u;
    }
}
