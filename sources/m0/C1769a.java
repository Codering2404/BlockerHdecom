package m0;

import java.util.Map;

/* JADX INFO: renamed from: m0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1769a implements Map.Entry, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18336s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f18337t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f18338u;

    public /* synthetic */ C1769a(int i10, Object obj, Object obj2) {
        this.f18336s = i10;
        this.f18337t = obj;
        this.f18338u = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        switch (this.f18336s) {
            case 0:
                Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && P7.k.a(entry.getKey(), this.f18337t) && P7.k.a(entry.getValue(), getValue());
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.f18336s) {
        }
        return this.f18337t;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.f18336s) {
        }
        return this.f18338u;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        switch (this.f18336s) {
            case 0:
                Object obj = this.f18337t;
                int iHashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return (value != null ? value.hashCode() : 0) ^ iHashCode;
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.f18336s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        switch (this.f18336s) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(this.f18337t);
                sb.append('=');
                sb.append(getValue());
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
