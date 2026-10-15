package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0902d implements Iterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12334s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12335t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Iterable f12336u;

    public /* synthetic */ C0902d() {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12334s) {
            case 0:
                if (this.f12335t < ((C0907e) this.f12336u).p()) {
                }
                break;
            default:
                if (this.f12335t < ((z1.f) this.f12336u).f22725w.size()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f12334s) {
            case 0:
                int i10 = this.f12335t;
                C0907e c0907e = (C0907e) this.f12336u;
                if (i10 < c0907e.p()) {
                    int i11 = this.f12335t;
                    this.f12335t = i11 + 1;
                    return c0907e.q(i11);
                }
                int i12 = this.f12335t;
                StringBuilder sb = new StringBuilder(String.valueOf(i12).length() + 21);
                sb.append("Out of bounds index: ");
                sb.append(i12);
                throw new NoSuchElementException(sb.toString());
            default:
                z1.d dVar = (z1.d) ((z1.f) this.f12336u).f22725w.get(this.f12335t);
                this.f12335t++;
                return dVar;
        }
    }

    public C0902d(C0907e c0907e) {
        Objects.requireNonNull(c0907e);
        this.f12336u = c0907e;
        this.f12335t = 0;
    }
}
