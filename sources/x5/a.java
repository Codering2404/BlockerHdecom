package x5;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f22210a = 0;

    static {
        a.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void b(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(AbstractC1502c0.r(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }
}
