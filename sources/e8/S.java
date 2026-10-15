package e8;

import b8.C0809g;
import f8.AbstractC1385c;

/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractC1385c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f15299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0809g f15300b;

    @Override // f8.AbstractC1385c
    public final boolean a(E.L l9) {
        P p7 = (P) l9;
        if (this.f15299a >= 0) {
            return false;
        }
        long j = p7.f15288A;
        if (j < p7.f15289B) {
            p7.f15289B = j;
        }
        this.f15299a = j;
        return true;
    }

    @Override // f8.AbstractC1385c
    public final E7.c[] b(E.L l9) {
        long j = this.f15299a;
        this.f15299a = -1L;
        this.f15300b = null;
        return ((P) l9).v(j);
    }
}
