package F5;

import com.google.android.gms.internal.measurement.AbstractC0940k2;
import com.google.android.gms.internal.measurement.C0977s0;
import com.google.android.gms.internal.measurement.C0987u0;
import com.google.android.gms.internal.measurement.C0998w1;
import com.google.android.gms.internal.measurement.C1002x0;
import com.google.android.gms.internal.measurement.C1010y3;
import com.google.android.gms.internal.measurement.C1012z0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: F5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0172b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f3241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f3242d;
    public Long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f3243f;
    public final /* synthetic */ int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0175c f3244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC0940k2 f3245i;

    public C0172b(int i10, String str) {
        this.f3239a = str;
        this.f3240b = i10;
    }

    public static Boolean c(Boolean bool, boolean z9) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z9);
    }

    public static Boolean d(String str, com.google.android.gms.internal.measurement.A0 a0, X x9) {
        List listU;
        g5.z.g(a0);
        if (str == null || !a0.p() || a0.x() == 1) {
            return null;
        }
        if (a0.x() == 7) {
            if (a0.v() == 0) {
                return null;
            }
        } else if (!a0.q()) {
            return null;
        }
        int iX = a0.x();
        boolean zT = a0.t();
        String strR = (zT || iX == 2 || iX == 7) ? a0.r() : a0.r().toUpperCase(Locale.ENGLISH);
        if (a0.v() == 0) {
            listU = null;
        } else {
            listU = a0.u();
            if (!zT) {
                ArrayList arrayList = new ArrayList(listU.size());
                Iterator it = listU.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                listU = Collections.unmodifiableList(arrayList);
            }
        }
        String str2 = iX == 2 ? strR : null;
        if (iX == 7) {
            if (listU == null || listU.isEmpty()) {
                return null;
            }
        } else if (strR == null) {
            return null;
        }
        if (!zT && iX != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (iX - 1) {
            case 1:
                if (str2 != null) {
                    try {
                    } catch (PatternSyntaxException unused) {
                        if (x9 == null) {
                            return null;
                        }
                        x9.f3141A.g(str2, "Invalid regular expression in REGEXP audience filter. expression");
                        return null;
                    }
                    break;
                }
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                if (listU != null) {
                    break;
                }
                break;
        }
        return null;
    }

    public static Boolean e(long j, C1002x0 c1002x0) {
        try {
            return f(new BigDecimal(j), c1002x0, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean f(BigDecimal bigDecimal, C1002x0 c1002x0, double d6) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        g5.z.g(c1002x0);
        if (c1002x0.p()) {
            if (c1002x0.z() != 1) {
                if (c1002x0.z() == 5) {
                    if (!c1002x0.u() || !c1002x0.w()) {
                        return null;
                    }
                } else if (!c1002x0.s()) {
                    return null;
                }
                int iZ = c1002x0.z();
                if (c1002x0.z() == 5) {
                    if (C0173b0.b0(c1002x0.v()) && C0173b0.b0(c1002x0.x())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(c1002x0.v());
                            bigDecimal4 = new BigDecimal(c1002x0.x());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!C0173b0.b0(c1002x0.t())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(c1002x0.t());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (iZ == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i10 = iZ - 1;
                if (i10 == 1) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
                if (i10 == 2) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
                if (i10 != 3) {
                    if (i10 == 4 && bigDecimal3 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                    }
                    return null;
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (d6 != 0.0d) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d6).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d6).multiply(new BigDecimal(2)))) < 0);
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0168  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(java.lang.Long r19, java.lang.Long r20, com.google.android.gms.internal.measurement.C0914f1 r21, long r22, F5.C0222s r24, boolean r25) {
        /*
            Method dump skipped, instruction units count: 1027
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0172b.a(java.lang.Long, java.lang.Long, com.google.android.gms.internal.measurement.f1, long, F5.s, boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean b(Long l9, Long l10, C0998w1 c0998w1, boolean z9) {
        C1010y3.a();
        C0229u0 c0229u0 = (C0229u0) this.f3244h.f483s;
        boolean zF = c0229u0.f3559v.F(this.f3239a, G.f2868E0);
        C1012z0 c1012z0 = (C1012z0) this.f3245i;
        boolean zT = c1012z0.t();
        boolean zU = c1012z0.u();
        boolean zW = c1012z0.w();
        Object[] objArr = zT || zU || zW;
        Boolean boolC = null;
        boolF = null;
        Boolean boolF = null;
        boolC = null;
        boolC = null;
        boolC = null;
        Boolean boolF2 = null;
        boolC = null;
        X x9 = c0229u0.f3561x;
        if (z9 && objArr != true) {
            C0229u0.l(x9);
            x9.f3146F.h(Integer.valueOf(this.f3240b), c1012z0.p() ? Integer.valueOf(c1012z0.q()) : null, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        C0987u0 c0987u0S = c1012z0.s();
        boolean zU2 = c0987u0S.u();
        boolean zU3 = c0998w1.u();
        S s6 = c0229u0.f3535B;
        if (zU3) {
            if (c0987u0S.r()) {
                boolC = c(e(c0998w1.v(), c0987u0S.s()), zU2);
            } else {
                C0229u0.l(x9);
                x9.f3141A.g(s6.c(c0998w1.r()), "No number filter for long property. property");
            }
        } else if (c0998w1.y()) {
            if (c0987u0S.r()) {
                double dZ = c0998w1.z();
                try {
                    boolF = f(new BigDecimal(dZ), c0987u0S.s(), Math.ulp(dZ));
                } catch (NumberFormatException unused) {
                }
                boolC = c(boolF, zU2);
            } else {
                C0229u0.l(x9);
                x9.f3141A.g(s6.c(c0998w1.r()), "No number filter for double property. property");
            }
        } else if (!c0998w1.s()) {
            C0229u0.l(x9);
            x9.f3141A.g(s6.c(c0998w1.r()), "User property has no value, property");
        } else if (c0987u0S.p()) {
            String strT = c0998w1.t();
            com.google.android.gms.internal.measurement.A0 a0Q = c0987u0S.q();
            C0229u0.l(x9);
            boolC = c(d(strT, a0Q, x9), zU2);
        } else if (!c0987u0S.r()) {
            C0229u0.l(x9);
            x9.f3141A.g(s6.c(c0998w1.r()), "No string or number filter defined. property");
        } else if (C0173b0.b0(c0998w1.t())) {
            String strT2 = c0998w1.t();
            C1002x0 c1002x0S = c0987u0S.s();
            if (C0173b0.b0(strT2)) {
                try {
                    boolF2 = f(new BigDecimal(strT2), c1002x0S, 0.0d);
                } catch (NumberFormatException unused2) {
                }
            }
            boolC = c(boolF2, zU2);
        } else {
            C0229u0.l(x9);
            x9.f3141A.h(s6.c(c0998w1.r()), c0998w1.t(), "Invalid user property value for Numeric number filter. property, value");
        }
        C0229u0.l(x9);
        x9.f3146F.g(boolC == null ? "null" : boolC, "Property filter result");
        if (boolC == null) {
            return false;
        }
        this.f3241c = Boolean.TRUE;
        if (zW && !boolC.booleanValue()) {
            return true;
        }
        if (!z9 || c1012z0.t()) {
            this.f3242d = boolC;
        }
        if (boolC.booleanValue() && objArr != false && c0998w1.p()) {
            long jQ = c0998w1.q();
            if (l9 != null) {
                jQ = l9.longValue();
            }
            if (zF && c1012z0.t() && !c1012z0.u() && l10 != null) {
                jQ = l10.longValue();
            }
            if (c1012z0.u()) {
                this.f3243f = Long.valueOf(jQ);
            } else {
                this.e = Long.valueOf(jQ);
            }
        }
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0172b(C0175c c0175c, String str, int i10, C0977s0 c0977s0) {
        this(i10, str);
        this.g = 0;
        Objects.requireNonNull(c0175c);
        this.f3244h = c0175c;
        this.f3245i = c0977s0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0172b(C0175c c0175c, String str, int i10, C1012z0 c1012z0) {
        this(i10, str);
        this.g = 1;
        Objects.requireNonNull(c0175c);
        this.f3244h = c0175c;
        this.f3245i = c1012z0;
    }
}
