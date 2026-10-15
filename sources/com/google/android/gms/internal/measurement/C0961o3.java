package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0961o3 implements InterfaceC0956n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q1 f12496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q1 f12497b;

    static {
        J6.i iVar = new J6.i(P1.a(), true, true);
        iVar.s("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        iVar.s("measurement.set_default_event_parameters_with_backfill.service", true);
        iVar.r("measurement.id.set_default_event_parameters.fix_service_request_ordering", 0L);
        f12496a = iVar.s("measurement.set_default_event_parameters.fix_app_update_logging", true);
        f12497b = iVar.s("measurement.set_default_event_parameters.fix_service_request_ordering", false);
        iVar.s("measurement.set_default_event_parameters.fix_subsequent_launches", true);
    }
}
