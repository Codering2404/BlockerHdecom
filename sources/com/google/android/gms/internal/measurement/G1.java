package com.google.android.gms.internal.measurement;

import android.content.Context;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t6.d f12148b;

    public G1(Context context, t6.d dVar) {
        this.f12147a = context;
        this.f12148b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G1) {
            G1 g12 = (G1) obj;
            if (this.f12147a.equals(g12.f12147a)) {
                t6.d dVar = g12.f12148b;
                t6.d dVar2 = this.f12148b;
                if (dVar2 != null ? dVar2.equals(dVar) : dVar == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f12147a.hashCode() ^ 1000003;
        t6.d dVar = this.f12148b;
        return (iHashCode * 1000003) ^ (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        String string = this.f12147a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f12148b);
        StringBuilder sb = new StringBuilder(length + 45 + strValueOf.length() + 1);
        AbstractC1502c0.z(sb, "FlagsContext{context=", string, ", hermeticFileOverrides=", strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
