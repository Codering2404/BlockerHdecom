package F5;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: F5.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0239x1 extends N1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0185f0 f3598A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0185f0 f3599B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f3600v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0185f0 f3601w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0185f0 f3602x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0185f0 f3603y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0185f0 f3604z;

    public C0239x1(S1 s12) {
        super(s12);
        this.f3600v = new HashMap();
        C0194i0 c0194i0 = ((C0229u0) this.f483s).f3560w;
        C0229u0.j(c0194i0);
        this.f3601w = new C0185f0(c0194i0, "last_delete_stale", 0L);
        C0194i0 c0194i02 = ((C0229u0) this.f483s).f3560w;
        C0229u0.j(c0194i02);
        this.f3602x = new C0185f0(c0194i02, "last_delete_stale_batch", 0L);
        C0194i0 c0194i03 = ((C0229u0) this.f483s).f3560w;
        C0229u0.j(c0194i03);
        this.f3603y = new C0185f0(c0194i03, "backoff", 0L);
        C0194i0 c0194i04 = ((C0229u0) this.f483s).f3560w;
        C0229u0.j(c0194i04);
        this.f3604z = new C0185f0(c0194i04, "last_upload", 0L);
        C0194i0 c0194i05 = ((C0229u0) this.f483s).f3560w;
        C0229u0.j(c0194i05);
        this.f3598A = new C0185f0(c0194i05, "last_upload_attempt", 0L);
        C0194i0 c0194i06 = ((C0229u0) this.f483s).f3560w;
        C0229u0.j(c0194i06);
        this.f3599B = new C0185f0(c0194i06, "midnight_offset", 0L);
    }

    public final String A(String str, boolean z9) {
        v();
        String str2 = z9 ? (String) z(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestM = X1.M();
        if (messageDigestM == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestM.digest(str2.getBytes())));
    }

    public final Pair z(String str) {
        C0236w1 c0236w1;
        V4.a aVarA;
        v();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        c0229u0.f3536C.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.f3600v;
        C0236w1 c0236w12 = (C0236w1) map.get(str);
        if (c0236w12 != null && jElapsedRealtime < c0236w12.f3590c) {
            return new Pair(c0236w12.f3588a, Boolean.valueOf(c0236w12.f3589b));
        }
        F f7 = G.f2908b;
        C0187g c0187g = c0229u0.f3559v;
        long jC = c0187g.C(str, f7) + jElapsedRealtime;
        try {
            try {
                aVarA = V4.b.a(c0229u0.f3556s);
            } catch (PackageManager.NameNotFoundException unused) {
                if (c0236w12 != null && jElapsedRealtime < c0236w12.f3590c + c0187g.C(str, G.f2910c)) {
                    return new Pair(c0236w12.f3588a, Boolean.valueOf(c0236w12.f3589b));
                }
                aVarA = null;
            }
        } catch (Exception e) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3145E.g(e, "Unable to get advertising id");
            c0236w1 = new C0236w1("", false, jC);
        }
        if (aVarA == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String str2 = aVarA.f8488c;
        boolean z9 = aVarA.f8487b;
        c0236w1 = str2 != null ? new C0236w1(str2, z9, jC) : new C0236w1("", z9, jC);
        map.put(str, c0236w1);
        return new Pair(c0236w1.f3588a, Boolean.valueOf(c0236w1.f3589b));
    }

    @Override // F5.N1
    public final void y() {
    }
}
