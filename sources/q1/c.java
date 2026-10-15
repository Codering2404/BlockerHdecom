package q1;

import P7.k;
import com.google.gson.internal.g;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f19750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f19751b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f19750a = fArr;
        this.f19751b = fArr2;
    }

    @Override // q1.a
    public final float a(float f7) {
        return g.f(f7, this.f19751b, this.f19750a);
    }

    @Override // q1.a
    public final float b(float f7) {
        return g.f(f7, this.f19750a, this.f19751b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f19750a, cVar.f19750a) && Arrays.equals(this.f19751b, cVar.f19751b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f19751b) + (Arrays.hashCode(this.f19750a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f19750a);
        k.e(string, "toString(...)");
        sb.append(string);
        sb.append(", toDpValues=");
        String string2 = Arrays.toString(this.f19751b);
        k.e(string2, "toString(...)");
        sb.append(string2);
        sb.append('}');
        return sb.toString();
    }
}
