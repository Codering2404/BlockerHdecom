package L4;

import S0.AbstractC0465z;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T4.a f6108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T4.a f6109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6110d;

    public b(Context context, T4.a aVar, T4.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f6107a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f6108b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f6109c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f6110d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f6107a.equals(((b) cVar).f6107a)) {
            b bVar = (b) cVar;
            if (this.f6108b.equals(bVar.f6108b) && this.f6109c.equals(bVar.f6109c) && this.f6110d.equals(bVar.f6110d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f6107a.hashCode() ^ 1000003) * 1000003) ^ this.f6108b.hashCode()) * 1000003) ^ this.f6109c.hashCode()) * 1000003) ^ this.f6110d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f6107a);
        sb.append(", wallClock=");
        sb.append(this.f6108b);
        sb.append(", monotonicClock=");
        sb.append(this.f6109c);
        sb.append(", backendName=");
        return AbstractC0465z.v(sb, this.f6110d, "}");
    }
}
