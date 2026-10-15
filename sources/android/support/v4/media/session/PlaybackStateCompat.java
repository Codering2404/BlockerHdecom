package android.support.v4.media.session;

import S0.AbstractC0465z;
import X4.m;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new m(17);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f10442A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f10443B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Bundle f10444C;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f10445s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f10446t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f10447u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f10448v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f10449w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f10450x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f10451y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f10452z;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new b();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final String f10453s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final CharSequence f10454t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final int f10455u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Bundle f10456v;

        public CustomAction(Parcel parcel) {
            this.f10453s = parcel.readString();
            this.f10454t = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f10455u = parcel.readInt();
            this.f10456v = parcel.readBundle(a.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f10454t) + ", mIcon=" + this.f10455u + ", mExtras=" + this.f10456v;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f10453s);
            TextUtils.writeToParcel(this.f10454t, parcel, i10);
            parcel.writeInt(this.f10455u);
            parcel.writeBundle(this.f10456v);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f10445s = parcel.readInt();
        this.f10446t = parcel.readLong();
        this.f10448v = parcel.readFloat();
        this.f10452z = parcel.readLong();
        this.f10447u = parcel.readLong();
        this.f10449w = parcel.readLong();
        this.f10451y = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f10442A = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f10443B = parcel.readLong();
        this.f10444C = parcel.readBundle(a.class.getClassLoader());
        this.f10450x = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.f10445s);
        sb.append(", position=");
        sb.append(this.f10446t);
        sb.append(", buffered position=");
        sb.append(this.f10447u);
        sb.append(", speed=");
        sb.append(this.f10448v);
        sb.append(", updated=");
        sb.append(this.f10452z);
        sb.append(", actions=");
        sb.append(this.f10449w);
        sb.append(", error code=");
        sb.append(this.f10450x);
        sb.append(", error message=");
        sb.append(this.f10451y);
        sb.append(", custom actions=");
        sb.append(this.f10442A);
        sb.append(", active item id=");
        return AbstractC0465z.r(this.f10443B, "}", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f10445s);
        parcel.writeLong(this.f10446t);
        parcel.writeFloat(this.f10448v);
        parcel.writeLong(this.f10452z);
        parcel.writeLong(this.f10447u);
        parcel.writeLong(this.f10449w);
        TextUtils.writeToParcel(this.f10451y, parcel, i10);
        parcel.writeTypedList(this.f10442A);
        parcel.writeLong(this.f10443B);
        parcel.writeBundle(this.f10444C);
        parcel.writeInt(this.f10450x);
    }
}
