package t8;

import G8.InterfaceC0268j;

/* JADX INFO: loaded from: classes.dex */
public final class w extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f20947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ byte[] f20949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20950d;

    public w(q qVar, int i10, byte[] bArr, int i11) {
        this.f20947a = qVar;
        this.f20948b = i10;
        this.f20949c = bArr;
        this.f20950d = i11;
    }

    @Override // t8.x
    public final long a() {
        return this.f20948b;
    }

    @Override // t8.x
    public final q b() {
        return this.f20947a;
    }

    @Override // t8.x
    public final void c(InterfaceC0268j interfaceC0268j) {
        interfaceC0268j.g(this.f20949c, this.f20950d, this.f20948b);
    }
}
