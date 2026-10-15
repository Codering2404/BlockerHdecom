package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0918g0 extends AbstractRunnableC0938k0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f12364w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ J f12365x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0958o0 f12366y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0918g0(C0958o0 c0958o0, J j, int i10) {
        super(c0958o0, true);
        this.f12364w = i10;
        this.f12365x = j;
        this.f12366y = c0958o0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public final void a() {
        switch (this.f12364w) {
            case 0:
                M m5 = this.f12366y.f12495f;
                g5.z.g(m5);
                m5.getGmpAppId(this.f12365x);
                break;
            case 1:
                M m8 = this.f12366y.f12495f;
                g5.z.g(m8);
                m8.getCachedAppInstanceId(this.f12365x);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                M m9 = this.f12366y.f12495f;
                g5.z.g(m9);
                m9.generateEventId(this.f12365x);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                M m10 = this.f12366y.f12495f;
                g5.z.g(m10);
                m10.getCurrentScreenName(this.f12365x);
                break;
            default:
                M m11 = this.f12366y.f12495f;
                g5.z.g(m11);
                m11.getCurrentScreenClass(this.f12365x);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public final void b() {
        switch (this.f12364w) {
            case 0:
                this.f12365x.d(null);
                break;
            case 1:
                this.f12365x.d(null);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f12365x.d(null);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f12365x.d(null);
                break;
            default:
                this.f12365x.d(null);
                break;
        }
    }
}
