package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public enum U1 implements InterfaceC0950m2 {
    f12245t(0),
    f12246u(1),
    f12247v(2),
    f12248w(3),
    f12249x(-1);


    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12251s;

    U1(int i10) {
        this.f12251s = i10;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0950m2
    public final int a() {
        if (this != f12249x) {
            return this.f12251s;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f12251s);
    }
}
