package F5;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: renamed from: F5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0181e extends AbstractC1560a {
    public static final Parcelable.Creator<C0181e> CREATOR = new C0020b(6);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0231v f3306A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f3307B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0231v f3308C;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f3309s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f3310t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public V1 f3311u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f3312v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3313w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f3314x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0231v f3315y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f3316z;

    public C0181e(C0181e c0181e) {
        g5.z.g(c0181e);
        this.f3309s = c0181e.f3309s;
        this.f3310t = c0181e.f3310t;
        this.f3311u = c0181e.f3311u;
        this.f3312v = c0181e.f3312v;
        this.f3313w = c0181e.f3313w;
        this.f3314x = c0181e.f3314x;
        this.f3315y = c0181e.f3315y;
        this.f3316z = c0181e.f3316z;
        this.f3306A = c0181e.f3306A;
        this.f3307B = c0181e.f3307B;
        this.f3308C = c0181e.f3308C;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 2, this.f3309s);
        AbstractC1058r0.G(parcel, 3, this.f3310t);
        AbstractC1058r0.F(parcel, 4, this.f3311u, i10);
        long j = this.f3312v;
        AbstractC1058r0.P(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z9 = this.f3313w;
        AbstractC1058r0.P(parcel, 6, 4);
        parcel.writeInt(z9 ? 1 : 0);
        AbstractC1058r0.G(parcel, 7, this.f3314x);
        AbstractC1058r0.F(parcel, 8, this.f3315y, i10);
        long j5 = this.f3316z;
        AbstractC1058r0.P(parcel, 9, 8);
        parcel.writeLong(j5);
        AbstractC1058r0.F(parcel, 10, this.f3306A, i10);
        AbstractC1058r0.P(parcel, 11, 8);
        parcel.writeLong(this.f3307B);
        AbstractC1058r0.F(parcel, 12, this.f3308C, i10);
        AbstractC1058r0.O(parcel, iK);
    }

    public C0181e(String str, String str2, V1 v12, long j, boolean z9, String str3, C0231v c0231v, long j5, C0231v c0231v2, long j9, C0231v c0231v3) {
        this.f3309s = str;
        this.f3310t = str2;
        this.f3311u = v12;
        this.f3312v = j;
        this.f3313w = z9;
        this.f3314x = str3;
        this.f3315y = c0231v;
        this.f3316z = j5;
        this.f3306A = c0231v2;
        this.f3307B = j9;
        this.f3308C = c0231v3;
    }
}
