package F5;

import S0.AbstractC0465z;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.google.android.gms.internal.measurement.T3;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.List;
import java.util.Locale;
import n5.C1820b;

/* JADX INFO: loaded from: classes.dex */
public final class O extends I {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f3012A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f3013B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public List f3014C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f3015D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f3016E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f3017F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f3018G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f3019H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f3020I;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f3021u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f3022v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3023w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f3024x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f3025y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f3026z;

    public O(C0229u0 c0229u0, long j, long j5) {
        super(c0229u0);
        this.f3019H = 0L;
        this.f3020I = null;
        this.f3012A = j;
        this.f3013B = j5;
    }

    public final void A() {
        String str;
        v();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        C0194i0 c0194i0 = c0229u0.f3560w;
        C0229u0.j(c0194i0);
        boolean zI = c0194i0.C().i(H0.f2970u);
        X x9 = c0229u0.f3561x;
        if (zI) {
            byte[] bArr = new byte[16];
            X1 x12 = c0229u0.f3534A;
            C0229u0.j(x12);
            x12.t0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            C0229u0.l(x9);
            x9.f3145E.f("Analytics Storage consent is not granted");
            str = null;
        }
        C0229u0.l(x9);
        x9.f3145E.f("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.f3018G = str;
        c0229u0.f3536C.getClass();
        this.f3019H = System.currentTimeMillis();
    }

    public final String B() {
        w();
        g5.z.g(this.f3021u);
        return this.f3021u;
    }

    public final String C() {
        v();
        w();
        g5.z.g(this.f3017F);
        return this.f3017F;
    }

    @Override // F5.I
    public final boolean y() {
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    public final Z1 z(String str) {
        boolean z9;
        String str2;
        String str3;
        long j;
        String str4;
        String str5;
        int i10;
        long j5;
        ApplicationInfo applicationInfoB;
        int extensionVersion;
        long jR;
        v();
        String strB = B();
        String strC = C();
        w();
        String str6 = this.f3022v;
        w();
        long j9 = this.f3023w;
        w();
        g5.z.g(this.f3024x);
        String str7 = this.f3024x;
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        c0229u0.f3559v.A();
        w();
        v();
        long j10 = this.f3026z;
        Context context = c0229u0.f3556s;
        X1 x12 = c0229u0.f3534A;
        if (j10 == 0) {
            C0229u0.j(x12);
            String packageName = context.getPackageName();
            x12.v();
            g5.z.d(packageName);
            PackageManager packageManager = context.getPackageManager();
            MessageDigest messageDigestM = X1.M();
            long jN = -1;
            C0229u0 c0229u02 = (C0229u0) x12.f483s;
            if (messageDigestM == null) {
                X x9 = c0229u02.f3561x;
                C0229u0.l(x9);
                x9.f3150x.f("Could not get MD5 instance");
            } else {
                if (packageManager != null) {
                    try {
                        if (x12.Z(context, packageName)) {
                            jN = 0;
                        } else {
                            Signature[] signatureArr = C1820b.a(context).c(64, c0229u02.f3556s.getPackageName()).signatures;
                            if (signatureArr == null || signatureArr.length <= 0) {
                                X x10 = c0229u02.f3561x;
                                C0229u0.l(x10);
                                x10.f3141A.f("Could not get signatures");
                            } else {
                                jN = X1.N(messageDigestM.digest(signatureArr[0].toByteArray()));
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        X x11 = c0229u02.f3561x;
                        C0229u0.l(x11);
                        x11.f3150x.g(e, "Package name not found");
                        j10 = 0;
                    }
                }
                j10 = 0;
                this.f3026z = j10;
            }
            j10 = jN;
            this.f3026z = j10;
        }
        long j11 = j10;
        boolean zB = c0229u0.b();
        C0194i0 c0194i0 = c0229u0.f3560w;
        C0229u0.j(c0194i0);
        boolean z10 = !c0194i0.f3379J;
        v();
        boolean zB2 = c0229u0.b();
        C0187g c0187g = c0229u0.f3559v;
        if (zB2) {
            boolean zF = c0187g.F(null, G.f2876I0);
            X x13 = c0229u0.f3561x;
            if (zF) {
                C0229u0.l(x13);
                x13.f3146F.f("Disabled IID for tests.");
            } else {
                try {
                    Class<?> clsLoadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                    if (clsLoadClass != null) {
                        z9 = zB;
                        str2 = str7;
                        try {
                            Object objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, context);
                            if (objInvoke == null) {
                                str3 = null;
                            } else {
                                try {
                                    str3 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                                } catch (Exception unused) {
                                    C0229u0.l(x13);
                                    x13.f3143C.f("Failed to retrieve Firebase Instance Id");
                                    str3 = null;
                                }
                            }
                        } catch (Exception unused2) {
                            C0229u0.l(x13);
                            x13.f3142B.f("Failed to obtain Firebase Analytics instance");
                        }
                    }
                } catch (ClassNotFoundException unused3) {
                }
                str3 = null;
            }
            z9 = zB;
            str2 = str7;
            str3 = null;
        } else {
            z9 = zB;
            str2 = str7;
            str3 = null;
        }
        C0229u0.j(c0194i0);
        long jA = c0194i0.f3390x.a();
        long jMin = c0229u0.f3555V;
        if (jA != 0) {
            jMin = Math.min(jMin, jA);
        }
        long j12 = jMin;
        w();
        int i11 = this.f3016E;
        Boolean boolH = c0187g.H("google_analytics_adid_collection_enabled");
        boolean z11 = boolH == null || boolH.booleanValue();
        C0229u0.j(c0194i0);
        c0194i0.v();
        boolean z12 = c0194i0.z().getBoolean("deferred_analytics_collection", false);
        Boolean boolValueOf = Boolean.valueOf(c0187g.K("google_analytics_default_allow_ad_personalization_signals", true) != F0.f2853w);
        List list = this.f3014C;
        String strG = c0194i0.C().g();
        if (this.f3015D == null) {
            C0229u0.j(x12);
            this.f3015D = x12.o0();
        }
        String str8 = this.f3015D;
        if (c0194i0.C().i(H0.f2970u)) {
            v();
            j = 0;
            if (this.f3019H == 0) {
                str4 = str8;
            } else {
                c0229u0.f3536C.getClass();
                str4 = str8;
                long jCurrentTimeMillis = System.currentTimeMillis() - this.f3019H;
                if (this.f3018G != null && jCurrentTimeMillis > 86400000 && this.f3020I == null) {
                    A();
                }
            }
            if (this.f3018G == null) {
                A();
            }
            str5 = this.f3018G;
        } else {
            str4 = str8;
            j = 0;
            str5 = null;
        }
        Boolean boolH2 = c0187g.H("google_analytics_sgtm_upload_enabled");
        boolean zBooleanValue = boolH2 == null ? false : boolH2.booleanValue();
        C0229u0.j(x12);
        String strB2 = B();
        C0229u0 c0229u03 = (C0229u0) x12.f483s;
        if (c0229u03.f3556s.getPackageManager() == null) {
            j5 = j;
        } else {
            try {
                i10 = 0;
                try {
                    applicationInfoB = C1820b.a(c0229u03.f3556s).b(0, strB2);
                } catch (PackageManager.NameNotFoundException unused4) {
                    X x14 = c0229u03.f3561x;
                    C0229u0.l(x14);
                    x14.f3144D.g(strB2, "PackageManager failed to find running app: app_id");
                }
            } catch (PackageManager.NameNotFoundException unused5) {
                i10 = 0;
            }
            int i12 = applicationInfoB != null ? applicationInfoB.targetSdkVersion : i10;
            j5 = i12;
        }
        C0229u0.j(c0194i0);
        I0 i0C = c0194i0.C();
        C0229u0.j(c0194i0);
        c0194i0.v();
        String str9 = C0214p.b(c0194i0.z().getString("dma_consent_settings", null)).f3477b;
        T3.a();
        F f7 = G.f2894R0;
        if (c0187g.F(null, f7)) {
            C0229u0.j(x12);
            extensionVersion = (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) ? 0 : SdkExtensions.getExtensionVersion(1000000);
        } else {
            extensionVersion = 0;
        }
        T3.a();
        if (c0187g.F(null, f7)) {
            C0229u0.j(x12);
            jR = x12.R();
        } else {
            jR = j;
        }
        String str10 = c0187g.f3333u;
        String strValueOf = String.valueOf(I0.h(c0187g.K("google_analytics_default_allow_ad_personalization_signals", true)));
        C0229u0.i(c0229u0.f3546M);
        return new Z1(strB, strC, str6, j9, str2, 133005L, j11, str, z9, z10, str3, j12, i11, z11, z12, boolValueOf, this.f3012A, list, strG, str4, str5, zBooleanValue, j5, i0C.f2981b, str9, extensionVersion, jR, str10, strValueOf, c0229u0.f3555V, AbstractC0465z.k(c0229u0.f3546M.A()));
    }
}
