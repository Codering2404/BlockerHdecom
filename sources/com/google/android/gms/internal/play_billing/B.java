package com.google.android.gms.internal.play_billing;

import h0.AbstractC1502c0;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class B implements Map, Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final B f12637y = new B(0, null, new Object[0]);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public transient C1071y f12638s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient C1073z f12639t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient A f12640u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object f12641v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object[] f12642w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient int f12643x;

    public B(int i10, Object obj, Object[] objArr) {
        this.f12641v = obj;
        this.f12642w = objArr;
        this.f12643x = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object[]] */
    public static B a(int i10, Object[] objArr, H.O o2) {
        int iHighestOneBit;
        short[] sArr;
        char c9;
        char c10;
        ?? r42;
        ?? r43;
        int i11 = i10;
        Object[] objArrCopyOf = objArr;
        if (i11 == 0) {
            return f12637y;
        }
        int i12 = 1;
        C1061t c1061t = null;
        ?? r44 = 0;
        C1061t c1061t2 = null;
        C1061t c1061t3 = null;
        if (i11 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new B(1, null, objArrCopyOf);
        }
        AbstractC1058r0.N(i11, objArrCopyOf.length >> 1);
        int iMax = Math.max(i11, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
        } else {
            iHighestOneBit = 1073741824;
            if (iMax >= 1073741824) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i11 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            i11 = 1;
            c9 = 1;
            c10 = 2;
        } else {
            int i13 = iHighestOneBit - 1;
            byte b10 = -1;
            if (iHighestOneBit <= 128) {
                byte[] bArr = new byte[iHighestOneBit];
                Arrays.fill(bArr, (byte) -1);
                int i14 = 0;
                int i15 = 0;
                while (i14 < i11) {
                    int i16 = i15 + i15;
                    int i17 = i14 + i14;
                    Object obj = objArrCopyOf[i17];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i17 ^ i12];
                    Objects.requireNonNull(obj2);
                    int iT = p5.f.T(obj.hashCode());
                    while (true) {
                        int i18 = iT & i13;
                        int i19 = bArr[i18] & 255;
                        if (i19 == 255) {
                            bArr[i18] = (byte) i16;
                            if (i15 < i14) {
                                objArrCopyOf[i16] = obj;
                                objArrCopyOf[i16 ^ 1] = obj2;
                            }
                            i15++;
                        } else {
                            if (obj.equals(objArrCopyOf[i19 == true ? 1 : 0])) {
                                int i20 = ~i19;
                                Object obj3 = objArrCopyOf[i20 == true ? 1 : 0];
                                Objects.requireNonNull(obj3);
                                c1061t2 = new C1061t(obj, obj2, obj3);
                                objArrCopyOf[i20 == true ? 1 : 0] = obj2;
                                break;
                            }
                            iT = i18 + 1;
                        }
                    }
                    i14++;
                    i12 = 1;
                }
                if (i15 == i11) {
                    r42 = bArr;
                } else {
                    r43 = new Object[]{bArr, Integer.valueOf(i15), c1061t2};
                    c10 = 2;
                    c9 = 1;
                    r44 = r43;
                }
            } else if (iHighestOneBit <= 32768) {
                sArr = new short[iHighestOneBit];
                Arrays.fill(sArr, (short) -1);
                int i21 = 0;
                for (int i22 = 0; i22 < i11; i22++) {
                    int i23 = i21 + i21;
                    int i24 = i22 + i22;
                    Object obj4 = objArrCopyOf[i24];
                    Objects.requireNonNull(obj4);
                    Object obj5 = objArrCopyOf[i24 ^ 1];
                    Objects.requireNonNull(obj5);
                    int iT2 = p5.f.T(obj4.hashCode());
                    while (true) {
                        int i25 = iT2 & i13;
                        char c11 = (char) sArr[i25];
                        if (c11 == 65535) {
                            sArr[i25] = (short) i23;
                            if (i21 < i22) {
                                objArrCopyOf[i23] = obj4;
                                objArrCopyOf[i23 ^ 1] = obj5;
                            }
                            i21++;
                        } else {
                            if (obj4.equals(objArrCopyOf[c11])) {
                                int i26 = c11 ^ 1;
                                Object obj6 = objArrCopyOf[i26 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                C1061t c1061t4 = new C1061t(obj4, obj5, obj6);
                                objArrCopyOf[i26 == true ? 1 : 0] = obj5;
                                c1061t3 = c1061t4;
                                break;
                            }
                            iT2 = i25 + 1;
                        }
                    }
                }
                if (i21 != i11) {
                    c10 = 2;
                    r44 = new Object[]{sArr, Integer.valueOf(i21), c1061t3};
                    c9 = 1;
                }
                r42 = sArr;
            } else {
                int i27 = 1;
                sArr = new int[iHighestOneBit];
                Arrays.fill((int[]) sArr, -1);
                int i28 = 0;
                int i29 = 0;
                while (i28 < i11) {
                    int i30 = i29 + i29;
                    int i31 = i28 + i28;
                    Object obj7 = objArrCopyOf[i31];
                    Objects.requireNonNull(obj7);
                    Object obj8 = objArrCopyOf[i31 ^ i27];
                    Objects.requireNonNull(obj8);
                    int iT3 = p5.f.T(obj7.hashCode());
                    while (true) {
                        int i32 = iT3 & i13;
                        ?? r15 = sArr[i32];
                        if (r15 == b10) {
                            sArr[i32] = i30;
                            if (i29 < i28) {
                                objArrCopyOf[i30] = obj7;
                                objArrCopyOf[i30 ^ 1] = obj8;
                            }
                            i29++;
                        } else {
                            if (obj7.equals(objArrCopyOf[r15])) {
                                int i33 = r15 ^ 1;
                                Object obj9 = objArrCopyOf[i33 == true ? 1 : 0];
                                Objects.requireNonNull(obj9);
                                C1061t c1061t5 = new C1061t(obj7, obj8, obj9);
                                objArrCopyOf[i33 == true ? 1 : 0] = obj8;
                                c1061t = c1061t5;
                                break;
                            }
                            iT3 = i32 + 1;
                            b10 = -1;
                        }
                    }
                    i28++;
                    b10 = -1;
                    i27 = 1;
                }
                if (i29 != i11) {
                    c9 = 1;
                    c10 = 2;
                    r44 = new Object[]{sArr, Integer.valueOf(i29), c1061t};
                }
                r42 = sArr;
            }
            c10 = 2;
            r43 = r42;
            c9 = 1;
            r44 = r43;
        }
        boolean z9 = r44 instanceof Object[];
        ?? r45 = r44;
        if (z9) {
            Object[] objArr2 = (Object[]) r44;
            C1061t c1061t6 = (C1061t) objArr2[c10];
            if (o2 == null) {
                throw c1061t6.a();
            }
            o2.f4348d = c1061t6;
            Object obj10 = objArr2[0];
            int iIntValue = ((Integer) objArr2[c9]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
            r45 = obj10;
            i11 = iIntValue;
        }
        return new B(i11, r45, objArrCopyOf);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        A a10 = this.f12640u;
        if (a10 == null) {
            a10 = new A(this.f12642w, 1, this.f12643x);
            this.f12640u = a10;
        }
        return a10.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C1071y c1071y = this.f12638s;
        if (c1071y != null) {
            return c1071y;
        }
        C1071y c1071y2 = new C1071y(this, this.f12642w, this.f12643x);
        this.f12638s = c1071y2;
        return c1071y2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003 A[EDGE_INSN: B:44:0x0003->B:4:0x0003 BREAK  A[LOOP:0: B:16:0x0038->B:22:0x004e], EDGE_INSN: B:46:0x0003->B:4:0x0003 BREAK  A[LOOP:1: B:26:0x0063->B:32:0x007a], EDGE_INSN: B:48:0x0003->B:4:0x0003 BREAK  A[LOOP:2: B:34:0x0089->B:43:0x00a0]] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L6
        L3:
            r10 = r0
            goto L9c
        L6:
            r1 = 1
            int r2 = r9.f12643x
            java.lang.Object[] r3 = r9.f12642w
            if (r2 != r1) goto L20
            r2 = 0
            r2 = r3[r2]
            java.util.Objects.requireNonNull(r2)
            boolean r10 = r2.equals(r10)
            if (r10 == 0) goto L3
            r10 = r3[r1]
            java.util.Objects.requireNonNull(r10)
            goto L9c
        L20:
            java.lang.Object r2 = r9.f12641v
            if (r2 != 0) goto L25
            goto L3
        L25:
            boolean r4 = r2 instanceof byte[]
            r5 = -1
            if (r4 == 0) goto L51
            r4 = r2
            byte[] r4 = (byte[]) r4
            int r2 = r4.length
            int r6 = r2 + (-1)
            int r2 = r10.hashCode()
            int r2 = p5.f.T(r2)
        L38:
            r2 = r2 & r6
            r5 = r4[r2]
            r7 = 255(0xff, float:3.57E-43)
            r5 = r5 & r7
            if (r5 != r7) goto L41
            goto L3
        L41:
            r7 = r3[r5]
            boolean r7 = r10.equals(r7)
            if (r7 == 0) goto L4e
            r10 = r5 ^ 1
            r10 = r3[r10]
            goto L9c
        L4e:
            int r2 = r2 + 1
            goto L38
        L51:
            boolean r4 = r2 instanceof short[]
            if (r4 == 0) goto L7d
            r4 = r2
            short[] r4 = (short[]) r4
            int r2 = r4.length
            int r6 = r2 + (-1)
            int r2 = r10.hashCode()
            int r2 = p5.f.T(r2)
        L63:
            r2 = r2 & r6
            short r5 = r4[r2]
            char r5 = (char) r5
            r7 = 65535(0xffff, float:9.1834E-41)
            if (r5 != r7) goto L6d
            goto L3
        L6d:
            r7 = r3[r5]
            boolean r7 = r10.equals(r7)
            if (r7 == 0) goto L7a
            r10 = r5 ^ 1
            r10 = r3[r10]
            goto L9c
        L7a:
            int r2 = r2 + 1
            goto L63
        L7d:
            int[] r2 = (int[]) r2
            int r4 = r2.length
            int r4 = r4 + r5
            int r6 = r10.hashCode()
            int r6 = p5.f.T(r6)
        L89:
            r6 = r6 & r4
            r7 = r2[r6]
            if (r7 != r5) goto L90
            goto L3
        L90:
            r8 = r3[r7]
            boolean r8 = r10.equals(r8)
            if (r8 == 0) goto La0
            r10 = r7 ^ 1
            r10 = r3[r10]
        L9c:
            if (r10 != 0) goto L9f
            return r0
        L9f:
            return r10
        La0:
            int r6 = r6 + 1
            goto L89
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.B.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        C1071y c1071y = this.f12638s;
        if (c1071y == null) {
            c1071y = new C1071y(this, this.f12642w, this.f12643x);
            this.f12638s = c1071y;
        }
        Iterator it = c1071y.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C1073z c1073z = this.f12639t;
        if (c1073z != null) {
            return c1073z;
        }
        C1073z c1073z2 = new C1073z(this, new A(this.f12642w, 0, this.f12643x));
        this.f12639t = c1073z2;
        return c1073z2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f12643x;
    }

    public final String toString() {
        int i10 = this.f12643x;
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "size cannot be negative but was: "));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i10) * 8, 1073741824L));
        sb.append('{');
        boolean z9 = true;
        for (Map.Entry entry : (C1071y) entrySet()) {
            if (!z9) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z9 = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        A a10 = this.f12640u;
        if (a10 != null) {
            return a10;
        }
        A a11 = new A(this.f12642w, 1, this.f12643x);
        this.f12640u = a11;
        return a11;
    }
}
