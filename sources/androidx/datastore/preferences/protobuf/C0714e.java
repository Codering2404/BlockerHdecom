package androidx.datastore.preferences.protobuf;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0714e extends C0715f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f11114w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f11115x;

    public C0714e(byte[] bArr, int i10, int i11) {
        super(bArr);
        C0715f.c(i10, i10 + i11, bArr.length);
        this.f11114w = i10;
        this.f11115x = i11;
    }

    @Override // androidx.datastore.preferences.protobuf.C0715f
    public final byte b(int i10) {
        int i11 = this.f11115x;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f11120t[this.f11114w + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(AbstractC1502c0.r(i10, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "Index > length: ", ", "));
    }

    @Override // androidx.datastore.preferences.protobuf.C0715f
    public final void f(int i10, byte[] bArr) {
        System.arraycopy(this.f11120t, this.f11114w, bArr, 0, i10);
    }

    @Override // androidx.datastore.preferences.protobuf.C0715f
    public final int g() {
        return this.f11114w;
    }

    @Override // androidx.datastore.preferences.protobuf.C0715f
    public final byte h(int i10) {
        return this.f11120t[this.f11114w + i10];
    }

    @Override // androidx.datastore.preferences.protobuf.C0715f
    public final int size() {
        return this.f11115x;
    }
}
