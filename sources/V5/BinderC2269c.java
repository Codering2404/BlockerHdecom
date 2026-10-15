package v5;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.play_billing.AbstractBinderC1025d;

/* JADX INFO: renamed from: v5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2269c extends AbstractBinderC1025d {
    public final /* synthetic */ K5.i e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2269c(K5.i iVar) {
        super(4, "com.google.android.gms.common.api.internal.IStatusCallback");
        this.e = iVar;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC1025d
    public final boolean R(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) x5.a.a(parcel, Status.CREATOR);
        x5.a.b(parcel);
        A3.f.y(status, null, this.e);
        return true;
    }
}
