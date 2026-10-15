package I1;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import m2.AbstractC1784b;
import r0.o;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC1784b {
    public static final Parcelable.Creator<g> CREATOR = new o(1);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SparseArray f4682u;

    public g(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i10 = parcel.readInt();
        int[] iArr = new int[i10];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        this.f4682u = new SparseArray(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            this.f4682u.append(iArr[i11], parcelableArray[i11]);
        }
    }

    @Override // m2.AbstractC1784b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        SparseArray sparseArray = this.f4682u;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr[i11] = this.f4682u.keyAt(i11);
            parcelableArr[i11] = (Parcelable) this.f4682u.valueAt(i11);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i10);
    }
}
