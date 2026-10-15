package com.blockerhero.data.model;

import A0.I;
import P7.k;

/* JADX INFO: loaded from: classes.dex */
public final class BrowserDetails {
    public static final int $stable = 0;
    private final String packageName;
    private final String urlBarId;

    public BrowserDetails(String str, String str2) {
        k.f(str, "packageName");
        k.f(str2, "urlBarId");
        this.packageName = str;
        this.urlBarId = str2;
    }

    public static /* synthetic */ BrowserDetails copy$default(BrowserDetails browserDetails, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = browserDetails.packageName;
        }
        if ((i10 & 2) != 0) {
            str2 = browserDetails.urlBarId;
        }
        return browserDetails.copy(str, str2);
    }

    public final String component1() {
        return this.packageName;
    }

    public final String component2() {
        return this.urlBarId;
    }

    public final BrowserDetails copy(String str, String str2) {
        k.f(str, "packageName");
        k.f(str2, "urlBarId");
        return new BrowserDetails(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BrowserDetails)) {
            return false;
        }
        BrowserDetails browserDetails = (BrowserDetails) obj;
        return k.a(this.packageName, browserDetails.packageName) && k.a(this.urlBarId, browserDetails.urlBarId);
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getUrlBarId() {
        return this.urlBarId;
    }

    public int hashCode() {
        return this.urlBarId.hashCode() + (this.packageName.hashCode() * 31);
    }

    public String toString() {
        return I.D("BrowserDetails(packageName=", this.packageName, ", urlBarId=", this.urlBarId, ")");
    }
}
