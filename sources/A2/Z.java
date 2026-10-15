package A2;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Parcelable {
    public static final Parcelable.Creator<Z> CREATOR = new C0020b(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f381A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f382B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f383C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f384D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f385E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f386F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f387G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f388s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f389t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f390u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f391v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f392w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f393x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f394y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f395z;

    public Z(B b10) {
        this.f388s = b10.getClass().getName();
        this.f389t = b10.f290w;
        this.f390u = b10.f258F;
        this.f391v = b10.f260H;
        this.f392w = b10.f268P;
        this.f393x = b10.f269Q;
        this.f394y = b10.f270R;
        this.f395z = b10.f273U;
        this.f381A = b10.f256D;
        this.f382B = b10.f272T;
        this.f383C = b10.f271S;
        this.f384D = b10.f278f0.ordinal();
        this.f385E = b10.f293z;
        this.f386F = b10.f253A;
        this.f387G = b10.a0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f388s);
        sb.append(" (");
        sb.append(this.f389t);
        sb.append(")}:");
        if (this.f390u) {
            sb.append(" fromLayout");
        }
        if (this.f391v) {
            sb.append(" dynamicContainer");
        }
        int i10 = this.f393x;
        if (i10 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i10));
        }
        String str = this.f394y;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f395z) {
            sb.append(" retainInstance");
        }
        if (this.f381A) {
            sb.append(" removing");
        }
        if (this.f382B) {
            sb.append(" detached");
        }
        if (this.f383C) {
            sb.append(" hidden");
        }
        String str2 = this.f385E;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f386F);
        }
        if (this.f387G) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f388s);
        parcel.writeString(this.f389t);
        parcel.writeInt(this.f390u ? 1 : 0);
        parcel.writeInt(this.f391v ? 1 : 0);
        parcel.writeInt(this.f392w);
        parcel.writeInt(this.f393x);
        parcel.writeString(this.f394y);
        parcel.writeInt(this.f395z ? 1 : 0);
        parcel.writeInt(this.f381A ? 1 : 0);
        parcel.writeInt(this.f382B ? 1 : 0);
        parcel.writeInt(this.f383C ? 1 : 0);
        parcel.writeInt(this.f384D);
        parcel.writeString(this.f385E);
        parcel.writeInt(this.f386F);
        parcel.writeInt(this.f387G ? 1 : 0);
    }

    public Z(Parcel parcel) {
        this.f388s = parcel.readString();
        this.f389t = parcel.readString();
        this.f390u = parcel.readInt() != 0;
        this.f391v = parcel.readInt() != 0;
        this.f392w = parcel.readInt();
        this.f393x = parcel.readInt();
        this.f394y = parcel.readString();
        this.f395z = parcel.readInt() != 0;
        this.f381A = parcel.readInt() != 0;
        this.f382B = parcel.readInt() != 0;
        this.f383C = parcel.readInt() != 0;
        this.f384D = parcel.readInt();
        this.f385E = parcel.readString();
        this.f386F = parcel.readInt();
        this.f387G = parcel.readInt() != 0;
    }
}
