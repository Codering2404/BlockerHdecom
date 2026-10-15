package H4;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f4487a;

    public b(Integer num) {
        this.f4487a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        Integer num = this.f4487a;
        return num == null ? bVar.f4487a == null : num.equals(bVar.f4487a);
    }

    public final int hashCode() {
        Integer num = this.f4487a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ProductData{productId=" + this.f4487a + "}";
    }
}
