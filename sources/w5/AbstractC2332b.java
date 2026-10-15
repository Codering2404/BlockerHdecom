package w5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: w5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2332b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f21757a = 0;

    static {
        AbstractC2332b.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
