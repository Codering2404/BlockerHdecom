package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0726q implements Cloneable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC0727s f11169s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AbstractC0727s f11170t;

    public AbstractC0726q(AbstractC0727s abstractC0727s) {
        this.f11169s = abstractC0727s;
        if (abstractC0727s.i()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f11170t = abstractC0727s.k();
    }

    public final AbstractC0727s a() {
        AbstractC0727s abstractC0727sB = b();
        abstractC0727sB.getClass();
        if (AbstractC0727s.h(abstractC0727sB, true)) {
            return abstractC0727sB;
        }
        throw new a0();
    }

    public final AbstractC0727s b() {
        if (!this.f11170t.i()) {
            return this.f11170t;
        }
        AbstractC0727s abstractC0727s = this.f11170t;
        abstractC0727s.getClass();
        Q q3 = Q.f11076c;
        q3.getClass();
        q3.a(abstractC0727s.getClass()).d(abstractC0727s);
        abstractC0727s.j();
        return this.f11170t;
    }

    public final void c() {
        if (this.f11170t.i()) {
            return;
        }
        AbstractC0727s abstractC0727sK = this.f11169s.k();
        AbstractC0727s abstractC0727s = this.f11170t;
        Q q3 = Q.f11076c;
        q3.getClass();
        q3.a(abstractC0727sK.getClass()).a(abstractC0727sK, abstractC0727s);
        this.f11170t = abstractC0727sK;
    }

    public final Object clone() {
        AbstractC0726q abstractC0726q = (AbstractC0726q) this.f11169s.e(5);
        abstractC0726q.f11170t = b();
        return abstractC0726q;
    }
}
