package com.blockerhero.data.model;

import P7.k;

/* JADX INFO: loaded from: classes.dex */
public final class SupportedBrowser {
    public static final int $stable = 0;
    private final int icon;
    private final String name;

    public SupportedBrowser(int i10, String str) {
        k.f(str, "name");
        this.icon = i10;
        this.name = str;
    }

    public static /* synthetic */ SupportedBrowser copy$default(SupportedBrowser supportedBrowser, int i10, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = supportedBrowser.icon;
        }
        if ((i11 & 2) != 0) {
            str = supportedBrowser.name;
        }
        return supportedBrowser.copy(i10, str);
    }

    public final int component1() {
        return this.icon;
    }

    public final String component2() {
        return this.name;
    }

    public final SupportedBrowser copy(int i10, String str) {
        k.f(str, "name");
        return new SupportedBrowser(i10, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SupportedBrowser)) {
            return false;
        }
        SupportedBrowser supportedBrowser = (SupportedBrowser) obj;
        return this.icon == supportedBrowser.icon && k.a(this.name, supportedBrowser.name);
    }

    public final int getIcon() {
        return this.icon;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + (this.icon * 31);
    }

    public String toString() {
        return "SupportedBrowser(icon=" + this.icon + ", name=" + this.name + ")";
    }
}
