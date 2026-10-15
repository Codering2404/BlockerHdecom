package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;
import v6.RunnableC2270a;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0893b0 extends AbstractRunnableC0938k0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f12313w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0958o0 f12314x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f12315y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0893b0(C0958o0 c0958o0, Object obj, int i10) {
        super(c0958o0, true);
        this.f12313w = i10;
        this.f12315y = obj;
        this.f12314x = c0958o0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public final void a() {
        switch (this.f12313w) {
            case 0:
                M m5 = this.f12314x.f12495f;
                g5.z.g(m5);
                m5.setConditionalUserProperty((Bundle) this.f12315y, this.f12462s);
                break;
            case 1:
                M m8 = this.f12314x.f12495f;
                g5.z.g(m8);
                m8.retrieveAndUploadBatches(new BinderC0913f0(this, (RunnableC2270a) this.f12315y));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                M m9 = this.f12314x.f12495f;
                g5.z.g(m9);
                m9.logHealthData(5, "Error with data collection. Data lost.", new o5.b((Exception) this.f12315y), new o5.b(null), new o5.b(null));
                break;
            default:
                M m10 = this.f12314x.f12495f;
                g5.z.g(m10);
                m10.registerOnMeasurementEventListener((BinderC0943l0) this.f12315y);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0893b0(C0958o0 c0958o0, BinderC0943l0 binderC0943l0) {
        super(c0958o0, true);
        this.f12313w = 3;
        this.f12315y = binderC0943l0;
        Objects.requireNonNull(c0958o0);
        this.f12314x = c0958o0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0893b0(C0958o0 c0958o0, Exception exc) {
        super(c0958o0, false);
        this.f12313w = 2;
        this.f12315y = exc;
        Objects.requireNonNull(c0958o0);
        this.f12314x = c0958o0;
    }
}
