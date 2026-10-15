package androidx.datastore.preferences.protobuf;

import W2.C0592l;

/* JADX INFO: loaded from: classes.dex */
public final class L implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0727s f11071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f11072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0721l f11073c;

    public L(c0 c0Var, C0721l c0721l, AbstractC0727s abstractC0727s) {
        this.f11072b = c0Var;
        c0721l.getClass();
        this.f11073c = c0721l;
        this.f11071a = abstractC0727s;
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final void a(Object obj, Object obj2) {
        V.A(this.f11072b, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final void b(Object obj, C c9) {
        this.f11073c.getClass();
        A0.I.K(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final int c(AbstractC0727s abstractC0727s) {
        this.f11072b.getClass();
        return abstractC0727s.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final void d(Object obj) {
        this.f11072b.getClass();
        c0.b(obj);
        this.f11073c.getClass();
        A0.I.K(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final boolean e(AbstractC0727s abstractC0727s, Object obj) {
        this.f11072b.getClass();
        return abstractC0727s.unknownFields.equals(((AbstractC0727s) obj).unknownFields);
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final boolean f(Object obj) {
        this.f11073c.getClass();
        A0.I.K(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final void g(Object obj, C0592l c0592l, C0720k c0720k) {
        this.f11072b.getClass();
        c0.a(obj);
        this.f11073c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final int h(AbstractC0727s abstractC0727s) {
        this.f11072b.getClass();
        b0 b0Var = abstractC0727s.unknownFields;
        int i10 = b0Var.f11110d;
        if (i10 != -1) {
            return i10;
        }
        int iG0 = 0;
        for (int i11 = 0; i11 < b0Var.f11107a; i11++) {
            int i12 = b0Var.f11108b[i11] >>> 3;
            iG0 += C0718i.g0(3, (C0715f) b0Var.f11109c[i11]) + C0718i.w0(2, i12) + (C0718i.v0(1) * 2);
        }
        b0Var.f11110d = iG0;
        return iG0;
    }

    @Override // androidx.datastore.preferences.protobuf.U
    public final AbstractC0727s i() {
        AbstractC0727s abstractC0727s = this.f11071a;
        return abstractC0727s instanceof AbstractC0727s ? abstractC0727s.k() : ((AbstractC0726q) abstractC0727s.e(5)).b();
    }
}
