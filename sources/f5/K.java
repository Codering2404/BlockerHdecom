package F5;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractC1006y;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC1006y implements L {
    @Override // F5.L
    public final void B(List list) {
        Parcel parcelR = R();
        parcelR.writeTypedList(list);
        T(parcelR);
    }
}
