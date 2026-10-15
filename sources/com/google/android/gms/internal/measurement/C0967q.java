package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0967q implements Iterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12504s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12505t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r f12506u;

    public C0967q(r rVar, int i10) {
        this.f12504s = i10;
        switch (i10) {
            case 1:
                Objects.requireNonNull(rVar);
                this.f12506u = rVar;
                this.f12505t = 0;
                break;
            default:
                Objects.requireNonNull(rVar);
                this.f12506u = rVar;
                this.f12505t = 0;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12504s) {
            case 0:
                if (this.f12505t < this.f12506u.f12508s.length()) {
                }
                break;
            default:
                if (this.f12505t < this.f12506u.f12508s.length()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        switch (this.f12504s) {
            case 0:
                String str = this.f12506u.f12508s;
                int i10 = this.f12505t;
                if (i10 >= str.length()) {
                    throw new NoSuchElementException();
                }
                this.f12505t = i10 + 1;
                return new r(String.valueOf(i10));
            default:
                r rVar = this.f12506u;
                String str2 = rVar.f12508s;
                int i11 = this.f12505t;
                if (i11 >= str2.length()) {
                    throw new NoSuchElementException();
                }
                this.f12505t = i11 + 1;
                return new r(String.valueOf(rVar.f12508s.charAt(i11)));
        }
    }
}
