package A1;

import java.util.ArrayList;
import java.util.Collections;
import v1.l;

/* JADX INFO: loaded from: classes.dex */
public class g extends b implements B1.d {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final l f229k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int f230l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f231m0;

    public g(l lVar, int i10) {
        super(lVar);
        this.f231m0 = new ArrayList();
        this.f229k0 = lVar;
        this.f230l0 = i10;
    }

    @Override // A1.b, A1.h
    public final D1.d b() {
        return t();
    }

    public final void r(Object... objArr) {
        Collections.addAll(this.f231m0, objArr);
    }

    public final void s() {
        super.a();
    }

    public D1.i t() {
        return null;
    }

    @Override // A1.b, A1.h
    public void a() {
    }
}
