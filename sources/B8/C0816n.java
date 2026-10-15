package b8;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: b8.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0816n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0807e f11629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O7.f f11630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f11631d;
    public final Throwable e;

    public C0816n(Object obj, C0807e c0807e, O7.f fVar, Object obj2, Throwable th) {
        this.f11628a = obj;
        this.f11629b = c0807e;
        this.f11630c = fVar;
        this.f11631d = obj2;
        this.e = th;
    }

    public static C0816n a(C0816n c0816n, C0807e c0807e, CancellationException cancellationException, int i10) {
        Object obj = c0816n.f11628a;
        if ((i10 & 2) != 0) {
            c0807e = c0816n.f11629b;
        }
        C0807e c0807e2 = c0807e;
        O7.f fVar = c0816n.f11630c;
        Object obj2 = c0816n.f11631d;
        Throwable th = cancellationException;
        if ((i10 & 16) != 0) {
            th = c0816n.e;
        }
        c0816n.getClass();
        return new C0816n(obj, c0807e2, fVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0816n)) {
            return false;
        }
        C0816n c0816n = (C0816n) obj;
        return P7.k.a(this.f11628a, c0816n.f11628a) && P7.k.a(this.f11629b, c0816n.f11629b) && P7.k.a(this.f11630c, c0816n.f11630c) && P7.k.a(this.f11631d, c0816n.f11631d) && P7.k.a(this.e, c0816n.e);
    }

    public final int hashCode() {
        Object obj = this.f11628a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        C0807e c0807e = this.f11629b;
        int iHashCode2 = (iHashCode + (c0807e == null ? 0 : c0807e.hashCode())) * 31;
        O7.f fVar = this.f11630c;
        int iHashCode3 = (iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        Object obj2 = this.f11631d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f11628a + ", cancelHandler=" + this.f11629b + ", onCancellation=" + this.f11630c + ", idempotentResume=" + this.f11631d + ", cancelCause=" + this.e + ')';
    }

    public /* synthetic */ C0816n(Object obj, C0807e c0807e, O7.f fVar, CancellationException cancellationException, int i10) {
        this(obj, (i10 & 2) != 0 ? null : c0807e, (i10 & 4) != 0 ? null : fVar, (Object) null, (i10 & 16) != 0 ? null : cancellationException);
    }
}
