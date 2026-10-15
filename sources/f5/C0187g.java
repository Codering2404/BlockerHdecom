package F5;

import A2.AbstractC0032n;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import n5.C1820b;

/* JADX INFO: renamed from: F5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0187g extends AbstractC0032n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f3332t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f3333u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InterfaceC0184f f3334v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Boolean f3335w;

    public final void A() {
        ((C0229u0) this.f483s).getClass();
    }

    public final String B(String str, F f7) {
        return TextUtils.isEmpty(str) ? (String) f7.a(null) : (String) f7.a(this.f3334v.b(str, f7.f2846a));
    }

    public final long C(String str, F f7) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) f7.a(null)).longValue();
        }
        String strB = this.f3334v.b(str, f7.f2846a);
        if (TextUtils.isEmpty(strB)) {
            return ((Long) f7.a(null)).longValue();
        }
        try {
            return ((Long) f7.a(Long.valueOf(Long.parseLong(strB)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) f7.a(null)).longValue();
        }
    }

    public final int D(String str, F f7) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) f7.a(null)).intValue();
        }
        String strB = this.f3334v.b(str, f7.f2846a);
        if (TextUtils.isEmpty(strB)) {
            return ((Integer) f7.a(null)).intValue();
        }
        try {
            return ((Integer) f7.a(Integer.valueOf(Integer.parseInt(strB)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) f7.a(null)).intValue();
        }
    }

    public final double E(String str, F f7) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) f7.a(null)).doubleValue();
        }
        String strB = this.f3334v.b(str, f7.f2846a);
        if (TextUtils.isEmpty(strB)) {
            return ((Double) f7.a(null)).doubleValue();
        }
        try {
            return ((Double) f7.a(Double.valueOf(Double.parseDouble(strB)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) f7.a(null)).doubleValue();
        }
    }

    public final boolean F(String str, F f7) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) f7.a(null)).booleanValue();
        }
        String strB = this.f3334v.b(str, f7.f2846a);
        return TextUtils.isEmpty(strB) ? ((Boolean) f7.a(null)).booleanValue() : ((Boolean) f7.a(Boolean.valueOf("1".equals(strB)))).booleanValue();
    }

    public final Bundle G() {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        try {
            Context context = c0229u0.f3556s;
            Context context2 = c0229u0.f3556s;
            PackageManager packageManager = context.getPackageManager();
            X x9 = c0229u0.f3561x;
            if (packageManager == null) {
                C0229u0.l(x9);
                x9.f3150x.f("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoB = C1820b.a(context2).b(128, context2.getPackageName());
            if (applicationInfoB != null) {
                return applicationInfoB.metaData;
            }
            C0229u0.l(x9);
            x9.f3150x.f("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3150x.g(e, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Boolean H(String str) {
        g5.z.d(str);
        Bundle bundleG = G();
        if (bundleG != null) {
            if (bundleG.containsKey(str)) {
                return Boolean.valueOf(bundleG.getBoolean(str));
            }
            return null;
        }
        X x9 = ((C0229u0) this.f483s).f3561x;
        C0229u0.l(x9);
        x9.f3150x.f("Failed to load metadata: Metadata bundle is null");
        return null;
    }

    public final boolean I() {
        ((C0229u0) this.f483s).getClass();
        Boolean boolH = H("firebase_analytics_collection_deactivated");
        return boolH != null && boolH.booleanValue();
    }

    public final boolean J() {
        Boolean boolH = H("google_analytics_automatic_screen_reporting_enabled");
        return boolH == null || boolH.booleanValue();
    }

    public final F0 K(String str, boolean z9) {
        Object obj;
        g5.z.d(str);
        Bundle bundleG = G();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (bundleG == null) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.f("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleG.get(str);
        }
        F0 f02 = F0.f2850t;
        if (obj == null) {
            return f02;
        }
        if (Boolean.TRUE.equals(obj)) {
            return F0.f2853w;
        }
        if (Boolean.FALSE.equals(obj)) {
            return F0.f2852v;
        }
        if (z9 && "eu_consent_policy".equals(obj)) {
            return F0.f2851u;
        }
        X x10 = c0229u0.f3561x;
        C0229u0.l(x10);
        x10.f3141A.g(str, "Invalid manifest metadata for");
        return f02;
    }

    public final boolean w(String str) {
        return "1".equals(this.f3334v.b(str, "gaia_collection_enabled"));
    }

    public final boolean x(String str) {
        return "1".equals(this.f3334v.b(str, "measurement.event_sampling_enabled"));
    }

    public final boolean y() {
        if (this.f3332t == null) {
            Boolean boolH = H("app_measurement_lite");
            this.f3332t = boolH;
            if (boolH == null) {
                this.f3332t = Boolean.FALSE;
            }
        }
        return this.f3332t.booleanValue() || !((C0229u0) this.f483s).f3557t;
    }

    public final String z(String str) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            g5.z.g(str2);
            return str2;
        } catch (ClassNotFoundException e) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.g(e, "Could not find SystemProperties class");
            return "";
        } catch (IllegalAccessException e10) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3150x.g(e10, "Could not access SystemProperties.get()");
            return "";
        } catch (NoSuchMethodException e11) {
            X x11 = c0229u0.f3561x;
            C0229u0.l(x11);
            x11.f3150x.g(e11, "Could not find SystemProperties.get() method");
            return "";
        } catch (InvocationTargetException e12) {
            X x12 = c0229u0.f3561x;
            C0229u0.l(x12);
            x12.f3150x.g(e12, "SystemProperties.get() threw an exception");
            return "";
        }
    }
}
