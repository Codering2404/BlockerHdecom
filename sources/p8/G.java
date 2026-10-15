package p8;

import o8.InterfaceC1860a;

/* JADX INFO: loaded from: classes.dex */
public final class G extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G f19619c = new G(H.f19620a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        long[] jArr = (long[]) obj;
        P7.k.f(jArr, "<this>");
        return jArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        F f7 = (F) obj;
        P7.k.f(f7, "builder");
        long jZ = interfaceC1860a.z(this.f19641b, i10);
        f7.b(f7.d() + 1);
        long[] jArr = f7.f19617a;
        int i11 = f7.f19618b;
        f7.f19618b = i11 + 1;
        jArr[i11] = jZ;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        long[] jArr = (long[]) obj;
        P7.k.f(jArr, "<this>");
        F f7 = new F();
        f7.f19617a = jArr;
        f7.f19618b = jArr.length;
        f7.b(10);
        return f7;
    }

    @Override // p8.S
    public final Object n() {
        return new long[0];
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        long[] jArr = (long[]) obj;
        P7.k.f(pVar, "encoder");
        P7.k.f(jArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            pVar.l(this.f19641b, i11, jArr[i11]);
        }
    }
}
