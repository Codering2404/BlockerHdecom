package I5;

import S1.n;
import android.os.Parcel;
import com.google.android.gms.internal.play_billing.AbstractBinderC1025d;
import f5.BinderC1372v;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends AbstractBinderC1025d {
    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC1025d
    public final boolean R(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                x5.a.b(parcel);
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
                x5.a.b(parcel);
                break;
            case g.STRING_FIELD_NUMBER /* 5 */:
            default:
                return false;
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                x5.a.b(parcel);
                break;
            case g.DOUBLE_FIELD_NUMBER /* 7 */:
                x5.a.b(parcel);
                break;
            case 8:
                f fVar = (f) x5.a.a(parcel, f.CREATOR);
                x5.a.b(parcel);
                BinderC1372v binderC1372v = (BinderC1372v) this;
                binderC1372v.f15673f.post(new n(12, binderC1372v, fVar, false));
                break;
            case 9:
                x5.a.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
