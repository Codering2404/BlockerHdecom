package com.google.gson;

import java.io.Serializable;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Serializable f13326s;

    public g(Boolean bool) {
        bool.getClass();
        this.f13326s = bool;
    }

    public static boolean e(g gVar) {
        Serializable serializable = gVar.f13326s;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final Number b() {
        Serializable serializable = this.f13326s;
        return serializable instanceof String ? new com.google.gson.internal.i((String) serializable) : (Number) serializable;
    }

    public final String c() {
        Serializable serializable = this.f13326s;
        return serializable instanceof Number ? b().toString() : serializable instanceof Boolean ? ((Boolean) serializable).toString() : (String) serializable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        Serializable serializable = this.f13326s;
        Serializable serializable2 = gVar.f13326s;
        if (serializable == null) {
            return serializable2 == null;
        }
        if (e(this) && e(gVar)) {
            return b().longValue() == gVar.b().longValue();
        }
        if (!(serializable instanceof Number) || !(serializable2 instanceof Number)) {
            return serializable.equals(serializable2);
        }
        double dDoubleValue = b().doubleValue();
        double dDoubleValue2 = gVar.b().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f13326s;
        if (serializable == null) {
            return 31;
        }
        if (e(this)) {
            jDoubleToLongBits = b().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(b().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public g(Number number) {
        number.getClass();
        this.f13326s = number;
    }

    public g(String str) {
        str.getClass();
        this.f13326s = str;
    }
}
