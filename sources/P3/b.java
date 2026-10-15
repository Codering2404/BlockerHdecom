package p3;

import S0.AbstractC0465z;
import android.os.Parcel;
import android.util.SparseIntArray;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC1944a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f19558d;
    public final Parcel e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19559f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f19560h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19561i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19562k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C2201e(0), new C2201e(0), new C2201e(0));
    }

    @Override // p3.AbstractC1944a
    public final b a() {
        Parcel parcel = this.e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.j;
        if (i10 == this.f19559f) {
            i10 = this.g;
        }
        return new b(parcel, iDataPosition, i10, AbstractC0465z.v(new StringBuilder(), this.f19560h, "  "), this.f19555a, this.f19556b, this.f19557c);
    }

    @Override // p3.AbstractC1944a
    public final boolean e(int i10) {
        while (this.j < this.g) {
            int i11 = this.f19562k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            int i12 = this.j;
            Parcel parcel = this.e;
            parcel.setDataPosition(i12);
            int i13 = parcel.readInt();
            this.f19562k = parcel.readInt();
            this.j += i13;
        }
        return this.f19562k == i10;
    }

    @Override // p3.AbstractC1944a
    public final void i(int i10) {
        int i11 = this.f19561i;
        SparseIntArray sparseIntArray = this.f19558d;
        Parcel parcel = this.e;
        if (i11 >= 0) {
            int i12 = sparseIntArray.get(i11);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i12);
            parcel.writeInt(iDataPosition - i12);
            parcel.setDataPosition(iDataPosition);
        }
        this.f19561i = i10;
        sparseIntArray.put(i10, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i10);
    }

    public b(Parcel parcel, int i10, int i11, String str, C2201e c2201e, C2201e c2201e2, C2201e c2201e3) {
        super(c2201e, c2201e2, c2201e3);
        this.f19558d = new SparseIntArray();
        this.f19561i = -1;
        this.f19562k = -1;
        this.e = parcel;
        this.f19559f = i10;
        this.g = i11;
        this.j = i10;
        this.f19560h = str;
    }
}
