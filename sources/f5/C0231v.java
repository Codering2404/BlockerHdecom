package F5;

import A2.C0020b;
import S0.AbstractC0465z;
import android.os.Parcel;
import android.os.Parcelable;
import h0.AbstractC1502c0;
import h5.AbstractC1560a;

/* JADX INFO: renamed from: F5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0231v extends AbstractC1560a {
    public static final Parcelable.Creator<C0231v> CREATOR = new C0020b(9);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f3567s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0228u f3568t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f3569u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f3570v;

    public C0231v(C0231v c0231v, long j) {
        g5.z.g(c0231v);
        this.f3567s = c0231v.f3567s;
        this.f3568t = c0231v.f3568t;
        this.f3569u = c0231v.f3569u;
        this.f3570v = j;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f3568t);
        String str = this.f3569u;
        int length = String.valueOf(str).length();
        String str2 = this.f3567s;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        AbstractC1502c0.z(sb, "origin=", str, ",name=", str2);
        return AbstractC0465z.v(sb, ",params=", strValueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        C0020b.a(this, parcel, i10);
    }

    public C0231v(String str, C0228u c0228u, String str2, long j) {
        this.f3567s = str;
        this.f3568t = c0228u;
        this.f3569u = str2;
        this.f3570v = j;
    }
}
