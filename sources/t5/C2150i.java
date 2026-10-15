package t5;

import A5.b0;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.util.Arrays;
import l5.AbstractC1738b;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: t5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2150i extends AbstractC2153l {
    public static final Parcelable.Creator<C2150i> CREATOR = new T(10);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b0 f20689s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b0 f20690t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b0 f20691u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b0 f20692v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b0 f20693w;

    public C2150i(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        g5.z.g(bArr);
        b0 b0VarJ = b0.j(bArr.length, bArr);
        g5.z.g(bArr2);
        b0 b0VarJ2 = b0.j(bArr2.length, bArr2);
        g5.z.g(bArr3);
        b0 b0VarJ3 = b0.j(bArr3.length, bArr3);
        g5.z.g(bArr4);
        b0 b0VarJ4 = b0.j(bArr4.length, bArr4);
        b0 b0VarJ5 = bArr5 == null ? null : b0.j(bArr5.length, bArr5);
        this.f20689s = b0VarJ;
        this.f20690t = b0VarJ2;
        this.f20691u = b0VarJ3;
        this.f20692v = b0VarJ4;
        this.f20693w = b0VarJ5;
    }

    public final JSONObject c() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", AbstractC1738b.b(this.f20690t.m()));
            jSONObject.put("authenticatorData", AbstractC1738b.b(this.f20691u.m()));
            jSONObject.put("signature", AbstractC1738b.b(this.f20692v.m()));
            b0 b0Var = this.f20693w;
            if (b0Var != null) {
                jSONObject.put("userHandle", AbstractC1738b.b(b0Var == null ? null : b0Var.m()));
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding AuthenticatorAssertionResponse to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2150i)) {
            return false;
        }
        C2150i c2150i = (C2150i) obj;
        return g5.z.j(this.f20689s, c2150i.f20689s) && g5.z.j(this.f20690t, c2150i.f20690t) && g5.z.j(this.f20691u, c2150i.f20691u) && g5.z.j(this.f20692v, c2150i.f20692v) && g5.z.j(this.f20693w, c2150i.f20693w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f20689s})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f20690t})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f20691u})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f20692v})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f20693w}))});
    }

    public final String toString() {
        A3.m mVar = new A3.m(getClass().getSimpleName());
        A5.S s6 = A5.U.f684d;
        byte[] bArrM = this.f20689s.m();
        mVar.h0(s6.c(bArrM.length, bArrM), "keyHandle");
        byte[] bArrM2 = this.f20690t.m();
        mVar.h0(s6.c(bArrM2.length, bArrM2), "clientDataJSON");
        byte[] bArrM3 = this.f20691u.m();
        mVar.h0(s6.c(bArrM3.length, bArrM3), "authenticatorData");
        byte[] bArrM4 = this.f20692v.m();
        mVar.h0(s6.c(bArrM4.length, bArrM4), "signature");
        b0 b0Var = this.f20693w;
        byte[] bArrM5 = b0Var == null ? null : b0Var.m();
        if (bArrM5 != null) {
            mVar.h0(s6.c(bArrM5.length, bArrM5), "userHandle");
        }
        return mVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.D(parcel, 2, this.f20689s.m());
        AbstractC1058r0.D(parcel, 3, this.f20690t.m());
        AbstractC1058r0.D(parcel, 4, this.f20691u.m());
        AbstractC1058r0.D(parcel, 5, this.f20692v.m());
        b0 b0Var = this.f20693w;
        AbstractC1058r0.D(parcel, 6, b0Var == null ? null : b0Var.m());
        AbstractC1058r0.O(parcel, iK);
    }
}
