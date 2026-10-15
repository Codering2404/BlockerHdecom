package X4;

import S0.AbstractC0465z;
import X4.m;
import a2.C0650h;
import a5.C0705a;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import b.BinderC0762c;
import b.C0760a;
import b.C0763d;
import b.InterfaceC0761b;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.material.datepicker.o;
import d5.C1148b;
import d5.q;
import f.C1326a;
import g5.C1443j;
import g5.C1446m;
import java.util.ArrayList;
import t5.C2161u;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9588a;

    public /* synthetic */ m(int i10) {
        this.f9588a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Uri uri;
        Bundle bundle;
        boolean zJ = false;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        boolean zJ2 = false;
        int iL4 = 0;
        int iL5 = 0;
        int iL6 = 0;
        int iL7 = 0;
        k kVar = null;
        ArrayList arrayListQ = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        InterfaceC0761b interfaceC0761b = null;
        Bundle bundleK = null;
        String strN4 = null;
        String strN5 = null;
        PendingIntent pendingIntent = null;
        switch (this.f9588a) {
            case 0:
                int iW = AbstractC0925h2.W(parcel);
                while (parcel.dataPosition() < iW) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        AbstractC0925h2.S(parcel, i10);
                    } else {
                        zJ = AbstractC0925h2.J(parcel, i10);
                    }
                }
                AbstractC0925h2.w(parcel, iW);
                return new d(zJ);
            case 1:
                int iW2 = AbstractC0925h2.W(parcel);
                String strN6 = null;
                while (parcel.dataPosition() < iW2) {
                    int i11 = parcel.readInt();
                    char c9 = (char) i11;
                    if (c9 == 1) {
                        kVar = (k) AbstractC0925h2.m(parcel, i11, k.CREATOR);
                    } else if (c9 == 2) {
                        strN6 = AbstractC0925h2.n(parcel, i11);
                    } else if (c9 != 3) {
                        AbstractC0925h2.S(parcel, i11);
                    } else {
                        iL7 = AbstractC0925h2.L(parcel, i11);
                    }
                }
                AbstractC0925h2.w(parcel, iW2);
                return new h(kVar, strN6, iL7);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                int iW3 = AbstractC0925h2.W(parcel);
                while (parcel.dataPosition() < iW3) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        AbstractC0925h2.S(parcel, i12);
                    } else {
                        pendingIntent = (PendingIntent) AbstractC0925h2.m(parcel, i12, PendingIntent.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW3);
                return new i(pendingIntent);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                int iW4 = AbstractC0925h2.W(parcel);
                String strN7 = null;
                String strN8 = null;
                String strN9 = null;
                String strN10 = null;
                Uri uri2 = null;
                String strN11 = null;
                String strN12 = null;
                String strN13 = null;
                C2161u c2161u = null;
                while (parcel.dataPosition() < iW4) {
                    int i13 = parcel.readInt();
                    switch ((char) i13) {
                        case 1:
                            strN7 = AbstractC0925h2.n(parcel, i13);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            strN8 = AbstractC0925h2.n(parcel, i13);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            strN9 = AbstractC0925h2.n(parcel, i13);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            strN10 = AbstractC0925h2.n(parcel, i13);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            uri2 = (Uri) AbstractC0925h2.m(parcel, i13, Uri.CREATOR);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            strN11 = AbstractC0925h2.n(parcel, i13);
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            strN12 = AbstractC0925h2.n(parcel, i13);
                            break;
                        case '\b':
                            strN13 = AbstractC0925h2.n(parcel, i13);
                            break;
                        case '\t':
                            c2161u = (C2161u) AbstractC0925h2.m(parcel, i13, C2161u.CREATOR);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i13);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW4);
                return new j(strN7, strN8, strN9, strN10, uri2, strN11, strN12, strN13, c2161u);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                int iW5 = AbstractC0925h2.W(parcel);
                String strN14 = null;
                while (parcel.dataPosition() < iW5) {
                    int i14 = parcel.readInt();
                    char c10 = (char) i14;
                    if (c10 == 1) {
                        strN5 = AbstractC0925h2.n(parcel, i14);
                    } else if (c10 != 2) {
                        AbstractC0925h2.S(parcel, i14);
                    } else {
                        strN14 = AbstractC0925h2.n(parcel, i14);
                    }
                }
                AbstractC0925h2.w(parcel, iW5);
                return new k(strN5, strN14);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                int iW6 = AbstractC0925h2.W(parcel);
                Bundle bundleK2 = null;
                int iL8 = 0;
                while (parcel.dataPosition() < iW6) {
                    int i15 = parcel.readInt();
                    char c11 = (char) i15;
                    if (c11 == 1) {
                        iL6 = AbstractC0925h2.L(parcel, i15);
                    } else if (c11 == 2) {
                        iL8 = AbstractC0925h2.L(parcel, i15);
                    } else if (c11 != 3) {
                        AbstractC0925h2.S(parcel, i15);
                    } else {
                        bundleK2 = AbstractC0925h2.k(parcel, i15);
                    }
                }
                AbstractC0925h2.w(parcel, iW6);
                return new Z4.a(iL6, iL8, bundleK2);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                int iW7 = AbstractC0925h2.W(parcel);
                GoogleSignInOptions googleSignInOptions = null;
                while (parcel.dataPosition() < iW7) {
                    int i16 = parcel.readInt();
                    char c12 = (char) i16;
                    if (c12 == 2) {
                        strN4 = AbstractC0925h2.n(parcel, i16);
                    } else if (c12 != 5) {
                        AbstractC0925h2.S(parcel, i16);
                    } else {
                        googleSignInOptions = (GoogleSignInOptions) AbstractC0925h2.m(parcel, i16, GoogleSignInOptions.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW7);
                return new SignInConfiguration(strN4, googleSignInOptions);
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                C0650h c0650h = new C0650h(parcel);
                c0650h.f10124s = parcel.readInt();
                return c0650h;
            case 8:
                int iW8 = AbstractC0925h2.W(parcel);
                while (parcel.dataPosition() < iW8) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 1) {
                        AbstractC0925h2.S(parcel, i17);
                    } else {
                        bundleK = AbstractC0925h2.k(parcel, i17);
                    }
                }
                AbstractC0925h2.w(parcel, iW8);
                return new C0705a(bundleK);
            case 9:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new m(9);

                    /* JADX INFO: renamed from: s, reason: collision with root package name */
                    public final int f10419s;

                    /* JADX INFO: renamed from: t, reason: collision with root package name */
                    public final MediaDescriptionCompat f10420t;

                    {
                        this.f10419s = parcel.readInt();
                        this.f10420t = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f10419s + ", mDescription=" + this.f10420t + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i18) {
                        parcel2.writeInt(this.f10419s);
                        this.f10420t.writeToParcel(parcel2, i18);
                    }
                };
            case 10:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    extras.setClassLoader(android.support.v4.media.session.a.class.getClassLoader());
                    uri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
                } else {
                    uri = null;
                }
                if (uri == null) {
                    bundle = extras;
                } else if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                    bundle = null;
                } else {
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = extras;
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri != null ? uri : mediaDescription.getMediaUri());
                mediaDescriptionCompat.f10421A = objCreateFromParcel;
                return mediaDescriptionCompat;
            case 11:
                return new MediaMetadataCompat(parcel);
            case 12:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 13:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new m(13);

                    /* JADX INFO: renamed from: s, reason: collision with root package name */
                    public final MediaDescriptionCompat f10433s;

                    /* JADX INFO: renamed from: t, reason: collision with root package name */
                    public final long f10434t;

                    {
                        this.f10433s = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.f10434t = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb.append(this.f10433s);
                        sb.append(", Id=");
                        return AbstractC0465z.r(this.f10434t, " }", sb);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i18) {
                        this.f10433s.writeToParcel(parcel2, i18);
                        parcel2.writeLong(this.f10434t);
                    }
                };
            case 14:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.f10435s = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 15:
                final Parcelable parcelable = parcel.readParcelable(null);
                return new Parcelable(parcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new m(15);

                    /* JADX INFO: renamed from: s, reason: collision with root package name */
                    public final Parcelable f10436s;

                    {
                        this.f10436s = parcelable;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        MediaSessionCompat$Token mediaSessionCompat$Token = (MediaSessionCompat$Token) obj;
                        Parcelable parcelable2 = this.f10436s;
                        if (parcelable2 == null) {
                            return mediaSessionCompat$Token.f10436s == null;
                        }
                        Parcelable parcelable3 = mediaSessionCompat$Token.f10436s;
                        if (parcelable3 == null) {
                            return false;
                        }
                        return parcelable2.equals(parcelable3);
                    }

                    public final int hashCode() {
                        Parcelable parcelable2 = this.f10436s;
                        if (parcelable2 == null) {
                            return 0;
                        }
                        return parcelable2.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i18) {
                        parcel2.writeParcelable(this.f10436s, i18);
                    }
                };
            case 16:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f10437s = parcel.readInt();
                parcelableVolumeInfo.f10439u = parcel.readInt();
                parcelableVolumeInfo.f10440v = parcel.readInt();
                parcelableVolumeInfo.f10441w = parcel.readInt();
                parcelableVolumeInfo.f10438t = parcel.readInt();
                return parcelableVolumeInfo;
            case 17:
                return new PlaybackStateCompat(parcel);
            case 18:
                C0763d c0763d = new C0763d();
                IBinder strongBinder = parcel.readStrongBinder();
                int i18 = BinderC0762c.e;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(InterfaceC0761b.f11491c);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC0761b)) {
                        C0760a c0760a = new C0760a();
                        c0760a.f11490d = strongBinder;
                        interfaceC0761b = c0760a;
                    } else {
                        interfaceC0761b = (InterfaceC0761b) iInterfaceQueryLocalInterface;
                    }
                }
                c0763d.f11493s = interfaceC0761b;
                return c0763d;
            case 19:
                return new com.google.android.material.datepicker.b((o) parcel.readParcelable(o.class.getClassLoader()), (o) parcel.readParcelable(o.class.getClassLoader()), (com.google.android.material.datepicker.d) parcel.readParcelable(com.google.android.material.datepicker.d.class.getClassLoader()), (o) parcel.readParcelable(o.class.getClassLoader()), parcel.readInt());
            case 20:
                return new com.google.android.material.datepicker.d(parcel.readLong());
            case 21:
                return o.a(parcel.readInt(), parcel.readInt());
            case 22:
                int iW9 = AbstractC0925h2.W(parcel);
                PendingIntent pendingIntent2 = null;
                String strN15 = null;
                int iL9 = 0;
                while (parcel.dataPosition() < iW9) {
                    int i19 = parcel.readInt();
                    char c13 = (char) i19;
                    if (c13 == 1) {
                        iL5 = AbstractC0925h2.L(parcel, i19);
                    } else if (c13 == 2) {
                        iL9 = AbstractC0925h2.L(parcel, i19);
                    } else if (c13 == 3) {
                        pendingIntent2 = (PendingIntent) AbstractC0925h2.m(parcel, i19, PendingIntent.CREATOR);
                    } else if (c13 != 4) {
                        AbstractC0925h2.S(parcel, i19);
                    } else {
                        strN15 = AbstractC0925h2.n(parcel, i19);
                    }
                }
                AbstractC0925h2.w(parcel, iW9);
                return new C1148b(iL5, iL9, pendingIntent2, strN15);
            case 23:
                int iW10 = AbstractC0925h2.W(parcel);
                long jM = -1;
                while (parcel.dataPosition() < iW10) {
                    int i20 = parcel.readInt();
                    char c14 = (char) i20;
                    if (c14 == 1) {
                        strN3 = AbstractC0925h2.n(parcel, i20);
                    } else if (c14 == 2) {
                        iL4 = AbstractC0925h2.L(parcel, i20);
                    } else if (c14 != 3) {
                        AbstractC0925h2.S(parcel, i20);
                    } else {
                        jM = AbstractC0925h2.M(parcel, i20);
                    }
                }
                AbstractC0925h2.w(parcel, iW10);
                return new d5.d(iL4, jM, strN3);
            case 24:
                int iW11 = AbstractC0925h2.W(parcel);
                int iL10 = 0;
                String strN16 = null;
                int iL11 = 0;
                while (parcel.dataPosition() < iW11) {
                    int i21 = parcel.readInt();
                    char c15 = (char) i21;
                    if (c15 == 1) {
                        zJ2 = AbstractC0925h2.J(parcel, i21);
                    } else if (c15 == 2) {
                        strN16 = AbstractC0925h2.n(parcel, i21);
                    } else if (c15 == 3) {
                        iL11 = AbstractC0925h2.L(parcel, i21);
                    } else if (c15 != 4) {
                        AbstractC0925h2.S(parcel, i21);
                    } else {
                        iL10 = AbstractC0925h2.L(parcel, i21);
                    }
                }
                AbstractC0925h2.w(parcel, iW11);
                return new q(iL11, iL10, strN16, zJ2);
            case 25:
                int iW12 = AbstractC0925h2.W(parcel);
                while (parcel.dataPosition() < iW12) {
                    int i22 = parcel.readInt();
                    char c16 = (char) i22;
                    if (c16 == 1) {
                        iL3 = AbstractC0925h2.L(parcel, i22);
                    } else if (c16 != 2) {
                        AbstractC0925h2.S(parcel, i22);
                    } else {
                        strN2 = AbstractC0925h2.n(parcel, i22);
                    }
                }
                AbstractC0925h2.w(parcel, iW12);
                return new Scope(iL3, strN2);
            case 26:
                int iW13 = AbstractC0925h2.W(parcel);
                PendingIntent pendingIntent3 = null;
                C1148b c1148b = null;
                while (parcel.dataPosition() < iW13) {
                    int i23 = parcel.readInt();
                    char c17 = (char) i23;
                    if (c17 == 1) {
                        iL2 = AbstractC0925h2.L(parcel, i23);
                    } else if (c17 == 2) {
                        strN = AbstractC0925h2.n(parcel, i23);
                    } else if (c17 == 3) {
                        pendingIntent3 = (PendingIntent) AbstractC0925h2.m(parcel, i23, PendingIntent.CREATOR);
                    } else if (c17 != 4) {
                        AbstractC0925h2.S(parcel, i23);
                    } else {
                        c1148b = (C1148b) AbstractC0925h2.m(parcel, i23, C1148b.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW13);
                return new Status(iL2, strN, pendingIntent3, c1148b);
            case 27:
                P7.k.f(parcel, "parcel");
                return new C1326a(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            case 28:
                P7.k.f(parcel, "inParcel");
                Parcelable parcelable2 = parcel.readParcelable(IntentSender.class.getClassLoader());
                P7.k.c(parcelable2);
                return new f.i((IntentSender) parcelable2, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            default:
                int iW14 = AbstractC0925h2.W(parcel);
                while (parcel.dataPosition() < iW14) {
                    int i24 = parcel.readInt();
                    char c18 = (char) i24;
                    if (c18 == 1) {
                        iL = AbstractC0925h2.L(parcel, i24);
                    } else if (c18 != 2) {
                        AbstractC0925h2.S(parcel, i24);
                    } else {
                        arrayListQ = AbstractC0925h2.q(parcel, i24, C1443j.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW14);
                return new C1446m(iL, arrayListQ);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f9588a) {
            case 0:
                return new d[i10];
            case 1:
                return new h[i10];
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new i[i10];
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new j[i10];
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new k[i10];
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new Z4.a[i10];
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new SignInConfiguration[i10];
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C0650h[i10];
            case 8:
                return new C0705a[i10];
            case 9:
                return new MediaBrowserCompat$MediaItem[i10];
            case 10:
                return new MediaDescriptionCompat[i10];
            case 11:
                return new MediaMetadataCompat[i10];
            case 12:
                return new RatingCompat[i10];
            case 13:
                return new MediaSessionCompat$QueueItem[i10];
            case 14:
                return new MediaSessionCompat$ResultReceiverWrapper[i10];
            case 15:
                return new MediaSessionCompat$Token[i10];
            case 16:
                return new ParcelableVolumeInfo[i10];
            case 17:
                return new PlaybackStateCompat[i10];
            case 18:
                return new C0763d[i10];
            case 19:
                return new com.google.android.material.datepicker.b[i10];
            case 20:
                return new com.google.android.material.datepicker.d[i10];
            case 21:
                return new o[i10];
            case 22:
                return new C1148b[i10];
            case 23:
                return new d5.d[i10];
            case 24:
                return new q[i10];
            case 25:
                return new Scope[i10];
            case 26:
                return new Status[i10];
            case 27:
                return new C1326a[i10];
            case 28:
                return new f.i[i10];
            default:
                return new C1446m[i10];
        }
    }
}
