package r0;

import W2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import c6.C0860a;
import j6.C1670c;
import l0.C1721f;
import m2.AbstractC1784b;
import p.a1;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19874a;

    public /* synthetic */ o(int i10) {
        this.f19874a = i10;
    }

    public static p a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = o.class.getClassLoader();
        }
        int i10 = parcel.readInt();
        if (i10 == 0) {
            return new p();
        }
        C1721f c1721fJ = l0.i.f17983t.j();
        for (int i11 = 0; i11 < i10; i11++) {
            c1721fJ.add(parcel.readValue(classLoader));
        }
        return new p(c1721fJ.g());
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f19874a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                return new I1.g(parcel, classLoader);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new R5.d(parcel, classLoader);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new S5.c(parcel, classLoader);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new Q(parcel, classLoader);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new C0860a(parcel, classLoader);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C1670c(parcel, classLoader);
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new l6.z(parcel, classLoader);
            case 8:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC1784b.f18370t;
                }
                throw new IllegalStateException("superState must be null");
            default:
                return new a1(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f19874a) {
            case 0:
                return new p[i10];
            case 1:
                return new I1.g[i10];
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new R5.d[i10];
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new S5.c[i10];
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new Q[i10];
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new C0860a[i10];
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C1670c[i10];
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new l6.z[i10];
            case 8:
                return new AbstractC1784b[i10];
            default:
                return new a1[i10];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f19874a) {
            case 0:
                return a(parcel, null);
            case 1:
                return new I1.g(parcel, null);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new R5.d(parcel, (ClassLoader) null);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new S5.c(parcel, null);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new Q(parcel, null);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new C0860a(parcel, null);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C1670c(parcel, (ClassLoader) null);
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new l6.z(parcel, null);
            case 8:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC1784b.f18370t;
                }
                throw new IllegalStateException("superState must be null");
            default:
                return new a1(parcel, null);
        }
    }
}
