package t5;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.AbstractC1502c0;
import h5.AbstractC1560a;
import java.util.ArrayList;
import java.util.Arrays;
import l5.AbstractC1738b;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: t5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2162v extends AbstractC1560a {
    public static final Parcelable.Creator<C2162v> CREATOR = new g5.q(19);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final H f20732A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final EnumC2146e f20733B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C2147f f20734C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f20735D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ResultReceiver f20736E;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2165y f20737s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2139B f20738t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[] f20739u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f20740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Double f20741w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f20742x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2154m f20743y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Integer f20744z;

    public C2162v(C2165y c2165y, C2139B c2139b, byte[] bArr, ArrayList arrayList, Double d6, ArrayList arrayList2, C2154m c2154m, Integer num, H h8, String str, C2147f c2147f, String str2, ResultReceiver resultReceiver) {
        this.f20736E = resultReceiver;
        if (str2 != null) {
            try {
                C2162v c2162vC = c(new JSONObject(str2));
                this.f20737s = c2162vC.f20737s;
                this.f20738t = c2162vC.f20738t;
                this.f20739u = c2162vC.f20739u;
                this.f20740v = c2162vC.f20740v;
                this.f20741w = c2162vC.f20741w;
                this.f20742x = c2162vC.f20742x;
                this.f20743y = c2162vC.f20743y;
                this.f20744z = c2162vC.f20744z;
                this.f20732A = c2162vC.f20732A;
                this.f20733B = c2162vC.f20733B;
                this.f20734C = c2162vC.f20734C;
                this.f20735D = str2;
                return;
            } catch (JSONException e) {
                throw new IllegalArgumentException(e);
            }
        }
        g5.z.g(c2165y);
        this.f20737s = c2165y;
        g5.z.g(c2139b);
        this.f20738t = c2139b;
        g5.z.g(bArr);
        this.f20739u = bArr;
        g5.z.g(arrayList);
        this.f20740v = arrayList;
        this.f20741w = d6;
        this.f20742x = arrayList2;
        this.f20743y = c2154m;
        this.f20744z = num;
        this.f20732A = h8;
        if (str != null) {
            try {
                this.f20733B = EnumC2146e.a(str);
            } catch (C2145d e10) {
                throw new IllegalArgumentException(e10);
            }
        } else {
            this.f20733B = null;
        }
        this.f20734C = c2147f;
        this.f20735D = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0212  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static t5.C2162v c(org.json.JSONObject r33) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 899
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t5.C2162v.c(org.json.JSONObject):t5.v");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2162v)) {
            return false;
        }
        C2162v c2162v = (C2162v) obj;
        if (g5.z.j(this.f20737s, c2162v.f20737s) && g5.z.j(this.f20738t, c2162v.f20738t) && Arrays.equals(this.f20739u, c2162v.f20739u) && g5.z.j(this.f20741w, c2162v.f20741w)) {
            ArrayList arrayList = this.f20740v;
            ArrayList arrayList2 = c2162v.f20740v;
            if (arrayList.containsAll(arrayList2) && arrayList2.containsAll(arrayList)) {
                ArrayList arrayList3 = this.f20742x;
                ArrayList arrayList4 = c2162v.f20742x;
                if (((arrayList3 == null && arrayList4 == null) || (arrayList3 != null && arrayList4 != null && arrayList3.containsAll(arrayList4) && arrayList4.containsAll(arrayList3))) && g5.z.j(this.f20743y, c2162v.f20743y) && g5.z.j(this.f20744z, c2162v.f20744z) && g5.z.j(this.f20732A, c2162v.f20732A) && g5.z.j(this.f20733B, c2162v.f20733B) && g5.z.j(this.f20734C, c2162v.f20734C) && g5.z.j(this.f20735D, c2162v.f20735D)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20737s, this.f20738t, Integer.valueOf(Arrays.hashCode(this.f20739u)), this.f20740v, this.f20741w, this.f20742x, this.f20743y, this.f20744z, this.f20732A, this.f20733B, this.f20734C, this.f20735D});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f20737s);
        String strValueOf2 = String.valueOf(this.f20738t);
        String strB = AbstractC1738b.b(this.f20739u);
        String strValueOf3 = String.valueOf(this.f20740v);
        String strValueOf4 = String.valueOf(this.f20742x);
        String strValueOf5 = String.valueOf(this.f20743y);
        String strValueOf6 = String.valueOf(this.f20732A);
        String strValueOf7 = String.valueOf(this.f20733B);
        String strValueOf8 = String.valueOf(this.f20734C);
        StringBuilder sb = new StringBuilder("PublicKeyCredentialCreationOptions{\n rp=");
        sb.append(strValueOf);
        sb.append(", \n user=");
        sb.append(strValueOf2);
        sb.append(", \n challenge=");
        AbstractC1502c0.z(sb, strB, ", \n parameters=", strValueOf3, ", \n timeoutSeconds=");
        sb.append(this.f20741w);
        sb.append(", \n excludeList=");
        sb.append(strValueOf4);
        sb.append(", \n authenticatorSelection=");
        sb.append(strValueOf5);
        sb.append(", \n requestId=");
        sb.append(this.f20744z);
        sb.append(", \n tokenBinding=");
        sb.append(strValueOf6);
        sb.append(", \n attestationConveyancePreference=");
        sb.append(strValueOf7);
        sb.append(", \n authenticationExtensions=");
        sb.append(strValueOf8);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.F(parcel, 2, this.f20737s, i10);
        AbstractC1058r0.F(parcel, 3, this.f20738t, i10);
        AbstractC1058r0.D(parcel, 4, this.f20739u);
        AbstractC1058r0.J(parcel, 5, this.f20740v);
        Double d6 = this.f20741w;
        if (d6 != null) {
            AbstractC1058r0.P(parcel, 6, 8);
            parcel.writeDouble(d6.doubleValue());
        }
        AbstractC1058r0.J(parcel, 7, this.f20742x);
        AbstractC1058r0.F(parcel, 8, this.f20743y, i10);
        Integer num = this.f20744z;
        if (num != null) {
            AbstractC1058r0.P(parcel, 9, 4);
            parcel.writeInt(num.intValue());
        }
        AbstractC1058r0.F(parcel, 10, this.f20732A, i10);
        EnumC2146e enumC2146e = this.f20733B;
        AbstractC1058r0.G(parcel, 11, enumC2146e == null ? null : enumC2146e.f20670s);
        AbstractC1058r0.F(parcel, 12, this.f20734C, i10);
        AbstractC1058r0.G(parcel, 13, this.f20735D);
        AbstractC1058r0.F(parcel, 14, this.f20736E, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
