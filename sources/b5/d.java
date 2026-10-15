package b5;

import K5.i;
import P7.k;
import android.os.BadParcelableException;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.play_billing.AbstractBinderC1025d;
import h0.AbstractC1502c0;
import w5.AbstractC2332b;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractBinderC1025d {
    public final /* synthetic */ i e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(i iVar) {
        super(3, "com.google.android.gms.auth.blockstore.restorecredential.internal.IClearRestoreCredentialCallback");
        this.e = iVar;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC1025d
    public final boolean Q(Parcel parcel, int i10) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) AbstractC2332b.a(parcel, Status.CREATOR);
        boolean z9 = parcel.readInt() != 0;
        int i11 = AbstractC2332b.f21757a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(AbstractC1502c0.r(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        k.f(status, "status");
        A3.f.y(status, Boolean.valueOf(z9), this.e);
        return true;
    }
}
