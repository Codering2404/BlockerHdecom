package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0890a2 extends C0895b2 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f12306v;

    public C0890a2(int i10, byte[] bArr) {
        super(bArr);
        C0895b2.g(0, i10, bArr.length);
        this.f12306v = i10;
    }

    @Override // com.google.android.gms.internal.measurement.C0895b2
    public final byte b(int i10) {
        int i11 = this.f12306v;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f12318t[i10];
        }
        if (i10 < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 11);
            sb.append("Index < 0: ");
            sb.append(i10);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 18 + String.valueOf(i11).length());
        sb2.append("Index > length: ");
        sb2.append(i10);
        sb2.append(", ");
        sb2.append(i11);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.measurement.C0895b2
    public final byte c(int i10) {
        return this.f12318t[i10];
    }

    @Override // com.google.android.gms.internal.measurement.C0895b2
    public final int e() {
        return this.f12306v;
    }
}
