package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class A3 implements InterfaceC1015z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q1 f12105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q1 f12106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Q1 f12107c;

    static {
        J6.i iVar = new J6.i(P1.a(), true, true);
        iVar.s("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f12105a = iVar.s("measurement.audience.refresh_event_count_filters_timestamp", false);
        f12106b = iVar.s("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f12107c = iVar.s("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }
}
