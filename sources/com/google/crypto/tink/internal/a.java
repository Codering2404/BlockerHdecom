package com.google.crypto.tink.internal;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Number {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f13286s;

    public a(String str) {
        this.f13286s = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f13286s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f13286s.equals(((a) obj).f13286s);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f13286s);
    }

    public final int hashCode() {
        return this.f13286s.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f13286s;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f13286s;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f13286s;
    }
}
