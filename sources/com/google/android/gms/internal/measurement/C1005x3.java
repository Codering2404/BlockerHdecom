package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1005x3 implements InterfaceC1000w3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q1 f12617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q1 f12618b;

    static {
        J6.i iVar = new J6.i(P1.a(), true, true);
        iVar.s("measurement.collection.event_safelist", true);
        f12617a = iVar.s("measurement.service.store_null_safelist", true);
        f12618b = iVar.s("measurement.service.store_safelist", true);
    }
}
