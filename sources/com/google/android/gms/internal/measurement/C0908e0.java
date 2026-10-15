package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Objects;
import p5.C1948b;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0908e0 extends AbstractRunnableC0938k0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f12348w = 3;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f12349x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f12350y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f12351z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0908e0(C0953n0 c0953n0, Activity activity, J j) {
        super(c0953n0.f12484s, true);
        this.f12350y = activity;
        this.f12351z = j;
        Objects.requireNonNull(c0953n0);
        this.f12349x = c0953n0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public final void a() {
        Boolean bool;
        Boolean boolValueOf;
        Bundle bundle;
        switch (this.f12348w) {
            case 0:
                try {
                    Context context = (Context) this.f12350y;
                    g5.z.g(context);
                    String strA = F5.J0.a(context);
                    Resources resources = context.getResources();
                    if (TextUtils.isEmpty(strA)) {
                        strA = F5.J0.a(context);
                    }
                    int identifier = resources.getIdentifier("google_analytics_force_disable_updates", "bool", strA);
                    M mAsInterface = null;
                    if (identifier == 0) {
                        boolValueOf = null;
                    } else {
                        try {
                            boolValueOf = Boolean.valueOf(resources.getBoolean(identifier));
                        } catch (Resources.NotFoundException unused) {
                            bool = null;
                        }
                    }
                    bool = boolValueOf;
                    C0958o0 c0958o0 = (C0958o0) this.f12349x;
                    boolean z9 = bool == null || !bool.booleanValue();
                    c0958o0.getClass();
                    try {
                        mAsInterface = L.asInterface(p5.e.c(context, z9 ? p5.e.f19567c : p5.e.f19566b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    } catch (C1948b e) {
                        c0958o0.b(e, true, false);
                    }
                    c0958o0.f12495f = mAsInterface;
                    if (c0958o0.f12495f != null) {
                        int iA = p5.e.a(context, ModuleDescriptor.MODULE_ID);
                        X x9 = new X(133005L, Math.max(iA, r6), Boolean.TRUE.equals(bool) || p5.e.d(context, ModuleDescriptor.MODULE_ID, false) < iA, (Bundle) this.f12351z, F5.J0.a(context));
                        M m5 = c0958o0.f12495f;
                        g5.z.g(m5);
                        m5.initialize(new o5.b(context), x9, this.f12462s);
                    } else {
                        Log.w("FA", "Failed to connect to measurement client.");
                    }
                } catch (Exception e10) {
                    ((C0958o0) this.f12349x).b(e10, true, false);
                    return;
                }
                break;
            case 1:
                M m8 = ((C0958o0) this.f12349x).f12495f;
                g5.z.g(m8);
                m8.getMaxUserProperties((String) this.f12350y, (J) this.f12351z);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Bundle bundle2 = (Bundle) this.f12351z;
                if (bundle2 != null) {
                    bundle = new Bundle();
                    if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = bundle2.get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                M m9 = ((C0953n0) this.f12349x).f12484s.f12495f;
                g5.z.g(m9);
                m9.onActivityCreatedByScionActivityInfo(Z.c((Activity) this.f12350y), bundle, this.f12463t);
                break;
            default:
                M m10 = ((C0953n0) this.f12349x).f12484s.f12495f;
                g5.z.g(m10);
                m10.onActivitySaveInstanceStateByScionActivityInfo(Z.c((Activity) this.f12350y), (J) this.f12351z, this.f12463t);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public void b() {
        switch (this.f12348w) {
            case 1:
                ((J) this.f12351z).d(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0908e0(C0953n0 c0953n0, Bundle bundle, Activity activity) {
        super(c0953n0.f12484s, true);
        this.f12351z = bundle;
        this.f12350y = activity;
        Objects.requireNonNull(c0953n0);
        this.f12349x = c0953n0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0908e0(C0958o0 c0958o0, Context context, Bundle bundle) {
        super(c0958o0, true);
        this.f12350y = context;
        this.f12351z = bundle;
        Objects.requireNonNull(c0958o0);
        this.f12349x = c0958o0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0908e0(C0958o0 c0958o0, String str, J j) {
        super(c0958o0, true);
        this.f12350y = str;
        this.f12351z = j;
        this.f12349x = c0958o0;
    }
}
