package t5;

import A5.b0;
import A5.u0;
import S0.AbstractC0465z;
import android.os.Parcel;
import android.os.Parcelable;
import h0.AbstractC1502c0;
import h5.AbstractC1560a;
import java.util.Arrays;
import l5.AbstractC1738b;

/* JADX INFO: renamed from: t5.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2161u extends AbstractC1560a {
    public static final Parcelable.Creator<C2161u> CREATOR = new g5.q(20);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20724s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20725t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b0 f20726u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C2151j f20727v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C2150i f20728w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C2152k f20729x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2148g f20730y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f20731z;

    public C2161u(String str, String str2, byte[] bArr, C2151j c2151j, C2150i c2150i, C2152k c2152k, C2148g c2148g, String str3) {
        b0 b0VarJ = bArr == null ? null : b0.j(bArr.length, bArr);
        boolean z9 = false;
        g5.z.a("Must provide a response object.", (c2151j != null && c2150i == null && c2152k == null) || (c2151j == null && c2150i != null && c2152k == null) || (c2151j == null && c2150i == null && c2152k != null));
        if (c2152k != null || (str != null && b0VarJ != null)) {
            z9 = true;
        }
        g5.z.a("Must provide id and rawId if not an error response.", z9);
        this.f20724s = str;
        this.f20725t = str2;
        this.f20726u = b0VarJ;
        this.f20727v = c2151j;
        this.f20728w = c2150i;
        this.f20729x = c2152k;
        this.f20730y = c2148g;
        this.f20731z = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2161u)) {
            return false;
        }
        C2161u c2161u = (C2161u) obj;
        return g5.z.j(this.f20724s, c2161u.f20724s) && g5.z.j(this.f20725t, c2161u.f20725t) && g5.z.j(this.f20726u, c2161u.f20726u) && g5.z.j(this.f20727v, c2161u.f20727v) && g5.z.j(this.f20728w, c2161u.f20728w) && g5.z.j(this.f20729x, c2161u.f20729x) && g5.z.j(this.f20730y, c2161u.f20730y) && g5.z.j(this.f20731z, c2161u.f20731z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20724s, this.f20725t, this.f20726u, this.f20728w, this.f20727v, this.f20729x, this.f20730y, this.f20731z});
    }

    public final String toString() {
        b0 b0Var = this.f20726u;
        String strB = AbstractC1738b.b(b0Var == null ? null : b0Var.m());
        String strValueOf = String.valueOf(this.f20727v);
        String strValueOf2 = String.valueOf(this.f20728w);
        String strValueOf3 = String.valueOf(this.f20729x);
        String strValueOf4 = String.valueOf(this.f20730y);
        StringBuilder sb = new StringBuilder("PublicKeyCredential{\n id='");
        sb.append(this.f20724s);
        sb.append("', \n type='");
        AbstractC1502c0.z(sb, this.f20725t, "', \n rawId=", strB, ", \n registerResponse=");
        AbstractC1502c0.z(sb, strValueOf, ", \n signResponse=", strValueOf2, ", \n errorResponse=");
        AbstractC1502c0.z(sb, strValueOf3, ", \n extensionsClientOutputs=", strValueOf4, ", \n authenticatorAttachment='");
        return AbstractC0465z.v(sb, this.f20731z, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        u0.f749a.a();
        throw null;
    }
}
