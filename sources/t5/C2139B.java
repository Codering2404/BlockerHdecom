package t5;

import A5.b0;
import S0.AbstractC0465z;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;
import l5.AbstractC1738b;

/* JADX INFO: renamed from: t5.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2139B extends AbstractC1560a {
    public static final Parcelable.Creator<C2139B> CREATOR = new g5.q(25);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b0 f20624s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20625t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20626u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f20627v;

    public C2139B(String str, String str2, String str3, byte[] bArr) {
        g5.z.g(bArr);
        this.f20624s = b0.j(bArr.length, bArr);
        g5.z.g(str);
        this.f20625t = str;
        this.f20626u = str2;
        g5.z.g(str3);
        this.f20627v = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2139B)) {
            return false;
        }
        C2139B c2139b = (C2139B) obj;
        return g5.z.j(this.f20624s, c2139b.f20624s) && g5.z.j(this.f20625t, c2139b.f20625t) && g5.z.j(this.f20626u, c2139b.f20626u) && g5.z.j(this.f20627v, c2139b.f20627v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20624s, this.f20625t, this.f20626u, this.f20627v});
    }

    public final String toString() {
        StringBuilder sbW = AbstractC0465z.w("PublicKeyCredentialUserEntity{\n id=", AbstractC1738b.b(this.f20624s.m()), ", \n name='");
        sbW.append(this.f20625t);
        sbW.append("', \n icon='");
        sbW.append(this.f20626u);
        sbW.append("', \n displayName='");
        return AbstractC0465z.v(sbW, this.f20627v, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.D(parcel, 2, this.f20624s.m());
        AbstractC1058r0.G(parcel, 3, this.f20625t);
        AbstractC1058r0.G(parcel, 4, this.f20626u);
        AbstractC1058r0.G(parcel, 5, this.f20627v);
        AbstractC1058r0.O(parcel, iK);
    }
}
