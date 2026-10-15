package K4;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f5108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H4.d f5109c;

    public j(String str, byte[] bArr, H4.d dVar) {
        this.f5107a = str;
        this.f5108b = bArr;
        this.f5109c = dVar;
    }

    public static A3.m a() {
        A3.m mVar = new A3.m(14, false);
        mVar.f552v = H4.d.f4489s;
        return mVar;
    }

    public final j b(H4.d dVar) {
        A3.m mVarA = a();
        mVarA.X(this.f5107a);
        if (dVar == null) {
            throw new NullPointerException("Null priority");
        }
        mVarA.f552v = dVar;
        mVarA.f551u = this.f5108b;
        return mVarA.v();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f5107a.equals(jVar.f5107a) && Arrays.equals(this.f5108b, jVar.f5108b) && this.f5109c.equals(jVar.f5109c);
    }

    public final int hashCode() {
        return ((((this.f5107a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f5108b)) * 1000003) ^ this.f5109c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f5108b;
        return "TransportContext(" + this.f5107a + ", " + this.f5109c + ", " + (bArr == null ? "" : Base64.encodeToString(bArr, 2)) + ")";
    }
}
