package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public enum T1 implements InterfaceC0950m2 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0(0),
    f12235t(1),
    f12236u(2),
    f12237v(3),
    f12238w(4),
    /* JADX INFO: Fake field, exist only in values array */
    EF9(5),
    /* JADX INFO: Fake field, exist only in values array */
    EF11(6),
    f12239x(7),
    /* JADX INFO: Fake field, exist only in values array */
    EF15(8),
    f12240y(9),
    f12241z(10),
    /* JADX INFO: Fake field, exist only in values array */
    EF10(11),
    f12233A(-1);


    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12242s;

    T1(int i10) {
        this.f12242s = i10;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0950m2
    public final int a() {
        if (this != f12233A) {
            return this.f12242s;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f12242s);
    }
}
