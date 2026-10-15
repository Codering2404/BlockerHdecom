package b8;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: b8.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0798K implements W {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f11573s;

    public C0798K(boolean z9) {
        this.f11573s = z9;
    }

    @Override // b8.W
    public final boolean b() {
        return this.f11573s;
    }

    @Override // b8.W
    public final j0 d() {
        return null;
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("Empty{"), this.f11573s ? "Active" : "New", '}');
    }
}
