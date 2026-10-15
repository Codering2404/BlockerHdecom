package f0;

import X2.C0618m;
import e8.InterfaceC1308h;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class x implements C.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f15575b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0618m f15576c;

    public x(C.l lVar, long j) {
        this.f15574a = j;
        this.f15576c = new C0618m(5, lVar.f1741a, this);
    }

    @Override // C.k
    public final InterfaceC1308h a() {
        return this.f15576c;
    }
}
