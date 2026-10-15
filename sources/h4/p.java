package h4;

import androidx.lifecycle.P;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements P, P7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ O7.c f16841s;

    public p(O7.c cVar) {
        this.f16841s = cVar;
    }

    @Override // androidx.lifecycle.P
    public final /* synthetic */ void a(Object obj) {
        this.f16841s.j(obj);
    }

    @Override // P7.g
    public final A7.e b() {
        return this.f16841s;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof P) && (obj instanceof P7.g)) {
            return this.f16841s.equals(((P7.g) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f16841s.hashCode();
    }
}
