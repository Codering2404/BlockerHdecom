package F5;

import android.os.Bundle;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f3061b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f3062c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f3063d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z4.i f3064a;

    public S(Z4.i iVar) {
        this.f3064a = iVar;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        g5.z.g(atomicReference);
        g5.z.b(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (Objects.equals(str, strArr[i10])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i10];
                        if (str2 == null) {
                            str2 = strArr2[i10] + "(" + strArr[i10] + ")";
                            strArr3[i10] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.f3064a.J() ? str : g(str, J0.f2987c, J0.f2985a, f3061b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f3064a.J() ? str : g(str, J0.f2989f, J0.e, f3062c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        return !this.f3064a.J() ? str : str.startsWith("_exp_") ? A0.I.C("experiment_id(", str, ")") : g(str, J0.j, J0.f2991i, f3063d);
    }

    public final String d(C0231v c0231v) {
        Z4.i iVar = this.f3064a;
        if (!iVar.J()) {
            return c0231v.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(c0231v.f3569u);
        sb.append(",name=");
        sb.append(a(c0231v.f3567s));
        sb.append(",params=");
        C0228u c0228u = c0231v.f3568t;
        sb.append(c0228u == null ? null : !iVar.J() ? c0228u.f3532s.toString() : e(c0228u.g()));
        return sb.toString();
    }

    public final String e(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f3064a.J()) {
            return bundle.toString();
        }
        StringBuilder sbX = AbstractC1502c0.x("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbX.length() != 8) {
                sbX.append(", ");
            }
            sbX.append(b(str));
            sbX.append("=");
            Object obj = bundle.get(str);
            sbX.append(obj instanceof Bundle ? f(new Object[]{obj}) : obj instanceof Object[] ? f((Object[]) obj) : obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sbX.append("}]");
        return sbX.toString();
    }

    public final String f(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sbX = AbstractC1502c0.x("[");
        for (Object obj : objArr) {
            String strE = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (strE != null) {
                if (sbX.length() != 1) {
                    sbX.append(", ");
                }
                sbX.append(strE);
            }
        }
        sbX.append("]");
        return sbX.toString();
    }
}
