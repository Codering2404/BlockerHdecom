package F5;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class X extends D0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final V f3141A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final V f3142B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final V f3143C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final V f3144D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final V f3145E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final V f3146F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public char f3147u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f3148v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f3149w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final V f3150x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final V f3151y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final V f3152z;

    public X(C0229u0 c0229u0) {
        super(c0229u0);
        this.f3147u = (char) 0;
        this.f3148v = -1L;
        this.f3150x = new V(this, 6, false, false);
        this.f3151y = new V(this, 6, true, false);
        this.f3152z = new V(this, 6, false, true);
        this.f3141A = new V(this, 5, false, false);
        this.f3142B = new V(this, 5, true, false);
        this.f3143C = new V(this, 5, false, true);
        this.f3144D = new V(this, 4, false, false);
        this.f3145E = new V(this, 3, false, false);
        this.f3146F = new V(this, 2, false, false);
    }

    public static W D(String str) {
        if (str == null) {
            return null;
        }
        return new W(str);
    }

    public static String G(boolean z9, String str, Object obj, Object obj2, Object obj3) {
        String strH = H(obj, z9);
        String strH2 = H(obj2, z9);
        String strH3 = H(obj3, z9);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strH)) {
            sb.append(str2);
            sb.append(strH);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strH2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strH2);
        }
        if (!TextUtils.isEmpty(strH3)) {
            sb.append(str3);
            sb.append(strH3);
        }
        return sb.toString();
    }

    public static String H(Object obj, boolean z9) {
        int iLastIndexOf;
        String className;
        int iLastIndexOf2;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z9) {
                return obj.toString();
            }
            Long l9 = (Long) obj;
            if (Math.abs(l9.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l9.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb = new StringBuilder(str.length() + str.length() + length + 3 + String.valueOf(jRound2).length());
            sb.append(str);
            sb.append(jRound);
            sb.append("...");
            sb.append(str);
            sb.append(jRound2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof W ? ((W) obj).f3135a : z9 ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z9 ? th.getClass().getName() : th.toString());
        String canonicalName = C0229u0.class.getCanonicalName();
        String strSubstring = (TextUtils.isEmpty(canonicalName) || (iLastIndexOf = canonicalName.lastIndexOf(46)) == -1) ? "" : canonicalName.substring(0, iLastIndexOf);
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length2 = stackTrace.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length2) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (((TextUtils.isEmpty(className) || (iLastIndexOf2 = className.lastIndexOf(46)) == -1) ? "" : className.substring(0, iLastIndexOf2)).equals(strSubstring)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
            }
            i10++;
        }
        return sb2.toString();
    }

    public final V A() {
        return this.f3141A;
    }

    public final V B() {
        return this.f3145E;
    }

    public final V C() {
        return this.f3146F;
    }

    public final void E(int i10, boolean z9, boolean z10, String str, Object obj, Object obj2, Object obj3) {
        if (!z9 && Log.isLoggable(F(), i10)) {
            Log.println(i10, F(), G(false, str, obj, obj2, obj3));
        }
        if (z10 || i10 < 5) {
            return;
        }
        g5.z.g(str);
        C0223s0 c0223s0 = ((C0229u0) this.f483s).f3562y;
        if (c0223s0 == null) {
            Log.println(6, F(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!c0223s0.f2836t) {
                Log.println(6, F(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i10 >= 9) {
                i10 = 8;
            }
            c0223s0.E(new U(this, i10, str, obj, obj2, obj3));
        }
    }

    public final String F() {
        String str;
        synchronized (this) {
            try {
                if (this.f3149w == null) {
                    ((C0229u0) ((C0229u0) this.f483s).f3559v.f483s).getClass();
                    this.f3149w = "FA";
                }
                g5.z.g(this.f3149w);
                str = this.f3149w;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    @Override // F5.D0
    public final boolean w() {
        return false;
    }

    public final V z() {
        return this.f3150x;
    }
}
