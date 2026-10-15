package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0907e implements Iterable, InterfaceC0957o, InterfaceC0937k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TreeMap f12346s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TreeMap f12347t;

    public C0907e() {
        this.f12346s = new TreeMap();
        this.f12347t = new TreeMap();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Boolean b() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Double c() {
        TreeMap treeMap = this.f12346s;
        return treeMap.size() == 1 ? q(0).c() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0937k
    public final InterfaceC0957o e(String str) {
        InterfaceC0957o interfaceC0957o;
        return "length".equals(str) ? new C0922h(Double.valueOf(p())) : (!f(str) || (interfaceC0957o = (InterfaceC0957o) this.f12347t.get(str)) == null) ? InterfaceC0957o.f12486c : interfaceC0957o;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0907e)) {
            return false;
        }
        C0907e c0907e = (C0907e) obj;
        if (p() != c0907e.p()) {
            return false;
        }
        TreeMap treeMap = this.f12346s;
        if (treeMap.isEmpty()) {
            return c0907e.f12346s.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!q(iIntValue).equals(c0907e.q(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0937k
    public final boolean f(String str) {
        return "length".equals(str) || this.f12347t.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final Iterator g() {
        return new C0897c(this, this.f12346s.keySet().iterator(), this.f12347t.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final String h() {
        return u(",");
    }

    public final int hashCode() {
        return this.f12346s.hashCode() * 31;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0937k
    public final void i(String str, InterfaceC0957o interfaceC0957o) {
        TreeMap treeMap = this.f12347t;
        if (interfaceC0957o == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, interfaceC0957o);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0902d(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:357:0x089b, code lost:
    
        if (K0.c.H(r26, r28, (com.google.android.gms.internal.measurement.C0952n) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).p() == p()) goto L210;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x08a5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a1  */
    /* JADX WARN: Type inference failed for: r1v86, types: [com.google.android.gms.internal.measurement.o] */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v14, types: [com.google.android.gms.internal.measurement.e] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v38, types: [com.google.android.gms.internal.measurement.h] */
    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.InterfaceC0957o j(java.lang.String r27, h7.u r28, java.util.ArrayList r29) {
        /*
            Method dump skipped, instruction units count: 2440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C0907e.j(java.lang.String, h7.u, java.util.ArrayList):com.google.android.gms.internal.measurement.o");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o m() {
        C0907e c0907e = new C0907e();
        for (Map.Entry entry : this.f12346s.entrySet()) {
            boolean z9 = entry.getValue() instanceof InterfaceC0937k;
            TreeMap treeMap = c0907e.f12346s;
            if (z9) {
                treeMap.put((Integer) entry.getKey(), (InterfaceC0957o) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((InterfaceC0957o) entry.getValue()).m());
            }
        }
        return c0907e;
    }

    public final List n() {
        ArrayList arrayList = new ArrayList(p());
        for (int i10 = 0; i10 < p(); i10++) {
            arrayList.add(q(i10));
        }
        return arrayList;
    }

    public final Iterator o() {
        return this.f12346s.keySet().iterator();
    }

    public final int p() {
        TreeMap treeMap = this.f12346s;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final InterfaceC0957o q(int i10) {
        InterfaceC0957o interfaceC0957o;
        if (i10 < p()) {
            return (!s(i10) || (interfaceC0957o = (InterfaceC0957o) this.f12346s.get(Integer.valueOf(i10))) == null) ? InterfaceC0957o.f12486c : interfaceC0957o;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final void r(int i10, InterfaceC0957o interfaceC0957o) {
        if (i10 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i10 < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 21);
            sb.append("Out of bounds index: ");
            sb.append(i10);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        TreeMap treeMap = this.f12346s;
        if (interfaceC0957o == null) {
            treeMap.remove(Integer.valueOf(i10));
        } else {
            treeMap.put(Integer.valueOf(i10), interfaceC0957o);
        }
    }

    public final boolean s(int i10) {
        if (i10 >= 0) {
            TreeMap treeMap = this.f12346s;
            if (i10 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i10));
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 21);
        sb.append("Out of bounds index: ");
        sb.append(i10);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final void t(int i10) {
        TreeMap treeMap = this.f12346s;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i10 > iIntValue || i10 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i10));
        if (i10 == iIntValue) {
            int i11 = i10 - 1;
            Integer numValueOf = Integer.valueOf(i11);
            if (treeMap.containsKey(numValueOf) || i11 < 0) {
                return;
            }
            treeMap.put(numValueOf, InterfaceC0957o.f12486c);
            return;
        }
        while (true) {
            i10++;
            if (i10 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i10);
            InterfaceC0957o interfaceC0957o = (InterfaceC0957o) treeMap.get(numValueOf2);
            if (interfaceC0957o != null) {
                treeMap.put(Integer.valueOf(i10 - 1), interfaceC0957o);
                treeMap.remove(numValueOf2);
            }
        }
    }

    public final String toString() {
        return u(",");
    }

    public final String u(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        if (!this.f12346s.isEmpty()) {
            int i10 = 0;
            while (true) {
                str2 = str == null ? "" : str;
                if (i10 >= p()) {
                    break;
                }
                InterfaceC0957o interfaceC0957oQ = q(i10);
                sb.append(str2);
                if (!(interfaceC0957oQ instanceof C0976s) && !(interfaceC0957oQ instanceof C0947m)) {
                    sb.append(interfaceC0957oQ.h());
                }
                i10++;
            }
            sb.delete(0, str2.length());
        }
        return sb.toString();
    }

    public C0907e(List list) {
        this();
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                r(i10, (InterfaceC0957o) list.get(i10));
            }
        }
    }
}
