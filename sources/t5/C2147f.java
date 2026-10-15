package t5;

import S0.AbstractC0465z;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.AbstractC1502c0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: renamed from: t5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2147f extends AbstractC1560a {
    public static final Parcelable.Creator<C2147f> CREATOR = new T(6);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2160t f20671A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Q f20672B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final S f20673C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final P f20674D;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2159s f20675s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Y f20676t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final I f20677u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a0 f20678v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final M f20679w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final N f20680x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Z f20681y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final O f20682z;

    public C2147f(C2159s c2159s, Y y9, I i10, a0 a0Var, M m5, N n4, Z z9, O o2, C2160t c2160t, Q q3, S s6, P p7) {
        this.f20675s = c2159s;
        this.f20677u = i10;
        this.f20676t = y9;
        this.f20678v = a0Var;
        this.f20679w = m5;
        this.f20680x = n4;
        this.f20681y = z9;
        this.f20682z = o2;
        this.f20671A = c2160t;
        this.f20672B = q3;
        this.f20673C = s6;
        this.f20674D = p7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2147f)) {
            return false;
        }
        C2147f c2147f = (C2147f) obj;
        return g5.z.j(this.f20675s, c2147f.f20675s) && g5.z.j(this.f20676t, c2147f.f20676t) && g5.z.j(this.f20677u, c2147f.f20677u) && g5.z.j(this.f20678v, c2147f.f20678v) && g5.z.j(this.f20679w, c2147f.f20679w) && g5.z.j(this.f20680x, c2147f.f20680x) && g5.z.j(this.f20681y, c2147f.f20681y) && g5.z.j(this.f20682z, c2147f.f20682z) && g5.z.j(this.f20671A, c2147f.f20671A) && g5.z.j(this.f20672B, c2147f.f20672B) && g5.z.j(this.f20673C, c2147f.f20673C) && g5.z.j(this.f20674D, c2147f.f20674D);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20675s, this.f20676t, this.f20677u, this.f20678v, this.f20679w, this.f20680x, this.f20681y, this.f20682z, this.f20671A, this.f20672B, this.f20673C, this.f20674D});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f20675s);
        String strValueOf2 = String.valueOf(this.f20676t);
        String strValueOf3 = String.valueOf(this.f20677u);
        String strValueOf4 = String.valueOf(this.f20678v);
        String strValueOf5 = String.valueOf(this.f20679w);
        String strValueOf6 = String.valueOf(this.f20680x);
        String strValueOf7 = String.valueOf(this.f20681y);
        String strValueOf8 = String.valueOf(this.f20682z);
        String strValueOf9 = String.valueOf(this.f20671A);
        String strValueOf10 = String.valueOf(this.f20672B);
        String strValueOf11 = String.valueOf(this.f20673C);
        StringBuilder sb = new StringBuilder("AuthenticationExtensions{\n fidoAppIdExtension=");
        sb.append(strValueOf);
        sb.append(", \n cableAuthenticationExtension=");
        sb.append(strValueOf2);
        sb.append(", \n userVerificationMethodExtension=");
        AbstractC1502c0.z(sb, strValueOf3, ", \n googleMultiAssertionExtension=", strValueOf4, ", \n googleSessionIdExtension=");
        AbstractC1502c0.z(sb, strValueOf5, ", \n googleSilentVerificationExtension=", strValueOf6, ", \n devicePublicKeyExtension=");
        AbstractC1502c0.z(sb, strValueOf7, ", \n googleTunnelServerIdExtension=", strValueOf8, ", \n googleThirdPartyPaymentExtension=");
        AbstractC1502c0.z(sb, strValueOf9, ", \n prfExtension=", strValueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return AbstractC0465z.v(sb, strValueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.F(parcel, 2, this.f20675s, i10);
        AbstractC1058r0.F(parcel, 3, this.f20676t, i10);
        AbstractC1058r0.F(parcel, 4, this.f20677u, i10);
        AbstractC1058r0.F(parcel, 5, this.f20678v, i10);
        AbstractC1058r0.F(parcel, 6, this.f20679w, i10);
        AbstractC1058r0.F(parcel, 7, this.f20680x, i10);
        AbstractC1058r0.F(parcel, 8, this.f20681y, i10);
        AbstractC1058r0.F(parcel, 9, this.f20682z, i10);
        AbstractC1058r0.F(parcel, 10, this.f20671A, i10);
        AbstractC1058r0.F(parcel, 11, this.f20672B, i10);
        AbstractC1058r0.F(parcel, 12, this.f20673C, i10);
        AbstractC1058r0.F(parcel, 13, this.f20674D, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
