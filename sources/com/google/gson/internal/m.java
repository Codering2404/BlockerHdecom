package com.google.gson.internal;

import F5.X0;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final X0 f13438z = new X0(7);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Comparator f13439s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l f13440t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13441u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13442v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final l f13443w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public k f13444x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public k f13445y;

    public m() {
        X0 x02 = f13438z;
        this.f13441u = 0;
        this.f13442v = 0;
        this.f13443w = new l();
        this.f13439s = x02;
    }

    public final l a(Object obj, boolean z9) {
        int iCompareTo;
        l lVar;
        l lVar2 = this.f13440t;
        X0 x02 = f13438z;
        Comparator comparator = this.f13439s;
        if (lVar2 != null) {
            Comparable comparable = comparator == x02 ? (Comparable) obj : null;
            while (true) {
                Object obj2 = lVar2.f13435x;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return lVar2;
                }
                l lVar3 = iCompareTo < 0 ? lVar2.f13431t : lVar2.f13432u;
                if (lVar3 == null) {
                    break;
                }
                lVar2 = lVar3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z9) {
            return null;
        }
        l lVar4 = this.f13443w;
        if (lVar2 != null) {
            lVar = new l(lVar2, obj, lVar4, lVar4.f13434w);
            if (iCompareTo < 0) {
                lVar2.f13431t = lVar;
            } else {
                lVar2.f13432u = lVar;
            }
            c(lVar2, true);
        } else {
            if (comparator == x02 && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            lVar = new l(lVar2, obj, lVar4, lVar4.f13434w);
            this.f13440t = lVar;
        }
        this.f13441u++;
        this.f13442v++;
        return lVar;
    }

    public final void c(l lVar, boolean z9) {
        while (lVar != null) {
            l lVar2 = lVar.f13431t;
            l lVar3 = lVar.f13432u;
            int i10 = lVar2 != null ? lVar2.f13437z : 0;
            int i11 = lVar3 != null ? lVar3.f13437z : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                l lVar4 = lVar3.f13431t;
                l lVar5 = lVar3.f13432u;
                int i13 = (lVar4 != null ? lVar4.f13437z : 0) - (lVar5 != null ? lVar5.f13437z : 0);
                if (i13 == -1 || (i13 == 0 && !z9)) {
                    g(lVar);
                } else {
                    h(lVar3);
                    g(lVar);
                }
                if (z9) {
                    return;
                }
            } else if (i12 == 2) {
                l lVar6 = lVar2.f13431t;
                l lVar7 = lVar2.f13432u;
                int i14 = (lVar6 != null ? lVar6.f13437z : 0) - (lVar7 != null ? lVar7.f13437z : 0);
                if (i14 == 1 || (i14 == 0 && !z9)) {
                    h(lVar);
                } else {
                    g(lVar2);
                    h(lVar);
                }
                if (z9) {
                    return;
                }
            } else if (i12 == 0) {
                lVar.f13437z = i10 + 1;
                if (z9) {
                    return;
                }
            } else {
                lVar.f13437z = Math.max(i10, i11) + 1;
                if (!z9) {
                    return;
                }
            }
            lVar = lVar.f13430s;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f13440t = null;
        this.f13441u = 0;
        this.f13442v++;
        l lVar = this.f13443w;
        lVar.f13434w = lVar;
        lVar.f13433v = lVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        l lVarA = null;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return lVarA != null;
    }

    public final void d(l lVar, boolean z9) {
        l lVar2;
        l lVar3;
        int i10;
        if (z9) {
            l lVar4 = lVar.f13434w;
            lVar4.f13433v = lVar.f13433v;
            lVar.f13433v.f13434w = lVar4;
        }
        l lVar5 = lVar.f13431t;
        l lVar6 = lVar.f13432u;
        l lVar7 = lVar.f13430s;
        int i11 = 0;
        if (lVar5 == null || lVar6 == null) {
            if (lVar5 != null) {
                e(lVar, lVar5);
                lVar.f13431t = null;
            } else if (lVar6 != null) {
                e(lVar, lVar6);
                lVar.f13432u = null;
            } else {
                e(lVar, null);
            }
            c(lVar7, false);
            this.f13441u--;
            this.f13442v++;
            return;
        }
        if (lVar5.f13437z > lVar6.f13437z) {
            l lVar8 = lVar5.f13432u;
            while (true) {
                l lVar9 = lVar8;
                lVar3 = lVar5;
                lVar5 = lVar9;
                if (lVar5 == null) {
                    break;
                } else {
                    lVar8 = lVar5.f13432u;
                }
            }
        } else {
            l lVar10 = lVar6.f13431t;
            while (true) {
                lVar2 = lVar6;
                lVar6 = lVar10;
                if (lVar6 == null) {
                    break;
                } else {
                    lVar10 = lVar6.f13431t;
                }
            }
            lVar3 = lVar2;
        }
        d(lVar3, false);
        l lVar11 = lVar.f13431t;
        if (lVar11 != null) {
            i10 = lVar11.f13437z;
            lVar3.f13431t = lVar11;
            lVar11.f13430s = lVar3;
            lVar.f13431t = null;
        } else {
            i10 = 0;
        }
        l lVar12 = lVar.f13432u;
        if (lVar12 != null) {
            i11 = lVar12.f13437z;
            lVar3.f13432u = lVar12;
            lVar12.f13430s = lVar3;
            lVar.f13432u = null;
        }
        lVar3.f13437z = Math.max(i10, i11) + 1;
        e(lVar, lVar3);
    }

    public final void e(l lVar, l lVar2) {
        l lVar3 = lVar.f13430s;
        lVar.f13430s = null;
        if (lVar2 != null) {
            lVar2.f13430s = lVar3;
        }
        if (lVar3 == null) {
            this.f13440t = lVar2;
        } else if (lVar3.f13431t == lVar) {
            lVar3.f13431t = lVar2;
        } else {
            lVar3.f13432u = lVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        k kVar = this.f13444x;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 0);
        this.f13444x = kVar2;
        return kVar2;
    }

    public final void g(l lVar) {
        l lVar2 = lVar.f13431t;
        l lVar3 = lVar.f13432u;
        l lVar4 = lVar3.f13431t;
        l lVar5 = lVar3.f13432u;
        lVar.f13432u = lVar4;
        if (lVar4 != null) {
            lVar4.f13430s = lVar;
        }
        e(lVar, lVar3);
        lVar3.f13431t = lVar;
        lVar.f13430s = lVar3;
        int iMax = Math.max(lVar2 != null ? lVar2.f13437z : 0, lVar4 != null ? lVar4.f13437z : 0) + 1;
        lVar.f13437z = iMax;
        lVar3.f13437z = Math.max(iMax, lVar5 != null ? lVar5.f13437z : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        l lVarA;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
                lVarA = null;
            }
        } else {
            lVarA = null;
        }
        if (lVarA != null) {
            return lVarA.f13436y;
        }
        return null;
    }

    public final void h(l lVar) {
        l lVar2 = lVar.f13431t;
        l lVar3 = lVar.f13432u;
        l lVar4 = lVar2.f13431t;
        l lVar5 = lVar2.f13432u;
        lVar.f13431t = lVar5;
        if (lVar5 != null) {
            lVar5.f13430s = lVar;
        }
        e(lVar, lVar2);
        lVar2.f13432u = lVar;
        lVar.f13430s = lVar2;
        int iMax = Math.max(lVar3 != null ? lVar3.f13437z : 0, lVar5 != null ? lVar5.f13437z : 0) + 1;
        lVar.f13437z = iMax;
        lVar2.f13437z = Math.max(iMax, lVar4 != null ? lVar4.f13437z : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        k kVar = this.f13445y;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 1);
        this.f13445y = kVar2;
        return kVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        l lVarA = a(obj, true);
        Object obj3 = lVarA.f13436y;
        lVarA.f13436y = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        l lVarA;
        if (obj != null) {
            try {
                lVarA = a(obj, false);
            } catch (ClassCastException unused) {
                lVarA = null;
            }
        } else {
            lVarA = null;
        }
        if (lVarA != null) {
            d(lVarA, true);
        }
        if (lVarA != null) {
            return lVarA.f13436y;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f13441u;
    }
}
