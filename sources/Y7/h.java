package Y7;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f9717s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9718t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9719u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9720v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9721w;

    public h(String str) {
        P7.k.f(str, "string");
        this.f9717s = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f9718t;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f9721w < 0) {
            this.f9718t = 2;
            return false;
        }
        String str = this.f9717s;
        int length = str.length();
        int length2 = str.length();
        for (int i13 = this.f9719u; i13 < length2; i13++) {
            char cCharAt = str.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < str.length() && str.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f9718t = 1;
                this.f9721w = i10;
                this.f9720v = length;
                return true;
            }
        }
        i10 = -1;
        this.f9718t = 1;
        this.f9721w = i10;
        this.f9720v = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f9718t = 0;
        int i10 = this.f9720v;
        int i11 = this.f9719u;
        this.f9719u = this.f9721w + i10;
        return this.f9717s.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
