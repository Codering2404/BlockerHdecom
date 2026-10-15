package android.support.v4.media.session;

import X4.m;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class MediaSessionCompat$ResultReceiverWrapper implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$ResultReceiverWrapper> CREATOR = new m(14);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ResultReceiver f10435s;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        this.f10435s.writeToParcel(parcel, i10);
    }
}
