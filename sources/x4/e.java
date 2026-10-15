package X4;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC1560a {
    public static final Parcelable.Creator<e> CREATOR = new C0020b(24);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d f9558s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a f9559t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f9560u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f9561v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f9562w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f9563x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b f9564y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f9565z;

    public e(d dVar, a aVar, String str, boolean z9, int i10, c cVar, b bVar, boolean z10) {
        z.g(dVar);
        this.f9558s = dVar;
        z.g(aVar);
        this.f9559t = aVar;
        this.f9560u = str;
        this.f9561v = z9;
        this.f9562w = i10;
        this.f9563x = cVar == null ? new c(false, null, null) : cVar;
        this.f9564y = bVar == null ? new b(null, false) : bVar;
        this.f9565z = z10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return z.j(this.f9558s, eVar.f9558s) && z.j(this.f9559t, eVar.f9559t) && z.j(this.f9563x, eVar.f9563x) && z.j(this.f9564y, eVar.f9564y) && z.j(this.f9560u, eVar.f9560u) && this.f9561v == eVar.f9561v && this.f9562w == eVar.f9562w && this.f9565z == eVar.f9565z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9558s, this.f9559t, this.f9563x, this.f9564y, this.f9560u, Boolean.valueOf(this.f9561v), Integer.valueOf(this.f9562w), Boolean.valueOf(this.f9565z)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.F(parcel, 1, this.f9558s, i10);
        AbstractC1058r0.F(parcel, 2, this.f9559t, i10);
        AbstractC1058r0.G(parcel, 3, this.f9560u);
        AbstractC1058r0.P(parcel, 4, 4);
        parcel.writeInt(this.f9561v ? 1 : 0);
        AbstractC1058r0.P(parcel, 5, 4);
        parcel.writeInt(this.f9562w);
        AbstractC1058r0.F(parcel, 6, this.f9563x, i10);
        AbstractC1058r0.F(parcel, 7, this.f9564y, i10);
        AbstractC1058r0.P(parcel, 8, 4);
        parcel.writeInt(this.f9565z ? 1 : 0);
        AbstractC1058r0.O(parcel, iK);
    }
}
