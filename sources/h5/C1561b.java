package h5;

import android.os.Parcel;

/* JADX INFO: renamed from: h5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1561b extends RuntimeException {
    public C1561b(String str, Parcel parcel) {
        super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
    }
}
