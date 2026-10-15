package M0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B implements PointerInputEventHandler, P7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ O7.e f6133s;

    public B(O7.e eVar) {
        this.f6133s = eVar;
    }

    @Override // P7.g
    public final A7.e b() {
        return this.f6133s;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PointerInputEventHandler) || !(obj instanceof P7.g)) {
            return false;
        }
        return P7.k.a(this.f6133s, ((P7.g) obj).b());
    }

    public final int hashCode() {
        return this.f6133s.hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(v vVar, E7.c cVar) {
        return this.f6133s.i(vVar, cVar);
    }
}
