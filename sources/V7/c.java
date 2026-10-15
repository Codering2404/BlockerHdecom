package V7;

import B7.A;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class c extends A {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f8529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f8530t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8531u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8532v;

    public c(int i10, int i11, int i12) {
        this.f8529s = i12;
        this.f8530t = i11;
        boolean z9 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z9 = true;
        }
        this.f8531u = z9;
        this.f8532v = z9 ? i10 : i11;
    }

    @Override // B7.A
    public final int a() {
        int i10 = this.f8532v;
        if (i10 != this.f8530t) {
            this.f8532v = this.f8529s + i10;
        } else {
            if (!this.f8531u) {
                throw new NoSuchElementException();
            }
            this.f8531u = false;
        }
        return i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8531u;
    }
}
