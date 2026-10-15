package H7;

import B7.AbstractC0135d;
import P7.k;
import h0.AbstractC1502c0;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0135d implements a, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Enum[] f4597s;

    public b(Enum[] enumArr) {
        this.f4597s = enumArr;
    }

    @Override // B7.AbstractC0132a
    public final int c() {
        return this.f4597s.length;
    }

    @Override // B7.AbstractC0132a, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r52 = (Enum) obj;
        k.f(r52, "element");
        int iOrdinal = r52.ordinal();
        Enum[] enumArr = this.f4597s;
        k.f(enumArr, "<this>");
        return ((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r52;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Enum[] enumArr = this.f4597s;
        int length = enumArr.length;
        if (i10 < 0 || i10 >= length) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, length, "index: ", ", size: "));
        }
        return enumArr[i10];
    }

    @Override // B7.AbstractC0135d, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r52 = (Enum) obj;
        k.f(r52, "element");
        int iOrdinal = r52.ordinal();
        Enum[] enumArr = this.f4597s;
        k.f(enumArr, "<this>");
        if (((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r52) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // B7.AbstractC0135d, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r22 = (Enum) obj;
        k.f(r22, "element");
        return indexOf(r22);
    }
}
