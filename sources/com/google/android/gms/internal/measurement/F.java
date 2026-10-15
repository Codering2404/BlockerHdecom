package com.google.android.gms.internal.measurement;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f12129d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12132c;

    static {
        E e = new E();
        e.f12122a = "";
        e.f12123b = (byte) 1;
        e.f12124c = 1;
        e.f12125d = 1;
        e.a();
        E e10 = new E();
        e10.f12122a = "";
        e10.f12123b = (byte) 1;
        e10.f12124c = 4;
        e10.f12125d = 1;
        e10.a();
        E e11 = new E();
        e11.f12122a = "";
        e11.f12123b = (byte) 1;
        e11.f12124c = 2;
        e11.f12125d = 1;
        e11.a();
    }

    public F(int i10, String str, int i11) {
        this.f12130a = str;
        this.f12131b = i10;
        this.f12132c = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F) {
            F f7 = (F) obj;
            if (this.f12130a.equals(f7.f12130a)) {
                int i10 = this.f12131b;
                if (i10 == 0) {
                    throw null;
                }
                if (i10 == f7.f12131b) {
                    if (this.f12132c == 0) {
                        throw null;
                    }
                    if (f7.f12132c == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f12130a.hashCode() ^ 1000003;
        int i10 = this.f12131b;
        if (i10 == 0) {
            throw null;
        }
        int i11 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i10;
        if (this.f12132c != 0) {
            return (i11 * 583896283) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        int i10 = this.f12131b;
        String str = i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "NO_CHECKS" : "SKIP_SECURITY_CHECK" : "SKIP_COMPLIANCE_CHECK" : "ALL_CHECKS";
        String str2 = this.f12132c == 1 ? "READ_AND_WRITE" : "null";
        String str3 = this.f12130a;
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + String.valueOf(str3).length() + 73 + 91 + 1);
        AbstractC1502c0.z(sb, "FileComplianceOptions{fileOwner=", str3, ", hasDifferentDmaOwner=false, fileChecks=", str);
        sb.append(", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=");
        sb.append(str2);
        sb.append("}");
        return sb.toString();
    }
}
