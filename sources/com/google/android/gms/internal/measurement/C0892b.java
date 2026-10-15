package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import u6.AbstractC2251f;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0892b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC2251f f12309d = AbstractC2251f.i(3, "_syn", "_err", "_el");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f12310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f12312c;

    public C0892b(String str, long j, HashMap map) {
        this.f12310a = str;
        this.f12311b = j;
        HashMap map2 = new HashMap();
        this.f12312c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object b(Object obj, Object obj2, String str) {
        if (f12309d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0892b clone() {
        return new C0892b(this.f12310a, this.f12311b, new HashMap(this.f12312c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0892b)) {
            return false;
        }
        C0892b c0892b = (C0892b) obj;
        if (this.f12311b == c0892b.f12311b && this.f12310a.equals(c0892b.f12310a)) {
            return this.f12312c.equals(c0892b.f12312c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f12310a.hashCode() * 31;
        HashMap map = this.f12312c;
        long j = this.f12311b;
        return map.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.f12310a;
        String string = this.f12312c.toString();
        int length = String.valueOf(str).length();
        long j = this.f12311b;
        StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(j).length() + 9 + string.length() + 1);
        sb.append("Event{name='");
        sb.append(str);
        sb.append("', timestamp=");
        sb.append(j);
        sb.append(", params=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }
}
