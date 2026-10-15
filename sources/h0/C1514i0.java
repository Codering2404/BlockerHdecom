package h0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: h0.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1514i0 implements Parcelable.ClassLoaderCreator {
    public static C1516j0 a(Parcel parcel, ClassLoader classLoader) {
        V v9;
        if (classLoader == null) {
            classLoader = C1514i0.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i10 = parcel.readInt();
        if (i10 == 0) {
            v9 = V.f16556u;
        } else if (i10 == 1) {
            v9 = V.f16559x;
        } else {
            if (i10 != 2) {
                throw new IllegalStateException(AbstractC1502c0.s(i10, "Unsupported MutableState policy ", " was restored"));
            }
            v9 = V.f16557v;
        }
        return new C1516j0(value, v9);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        return new C1516j0[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
