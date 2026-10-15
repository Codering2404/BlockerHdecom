package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p3.AbstractC1944a;
import p3.b;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC1944a abstractC1944a) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f11001a = abstractC1944a.f(iconCompat.f11001a, 1);
        byte[] bArr = iconCompat.f11003c;
        if (abstractC1944a.e(2)) {
            Parcel parcel = ((b) abstractC1944a).e;
            int i10 = parcel.readInt();
            if (i10 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i10];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f11003c = bArr;
        iconCompat.f11004d = abstractC1944a.g(iconCompat.f11004d, 3);
        iconCompat.e = abstractC1944a.f(iconCompat.e, 4);
        iconCompat.f11005f = abstractC1944a.f(iconCompat.f11005f, 5);
        iconCompat.g = (ColorStateList) abstractC1944a.g(iconCompat.g, 6);
        String string = iconCompat.f11007i;
        if (abstractC1944a.e(7)) {
            string = ((b) abstractC1944a).e.readString();
        }
        iconCompat.f11007i = string;
        String string2 = iconCompat.j;
        if (abstractC1944a.e(8)) {
            string2 = ((b) abstractC1944a).e.readString();
        }
        iconCompat.j = string2;
        iconCompat.f11006h = PorterDuff.Mode.valueOf(iconCompat.f11007i);
        switch (iconCompat.f11001a) {
            case -1:
                Parcelable parcelable = iconCompat.f11004d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f11002b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case g.STRING_FIELD_NUMBER /* 5 */:
                Parcelable parcelable2 = iconCompat.f11004d;
                if (parcelable2 != null) {
                    iconCompat.f11002b = parcelable2;
                } else {
                    byte[] bArr3 = iconCompat.f11003c;
                    iconCompat.f11002b = bArr3;
                    iconCompat.f11001a = 3;
                    iconCompat.e = 0;
                    iconCompat.f11005f = bArr3.length;
                }
                return iconCompat;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
            case g.LONG_FIELD_NUMBER /* 4 */:
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                String str = new String(iconCompat.f11003c, Charset.forName("UTF-16"));
                iconCompat.f11002b = str;
                if (iconCompat.f11001a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                iconCompat.f11002b = iconCompat.f11003c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC1944a abstractC1944a) {
        abstractC1944a.getClass();
        iconCompat.f11007i = iconCompat.f11006h.name();
        switch (iconCompat.f11001a) {
            case -1:
                iconCompat.f11004d = (Parcelable) iconCompat.f11002b;
                break;
            case 1:
            case g.STRING_FIELD_NUMBER /* 5 */:
                iconCompat.f11004d = (Parcelable) iconCompat.f11002b;
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                iconCompat.f11003c = ((String) iconCompat.f11002b).getBytes(Charset.forName("UTF-16"));
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                iconCompat.f11003c = (byte[]) iconCompat.f11002b;
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                iconCompat.f11003c = iconCompat.f11002b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i10 = iconCompat.f11001a;
        if (-1 != i10) {
            abstractC1944a.j(i10, 1);
        }
        byte[] bArr = iconCompat.f11003c;
        if (bArr != null) {
            abstractC1944a.i(2);
            int length = bArr.length;
            Parcel parcel = ((b) abstractC1944a).e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f11004d;
        if (parcelable != null) {
            abstractC1944a.i(3);
            ((b) abstractC1944a).e.writeParcelable(parcelable, 0);
        }
        int i11 = iconCompat.e;
        if (i11 != 0) {
            abstractC1944a.j(i11, 4);
        }
        int i12 = iconCompat.f11005f;
        if (i12 != 0) {
            abstractC1944a.j(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            abstractC1944a.i(6);
            ((b) abstractC1944a).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f11007i;
        if (str != null) {
            abstractC1944a.i(7);
            ((b) abstractC1944a).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            abstractC1944a.i(8);
            ((b) abstractC1944a).e.writeString(str2);
        }
    }
}
