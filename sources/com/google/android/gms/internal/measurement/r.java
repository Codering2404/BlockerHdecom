package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Iterable, InterfaceC0957o {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12508s;

    public r(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f12508s = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Boolean b() {
        return Boolean.valueOf(!this.f12508s.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Double c() {
        String str = this.f12508s;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f12508s.equals(((r) obj).f12508s);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Iterator g() {
        return new C0967q(this, 0);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final String h() {
        return this.f12508s;
    }

    public final int hashCode() {
        return this.f12508s.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0967q(this, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x015e  */
    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.InterfaceC0957o j(java.lang.String r21, h7.u r22, java.util.ArrayList r23) {
        /*
            Method dump skipped, instruction units count: 1802
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.r.j(java.lang.String, h7.u, java.util.ArrayList):com.google.android.gms.internal.measurement.o");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o m() {
        return new r(this.f12508s);
    }

    public final String toString() {
        String str = this.f12508s;
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append("\"");
        sb.append(str);
        sb.append("\"");
        return sb.toString();
    }
}
