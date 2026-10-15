package com.blockerhero.data.model;

import P7.k;
import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class Preference {
    public static final int $stable = 8;
    private final String key;
    private String type;
    private final String value;

    public Preference(String str, String str2, String str3) {
        k.f(str, "key");
        k.f(str3, "type");
        this.key = str;
        this.value = str2;
        this.type = str3;
    }

    public static /* synthetic */ Preference copy$default(Preference preference, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = preference.key;
        }
        if ((i10 & 2) != 0) {
            str2 = preference.value;
        }
        if ((i10 & 4) != 0) {
            str3 = preference.type;
        }
        return preference.copy(str, str2, str3);
    }

    public final String component1() {
        return this.key;
    }

    public final String component2() {
        return this.value;
    }

    public final String component3() {
        return this.type;
    }

    public final Preference copy(String str, String str2, String str3) {
        k.f(str, "key");
        k.f(str3, "type");
        return new Preference(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Preference)) {
            return false;
        }
        Preference preference = (Preference) obj;
        return k.a(this.key, preference.key) && k.a(this.value, preference.value) && k.a(this.type, preference.type);
    }

    public final String getKey() {
        return this.key;
    }

    public final String getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.key.hashCode() * 31;
        String str = this.value;
        return this.type.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final void setType(String str) {
        k.f(str, "<set-?>");
        this.type = str;
    }

    public String toString() {
        String str = this.key;
        String str2 = this.value;
        String str3 = this.type;
        StringBuilder sb = new StringBuilder("Preference(key=");
        sb.append(str);
        sb.append(", value=");
        sb.append(str2);
        sb.append(", type=");
        return AbstractC0465z.v(sb, str3, ")");
    }
}
