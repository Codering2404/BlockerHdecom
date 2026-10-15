package e1;

import java.text.CharacterIterator;

/* JADX INFO: renamed from: e1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1260c implements CharacterIterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f15091s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15092t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15093u = 0;

    public C1260c(CharSequence charSequence, int i10) {
        this.f15091s = charSequence;
        this.f15092t = i10;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i10 = this.f15093u;
        if (i10 == this.f15092t) {
            return (char) 65535;
        }
        return this.f15091s.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f15093u = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f15092t;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f15093u;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i10 = this.f15092t;
        if (i10 == 0) {
            this.f15093u = i10;
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.f15093u = i11;
        return this.f15091s.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i10 = this.f15093u + 1;
        this.f15093u = i10;
        int i11 = this.f15092t;
        if (i10 < i11) {
            return this.f15091s.charAt(i10);
        }
        this.f15093u = i11;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i10 = this.f15093u;
        if (i10 <= 0) {
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.f15093u = i11;
        return this.f15091s.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i10) {
        if (i10 > this.f15092t || i10 < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f15093u = i10;
        return current();
    }
}
