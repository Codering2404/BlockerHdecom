package Z4;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import e5.l;
import f5.C1366p;
import g5.z;

/* JADX INFO: loaded from: classes.dex */
public final class g extends BasePendingResult {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9904t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(C1366p c1366p, int i10) {
        super(c1366p);
        this.f9904t = i10;
        z.h(c1366p, "GoogleApiClient must not be null");
        z.h(W4.a.f9230a, "Api must not be null");
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ l Y(Status status) {
        int i10 = this.f9904t;
        return status;
    }

    public final void c0(e5.c cVar) {
        switch (this.f9904t) {
            case 0:
                e eVar = (e) cVar;
                k kVar = (k) eVar.t();
                f fVar = new f(this, 0);
                Parcel parcelA = kVar.a();
                v5.g.d(parcelA, fVar);
                v5.g.c(parcelA, eVar.f9902z);
                kVar.e(parcelA, 102);
                break;
            default:
                e eVar2 = (e) cVar;
                k kVar2 = (k) eVar2.t();
                f fVar2 = new f(this, 1);
                Parcel parcelA2 = kVar2.a();
                v5.g.d(parcelA2, fVar2);
                v5.g.c(parcelA2, eVar2.f9902z);
                kVar2.e(parcelA2, 103);
                break;
        }
    }

    public final void d0(Status status) {
        z.a("Failed result must not be success", !(status.f12088s <= 0));
        b0(Y(status));
    }
}
