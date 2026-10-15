package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class F1 extends D1 {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ G1 f12683z;

    public F1(G1 g12) {
        Objects.requireNonNull(g12);
        this.f12683z = g12;
    }

    @Override // com.google.android.gms.internal.play_billing.D1
    public final String c() {
        E1 e12 = (E1) this.f12683z.f12690s.get();
        return e12 == null ? "Completer object has been garbage collected, future will fail soon" : A0.I.C("tag=[", String.valueOf(e12.f12674a), "]");
    }
}
