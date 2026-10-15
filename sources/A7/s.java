package A7;

import B7.AbstractC0135d;
import java.util.Iterator;
import java.util.NoSuchElementException;
import u.W;

/* JADX INFO: loaded from: classes.dex */
public class s implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f792s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f793t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f794u;

    public /* synthetic */ s(int i10, Object obj) {
        this.f792s = i10;
        this.f794u = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f792s) {
            case 0:
                if (this.f793t < ((byte[]) this.f794u).length) {
                }
                break;
            case 1:
                if (this.f793t < ((int[]) this.f794u).length) {
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                if (this.f793t < ((long[]) this.f794u).length) {
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                if (this.f793t < ((short[]) this.f794u).length) {
                }
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                if (this.f793t < ((AbstractC0135d) this.f794u).c()) {
                }
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                if (this.f793t < ((Object[]) this.f794u).length) {
                }
                break;
            default:
                if (this.f793t < ((W) this.f794u).f()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f792s) {
            case 0:
                int i10 = this.f793t;
                byte[] bArr = (byte[]) this.f794u;
                if (i10 >= bArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f793t));
                }
                this.f793t = i10 + 1;
                return new r(bArr[i10]);
            case 1:
                int i11 = this.f793t;
                int[] iArr = (int[]) this.f794u;
                if (i11 >= iArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f793t));
                }
                this.f793t = i11 + 1;
                return new u(iArr[i11]);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                int i12 = this.f793t;
                long[] jArr = (long[]) this.f794u;
                if (i12 >= jArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f793t));
                }
                this.f793t = i12 + 1;
                return new w(jArr[i12]);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                int i13 = this.f793t;
                short[] sArr = (short[]) this.f794u;
                if (i13 >= sArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f793t));
                }
                this.f793t = i13 + 1;
                return new z(sArr[i13]);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i14 = this.f793t;
                this.f793t = i14 + 1;
                return ((AbstractC0135d) this.f794u).get(i14);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                try {
                    Object[] objArr = (Object[]) this.f794u;
                    int i15 = this.f793t;
                    this.f793t = i15 + 1;
                    return objArr[i15];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.f793t--;
                    throw new NoSuchElementException(e.getMessage());
                }
            default:
                int i16 = this.f793t;
                this.f793t = i16 + 1;
                return ((W) this.f794u).g(i16);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f792s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public s(Object[] objArr) {
        this.f792s = 5;
        P7.k.f(objArr, "array");
        this.f794u = objArr;
    }
}
