package X6;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9589a;

    public a(int i10) {
        this.f9589a = i10;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return e.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        a aVar = (a) ((e) obj);
        if (this.f9589a == aVar.f9589a) {
            Object obj2 = d.f9591s;
            aVar.getClass();
            if (obj2.equals(obj2)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f9589a) + (d.f9591s.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f9589a + "intEncoding=" + d.f9591s + ')';
    }
}
