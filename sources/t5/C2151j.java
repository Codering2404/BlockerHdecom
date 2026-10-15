package t5;

import A5.b0;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.util.Arrays;

/* JADX INFO: renamed from: t5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2151j extends AbstractC2153l {
    public static final Parcelable.Creator<C2151j> CREATOR = new T(11);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b0 f20694s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b0 f20695t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b0 f20696u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String[] f20697v;

    public C2151j(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        g5.z.g(bArr);
        b0 b0VarJ = b0.j(bArr.length, bArr);
        g5.z.g(bArr2);
        b0 b0VarJ2 = b0.j(bArr2.length, bArr2);
        g5.z.g(bArr3);
        b0 b0VarJ3 = b0.j(bArr3.length, bArr3);
        this.f20694s = b0VarJ;
        this.f20695t = b0VarJ2;
        this.f20696u = b0VarJ3;
        g5.z.g(strArr);
        this.f20697v = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0145 A[Catch: JSONException -> 0x0023, l0 -> 0x01b0, TRY_LEAVE, TryCatch #7 {l0 -> 0x01b0, blocks: (B:42:0x0111, B:49:0x0136, B:51:0x0145, B:56:0x015b, B:59:0x0177, B:61:0x018c, B:63:0x0191, B:66:0x01b3, B:67:0x01b8, B:68:0x01b9, B:69:0x01be, B:74:0x01ca, B:76:0x01d7, B:78:0x01e4, B:79:0x01fd, B:80:0x0202, B:81:0x0203, B:82:0x0208, B:87:0x022b, B:88:0x0230), top: B:130:0x0111, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x022b A[Catch: JSONException -> 0x0023, l0 -> 0x01b0, TRY_ENTER, TryCatch #7 {l0 -> 0x01b0, blocks: (B:42:0x0111, B:49:0x0136, B:51:0x0145, B:56:0x015b, B:59:0x0177, B:61:0x018c, B:63:0x0191, B:66:0x01b3, B:67:0x01b8, B:68:0x01b9, B:69:0x01be, B:74:0x01ca, B:76:0x01d7, B:78:0x01e4, B:79:0x01fd, B:80:0x0202, B:81:0x0203, B:82:0x0208, B:87:0x022b, B:88:0x0230), top: B:130:0x0111, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final org.json.JSONObject c() {
        /*
            Method dump skipped, instruction units count: 646
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t5.C2151j.c():org.json.JSONObject");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2151j)) {
            return false;
        }
        C2151j c2151j = (C2151j) obj;
        return g5.z.j(this.f20694s, c2151j.f20694s) && g5.z.j(this.f20695t, c2151j.f20695t) && g5.z.j(this.f20696u, c2151j.f20696u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f20694s})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f20695t})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f20696u}))});
    }

    public final String toString() {
        A3.m mVar = new A3.m(getClass().getSimpleName());
        A5.S s6 = A5.U.f684d;
        byte[] bArrM = this.f20694s.m();
        mVar.h0(s6.c(bArrM.length, bArrM), "keyHandle");
        byte[] bArrM2 = this.f20695t.m();
        mVar.h0(s6.c(bArrM2.length, bArrM2), "clientDataJSON");
        byte[] bArrM3 = this.f20696u.m();
        mVar.h0(s6.c(bArrM3.length, bArrM3), "attestationObject");
        mVar.h0(Arrays.toString(this.f20697v), "transports");
        return mVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.D(parcel, 2, this.f20694s.m());
        AbstractC1058r0.D(parcel, 3, this.f20695t.m());
        AbstractC1058r0.D(parcel, 4, this.f20696u.m());
        String[] strArr = this.f20697v;
        if (strArr != null) {
            int iK2 = AbstractC1058r0.K(parcel, 5);
            parcel.writeStringArray(strArr);
            AbstractC1058r0.O(parcel, iK2);
        }
        AbstractC1058r0.O(parcel, iK);
    }
}
