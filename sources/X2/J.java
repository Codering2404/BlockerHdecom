package X2;

import i3.InterfaceC1615e;
import i3.InterfaceC1616f;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class J implements InterfaceC1616f, InterfaceC1615e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final TreeMap f9381A = new TreeMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f9382s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile String f9383t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long[] f9384u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final double[] f9385v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String[] f9386w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[][] f9387x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f9388y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9389z;

    public J(int i10) {
        this.f9382s = i10;
        int i11 = i10 + 1;
        this.f9388y = new int[i11];
        this.f9384u = new long[i11];
        this.f9385v = new double[i11];
        this.f9386w = new String[i11];
        this.f9387x = new byte[i11][];
    }

    public static final J b(int i10, String str) {
        TreeMap treeMap = f9381A;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
            if (entryCeilingEntry == null) {
                J j = new J(i10);
                j.f9383t = str;
                j.f9389z = i10;
                return j;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            J j5 = (J) entryCeilingEntry.getValue();
            j5.f9383t = str;
            j5.f9389z = i10;
            return j5;
        }
    }

    @Override // i3.InterfaceC1615e
    public final void T(int i10, byte[] bArr) {
        this.f9388y[i10] = 5;
        this.f9387x[i10] = bArr;
    }

    @Override // i3.InterfaceC1615e
    public final void a(int i10) {
        this.f9388y[i10] = 1;
    }

    @Override // i3.InterfaceC1615e
    public final void e(int i10, long j) {
        this.f9388y[i10] = 2;
        this.f9384u[i10] = j;
    }

    public final void f() {
        TreeMap treeMap = f9381A;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f9382s), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                P7.k.e(it, "iterator(...)");
                while (true) {
                    int i10 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i10;
                }
            }
        }
    }

    @Override // i3.InterfaceC1615e
    public final void n(int i10, String str) {
        P7.k.f(str, "value");
        this.f9388y[i10] = 4;
        this.f9386w[i10] = str;
    }

    @Override // i3.InterfaceC1616f
    public final String p() {
        String str = this.f9383t;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // i3.InterfaceC1615e
    public final void s(double d6, int i10) {
        this.f9388y[i10] = 3;
        this.f9385v[i10] = d6;
    }

    @Override // i3.InterfaceC1616f
    public final void t(InterfaceC1615e interfaceC1615e) {
        int i10 = this.f9389z;
        if (1 > i10) {
            return;
        }
        int i11 = 1;
        while (true) {
            int i12 = this.f9388y[i11];
            if (i12 == 1) {
                interfaceC1615e.a(i11);
            } else if (i12 == 2) {
                interfaceC1615e.e(i11, this.f9384u[i11]);
            } else if (i12 == 3) {
                interfaceC1615e.s(this.f9385v[i11], i11);
            } else if (i12 == 4) {
                String str = this.f9386w[i11];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                interfaceC1615e.n(i11, str);
            } else if (i12 == 5) {
                byte[] bArr = this.f9387x[i11];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                interfaceC1615e.T(i11, bArr);
            }
            if (i11 == i10) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
