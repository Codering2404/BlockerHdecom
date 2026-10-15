package U1;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final byte[] e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f8252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f8255d;

    static {
        for (int i10 = 0; i10 < 1792; i10++) {
            e[i10] = Character.getDirectionality(i10);
        }
    }

    public a(CharSequence charSequence) {
        this.f8252a = charSequence;
        this.f8253b = charSequence.length();
    }

    public final byte a() {
        int i10 = this.f8254c - 1;
        CharSequence charSequence = this.f8252a;
        char cCharAt = charSequence.charAt(i10);
        this.f8255d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f8254c);
            this.f8254c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f8254c--;
        char c9 = this.f8255d;
        return c9 < 1792 ? e[c9] : Character.getDirectionality(c9);
    }
}
