package h0;

import b8.InterfaceC0822u;

/* JADX INFO: renamed from: h0.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1530q0 implements InterfaceC1498a0, InterfaceC0822u {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f16650s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final E7.h f16651t;

    public C1530q0(InterfaceC1498a0 interfaceC1498a0, E7.h hVar) {
        this.f16650s = interfaceC1498a0;
        this.f16651t = hVar;
    }

    @Override // h0.Y0
    public final Object getValue() {
        return this.f16650s.getValue();
    }

    @Override // h0.InterfaceC1498a0
    public final void setValue(Object obj) {
        this.f16650s.setValue(obj);
    }

    @Override // b8.InterfaceC0822u
    public final E7.h t() {
        return this.f16651t;
    }
}
