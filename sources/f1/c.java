package f1;

import java.text.BreakIterator;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC2090r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final BreakIterator f15582A;

    public c(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f15582A = characterInstance;
    }

    @Override // s3.AbstractC2090r
    public final int J(int i10) {
        return this.f15582A.following(i10);
    }

    @Override // s3.AbstractC2090r
    public final int N(int i10) {
        return this.f15582A.preceding(i10);
    }
}
