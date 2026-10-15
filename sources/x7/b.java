package X7;

import B7.z;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b implements h, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f9606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9607b;

    public b(h hVar, int i10) {
        this.f9606a = hVar;
        this.f9607b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // X7.c
    public final h a(int i10) {
        int i11 = this.f9607b + i10;
        return i11 < 0 ? new b(this, i10) : new b(this.f9606a, i11);
    }

    @Override // X7.h
    public final Iterator iterator() {
        return new z(this);
    }
}
