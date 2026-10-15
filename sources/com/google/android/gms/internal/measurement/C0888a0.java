package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0888a0 extends AbstractRunnableC0938k0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f12303w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f12304x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0958o0 f12305y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0888a0(C0958o0 c0958o0, String str, int i10) {
        super(c0958o0, true);
        this.f12303w = i10;
        this.f12304x = str;
        this.f12305y = c0958o0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public final void a() {
        switch (this.f12303w) {
            case 0:
                M m5 = this.f12305y.f12495f;
                g5.z.g(m5);
                m5.setUserProperty("fcm", "_ln", new o5.b(this.f12304x), true, this.f12462s);
                break;
            case 1:
                M m8 = this.f12305y.f12495f;
                g5.z.g(m8);
                m8.beginAdUnitExposure(this.f12304x, this.f12463t);
                break;
            default:
                M m9 = this.f12305y.f12495f;
                g5.z.g(m9);
                m9.endAdUnitExposure(this.f12304x, this.f12463t);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0888a0(C0958o0 c0958o0, String str) {
        super(c0958o0, true);
        this.f12303w = 0;
        this.f12304x = str;
        Objects.requireNonNull(c0958o0);
        this.f12305y = c0958o0;
    }
}
