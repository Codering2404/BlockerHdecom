package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p3.AbstractC1944a;
import p3.b;
import p3.c;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC1944a abstractC1944a) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarH = remoteActionCompat.f10989a;
        if (abstractC1944a.e(1)) {
            cVarH = abstractC1944a.h();
        }
        remoteActionCompat.f10989a = (IconCompat) cVarH;
        CharSequence charSequence = remoteActionCompat.f10990b;
        if (abstractC1944a.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) abstractC1944a).e);
        }
        remoteActionCompat.f10990b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f10991c;
        if (abstractC1944a.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) abstractC1944a).e);
        }
        remoteActionCompat.f10991c = charSequence2;
        remoteActionCompat.f10992d = (PendingIntent) abstractC1944a.g(remoteActionCompat.f10992d, 4);
        boolean z9 = remoteActionCompat.e;
        if (abstractC1944a.e(5)) {
            z9 = ((b) abstractC1944a).e.readInt() != 0;
        }
        remoteActionCompat.e = z9;
        boolean z10 = remoteActionCompat.f10993f;
        if (abstractC1944a.e(6)) {
            z10 = ((b) abstractC1944a).e.readInt() != 0;
        }
        remoteActionCompat.f10993f = z10;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC1944a abstractC1944a) {
        abstractC1944a.getClass();
        IconCompat iconCompat = remoteActionCompat.f10989a;
        abstractC1944a.i(1);
        abstractC1944a.k(iconCompat);
        CharSequence charSequence = remoteActionCompat.f10990b;
        abstractC1944a.i(2);
        Parcel parcel = ((b) abstractC1944a).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f10991c;
        abstractC1944a.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f10992d;
        abstractC1944a.i(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z9 = remoteActionCompat.e;
        abstractC1944a.i(5);
        parcel.writeInt(z9 ? 1 : 0);
        boolean z10 = remoteActionCompat.f10993f;
        abstractC1944a.i(6);
        parcel.writeInt(z10 ? 1 : 0);
    }
}
