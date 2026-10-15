package F5;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Z1 extends AbstractC1560a {
    public static final Parcelable.Creator<Z1> CREATOR = new C0020b(15);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f3191A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f3192B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f3193C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f3194D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f3195E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f3196F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f3197G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Boolean f3198H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f3199I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final List f3200J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f3201K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f3202L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final String f3203M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f3204N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final long f3205O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f3206P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f3207Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f3208R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final long f3209S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f3210T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f3211U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final long f3212V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f3213W;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f3214s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f3215t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f3216u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f3217v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f3218w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f3219x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f3220y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f3221z;

    public Z1(String str, String str2, String str3, long j, String str4, long j5, long j9, String str5, boolean z9, boolean z10, String str6, long j10, int i10, boolean z11, boolean z12, Boolean bool, long j11, List list, String str7, String str8, String str9, boolean z13, long j12, int i11, String str10, int i12, long j13, String str11, String str12, long j14, int i13) {
        g5.z.d(str);
        this.f3214s = str;
        this.f3215t = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f3216u = str3;
        this.f3192B = j;
        this.f3217v = str4;
        this.f3218w = j5;
        this.f3219x = j9;
        this.f3220y = str5;
        this.f3221z = z9;
        this.f3191A = z10;
        this.f3193C = str6;
        this.f3194D = j10;
        this.f3195E = i10;
        this.f3196F = z11;
        this.f3197G = z12;
        this.f3198H = bool;
        this.f3199I = j11;
        this.f3200J = list;
        this.f3201K = str7;
        this.f3202L = str8;
        this.f3203M = str9;
        this.f3204N = z13;
        this.f3205O = j12;
        this.f3206P = i11;
        this.f3207Q = str10;
        this.f3208R = i12;
        this.f3209S = j13;
        this.f3210T = str11;
        this.f3211U = str12;
        this.f3212V = j14;
        this.f3213W = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 2, this.f3214s);
        AbstractC1058r0.G(parcel, 3, this.f3215t);
        AbstractC1058r0.G(parcel, 4, this.f3216u);
        AbstractC1058r0.G(parcel, 5, this.f3217v);
        AbstractC1058r0.P(parcel, 6, 8);
        parcel.writeLong(this.f3218w);
        AbstractC1058r0.P(parcel, 7, 8);
        parcel.writeLong(this.f3219x);
        AbstractC1058r0.G(parcel, 8, this.f3220y);
        AbstractC1058r0.P(parcel, 9, 4);
        parcel.writeInt(this.f3221z ? 1 : 0);
        AbstractC1058r0.P(parcel, 10, 4);
        parcel.writeInt(this.f3191A ? 1 : 0);
        AbstractC1058r0.P(parcel, 11, 8);
        parcel.writeLong(this.f3192B);
        AbstractC1058r0.G(parcel, 12, this.f3193C);
        AbstractC1058r0.P(parcel, 14, 8);
        parcel.writeLong(this.f3194D);
        AbstractC1058r0.P(parcel, 15, 4);
        parcel.writeInt(this.f3195E);
        AbstractC1058r0.P(parcel, 16, 4);
        parcel.writeInt(this.f3196F ? 1 : 0);
        AbstractC1058r0.P(parcel, 18, 4);
        parcel.writeInt(this.f3197G ? 1 : 0);
        Boolean bool = this.f3198H;
        if (bool != null) {
            AbstractC1058r0.P(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        AbstractC1058r0.P(parcel, 22, 8);
        parcel.writeLong(this.f3199I);
        AbstractC1058r0.H(parcel, 23, this.f3200J);
        AbstractC1058r0.G(parcel, 25, this.f3201K);
        AbstractC1058r0.G(parcel, 26, this.f3202L);
        AbstractC1058r0.G(parcel, 27, this.f3203M);
        AbstractC1058r0.P(parcel, 28, 4);
        parcel.writeInt(this.f3204N ? 1 : 0);
        AbstractC1058r0.P(parcel, 29, 8);
        parcel.writeLong(this.f3205O);
        AbstractC1058r0.P(parcel, 30, 4);
        parcel.writeInt(this.f3206P);
        AbstractC1058r0.G(parcel, 31, this.f3207Q);
        AbstractC1058r0.P(parcel, 32, 4);
        parcel.writeInt(this.f3208R);
        AbstractC1058r0.P(parcel, 34, 8);
        parcel.writeLong(this.f3209S);
        AbstractC1058r0.G(parcel, 35, this.f3210T);
        AbstractC1058r0.G(parcel, 36, this.f3211U);
        AbstractC1058r0.P(parcel, 37, 8);
        parcel.writeLong(this.f3212V);
        AbstractC1058r0.P(parcel, 38, 4);
        parcel.writeInt(this.f3213W);
        AbstractC1058r0.O(parcel, iK);
    }

    public Z1(String str, String str2, String str3, String str4, long j, long j5, String str5, boolean z9, boolean z10, long j9, String str6, long j10, int i10, boolean z11, boolean z12, Boolean bool, long j11, ArrayList arrayList, String str7, String str8, String str9, boolean z13, long j12, int i11, String str10, int i12, long j13, String str11, String str12, long j14, int i13) {
        this.f3214s = str;
        this.f3215t = str2;
        this.f3216u = str3;
        this.f3192B = j9;
        this.f3217v = str4;
        this.f3218w = j;
        this.f3219x = j5;
        this.f3220y = str5;
        this.f3221z = z9;
        this.f3191A = z10;
        this.f3193C = str6;
        this.f3194D = j10;
        this.f3195E = i10;
        this.f3196F = z11;
        this.f3197G = z12;
        this.f3198H = bool;
        this.f3199I = j11;
        this.f3200J = arrayList;
        this.f3201K = str7;
        this.f3202L = str8;
        this.f3203M = str9;
        this.f3204N = z13;
        this.f3205O = j12;
        this.f3206P = i11;
        this.f3207Q = str10;
        this.f3208R = i12;
        this.f3209S = j13;
        this.f3210T = str11;
        this.f3211U = str12;
        this.f3212V = j14;
        this.f3213W = i13;
    }
}
