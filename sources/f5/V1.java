package F5;

import A2.C0020b;
import android.os.Parcel;
import android.os.Parcelable;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class V1 extends AbstractC1560a {
    public static final Parcelable.Creator<V1> CREATOR = new C0020b(14);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f3128s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f3129t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f3130u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Long f3131v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f3132w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f3133x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Double f3134y;

    public V1(int i10, String str, long j, Long l9, Float f7, String str2, String str3, Double d6) {
        this.f3128s = i10;
        this.f3129t = str;
        this.f3130u = j;
        this.f3131v = l9;
        this.f3134y = i10 == 1 ? f7 != null ? Double.valueOf(f7.doubleValue()) : null : d6;
        this.f3132w = str2;
        this.f3133x = str3;
    }

    public final Object c() {
        Long l9 = this.f3131v;
        if (l9 != null) {
            return l9;
        }
        Double d6 = this.f3134y;
        if (d6 != null) {
            return d6;
        }
        String str = this.f3132w;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        C0020b.b(this, parcel);
    }

    public V1(long j, Object obj, String str, String str2) {
        g5.z.d(str);
        this.f3128s = 2;
        this.f3129t = str;
        this.f3130u = j;
        this.f3133x = str2;
        if (obj == null) {
            this.f3131v = null;
            this.f3134y = null;
            this.f3132w = null;
            return;
        }
        if (obj instanceof Long) {
            this.f3131v = (Long) obj;
            this.f3134y = null;
            this.f3132w = null;
        } else if (obj instanceof String) {
            this.f3131v = null;
            this.f3134y = null;
            this.f3132w = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f3131v = null;
                this.f3134y = (Double) obj;
                this.f3132w = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public V1(W1 w12) {
        String str = w12.f3139c;
        this(w12.f3140d, w12.e, str, w12.f3138b);
    }
}
