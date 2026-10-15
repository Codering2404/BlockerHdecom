package f1;

import l1.C1727d;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC2090r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CharSequence f15580A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1727d f15581B;

    public b(CharSequence charSequence, C1727d c1727d) {
        this.f15580A = charSequence;
        this.f15581B = c1727d;
    }

    @Override // s3.AbstractC2090r
    public final int J(int i10) {
        CharSequence charSequence = this.f15580A;
        return this.f15581B.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 0);
    }

    @Override // s3.AbstractC2090r
    public final int N(int i10) {
        CharSequence charSequence = this.f15580A;
        return this.f15581B.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 2);
    }
}
