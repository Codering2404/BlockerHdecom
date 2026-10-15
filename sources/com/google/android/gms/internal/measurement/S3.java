package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class S3 implements R3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q1 f12228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q1 f12229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Q1 f12230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Q1 f12231d;
    public static final Q1 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Q1 f12232f;

    static {
        J6.i iVar = new J6.i(P1.a(), true, true);
        f12228a = iVar.s("measurement.test.boolean_flag", false);
        f12229b = iVar.r("measurement.test.cached_long_flag", -1L);
        Double dValueOf = Double.valueOf(-3.0d);
        Object obj = Q1.g;
        f12230c = new Q1(iVar, "measurement.test.double_flag", dValueOf, 2);
        f12231d = iVar.r("measurement.test.int_flag", -2L);
        e = iVar.r("measurement.test.long_flag", -1L);
        f12232f = iVar.t("measurement.test.string_flag", "---");
    }
}
