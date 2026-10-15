package X7;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O7.c f9616c;

    public /* synthetic */ f(Object obj, O7.c cVar, int i10) {
        this.f9614a = i10;
        this.f9615b = obj;
        this.f9616c = cVar;
    }

    @Override // X7.h
    public final Iterator iterator() {
        switch (this.f9614a) {
            case 0:
                return new e(this);
            default:
                return new g(this);
        }
    }
}
