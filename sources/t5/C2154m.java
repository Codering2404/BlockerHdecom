package t5;

import S0.AbstractC0465z;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: renamed from: t5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2154m extends AbstractC1560a {
    public static final Parcelable.Creator<C2154m> CREATOR = new T(13);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final EnumC2144c f20701s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Boolean f20702t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final J f20703u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final E f20704v;

    public C2154m(String str, Boolean bool, String str2, String str3) {
        EnumC2144c enumC2144cA;
        E eA = null;
        if (str == null) {
            enumC2144cA = null;
        } else {
            try {
                enumC2144cA = EnumC2144c.a(str);
            } catch (C2141D | U | C2143b e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.f20701s = enumC2144cA;
        this.f20702t = bool;
        this.f20703u = str2 == null ? null : J.a(str2);
        if (str3 != null) {
            eA = E.a(str3);
        }
        this.f20704v = eA;
    }

    public final E c() {
        E e = this.f20704v;
        if (e != null) {
            return e;
        }
        Boolean bool = this.f20702t;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return E.f20631t;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2154m)) {
            return false;
        }
        C2154m c2154m = (C2154m) obj;
        return g5.z.j(this.f20701s, c2154m.f20701s) && g5.z.j(this.f20702t, c2154m.f20702t) && g5.z.j(this.f20703u, c2154m.f20703u) && g5.z.j(c(), c2154m.c());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20701s, this.f20702t, this.f20703u, c()});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f20701s);
        String strValueOf2 = String.valueOf(this.f20703u);
        String strValueOf3 = String.valueOf(this.f20704v);
        StringBuilder sbW = AbstractC0465z.w("AuthenticatorSelectionCriteria{\n attachment=", strValueOf, ", \n requireResidentKey=");
        sbW.append(this.f20702t);
        sbW.append(", \n requireUserVerification=");
        sbW.append(strValueOf2);
        sbW.append(", \n residentKeyRequirement=");
        return AbstractC0465z.v(sbW, strValueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        EnumC2144c enumC2144c = this.f20701s;
        AbstractC1058r0.G(parcel, 2, enumC2144c == null ? null : enumC2144c.f20667s);
        Boolean bool = this.f20702t;
        if (bool != null) {
            AbstractC1058r0.P(parcel, 3, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        J j = this.f20703u;
        AbstractC1058r0.G(parcel, 4, j == null ? null : j.f20640s);
        E eC = c();
        AbstractC1058r0.G(parcel, 5, eC != null ? eC.f20633s : null);
        AbstractC1058r0.O(parcel, iK);
    }
}
