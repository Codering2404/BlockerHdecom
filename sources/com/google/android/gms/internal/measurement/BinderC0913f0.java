package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import java.util.Objects;
import v6.RunnableC2270a;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0913f0 extends AbstractBinderC1011z implements Q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ RunnableC2270a f12355d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0913f0(C0893b0 c0893b0, RunnableC2270a runnableC2270a) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.f12355d = runnableC2270a;
        Objects.requireNonNull(c0893b0);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC1011z
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 2) {
            return false;
        }
        b();
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.Q
    public final void b() {
        this.f12355d.run();
    }
}
