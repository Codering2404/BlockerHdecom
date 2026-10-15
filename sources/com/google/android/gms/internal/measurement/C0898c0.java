package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0898c0 extends AbstractRunnableC0938k0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0958o0 f12322A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f12323w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f12324x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f12325y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Bundle f12326z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0898c0(C0958o0 c0958o0, String str, String str2, Bundle bundle, int i10) {
        super(c0958o0, true);
        this.f12323w = i10;
        switch (i10) {
            case 1:
                this.f12324x = str;
                this.f12325y = str2;
                this.f12326z = bundle;
                Objects.requireNonNull(c0958o0);
                this.f12322A = c0958o0;
                super(c0958o0, true);
                break;
            default:
                this.f12324x = str;
                this.f12325y = str2;
                this.f12326z = bundle;
                this.f12322A = c0958o0;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public final void a() {
        switch (this.f12323w) {
            case 0:
                M m5 = this.f12322A.f12495f;
                g5.z.g(m5);
                m5.clearConditionalUserProperty(this.f12324x, this.f12325y, this.f12326z);
                break;
            default:
                long j = this.f12462s;
                M m8 = this.f12322A.f12495f;
                g5.z.g(m8);
                m8.logEvent(this.f12324x, this.f12325y, this.f12326z, true, true, j);
                break;
        }
    }
}
