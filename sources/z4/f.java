package Z4;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.play_billing.AbstractBinderC1025d;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractBinderC1025d implements j {
    public final /* synthetic */ int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g f9903f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, int i10) {
        super(2, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
        this.e = i10;
        this.f9903f = gVar;
    }

    @Override // Z4.j
    public void O(Status status) {
        switch (this.e) {
            case 1:
                this.f9903f.b0(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC1025d
    public final boolean S(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 101:
                v5.g.b(parcel);
                throw new UnsupportedOperationException();
            case 102:
                Status status = (Status) v5.g.a(parcel, Status.CREATOR);
                v5.g.b(parcel);
                m(status);
                break;
            case 103:
                Status status2 = (Status) v5.g.a(parcel, Status.CREATOR);
                v5.g.b(parcel);
                O(status2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // Z4.j
    public void m(Status status) {
        switch (this.e) {
            case 0:
                this.f9903f.b0(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
