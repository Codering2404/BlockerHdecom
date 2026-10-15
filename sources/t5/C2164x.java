package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: renamed from: t5.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2164x extends AbstractC1560a {
    public static final Parcelable.Creator<C2164x> CREATOR = new g5.q(22);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final EnumC2138A f20748s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2156o f20749t;

    public C2164x(int i10, String str) {
        g5.z.g(str);
        try {
            this.f20748s = EnumC2138A.a(str);
            try {
                this.f20749t = C2156o.a(i10);
            } catch (C2155n e) {
                throw new IllegalArgumentException(e);
            }
        } catch (C2166z e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2164x)) {
            return false;
        }
        C2164x c2164x = (C2164x) obj;
        return this.f20748s.equals(c2164x.f20748s) && this.f20749t.equals(c2164x.f20749t);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20748s, this.f20749t});
    }

    public final String toString() {
        return A0.I.D("PublicKeyCredentialParameters{\n type=", String.valueOf(this.f20748s), ", \n algorithm=", String.valueOf(this.f20749t), "\n }");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Enum, t5.a] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        this.f20748s.getClass();
        AbstractC1058r0.G(parcel, 2, "public-key");
        int iA = this.f20749t.f20705s.a();
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(iA);
        AbstractC1058r0.O(parcel, iK);
    }
}
