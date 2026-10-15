package S2;

import P7.k;
import T2.e;
import T2.f;
import T2.g;
import android.net.Uri;
import android.view.InputEvent;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T2.d f7546a;

    public d(T2.d dVar) {
        this.f7546a = dVar;
    }

    public v6.b a(T2.a aVar) {
        k.f(aVar, "deletionRequest");
        throw null;
    }

    public v6.b b() {
        return AbstractC1849b.f(AbstractC0824w.e(AbstractC0824w.b(AbstractC0794G.f11569a), null, new a(this, null), 3));
    }

    public v6.b c(e eVar) {
        k.f(eVar, "request");
        throw null;
    }

    public v6.b d(Uri uri, InputEvent inputEvent) {
        k.f(uri, "attributionSource");
        return AbstractC1849b.f(AbstractC0824w.e(AbstractC0824w.b(AbstractC0794G.f11569a), null, new b(this, uri, inputEvent, null), 3));
    }

    public v6.b e(Uri uri) {
        k.f(uri, "trigger");
        return AbstractC1849b.f(AbstractC0824w.e(AbstractC0824w.b(AbstractC0794G.f11569a), null, new c(this, uri, null), 3));
    }

    public v6.b f(f fVar) {
        k.f(fVar, "request");
        throw null;
    }

    public v6.b g(g gVar) {
        k.f(gVar, "request");
        throw null;
    }
}
