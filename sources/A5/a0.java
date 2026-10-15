package A5;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends b0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f697v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f698w;

    public a0(byte[] bArr, int i10, int i11) {
        super(bArr);
        b0.i(i10, i10 + i11, bArr.length);
        this.f697v = i10;
        this.f698w = i11;
    }

    @Override // A5.b0
    public final byte b(int i10) {
        int i11 = this.f698w;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f705t[this.f697v + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(AbstractC1502c0.r(i10, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "Index > length: ", ", "));
    }

    @Override // A5.b0
    public final byte c(int i10) {
        return this.f705t[this.f697v + i10];
    }

    @Override // A5.b0
    public final int e() {
        return this.f697v;
    }

    @Override // A5.b0
    public final int f() {
        return this.f698w;
    }

    @Override // A5.b0
    public final void g(int i10, byte[] bArr) {
        System.arraycopy(this.f705t, this.f697v, bArr, 0, i10);
    }
}
