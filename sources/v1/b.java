package V1;

import P7.k;
import w1.C2321b;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f8438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8439b;

    public b(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f8438a = new Object[i10];
    }

    public Object a() {
        int i10 = this.f8439b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f8438a;
        Object obj = objArr[i11];
        k.d(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i11] = null;
        this.f8439b--;
        return obj;
    }

    public void b(C2321b c2321b) {
        int i10 = this.f8439b;
        Object[] objArr = this.f8438a;
        if (i10 < objArr.length) {
            objArr[i10] = c2321b;
            this.f8439b = i10 + 1;
        }
    }

    public boolean c(Object obj) {
        Object[] objArr;
        boolean z9;
        k.f(obj, "instance");
        int i10 = this.f8439b;
        int i11 = 0;
        while (true) {
            objArr = this.f8438a;
            if (i11 >= i10) {
                z9 = false;
                break;
            }
            if (objArr[i11] == obj) {
                z9 = true;
                break;
            }
            i11++;
        }
        if (z9) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i12 = this.f8439b;
        if (i12 >= objArr.length) {
            return false;
        }
        objArr[i12] = obj;
        this.f8439b = i12 + 1;
        return true;
    }

    public b() {
        this.f8438a = new Object[256];
    }
}
