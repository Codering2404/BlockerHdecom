package J6;

import F5.D;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class f implements l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f4946c = new D(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4948b;

    public f(N6.c cVar) {
        this.f4947a = cVar;
        this.f4948b = f4946c;
    }

    @Override // J6.l
    public void a(k kVar, int i10) throws IOException {
        int[] iArr = (int[]) this.f4948b;
        try {
            kVar.read((byte[]) this.f4947a, iArr[0], i10);
            iArr[0] = iArr[0] + i10;
        } finally {
            kVar.close();
        }
    }

    public f(byte[] bArr, int[] iArr) {
        this.f4947a = bArr;
        this.f4948b = iArr;
    }
}
