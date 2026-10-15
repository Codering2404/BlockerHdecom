package com.google.gson.internal;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Number {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f13422s;

    public i(String str) {
        this.f13422s = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f13422s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        Object obj2 = ((i) obj).f13422s;
        String str = this.f13422s;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f13422s);
    }

    public final int hashCode() {
        return this.f13422s.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f13422s;
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
        String str = this.f13422s;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f13422s;
    }
}
