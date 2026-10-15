package X7;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class l implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f9625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O7.c f9626c;

    public /* synthetic */ l(h hVar, O7.c cVar, int i10) {
        this.f9624a = i10;
        this.f9625b = hVar;
        this.f9626c = cVar;
    }

    @Override // X7.h
    public final Iterator iterator() {
        switch (this.f9624a) {
            case 0:
                return new e(this);
            default:
                return new m(this);
        }
    }
}
