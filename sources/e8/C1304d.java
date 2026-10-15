package e8;

import b8.InterfaceC0822u;
import d8.EnumC1152a;
import f8.C1379A;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: e8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1304d extends f8.f {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f15335x = AtomicIntegerFieldUpdater.newUpdater(C1304d.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d8.j f15336v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f15337w;

    public /* synthetic */ C1304d(d8.j jVar, boolean z9) {
        this(jVar, z9, E7.i.f2704s, -3, EnumC1152a.f13857s);
    }

    @Override // f8.f, e8.InterfaceC1308h
    public final Object a(InterfaceC1309i interfaceC1309i, E7.c cVar) throws Throwable {
        A7.B b10 = A7.B.f762a;
        F7.a aVar = F7.a.f3650s;
        if (this.f15722t != -3) {
            Object objA = super.a(interfaceC1309i, cVar);
            return objA == aVar ? objA : b10;
        }
        boolean z9 = this.f15337w;
        if (z9 && f15335x.getAndSet(this, 1) != 0) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
        Object objJ = Q.j(interfaceC1309i, this.f15336v, z9, cVar);
        return objJ == aVar ? objJ : b10;
    }

    @Override // f8.f
    public final String c() {
        return "channel=" + this.f15336v;
    }

    @Override // f8.f
    public final Object d(d8.t tVar, E7.c cVar) throws Throwable {
        Object objJ = Q.j(new C1379A(tVar), this.f15336v, this.f15337w, cVar);
        return objJ == F7.a.f3650s ? objJ : A7.B.f762a;
    }

    @Override // f8.f
    public final f8.f e(E7.h hVar, int i10, EnumC1152a enumC1152a) {
        return new C1304d(this.f15336v, this.f15337w, hVar, i10, enumC1152a);
    }

    @Override // f8.f
    public final InterfaceC1308h f() {
        return new C1304d(this.f15336v, this.f15337w);
    }

    @Override // f8.f
    public final d8.v g(InterfaceC0822u interfaceC0822u) {
        if (!this.f15337w || f15335x.getAndSet(this, 1) == 0) {
            return this.f15722t == -3 ? this.f15336v : super.g(interfaceC0822u);
        }
        throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
    }

    public C1304d(d8.j jVar, boolean z9, E7.h hVar, int i10, EnumC1152a enumC1152a) {
        super(hVar, i10, enumC1152a);
        this.f15336v = jVar;
        this.f15337w = z9;
        this.consumed$volatile = 0;
    }
}
