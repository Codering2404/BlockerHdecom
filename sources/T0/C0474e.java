package T0;

/* JADX INFO: renamed from: T0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0474e extends AbstractC0468b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0474e f7905c;

    @Override // T0.AbstractC0468b
    public final int[] e(int i10) {
        int length = i().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (i10 < length && i().charAt(i10) == '\n' && !n(i10)) {
            i10++;
        }
        if (i10 >= length) {
            return null;
        }
        int i11 = i10 + 1;
        while (i11 < length && !m(i11)) {
            i11++;
        }
        return h(i10, i11);
    }

    @Override // T0.AbstractC0468b
    public final int[] k(int i10) {
        int length = i().length();
        if (length <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > length) {
            i10 = length;
        }
        while (i10 > 0 && i().charAt(i10 - 1) == '\n' && !m(i10)) {
            i10--;
        }
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        while (i11 > 0 && !n(i11)) {
            i11--;
        }
        return h(i11, i10);
    }

    public final boolean m(int i10) {
        return i10 > 0 && i().charAt(i10 + (-1)) != '\n' && (i10 == i().length() || i().charAt(i10) == '\n');
    }

    public final boolean n(int i10) {
        return i().charAt(i10) != '\n' && (i10 == 0 || i().charAt(i10 - 1) == '\n');
    }
}
