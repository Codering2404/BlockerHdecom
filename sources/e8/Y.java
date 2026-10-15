package e8;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15314b;

    public Y(long j, long j5) {
        this.f15313a = j;
        this.f15314b = j5;
        if (j < 0) {
            throw new IllegalArgumentException(("stopTimeout(" + j + " ms) cannot be negative").toString());
        }
        if (j5 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("replayExpiration(" + j5 + " ms) cannot be negative").toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Y) {
            Y y9 = (Y) obj;
            if (this.f15313a == y9.f15313a && this.f15314b == y9.f15314b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f15313a;
        int i10 = ((int) (j ^ (j >>> 32))) * 31;
        long j5 = this.f15314b;
        return i10 + ((int) ((j5 >>> 32) ^ j5));
    }

    public final String toString() {
        C7.c cVar = new C7.c(2);
        long j = this.f15313a;
        if (j > 0) {
            cVar.add("stopTimeout=" + j + "ms");
        }
        long j5 = this.f15314b;
        if (j5 < Long.MAX_VALUE) {
            cVar.add("replayExpiration=" + j5 + "ms");
        }
        return AbstractC1502c0.v(new StringBuilder("SharingStarted.WhileSubscribed("), B7.m.x0(p5.f.h(cVar), null, null, null, null, 63), ')');
    }
}
