package a3;

import h3.InterfaceC1552c;
import i3.InterfaceC1611a;

/* JADX INFO: renamed from: a3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0661g implements InterfaceC1552c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC1611a f10145s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f10146t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f10147u;

    public AbstractC0661g(InterfaceC1611a interfaceC1611a, String str) {
        this.f10145s = interfaceC1611a;
        this.f10146t = str;
    }

    @Override // h3.InterfaceC1552c
    public final boolean J() {
        return E(0) != 0;
    }

    public final void b() {
        if (this.f10147u) {
            android.support.v4.media.session.a.C(21, "statement is closed");
            throw null;
        }
    }
}
