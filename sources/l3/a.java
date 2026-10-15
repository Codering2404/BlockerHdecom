package L3;

import A2.C0020b;
import P7.k;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {

    @Deprecated
    public static final Parcelable.Creator<a> CREATOR = new C0020b(19);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f6092s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map f6093t;

    public a(String str, Map map) {
        this.f6092s = str;
        this.f6093t = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (k.a(this.f6092s, aVar.f6092s) && k.a(this.f6093t, aVar.f6093t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6093t.hashCode() + (this.f6092s.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.f6092s + ", extras=" + this.f6093t + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f6092s);
        Map map = this.f6093t;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }
}
