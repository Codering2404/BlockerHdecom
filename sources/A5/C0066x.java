package A5;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: A5.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0066x extends I {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object f757t = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f758s;

    public C0066x(Object obj) {
        this.f758s = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f758s != f757t;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f758s;
        Object obj2 = f757t;
        if (obj == obj2) {
            throw new NoSuchElementException();
        }
        this.f758s = obj2;
        return obj;
    }
}
