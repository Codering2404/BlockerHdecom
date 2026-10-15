package F5;

import com.google.android.gms.internal.measurement.C0899c1;
import com.google.android.gms.internal.measurement.C0904d1;
import com.google.android.gms.internal.measurement.C0964p1;
import com.google.android.gms.internal.measurement.C0969q1;
import com.google.android.gms.internal.measurement.C0973r1;
import com.google.android.gms.internal.measurement.C0977s0;
import com.google.android.gms.internal.measurement.C0978s1;
import com.google.android.gms.internal.measurement.C1010y3;
import com.google.android.gms.internal.measurement.C1012z0;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import u.C2198b;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0969q1 f3235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BitSet f3236d;
    public final BitSet e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2201e f3237f;
    public final C2201e g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0175c f3238h;

    public a2(C0175c c0175c, String str, C0969q1 c0969q1, BitSet bitSet, BitSet bitSet2, C2201e c2201e, C2201e c2201e2) {
        Objects.requireNonNull(c0175c);
        this.f3238h = c0175c;
        this.f3233a = str;
        this.f3236d = bitSet;
        this.e = bitSet2;
        this.f3237f = c2201e;
        this.g = new C2201e(0);
        for (Integer num : (C2198b) c2201e2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) c2201e2.get(num));
            this.g.put(num, arrayList);
        }
        this.f3234b = false;
        this.f3235c = c0969q1;
    }

    public final void a(C0172b c0172b) {
        int iQ;
        boolean z9;
        boolean zV;
        switch (c0172b.g) {
            case 0:
                iQ = ((C0977s0) c0172b.f3245i).q();
                break;
            default:
                iQ = ((C1012z0) c0172b.f3245i).q();
                break;
        }
        if (c0172b.f3241c != null) {
            this.e.set(iQ, true);
        }
        Boolean bool = c0172b.f3242d;
        if (bool != null) {
            this.f3236d.set(iQ, bool.booleanValue());
        }
        if (c0172b.e != null) {
            Integer numValueOf = Integer.valueOf(iQ);
            C2201e c2201e = this.f3237f;
            Long l9 = (Long) c2201e.get(numValueOf);
            long jLongValue = c0172b.e.longValue() / 1000;
            if (l9 == null || jLongValue > l9.longValue()) {
                c2201e.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (c0172b.f3243f != null) {
            C2201e c2201e2 = this.g;
            Integer numValueOf2 = Integer.valueOf(iQ);
            List arrayList = (List) c2201e2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                c2201e2.put(numValueOf2, arrayList);
            }
            switch (c0172b.g) {
                case 0:
                    z9 = false;
                    break;
                default:
                    z9 = true;
                    break;
            }
            if (z9) {
                arrayList.clear();
            }
            C1010y3.a();
            C0229u0 c0229u0 = (C0229u0) this.f3238h.f483s;
            C0187g c0187g = c0229u0.f3559v;
            F f7 = G.f2872G0;
            String str = this.f3233a;
            if (c0187g.F(str, f7)) {
                switch (c0172b.g) {
                    case 0:
                        zV = ((C0977s0) c0172b.f3245i).v();
                        break;
                    default:
                        zV = false;
                        break;
                }
                if (zV) {
                    arrayList.clear();
                }
            }
            C1010y3.a();
            if (!c0229u0.f3559v.F(str, f7)) {
                arrayList.add(Long.valueOf(c0172b.f3243f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(c0172b.f3243f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public final com.google.android.gms.internal.measurement.X0 b(int i10) {
        ArrayList arrayList;
        List listEmptyList;
        com.google.android.gms.internal.measurement.W0 w0W = com.google.android.gms.internal.measurement.X0.w();
        w0W.b();
        ((com.google.android.gms.internal.measurement.X0) w0W.f12459t).x(i10);
        w0W.b();
        ((com.google.android.gms.internal.measurement.X0) w0W.f12459t).A(this.f3234b);
        C0969q1 c0969q1 = this.f3235c;
        if (c0969q1 != null) {
            w0W.b();
            ((com.google.android.gms.internal.measurement.X0) w0W.f12459t).z(c0969q1);
        }
        C0964p1 c0964p1X = C0969q1.x();
        ArrayList arrayListD0 = C0173b0.d0(this.f3236d);
        c0964p1X.b();
        ((C0969q1) c0964p1X.f12459t).B(arrayListD0);
        ArrayList arrayListD02 = C0173b0.d0(this.e);
        c0964p1X.b();
        ((C0969q1) c0964p1X.f12459t).z(arrayListD02);
        C2201e c2201e = this.f3237f;
        if (c2201e == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(c2201e.f21052u);
            for (Integer num : (C2198b) c2201e.keySet()) {
                int iIntValue = num.intValue();
                Long l9 = (Long) c2201e.get(num);
                if (l9 != null) {
                    C0899c1 c0899c1T = C0904d1.t();
                    c0899c1T.b();
                    ((C0904d1) c0899c1T.f12459t).u(iIntValue);
                    long jLongValue = l9.longValue();
                    c0899c1T.b();
                    ((C0904d1) c0899c1T.f12459t).v(jLongValue);
                    arrayList2.add((C0904d1) c0899c1T.e());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            c0964p1X.b();
            ((C0969q1) c0964p1X.f12459t).D(arrayList);
        }
        C2201e c2201e2 = this.g;
        if (c2201e2 == null) {
            listEmptyList = Collections.emptyList();
        } else {
            ArrayList arrayList3 = new ArrayList(c2201e2.f21052u);
            for (Integer num2 : (C2198b) c2201e2.keySet()) {
                C0973r1 c0973r1U = C0978s1.u();
                int iIntValue2 = num2.intValue();
                c0973r1U.b();
                ((C0978s1) c0973r1U.f12459t).v(iIntValue2);
                List list = (List) c2201e2.get(num2);
                if (list != null) {
                    Collections.sort(list);
                    c0973r1U.b();
                    ((C0978s1) c0973r1U.f12459t).w(list);
                }
                arrayList3.add((C0978s1) c0973r1U.e());
            }
            listEmptyList = arrayList3;
        }
        c0964p1X.b();
        ((C0969q1) c0964p1X.f12459t).F(listEmptyList);
        w0W.b();
        ((com.google.android.gms.internal.measurement.X0) w0W.f12459t).y((C0969q1) c0964p1X.e());
        return (com.google.android.gms.internal.measurement.X0) w0W.e();
    }

    public a2(C0175c c0175c, String str) {
        Objects.requireNonNull(c0175c);
        this.f3238h = c0175c;
        this.f3233a = str;
        this.f3234b = true;
        this.f3236d = new BitSet();
        this.e = new BitSet();
        this.f3237f = new C2201e(0);
        this.g = new C2201e(0);
    }
}
