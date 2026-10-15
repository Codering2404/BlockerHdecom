package com.google.android.gms.internal.play_billing;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1045k0 extends C1047l0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f12791v;

    public C1045k0(int i10, byte[] bArr) {
        super(bArr);
        C1047l0.f(0, i10, bArr.length);
        this.f12791v = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.C1047l0
    public final byte b(int i10) {
        int i11 = this.f12791v;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f12796t[i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(AbstractC1502c0.r(i10, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "Index > length: ", ", "));
    }

    @Override // com.google.android.gms.internal.play_billing.C1047l0
    public final byte c(int i10) {
        return this.f12796t[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.C1047l0
    public final int e() {
        return this.f12791v;
    }
}
