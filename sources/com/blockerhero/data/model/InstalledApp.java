package com.blockerhero.data.model;

import A0.I;
import P7.k;

/* JADX INFO: loaded from: classes.dex */
public final class InstalledApp {
    public static final int $stable = 0;
    private final String name;
    private final String packageName;

    public InstalledApp(String str, String str2) {
        k.f(str, "name");
        k.f(str2, "packageName");
        this.name = str;
        this.packageName = str2;
    }

    public static /* synthetic */ InstalledApp copy$default(InstalledApp installedApp, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = installedApp.name;
        }
        if ((i10 & 2) != 0) {
            str2 = installedApp.packageName;
        }
        return installedApp.copy(str, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.packageName;
    }

    public final InstalledApp copy(String str, String str2) {
        k.f(str, "name");
        k.f(str2, "packageName");
        return new InstalledApp(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InstalledApp)) {
            return false;
        }
        InstalledApp installedApp = (InstalledApp) obj;
        return k.a(this.name, installedApp.name) && k.a(this.packageName, installedApp.packageName);
    }

    public final String getName() {
        return this.name;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public int hashCode() {
        return this.packageName.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return I.D("InstalledApp(name=", this.name, ", packageName=", this.packageName, ")");
    }
}
