package android.support.v4.media;

import X4.m;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new m(10);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f10421A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f10422s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CharSequence f10423t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CharSequence f10424u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f10425v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Bitmap f10426w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Uri f10427x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Bundle f10428y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Uri f10429z;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f10422s = str;
        this.f10423t = charSequence;
        this.f10424u = charSequence2;
        this.f10425v = charSequence3;
        this.f10426w = bitmap;
        this.f10427x = uri;
        this.f10428y = bundle;
        this.f10429z = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f10423t) + ", " + ((Object) this.f10424u) + ", " + ((Object) this.f10425v);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        Object objBuild = this.f10421A;
        if (objBuild == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.f10422s);
            builder.setTitle(this.f10423t);
            builder.setSubtitle(this.f10424u);
            builder.setDescription(this.f10425v);
            builder.setIconBitmap(this.f10426w);
            builder.setIconUri(this.f10427x);
            builder.setExtras(this.f10428y);
            builder.setMediaUri(this.f10429z);
            objBuild = builder.build();
            this.f10421A = objBuild;
        }
        ((MediaDescription) objBuild).writeToParcel(parcel, i10);
    }
}
