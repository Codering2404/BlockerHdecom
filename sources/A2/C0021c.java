package A2;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: A2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0021c implements Parcelable {
    public static final Parcelable.Creator<C0021c> CREATOR = new C0020b(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CharSequence f424A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f425B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final CharSequence f426C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f427D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f428E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f429F;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f430s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f431t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f432u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f433v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f434w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f435x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f436y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f437z;

    public C0021c(C0019a c0019a) {
        int size = c0019a.f396a.size();
        this.f430s = new int[size * 6];
        if (!c0019a.g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f431t = new ArrayList(size);
        this.f432u = new int[size];
        this.f433v = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            b0 b0Var = (b0) c0019a.f396a.get(i11);
            int i12 = i10 + 1;
            this.f430s[i10] = b0Var.f417a;
            ArrayList arrayList = this.f431t;
            B b10 = b0Var.f418b;
            arrayList.add(b10 != null ? b10.f290w : null);
            int[] iArr = this.f430s;
            iArr[i12] = b0Var.f419c ? 1 : 0;
            iArr[i10 + 2] = b0Var.f420d;
            iArr[i10 + 3] = b0Var.e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = b0Var.f421f;
            i10 += 6;
            iArr[i13] = b0Var.g;
            this.f432u[i11] = b0Var.f422h.ordinal();
            this.f433v[i11] = b0Var.f423i.ordinal();
        }
        this.f434w = c0019a.f400f;
        this.f435x = c0019a.f401h;
        this.f436y = c0019a.f411s;
        this.f437z = c0019a.f402i;
        this.f424A = c0019a.j;
        this.f425B = c0019a.f403k;
        this.f426C = c0019a.f404l;
        this.f427D = c0019a.f405m;
        this.f428E = c0019a.f406n;
        this.f429F = c0019a.f407o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f430s);
        parcel.writeStringList(this.f431t);
        parcel.writeIntArray(this.f432u);
        parcel.writeIntArray(this.f433v);
        parcel.writeInt(this.f434w);
        parcel.writeString(this.f435x);
        parcel.writeInt(this.f436y);
        parcel.writeInt(this.f437z);
        TextUtils.writeToParcel(this.f424A, parcel, 0);
        parcel.writeInt(this.f425B);
        TextUtils.writeToParcel(this.f426C, parcel, 0);
        parcel.writeStringList(this.f427D);
        parcel.writeStringList(this.f428E);
        parcel.writeInt(this.f429F ? 1 : 0);
    }

    public C0021c(Parcel parcel) {
        this.f430s = parcel.createIntArray();
        this.f431t = parcel.createStringArrayList();
        this.f432u = parcel.createIntArray();
        this.f433v = parcel.createIntArray();
        this.f434w = parcel.readInt();
        this.f435x = parcel.readString();
        this.f436y = parcel.readInt();
        this.f437z = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f424A = (CharSequence) creator.createFromParcel(parcel);
        this.f425B = parcel.readInt();
        this.f426C = (CharSequence) creator.createFromParcel(parcel);
        this.f427D = parcel.createStringArrayList();
        this.f428E = parcel.createStringArrayList();
        this.f429F = parcel.readInt() != 0;
    }
}
