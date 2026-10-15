package H0;

import P7.k;
import S0.AbstractC0465z;
import Z4.i;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlResourceParser f4443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4444b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f4445c;

    public a(XmlResourceParser xmlResourceParser) {
        this.f4443a = xmlResourceParser;
        i iVar = new i(10, false);
        iVar.f9908t = new float[64];
        this.f4445c = iVar;
    }

    public final float a(TypedArray typedArray, String str, int i10, float f7) {
        if (M1.b.g(this.f4443a, str)) {
            f7 = typedArray.getFloat(i10, f7);
        }
        b(typedArray.getChangingConfigurations());
        return f7;
    }

    public final void b(int i10) {
        this.f4444b = i10 | this.f4444b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f4443a, aVar.f4443a) && this.f4444b == aVar.f4444b;
    }

    public final int hashCode() {
        return (this.f4443a.hashCode() * 31) + this.f4444b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.f4443a);
        sb.append(", config=");
        return AbstractC0465z.t(sb, this.f4444b, ')');
    }
}
