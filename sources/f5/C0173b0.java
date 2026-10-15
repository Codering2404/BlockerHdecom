package F5;

import S0.AbstractC0465z;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.AbstractC0935j2;
import com.google.android.gms.internal.measurement.C0889a1;
import com.google.android.gms.internal.measurement.C0892b;
import com.google.android.gms.internal.measurement.C0894b1;
import com.google.android.gms.internal.measurement.C0904d1;
import com.google.android.gms.internal.measurement.C0905d2;
import com.google.android.gms.internal.measurement.C0909e1;
import com.google.android.gms.internal.measurement.C0914f1;
import com.google.android.gms.internal.measurement.C0924h1;
import com.google.android.gms.internal.measurement.C0929i1;
import com.google.android.gms.internal.measurement.C0944l1;
import com.google.android.gms.internal.measurement.C0949m1;
import com.google.android.gms.internal.measurement.C0954n1;
import com.google.android.gms.internal.measurement.C0969q1;
import com.google.android.gms.internal.measurement.C0978s1;
import com.google.android.gms.internal.measurement.C0987u0;
import com.google.android.gms.internal.measurement.C0988u1;
import com.google.android.gms.internal.measurement.C0993v1;
import com.google.android.gms.internal.measurement.C0998w1;
import com.google.android.gms.internal.measurement.C1002x0;
import com.google.android.gms.internal.measurement.C1009y2;
import com.google.android.gms.internal.measurement.C1012z0;
import com.google.android.gms.internal.measurement.InterfaceC0965p2;
import com.google.android.gms.internal.measurement.InterfaceC0970q2;
import com.google.android.gms.internal.measurement.J2;
import com.google.android.gms.internal.measurement.T3;
import h0.AbstractC1502c0;
import h5.C1561b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: renamed from: F5.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0173b0 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3246v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0173b0(S1 s12, int i10) {
        super(s12);
        this.f3246v = i10;
    }

    public static Bundle A(Map map, boolean z9) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z9) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList2.add(A((Map) arrayList.get(i10), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static final void B(C0909e1 c0909e1, String str, Long l9) {
        List listH = c0909e1.h();
        int i10 = 0;
        while (true) {
            if (i10 >= listH.size()) {
                i10 = -1;
                break;
            } else if (str.equals(((C0929i1) listH.get(i10)).q())) {
                break;
            } else {
                i10++;
            }
        }
        C0924h1 c0924h1B = C0929i1.B();
        c0924h1B.h(str);
        c0924h1B.k(l9.longValue());
        if (i10 < 0) {
            c0909e1.m(c0924h1B);
        } else {
            c0909e1.b();
            ((C0914f1) c0909e1.f12459t).A(i10, (C0929i1) c0924h1B.e());
        }
    }

    public static final Bundle C(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0929i1 c0929i1 = (C0929i1) it.next();
            String strQ = c0929i1.q();
            if (c0929i1.x()) {
                bundle.putDouble(strQ, c0929i1.y());
            } else if (c0929i1.v()) {
                bundle.putFloat(strQ, c0929i1.w());
            } else if (c0929i1.r()) {
                bundle.putString(strQ, c0929i1.s());
            } else if (c0929i1.t()) {
                bundle.putLong(strQ, c0929i1.u());
            }
        }
        return bundle;
    }

    public static final C0929i1 D(C0914f1 c0914f1, String str) {
        for (C0929i1 c0929i1 : c0914f1.p()) {
            if (c0929i1.q().equals(str)) {
                return c0929i1;
            }
        }
        return null;
    }

    public static final Serializable E(C0914f1 c0914f1, String str) {
        C0929i1 c0929i1D = D(c0914f1, str);
        if (c0929i1D == null) {
            return null;
        }
        return K(c0929i1D);
    }

    public static final void H(int i10, StringBuilder sb) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb.append("  ");
        }
    }

    public static final void I(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static final String J(boolean z9, boolean z10, boolean z11) {
        StringBuilder sb = new StringBuilder();
        if (z9) {
            sb.append("Dynamic ");
        }
        if (z10) {
            sb.append("Sequence ");
        }
        if (z11) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable K(C0929i1 c0929i1) {
        if (c0929i1.r()) {
            return c0929i1.s();
        }
        if (c0929i1.t()) {
            return Long.valueOf(c0929i1.u());
        }
        if (c0929i1.x()) {
            return Double.valueOf(c0929i1.y());
        }
        if (c0929i1.A() > 0) {
            return k0((InterfaceC0970q2) c0929i1.z());
        }
        return null;
    }

    public static final void L(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                I(builder, str3, string, set);
            }
        }
    }

    public static final void M(StringBuilder sb, String str, C0969q1 c0969q1) {
        if (c0969q1 == null) {
            return;
        }
        H(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (c0969q1.s() != 0) {
            H(4, sb);
            sb.append("results: ");
            int i10 = 0;
            for (Long l9 : c0969q1.r()) {
                int i11 = i10 + 1;
                if (i10 != 0) {
                    sb.append(", ");
                }
                sb.append(l9);
                i10 = i11;
            }
            sb.append('\n');
        }
        if (c0969q1.q() != 0) {
            H(4, sb);
            sb.append("status: ");
            int i12 = 0;
            for (Long l10 : c0969q1.p()) {
                int i13 = i12 + 1;
                if (i12 != 0) {
                    sb.append(", ");
                }
                sb.append(l10);
                i12 = i13;
            }
            sb.append('\n');
        }
        if (c0969q1.u() != 0) {
            H(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i14 = 0;
            for (C0904d1 c0904d1 : c0969q1.t()) {
                int i15 = i14 + 1;
                if (i14 != 0) {
                    sb.append(", ");
                }
                sb.append(c0904d1.p() ? Integer.valueOf(c0904d1.q()) : null);
                sb.append(":");
                sb.append(c0904d1.r() ? Long.valueOf(c0904d1.s()) : null);
                i14 = i15;
            }
            sb.append("}\n");
        }
        if (c0969q1.w() != 0) {
            H(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i16 = 0;
            for (C0978s1 c0978s1 : c0969q1.v()) {
                int i17 = i16 + 1;
                if (i16 != 0) {
                    sb.append(", ");
                }
                sb.append(c0978s1.p() ? Integer.valueOf(c0978s1.q()) : null);
                sb.append(": [");
                Iterator it = c0978s1.r().iterator();
                int i18 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i19 = i18 + 1;
                    if (i18 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i18 = i19;
                }
                sb.append("]");
                i16 = i17;
            }
            sb.append("}\n");
        }
        H(3, sb);
        sb.append("}\n");
    }

    public static final void N(StringBuilder sb, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        H(i10 + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void O(StringBuilder sb, int i10, String str, C1002x0 c1002x0) {
        if (c1002x0 == null) {
            return;
        }
        H(i10, sb);
        sb.append(str);
        sb.append(" {\n");
        if (c1002x0.p()) {
            int iZ = c1002x0.z();
            N(sb, i10, "comparison_type", iZ != 1 ? iZ != 2 ? iZ != 3 ? iZ != 4 ? "BETWEEN" : "EQUAL" : "GREATER_THAN" : "LESS_THAN" : "UNKNOWN_COMPARISON_TYPE");
        }
        if (c1002x0.q()) {
            N(sb, i10, "match_as_float", Boolean.valueOf(c1002x0.r()));
        }
        if (c1002x0.s()) {
            N(sb, i10, "comparison_value", c1002x0.t());
        }
        if (c1002x0.u()) {
            N(sb, i10, "min_comparison_value", c1002x0.v());
        }
        if (c1002x0.w()) {
            N(sb, i10, "max_comparison_value", c1002x0.x());
        }
        H(i10, sb);
        sb.append("}\n");
    }

    public static boolean b0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean c0(InterfaceC0965p2 interfaceC0965p2, int i10) {
        if (i10 < ((C1009y2) interfaceC0965p2).f12627u * 64) {
            return ((1 << (i10 % 64)) & ((Long) ((C1009y2) interfaceC0965p2).get(i10 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static ArrayList d0(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 * 64) + i11;
                if (i12 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i12)) {
                    j |= 1 << i11;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static AbstractC0935j2 i0(AbstractC0935j2 abstractC0935j2, byte[] bArr) {
        C0905d2 c0905d2Y;
        C0905d2 c0905d2 = C0905d2.f12342a;
        if (c0905d2 == null) {
            synchronized (C0905d2.class) {
                try {
                    c0905d2Y = C0905d2.f12342a;
                    if (c0905d2Y == null) {
                        J2 j22 = J2.f12170c;
                        c0905d2Y = AbstractC0925h2.Y();
                        C0905d2.f12342a = c0905d2Y;
                    }
                } finally {
                }
            }
            c0905d2 = c0905d2Y;
        }
        if (c0905d2 != null) {
            abstractC0935j2.getClass();
            abstractC0935j2.g(bArr, bArr.length, c0905d2);
            return abstractC0935j2;
        }
        abstractC0935j2.getClass();
        int length = bArr.length;
        C0905d2 c0905d22 = C0905d2.f12342a;
        J2 j23 = J2.f12170c;
        abstractC0935j2.g(bArr, length, C0905d2.f12343b);
        return abstractC0935j2;
    }

    public static int j0(C0949m1 c0949m1, String str) {
        for (int i10 = 0; i10 < ((C0954n1) c0949m1.f12459t).V1(); i10++) {
            if (str.equals(((C0954n1) c0949m1.f12459t).W1(i10).r())) {
                return i10;
            }
        }
        return -1;
    }

    public static Bundle[] k0(InterfaceC0970q2 interfaceC0970q2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = interfaceC0970q2.iterator();
        while (it.hasNext()) {
            C0929i1 c0929i1 = (C0929i1) it.next();
            if (c0929i1 != null) {
                Bundle bundle = new Bundle();
                for (C0929i1 c0929i12 : c0929i1.z()) {
                    if (c0929i12.r()) {
                        bundle.putString(c0929i12.q(), c0929i12.s());
                    } else if (c0929i12.t()) {
                        bundle.putLong(c0929i12.q(), c0929i12.u());
                    } else if (c0929i12.x()) {
                        bundle.putDouble(c0929i12.q(), c0929i12.y());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static HashMap l0(Bundle bundle, boolean z9) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z10 = obj instanceof Parcelable[];
            if (z10 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z9) {
                    ArrayList arrayList = new ArrayList();
                    if (z10) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(l0((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Object obj2 = arrayList2.get(i10);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(l0((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(l0((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public static C0231v z(C0892b c0892b) {
        Object obj;
        Bundle bundleA = A(c0892b.f12312c, true);
        String string = (!bundleA.containsKey("_o") || (obj = bundleA.get("_o")) == null) ? "app" : obj.toString();
        String strG = J0.g(c0892b.f12310a, J0.f2985a, J0.f2987c);
        if (strG == null) {
            strG = c0892b.f12310a;
        }
        return new C0231v(strG, new C0228u(bundleA), string, c0892b.f12311b);
    }

    public void F(StringBuilder sb, int i10, InterfaceC0970q2 interfaceC0970q2) {
        if (interfaceC0970q2 == null) {
            return;
        }
        int i11 = i10 + 1;
        Iterator it = interfaceC0970q2.iterator();
        while (it.hasNext()) {
            C0929i1 c0929i1 = (C0929i1) it.next();
            if (c0929i1 != null) {
                H(i11, sb);
                sb.append("param {\n");
                N(sb, i11, "name", c0929i1.p() ? ((C0229u0) this.f483s).f3535B.b(c0929i1.q()) : null);
                N(sb, i11, "string_value", c0929i1.r() ? c0929i1.s() : null);
                N(sb, i11, "int_value", c0929i1.t() ? Long.valueOf(c0929i1.u()) : null);
                N(sb, i11, "double_value", c0929i1.x() ? Double.valueOf(c0929i1.y()) : null);
                if (c0929i1.A() > 0) {
                    F(sb, i11, (InterfaceC0970q2) c0929i1.z());
                }
                H(i11, sb);
                sb.append("}\n");
            }
        }
    }

    public void G(StringBuilder sb, int i10, C0987u0 c0987u0) {
        String str;
        if (c0987u0 == null) {
            return;
        }
        H(i10, sb);
        sb.append("filter {\n");
        if (c0987u0.t()) {
            N(sb, i10, "complement", Boolean.valueOf(c0987u0.u()));
        }
        if (c0987u0.v()) {
            N(sb, i10, "param_name", ((C0229u0) this.f483s).f3535B.b(c0987u0.w()));
        }
        if (c0987u0.p()) {
            int i11 = i10 + 1;
            com.google.android.gms.internal.measurement.A0 a0Q = c0987u0.q();
            if (a0Q != null) {
                H(i11, sb);
                sb.append("string_filter {\n");
                if (a0Q.p()) {
                    switch (a0Q.x()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            str = "REGEXP";
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            str = "BEGINS_WITH";
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            str = "ENDS_WITH";
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            str = "PARTIAL";
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    N(sb, i11, "match_type", str);
                }
                if (a0Q.q()) {
                    N(sb, i11, "expression", a0Q.r());
                }
                if (a0Q.s()) {
                    N(sb, i11, "case_sensitive", Boolean.valueOf(a0Q.t()));
                }
                if (a0Q.v() > 0) {
                    H(i10 + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str2 : a0Q.u()) {
                        H(i10 + 3, sb);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                H(i11, sb);
                sb.append("}\n");
            }
        }
        if (c0987u0.r()) {
            O(sb, i10 + 1, "number_filter", c0987u0.s());
        }
        H(i10, sb);
        sb.append("}\n");
    }

    public boolean P() {
        w();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((C0229u0) this.f483s).f3556s.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public void T(C0993v1 c0993v1, Object obj) {
        g5.z.g(obj);
        c0993v1.b();
        ((C0998w1) c0993v1.f12459t).E();
        c0993v1.b();
        ((C0998w1) c0993v1.f12459t).G();
        c0993v1.b();
        ((C0998w1) c0993v1.f12459t).I();
        if (obj instanceof String) {
            c0993v1.b();
            ((C0998w1) c0993v1.f12459t).D((String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            c0993v1.b();
            ((C0998w1) c0993v1.f12459t).F(jLongValue);
        } else if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            c0993v1.b();
            ((C0998w1) c0993v1.f12459t).H(dDoubleValue);
        } else {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3150x.g(obj, "Ignoring invalid (type) user attribute value");
        }
    }

    public void U(String str, O1 o12, C0944l1 c0944l1, Z z9) {
        String str2 = o12.f3029a;
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        v();
        w();
        try {
            URL url = new URI(str2).toURL();
            this.f2993t.i0();
            byte[] bArrA = c0944l1.a();
            C0223s0 c0223s0 = c0229u0.f3562y;
            C0229u0.l(c0223s0);
            Map mapEmptyMap = o12.f3030b;
            if (mapEmptyMap == null) {
                mapEmptyMap = Collections.emptyMap();
            }
            c0223s0.H(new RunnableC0170a0(this, str, url, bArrA, mapEmptyMap, z9));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.h(X.D(str), str2, "Failed to parse URL. Not uploading MeasurementBatch. appId");
        }
    }

    public void V(C0924h1 c0924h1, Object obj) {
        c0924h1.b();
        ((C0929i1) c0924h1.f12459t).E();
        c0924h1.b();
        ((C0929i1) c0924h1.f12459t).G();
        c0924h1.b();
        ((C0929i1) c0924h1.f12459t).I();
        c0924h1.b();
        ((C0929i1) c0924h1.f12459t).L();
        if (obj instanceof String) {
            c0924h1.i((String) obj);
            return;
        }
        if (obj instanceof Long) {
            c0924h1.k(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            c0924h1.b();
            ((C0929i1) c0924h1.f12459t).H(dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3150x.g(obj, "Ignoring invalid (type) event param value");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                C0924h1 c0924h1B = C0929i1.B();
                for (String str : bundle.keySet()) {
                    C0924h1 c0924h1B2 = C0929i1.B();
                    c0924h1B2.h(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        c0924h1B2.k(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        c0924h1B2.i((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        c0924h1B2.b();
                        ((C0929i1) c0924h1B2.f12459t).H(dDoubleValue2);
                    }
                    c0924h1B.b();
                    ((C0929i1) c0924h1B.f12459t).J((C0929i1) c0924h1B2.e());
                }
                if (((C0929i1) c0924h1B.f12459t).A() > 0) {
                    arrayList.add((C0929i1) c0924h1B.e());
                }
            }
        }
        c0924h1.b();
        ((C0929i1) c0924h1.f12459t).K(arrayList);
    }

    public H1 W(String str, C0949m1 c0949m1, C0909e1 c0909e1, String str2) {
        int iIndexOf;
        T3.a();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (!c0229u0.f3559v.F(str, G.f2892Q0)) {
            return null;
        }
        c0229u0.f3536C.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        F f7 = G.f2955v0;
        C0187g c0187g = c0229u0.f3559v;
        String[] strArrSplit = c0187g.B(str, f7).split(",");
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                throw new IllegalArgumentException("duplicate element: " + ((Object) str3));
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        S1 s12 = this.f2993t;
        P1 p12 = s12.f3069B;
        C0212o0 c0212o0 = p12.f2993t.f3091s;
        S1.T(c0212o0);
        String strI = c0212o0.I(str);
        Uri.Builder builder = new Uri.Builder();
        C0229u0 c0229u02 = (C0229u0) p12.f483s;
        builder.scheme(c0229u02.f3559v.B(str, G.f2941o0));
        boolean zIsEmpty = TextUtils.isEmpty(strI);
        C0187g c0187g2 = c0229u02.f3559v;
        if (zIsEmpty) {
            builder.authority(c0187g2.B(str, G.f2943p0));
        } else {
            String strB = c0187g2.B(str, G.f2943p0);
            StringBuilder sb = new StringBuilder(String.valueOf(strI).length() + 1 + String.valueOf(strB).length());
            sb.append(strI);
            sb.append(".");
            sb.append(strB);
            builder.authority(sb.toString());
        }
        builder.path(c0187g2.B(str, G.f2945q0));
        I(builder, "gmp_app_id", ((C0954n1) c0949m1.f12459t).E(), setUnmodifiableSet);
        c0187g.A();
        I(builder, "gmp_version", String.valueOf(133005L), setUnmodifiableSet);
        String strY = ((C0954n1) c0949m1.f12459t).y();
        F f10 = G.f2898T0;
        boolean zF = c0187g.F(str, f10);
        C0212o0 c0212o02 = s12.f3091s;
        if (zF) {
            S1.T(c0212o02);
            if (c0212o02.O(str)) {
                strY = "";
            }
        }
        I(builder, "app_instance_id", strY, setUnmodifiableSet);
        I(builder, "rdid", ((C0954n1) c0949m1.f12459t).v(), setUnmodifiableSet);
        I(builder, "bundle_id", c0949m1.q(), setUnmodifiableSet);
        String strO = c0909e1.o();
        String strG = J0.g(strO, J0.f2987c, J0.f2985a);
        if (true != TextUtils.isEmpty(strG)) {
            strO = strG;
        }
        I(builder, "app_event_name", strO, setUnmodifiableSet);
        I(builder, "app_version", String.valueOf(((C0954n1) c0949m1.f12459t).K()), setUnmodifiableSet);
        String strI2 = ((C0954n1) c0949m1.f12459t).i2();
        if (c0187g.F(str, f10)) {
            S1.T(c0212o02);
            if (c0212o02.N(str) && !TextUtils.isEmpty(strI2) && (iIndexOf = strI2.indexOf(".")) != -1) {
                strI2 = strI2.substring(0, iIndexOf);
            }
        }
        I(builder, "os_version", strI2, setUnmodifiableSet);
        I(builder, "timestamp", String.valueOf(c0909e1.q()), setUnmodifiableSet);
        if (((C0954n1) c0949m1.f12459t).x()) {
            I(builder, "lat", "1", setUnmodifiableSet);
        }
        I(builder, "privacy_sandbox_version", String.valueOf(((C0954n1) c0949m1.f12459t).G0()), setUnmodifiableSet);
        I(builder, "trigger_uri_source", "1", setUnmodifiableSet);
        I(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), setUnmodifiableSet);
        I(builder, "request_uuid", str2, setUnmodifiableSet);
        List<C0929i1> listH = c0909e1.h();
        Bundle bundle = new Bundle();
        for (C0929i1 c0929i1 : listH) {
            String strQ = c0929i1.q();
            if (c0929i1.x()) {
                bundle.putString(strQ, String.valueOf(c0929i1.y()));
            } else if (c0929i1.v()) {
                bundle.putString(strQ, String.valueOf(c0929i1.w()));
            } else if (c0929i1.r()) {
                bundle.putString(strQ, c0929i1.s());
            } else if (c0929i1.t()) {
                bundle.putString(strQ, String.valueOf(c0929i1.u()));
            }
        }
        L(builder, c0187g.B(str, G.f2953u0).split("\\|"), bundle, setUnmodifiableSet);
        List<C0998w1> listUnmodifiableList = Collections.unmodifiableList(((C0954n1) c0949m1.f12459t).U1());
        Bundle bundle2 = new Bundle();
        for (C0998w1 c0998w1 : listUnmodifiableList) {
            String strR = c0998w1.r();
            if (c0998w1.y()) {
                bundle2.putString(strR, String.valueOf(c0998w1.z()));
            } else if (c0998w1.w()) {
                bundle2.putString(strR, String.valueOf(c0998w1.x()));
            } else if (c0998w1.s()) {
                bundle2.putString(strR, c0998w1.t());
            } else if (c0998w1.u()) {
                bundle2.putString(strR, String.valueOf(c0998w1.v()));
            }
        }
        L(builder, c0187g.B(str, G.f2951t0).split("\\|"), bundle2, setUnmodifiableSet);
        I(builder, "dma", true != ((C0954n1) c0949m1.f12459t).D0() ? "0" : "1", setUnmodifiableSet);
        if (!((C0954n1) c0949m1.f12459t).F0().isEmpty()) {
            I(builder, "dma_cps", ((C0954n1) c0949m1.f12459t).F0(), setUnmodifiableSet);
        }
        if (((C0954n1) c0949m1.f12459t).L0()) {
            com.google.android.gms.internal.measurement.S0 s0M0 = ((C0954n1) c0949m1.f12459t).M0();
            if (!s0M0.z().isEmpty()) {
                I(builder, "dl_gclid", s0M0.z(), setUnmodifiableSet);
            }
            if (!s0M0.B().isEmpty()) {
                I(builder, "dl_gbraid", s0M0.B(), setUnmodifiableSet);
            }
            if (!s0M0.D().isEmpty()) {
                I(builder, "dl_gs", s0M0.D(), setUnmodifiableSet);
            }
            if (s0M0.F() > 0) {
                I(builder, "dl_ss_ts", String.valueOf(s0M0.F()), setUnmodifiableSet);
            }
            if (!s0M0.H().isEmpty()) {
                I(builder, "mr_gclid", s0M0.H(), setUnmodifiableSet);
            }
            if (!s0M0.J().isEmpty()) {
                I(builder, "mr_gbraid", s0M0.J(), setUnmodifiableSet);
            }
            if (!s0M0.L().isEmpty()) {
                I(builder, "mr_gs", s0M0.L(), setUnmodifiableSet);
            }
            if (s0M0.N() > 0) {
                I(builder, "mr_click_ts", String.valueOf(s0M0.N()), setUnmodifiableSet);
            }
        }
        return new H1(1, jCurrentTimeMillis, builder.build().toString());
    }

    public C0914f1 X(r rVar) {
        C0909e1 c0909e1Z = C0914f1.z();
        c0909e1Z.b();
        ((C0914f1) c0909e1Z.f12459t).H(rVar.e);
        C0228u c0228u = rVar.f3500f;
        Objects.requireNonNull(c0228u);
        Bundle bundle = c0228u.f3532s;
        for (String str : bundle.keySet()) {
            C0924h1 c0924h1B = C0929i1.B();
            c0924h1B.h(str);
            Object obj = bundle.get(str);
            g5.z.g(obj);
            V(c0924h1B, obj);
            c0909e1Z.m(c0924h1B);
        }
        String str2 = rVar.f3498c;
        if (!TextUtils.isEmpty(str2) && bundle.get("_o") == null) {
            C0924h1 c0924h1B2 = C0929i1.B();
            c0924h1B2.h("_o");
            c0924h1B2.i(str2);
            c0909e1Z.l((C0929i1) c0924h1B2.e());
        }
        return (C0914f1) c0909e1Z.e();
    }

    public String Y(C0944l1 c0944l1) {
        com.google.android.gms.internal.measurement.V0 v0I0;
        StringBuilder sbX = AbstractC1502c0.x("\nbatch {\n");
        if (c0944l1.u()) {
            N(sbX, 0, "upload_subdomain", c0944l1.v());
        }
        if (c0944l1.s()) {
            N(sbX, 0, "sgtm_join_id", c0944l1.t());
        }
        for (C0954n1 c0954n1 : c0944l1.p()) {
            if (c0954n1 != null) {
                H(1, sbX);
                sbX.append("bundle {\n");
                if (c0954n1.P()) {
                    N(sbX, 1, "protocol_version", Integer.valueOf(c0954n1.P0()));
                }
                C0229u0 c0229u0 = (C0229u0) this.f483s;
                if (c0229u0.f3559v.F(c0954n1.p(), G.f2886N0) && c0954n1.v0()) {
                    N(sbX, 1, "session_stitching_token", c0954n1.w0());
                }
                N(sbX, 1, "platform", c0954n1.h2());
                if (c0954n1.r()) {
                    N(sbX, 1, "gmp_version", Long.valueOf(c0954n1.s()));
                }
                if (c0954n1.t()) {
                    N(sbX, 1, "uploading_gmp_version", Long.valueOf(c0954n1.u()));
                }
                if (c0954n1.r0()) {
                    N(sbX, 1, "dynamite_version", Long.valueOf(c0954n1.s0()));
                }
                if (c0954n1.L()) {
                    N(sbX, 1, "config_version", Long.valueOf(c0954n1.M()));
                }
                N(sbX, 1, "gmp_app_id", c0954n1.E());
                N(sbX, 1, "app_id", c0954n1.p());
                N(sbX, 1, "app_version", c0954n1.q());
                if (c0954n1.J()) {
                    N(sbX, 1, "app_version_major", Integer.valueOf(c0954n1.K()));
                }
                N(sbX, 1, "firebase_instance_id", c0954n1.I());
                if (c0954n1.z()) {
                    N(sbX, 1, "dev_cert_hash", Long.valueOf(c0954n1.A()));
                }
                N(sbX, 1, "app_store", c0954n1.n2());
                if (c0954n1.X1()) {
                    N(sbX, 1, "upload_timestamp_millis", Long.valueOf(c0954n1.Y1()));
                }
                if (c0954n1.Z1()) {
                    N(sbX, 1, "start_timestamp_millis", Long.valueOf(c0954n1.a2()));
                }
                if (c0954n1.b2()) {
                    N(sbX, 1, "end_timestamp_millis", Long.valueOf(c0954n1.c2()));
                }
                if (c0954n1.d2()) {
                    N(sbX, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c0954n1.e2()));
                }
                if (c0954n1.f2()) {
                    N(sbX, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c0954n1.g2()));
                }
                N(sbX, 1, "app_instance_id", c0954n1.y());
                N(sbX, 1, "resettable_device_id", c0954n1.v());
                N(sbX, 1, "ds_id", c0954n1.O());
                if (c0954n1.w()) {
                    N(sbX, 1, "limited_ad_tracking", Boolean.valueOf(c0954n1.x()));
                }
                N(sbX, 1, "os_version", c0954n1.i2());
                N(sbX, 1, "device_model", c0954n1.j2());
                N(sbX, 1, "user_default_language", c0954n1.k2());
                if (c0954n1.l2()) {
                    N(sbX, 1, "time_zone_offset_minutes", Integer.valueOf(c0954n1.m2()));
                }
                if (c0954n1.B()) {
                    N(sbX, 1, "bundle_sequential_index", Integer.valueOf(c0954n1.C()));
                }
                if (c0954n1.J0()) {
                    N(sbX, 1, "delivery_index", Integer.valueOf(c0954n1.K0()));
                }
                if (c0954n1.F()) {
                    N(sbX, 1, "service_upload", Boolean.valueOf(c0954n1.G()));
                }
                N(sbX, 1, "health_monitor", c0954n1.D());
                if (c0954n1.p0()) {
                    N(sbX, 1, "retry_counter", Integer.valueOf(c0954n1.q0()));
                }
                if (c0954n1.t0()) {
                    N(sbX, 1, "consent_signals", c0954n1.u0());
                }
                if (c0954n1.C0()) {
                    N(sbX, 1, "is_dma_region", Boolean.valueOf(c0954n1.D0()));
                }
                if (c0954n1.E0()) {
                    N(sbX, 1, "core_platform_services", c0954n1.F0());
                }
                if (c0954n1.A0()) {
                    N(sbX, 1, "consent_diagnostics", c0954n1.B0());
                }
                if (c0954n1.x0()) {
                    N(sbX, 1, "target_os_version", Long.valueOf(c0954n1.y0()));
                }
                T3.a();
                if (c0229u0.f3559v.F(c0954n1.p(), G.f2892Q0)) {
                    N(sbX, 1, "ad_services_version", Integer.valueOf(c0954n1.G0()));
                    if (c0954n1.H0() && (v0I0 = c0954n1.I0()) != null) {
                        H(2, sbX);
                        sbX.append("attribution_eligibility_status {\n");
                        N(sbX, 2, "eligible", Boolean.valueOf(v0I0.p()));
                        N(sbX, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(v0I0.q()));
                        N(sbX, 2, "pre_r", Boolean.valueOf(v0I0.r()));
                        N(sbX, 2, "r_extensions_too_old", Boolean.valueOf(v0I0.s()));
                        N(sbX, 2, "adservices_extension_too_old", Boolean.valueOf(v0I0.t()));
                        N(sbX, 2, "ad_storage_not_allowed", Boolean.valueOf(v0I0.u()));
                        N(sbX, 2, "measurement_manager_disabled", Boolean.valueOf(v0I0.v()));
                        H(2, sbX);
                        sbX.append("}\n");
                    }
                }
                if (c0954n1.L0()) {
                    com.google.android.gms.internal.measurement.S0 s0M0 = c0954n1.M0();
                    H(2, sbX);
                    sbX.append("ad_campaign_info {\n");
                    if (s0M0.y()) {
                        N(sbX, 2, "deep_link_gclid", s0M0.z());
                    }
                    if (s0M0.A()) {
                        N(sbX, 2, "deep_link_gbraid", s0M0.B());
                    }
                    if (s0M0.C()) {
                        N(sbX, 2, "deep_link_gad_source", s0M0.D());
                    }
                    if (s0M0.E()) {
                        N(sbX, 2, "deep_link_session_millis", Long.valueOf(s0M0.F()));
                    }
                    if (s0M0.G()) {
                        N(sbX, 2, "market_referrer_gclid", s0M0.H());
                    }
                    if (s0M0.I()) {
                        N(sbX, 2, "market_referrer_gbraid", s0M0.J());
                    }
                    if (s0M0.K()) {
                        N(sbX, 2, "market_referrer_gad_source", s0M0.L());
                    }
                    if (s0M0.M()) {
                        N(sbX, 2, "market_referrer_click_millis", Long.valueOf(s0M0.N()));
                    }
                    H(2, sbX);
                    sbX.append("}\n");
                }
                if (c0954n1.Q()) {
                    N(sbX, 1, "batching_timestamp_millis", Long.valueOf(c0954n1.R()));
                }
                if (c0954n1.N0()) {
                    C0988u1 c0988u1O0 = c0954n1.O0();
                    H(2, sbX);
                    sbX.append("sgtm_diagnostics {\n");
                    int iT = c0988u1O0.t();
                    N(sbX, 2, "upload_type", iT != 1 ? iT != 2 ? iT != 3 ? iT != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD" : "SDK_CLIENT_UPLOAD" : "GA_UPLOAD" : "UPLOAD_TYPE_UNKNOWN");
                    N(sbX, 2, "client_upload_eligibility", AbstractC0465z.C(c0988u1O0.p()));
                    int iU = c0988u1O0.u();
                    N(sbX, 2, "service_upload_eligibility", iU != 1 ? iU != 2 ? iU != 3 ? iU != 4 ? iU != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO" : "MISSING_SGTM_SETTINGS" : "NOT_IN_ROLLOUT" : "SERVICE_UPLOAD_ELIGIBLE" : "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN");
                    H(2, sbX);
                    sbX.append("}\n");
                }
                if (c0954n1.S()) {
                    C0894b1 c0894b1T = c0954n1.T();
                    H(2, sbX);
                    sbX.append("consent_info_extra {\n");
                    for (C0889a1 c0889a1 : c0894b1T.p()) {
                        H(3, sbX);
                        sbX.append("limited_data_modes {\n");
                        int iQ = c0889a1.q();
                        N(sbX, 3, "type", iQ != 1 ? iQ != 2 ? iQ != 3 ? iQ != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA" : "ANALYTICS_STORAGE" : "AD_STORAGE" : "CONSENT_TYPE_UNSPECIFIED");
                        int iR = c0889a1.r();
                        N(sbX, 3, "mode", iR != 1 ? iR != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        H(3, sbX);
                        sbX.append("}\n");
                    }
                    H(2, sbX);
                    sbX.append("}\n");
                }
                InterfaceC0970q2<C0998w1> interfaceC0970q2U1 = c0954n1.U1();
                S s6 = c0229u0.f3535B;
                if (interfaceC0970q2U1 != null) {
                    for (C0998w1 c0998w1 : interfaceC0970q2U1) {
                        if (c0998w1 != null) {
                            H(2, sbX);
                            sbX.append("user_property {\n");
                            N(sbX, 2, "set_timestamp_millis", c0998w1.p() ? Long.valueOf(c0998w1.q()) : null);
                            N(sbX, 2, "name", s6.c(c0998w1.r()));
                            N(sbX, 2, "string_value", c0998w1.t());
                            N(sbX, 2, "int_value", c0998w1.u() ? Long.valueOf(c0998w1.v()) : null);
                            N(sbX, 2, "double_value", c0998w1.y() ? Double.valueOf(c0998w1.z()) : null);
                            H(2, sbX);
                            sbX.append("}\n");
                        }
                    }
                }
                InterfaceC0970q2<com.google.android.gms.internal.measurement.X0> interfaceC0970q2H = c0954n1.H();
                if (interfaceC0970q2H != null) {
                    for (com.google.android.gms.internal.measurement.X0 x02 : interfaceC0970q2H) {
                        if (x02 != null) {
                            H(2, sbX);
                            sbX.append("audience_membership {\n");
                            if (x02.p()) {
                                N(sbX, 2, "audience_id", Integer.valueOf(x02.q()));
                            }
                            if (x02.u()) {
                                N(sbX, 2, "new_audience", Boolean.valueOf(x02.v()));
                            }
                            M(sbX, "current_data", x02.r());
                            if (x02.s()) {
                                M(sbX, "previous_data", x02.t());
                            }
                            H(2, sbX);
                            sbX.append("}\n");
                        }
                    }
                }
                List<C0914f1> listP1 = c0954n1.P1();
                if (listP1 != null) {
                    for (C0914f1 c0914f1 : listP1) {
                        if (c0914f1 != null) {
                            H(2, sbX);
                            sbX.append("event {\n");
                            N(sbX, 2, "name", s6.a(c0914f1.s()));
                            if (c0914f1.t()) {
                                N(sbX, 2, "timestamp_millis", Long.valueOf(c0914f1.u()));
                            }
                            if (c0914f1.v()) {
                                N(sbX, 2, "previous_timestamp_millis", Long.valueOf(c0914f1.w()));
                            }
                            if (c0914f1.x()) {
                                N(sbX, 2, "count", Integer.valueOf(c0914f1.y()));
                            }
                            if (c0914f1.q() != 0) {
                                F(sbX, 2, (InterfaceC0970q2) c0914f1.p());
                            }
                            H(2, sbX);
                            sbX.append("}\n");
                        }
                    }
                }
                H(1, sbX);
                sbX.append("}\n");
            }
        }
        sbX.append("} // End-of-batch\n");
        return sbX.toString();
    }

    public String Z(C1012z0 c1012z0) {
        StringBuilder sbX = AbstractC1502c0.x("\nproperty_filter {\n");
        if (c1012z0.p()) {
            N(sbX, 0, "filter_id", Integer.valueOf(c1012z0.q()));
        }
        N(sbX, 0, "property_name", ((C0229u0) this.f483s).f3535B.c(c1012z0.r()));
        String strJ = J(c1012z0.t(), c1012z0.u(), c1012z0.w());
        if (!strJ.isEmpty()) {
            N(sbX, 0, "filter_type", strJ);
        }
        G(sbX, 1, c1012z0.s());
        sbX.append("}\n");
        return sbX.toString();
    }

    public Parcelable a0(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                parcelObtain.unmarshall(bArr, 0, bArr.length);
                parcelObtain.setDataPosition(0);
                parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
            } catch (C1561b unused) {
                X x9 = ((C0229u0) this.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3150x.f("Failed to load parcelable from buffer");
            }
            return parcelable;
        } finally {
            parcelObtain.recycle();
        }
    }

    public List e0(InterfaceC0965p2 interfaceC0965p2, List list) {
        int i10;
        ArrayList arrayList = new ArrayList(interfaceC0965p2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            C0229u0 c0229u0 = (C0229u0) this.f483s;
            if (iIntValue < 0) {
                X x9 = c0229u0.f3561x;
                C0229u0.l(x9);
                x9.f3141A.g(num, "Ignoring negative bit index to be cleared");
            } else {
                int iIntValue2 = num.intValue() / 64;
                if (iIntValue2 >= arrayList.size()) {
                    X x10 = c0229u0.f3561x;
                    C0229u0.l(x10);
                    x10.f3141A.h(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(iIntValue2, Long.valueOf(((Long) arrayList.get(iIntValue2)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    public boolean f0(long j, long j5) {
        if (j == 0 || j5 <= 0) {
            return true;
        }
        ((C0229u0) this.f483s).f3536C.getClass();
        return Math.abs(System.currentTimeMillis() - j) > j5;
    }

    public long g0(byte[] bArr) {
        g5.z.g(bArr);
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        X1 x12 = c0229u0.f3534A;
        C0229u0.j(x12);
        x12.v();
        MessageDigest messageDigestM = X1.M();
        if (messageDigestM != null) {
            return X1.N(messageDigestM.digest(bArr));
        }
        X x9 = c0229u0.f3561x;
        C0229u0.l(x9);
        x9.f3150x.f("Failed to get MD5");
        return 0L;
    }

    public byte[] h0(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3150x.g(e, "Failed to gzip content");
            throw e;
        }
    }

    @Override // F5.N1
    public final void y() {
        int i10 = this.f3246v;
    }

    private final void Q() {
    }

    private final void R() {
    }

    private final void S() {
    }
}
