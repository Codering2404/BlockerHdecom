package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0928i0 extends AbstractRunnableC0938k0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0958o0 f12381A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f12382w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f12383x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f12384y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ J f12385z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0928i0(C0958o0 c0958o0, String str, String str2, boolean z9, J j) {
        super(c0958o0, true);
        this.f12382w = str;
        this.f12383x = str2;
        this.f12384y = z9;
        this.f12385z = j;
        this.f12381A = c0958o0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public final void a() {
        M m5 = this.f12381A.f12495f;
        g5.z.g(m5);
        m5.getUserProperties(this.f12382w, this.f12383x, this.f12384y, this.f12385z);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public final void b() {
        this.f12385z.d(null);
    }
}
