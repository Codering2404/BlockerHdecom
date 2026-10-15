package B6;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f1652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f1653b;

    public u(Class cls, Class cls2) {
        this.f1652a = cls;
        this.f1653b = cls2;
    }

    public static u a(Class cls) {
        return new u(t.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u.class != obj.getClass()) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f1653b.equals(uVar.f1653b)) {
            return this.f1652a.equals(uVar.f1652a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1652a.hashCode() + (this.f1653b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f1653b;
        Class cls2 = this.f1652a;
        if (cls2 == t.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
