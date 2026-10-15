package t5;

import android.os.Parcel;
import android.os.Parcelable;
import h0.AbstractC1502c0;
import java.util.Arrays;

/* JADX INFO: renamed from: t5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2156o implements Parcelable {
    public static final Parcelable.Creator<C2156o> CREATOR = new T(14);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Enum f20705s;

    /* JADX WARN: Multi-variable type inference failed */
    public C2156o(InterfaceC2142a interfaceC2142a) {
        this.f20705s = (Enum) interfaceC2142a;
    }

    public static C2156o a(int i10) throws C2155n {
        InterfaceC2142a interfaceC2142a;
        if (i10 == -262) {
            interfaceC2142a = EnumC2140C.f20628t;
        } else {
            EnumC2140C[] enumC2140CArrValues = EnumC2140C.values();
            int length = enumC2140CArrValues.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    for (EnumC2157p enumC2157p : EnumC2157p.values()) {
                        if (enumC2157p.f20707s == i10) {
                            interfaceC2142a = enumC2157p;
                        }
                    }
                    throw new C2155n(AbstractC1502c0.s(i10, "Algorithm with COSE value ", " not supported"));
                }
                EnumC2140C enumC2140C = enumC2140CArrValues[i11];
                if (enumC2140C.f20630s == i10) {
                    interfaceC2142a = enumC2140C;
                    break;
                }
                i11++;
            }
        }
        return new C2156o(interfaceC2142a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Enum, t5.a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, t5.a] */
    public final boolean equals(Object obj) {
        return (obj instanceof C2156o) && this.f20705s.a() == ((C2156o) obj).f20705s.a();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20705s});
    }

    public final String toString() {
        return A0.I.C("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.f20705s), "}");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, t5.a] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f20705s.a());
    }
}
