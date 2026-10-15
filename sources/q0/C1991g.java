package q0;

import B7.n;
import B7.w;
import b6.C0780d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import s3.AbstractC2090r;
import u.AbstractC2194T;
import u.C2186K;

/* JADX INFO: renamed from: q0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1991g implements InterfaceC1990f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O7.c f19738s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2186K f19739t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2186K f19740u;

    public C1991g(Map map, O7.c cVar) {
        C2186K c2186k;
        this.f19738s = cVar;
        if (map == null || map.isEmpty()) {
            c2186k = null;
        } else {
            c2186k = new C2186K(map.size());
            for (Map.Entry entry : map.entrySet()) {
                c2186k.m(entry.getKey(), entry.getValue());
            }
        }
        this.f19739t = c2186k;
    }

    @Override // q0.InterfaceC1990f
    public final boolean c(Object obj) {
        return ((Boolean) this.f19738s.j(obj)).booleanValue();
    }

    @Override // q0.InterfaceC1990f
    public final Map d() {
        long[] jArr;
        int i10;
        int i11;
        long[] jArr2;
        int i12;
        int i13;
        int i14;
        C2186K c2186k = this.f19739t;
        if (c2186k == null && this.f19740u == null) {
            return w.f1694s;
        }
        int i15 = c2186k != null ? c2186k.e : 0;
        C2186K c2186k2 = this.f19740u;
        HashMap map = new HashMap(i15 + (c2186k2 != null ? c2186k2.e : 0));
        long j = 255;
        char c9 = 7;
        long j5 = -9187201950435737472L;
        int i16 = 8;
        if (c2186k != null) {
            Object[] objArr = c2186k.f21021b;
            Object[] objArr2 = c2186k.f21022c;
            long[] jArr3 = c2186k.f21020a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i17 = 0;
                while (true) {
                    long j9 = jArr3[i17];
                    long[] jArr4 = jArr3;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i18 = 8 - ((~(i17 - length)) >>> 31);
                        int i19 = 0;
                        while (i19 < i18) {
                            if ((j9 & j) < 128) {
                                int i20 = (i17 << 3) + i19;
                                map.put((String) objArr[i20], (List) objArr2[i20]);
                            }
                            j9 >>= 8;
                            i19++;
                            j = 255;
                        }
                        i14 = 1;
                        if (i18 != 8) {
                            break;
                        }
                    } else {
                        i14 = 1;
                    }
                    if (i17 == length) {
                        break;
                    }
                    i17 += i14;
                    jArr3 = jArr4;
                    j = 255;
                }
            }
        }
        C2186K c2186k3 = this.f19740u;
        if (c2186k3 != null) {
            Object[] objArr3 = c2186k3.f21021b;
            Object[] objArr4 = c2186k3.f21022c;
            long[] jArr5 = c2186k3.f21020a;
            int length2 = jArr5.length - 2;
            if (length2 >= 0) {
                int i21 = 0;
                while (true) {
                    long j10 = jArr5[i21];
                    if ((((~j10) << c9) & j10 & j5) != j5) {
                        int i22 = 8 - ((~(i21 - length2)) >>> 31);
                        int i23 = 0;
                        while (i23 < i22) {
                            if ((j10 & 255) < 128) {
                                int i24 = (i21 << 3) + i23;
                                Object obj = objArr3[i24];
                                List list = (List) objArr4[i24];
                                String str = (String) obj;
                                if (list.size() == 1) {
                                    Object objA = ((O7.a) list.get(0)).a();
                                    if (objA == null) {
                                        jArr2 = jArr5;
                                        i12 = 1;
                                    } else {
                                        if (!c(objA)) {
                                            throw new IllegalStateException(AbstractC1995k.a(objA).toString());
                                        }
                                        map.put(str, n.X(objA));
                                        jArr2 = jArr5;
                                        i12 = 1;
                                    }
                                } else {
                                    int i25 = 0;
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i25 < size) {
                                        long[] jArr6 = jArr5;
                                        Object objA2 = ((O7.a) list.get(i25)).a();
                                        if (objA2 != null && !c(objA2)) {
                                            throw new IllegalStateException(AbstractC1995k.a(objA2).toString());
                                        }
                                        arrayList.add(objA2);
                                        i25++;
                                        jArr5 = jArr6;
                                    }
                                    jArr2 = jArr5;
                                    i12 = 1;
                                    map.put(str, arrayList);
                                }
                                i13 = 8;
                            } else {
                                jArr2 = jArr5;
                                i12 = 1;
                                i13 = i16;
                            }
                            j10 >>= i13;
                            i23 += i12;
                            i16 = i13;
                            jArr5 = jArr2;
                        }
                        jArr = jArr5;
                        i10 = i16;
                        i11 = 1;
                        if (i22 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr5;
                        i10 = i16;
                        i11 = 1;
                    }
                    if (i21 == length2) {
                        break;
                    }
                    i21 += i11;
                    i16 = i10;
                    jArr5 = jArr;
                    c9 = 7;
                    j5 = -9187201950435737472L;
                }
            }
        }
        return map;
    }

    @Override // q0.InterfaceC1990f
    public final Object e(String str) {
        C2186K c2186k = this.f19739t;
        List list = c2186k != null ? (List) c2186k.k(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && c2186k != null) {
            List listSubList = list.subList(1, list.size());
            int iF = c2186k.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = c2186k.f21022c;
            Object obj = objArr[iF];
            c2186k.f21021b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }

    @Override // q0.InterfaceC1990f
    public final InterfaceC1989e f(String str, O7.a aVar) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!AbstractC2090r.I(str.charAt(i10))) {
                C2186K c2186k = this.f19740u;
                if (c2186k == null) {
                    long[] jArr = AbstractC2194T.f21048a;
                    c2186k = new C2186K();
                    this.f19740u = c2186k;
                }
                Object objG = c2186k.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    c2186k.m(str, objG);
                }
                ((List) objG).add(aVar);
                return new C0780d(c2186k, str, aVar, 15);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }
}
