package d5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n extends m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f13828f;

    public n(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f13828f = bArr;
    }

    @Override // d5.m
    public final byte[] V() {
        return this.f13828f;
    }
}
