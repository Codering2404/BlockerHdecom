package t5;

import A5.AbstractC0045b;
import A5.b0;
import S0.AbstractC0465z;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.ArrayList;
import java.util.Arrays;
import l5.AbstractC1738b;

/* JADX INFO: renamed from: t5.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2163w extends AbstractC1560a {
    public static final Parcelable.Creator<C2163w> CREATOR;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final EnumC2138A f20745s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b0 f20746t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f20747u;

    static {
        A5.r.h(2, AbstractC0045b.f701c, AbstractC0045b.f702d);
        CREATOR = new g5.q(21);
    }

    public C2163w(String str, byte[] bArr, ArrayList arrayList) {
        b0 b0Var = b0.f703u;
        b0 b0VarJ = b0.j(bArr.length, bArr);
        g5.z.g(str);
        try {
            this.f20745s = EnumC2138A.a(str);
            this.f20746t = b0VarJ;
            this.f20747u = arrayList;
        } catch (C2166z e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2163w)) {
            return false;
        }
        C2163w c2163w = (C2163w) obj;
        if (!this.f20745s.equals(c2163w.f20745s) || !g5.z.j(this.f20746t, c2163w.f20746t)) {
            return false;
        }
        ArrayList arrayList = this.f20747u;
        ArrayList arrayList2 = c2163w.f20747u;
        if (arrayList == null && arrayList2 == null) {
            return true;
        }
        return arrayList != null && arrayList2 != null && arrayList.containsAll(arrayList2) && arrayList2.containsAll(arrayList);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20745s, this.f20746t, this.f20747u});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f20745s);
        String strB = AbstractC1738b.b(this.f20746t.m());
        String strValueOf2 = String.valueOf(this.f20747u);
        StringBuilder sb = new StringBuilder("PublicKeyCredentialDescriptor{\n type=");
        sb.append(strValueOf);
        sb.append(", \n id=");
        sb.append(strB);
        sb.append(", \n transports=");
        return AbstractC0465z.v(sb, strValueOf2, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        this.f20745s.getClass();
        AbstractC1058r0.G(parcel, 2, "public-key");
        AbstractC1058r0.D(parcel, 3, this.f20746t.m());
        AbstractC1058r0.J(parcel, 4, this.f20747u);
        AbstractC1058r0.O(parcel, iK);
    }
}
