package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0903d0 extends AbstractRunnableC0938k0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f12337A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f12338w = 1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f12339x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f12340y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0958o0 f12341z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0903d0(C0958o0 c0958o0, Z z9, String str, String str2) {
        super(c0958o0, true);
        this.f12337A = z9;
        this.f12339x = str;
        this.f12340y = str2;
        Objects.requireNonNull(c0958o0);
        this.f12341z = c0958o0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public final void a() {
        switch (this.f12338w) {
            case 0:
                M m5 = this.f12341z.f12495f;
                g5.z.g(m5);
                m5.getConditionalUserProperties(this.f12339x, this.f12340y, (J) this.f12337A);
                break;
            default:
                M m8 = this.f12341z.f12495f;
                g5.z.g(m8);
                m8.setCurrentScreenByScionActivityInfo((Z) this.f12337A, this.f12339x, this.f12340y, this.f12462s);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public void b() {
        switch (this.f12338w) {
            case 0:
                ((J) this.f12337A).d(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0903d0(C0958o0 c0958o0, String str, String str2, J j) {
        super(c0958o0, true);
        this.f12339x = str;
        this.f12340y = str2;
        this.f12337A = j;
        this.f12341z = c0958o0;
    }
}
