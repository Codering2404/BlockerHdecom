package B7;

import A7.AbstractC0069a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class I extends G7.h implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f1672u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f1673v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1674w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1675x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f1676y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Iterator f1677z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(Iterator it, E7.c cVar) {
        super(2, cVar);
        this.f1677z = it;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        I i10 = new I(this.f1677z, cVar);
        i10.f1676y = obj;
        return i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((I) b((E7.c) obj2, (X7.i) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        X7.i iVar;
        Iterator it;
        ArrayList arrayList;
        int i10;
        G g;
        X7.i iVar2;
        Object[] array;
        F7.a aVar = F7.a.f3650s;
        int i11 = this.f1675x;
        if (i11 == 0) {
            AbstractC0069a.e(obj);
            iVar = (X7.i) this.f1676y;
            it = this.f1677z;
            arrayList = new ArrayList(2);
            i10 = 0;
        } else {
            if (i11 != 1) {
                if (i11 == 2) {
                    AbstractC0069a.e(obj);
                } else {
                    if (i11 == 3) {
                        Iterator it2 = this.f1673v;
                        G g10 = (G) this.f1672u;
                        X7.i iVar3 = (X7.i) this.f1676y;
                        AbstractC0069a.e(obj);
                        g10.e();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int iC = g10.c();
                            int i12 = g10.f1669t;
                            if (iC == i12) {
                                throw new IllegalStateException("ring buffer is full");
                            }
                            int i13 = g10.f1670u;
                            int i14 = g10.f1671v;
                            Object[] objArr = g10.f1668s;
                            objArr[(i13 + i14) % i12] = next;
                            g10.f1671v = i14 + 1;
                            if (g10.c() == i12) {
                                if (g10.f1671v >= 2) {
                                    ArrayList arrayList2 = new ArrayList(g10);
                                    this.f1676y = iVar3;
                                    this.f1672u = g10;
                                    this.f1673v = it2;
                                    this.f1675x = 3;
                                    iVar3.d(this, arrayList2);
                                    return aVar;
                                }
                                int i15 = i12 + (i12 >> 1) + 1;
                                if (i15 > 2) {
                                    i15 = 2;
                                }
                                if (g10.f1670u == 0) {
                                    array = Arrays.copyOf(objArr, i15);
                                    P7.k.e(array, "copyOf(...)");
                                } else {
                                    array = g10.toArray(new Object[i15]);
                                }
                                g10 = new G(g10.f1671v, array);
                            }
                        }
                        g = g10;
                        iVar2 = iVar3;
                    } else if (i11 != 4) {
                        if (i11 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0069a.e(obj);
                    } else {
                        g = (G) this.f1672u;
                        iVar2 = (X7.i) this.f1676y;
                        AbstractC0069a.e(obj);
                        g.e();
                    }
                    if (g.f1671v > 2) {
                        ArrayList arrayList3 = new ArrayList(g);
                        this.f1676y = iVar2;
                        this.f1672u = g;
                        this.f1673v = null;
                        this.f1675x = 4;
                        iVar2.d(this, arrayList3);
                        return aVar;
                    }
                    if (!g.isEmpty()) {
                        this.f1676y = null;
                        this.f1672u = null;
                        this.f1673v = null;
                        this.f1675x = 5;
                        iVar2.d(this, g);
                        return aVar;
                    }
                }
                return A7.B.f762a;
            }
            i10 = this.f1674w;
            it = this.f1673v;
            iVar = (X7.i) this.f1676y;
            AbstractC0069a.e(obj);
            arrayList = new ArrayList(2);
        }
        X7.i iVar4 = iVar;
        Iterator it3 = it;
        int i16 = i10;
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (i10 > 0) {
                i10--;
            } else {
                arrayList.add(next2);
                if (arrayList.size() == 2) {
                    this.f1676y = iVar4;
                    this.f1672u = arrayList;
                    this.f1673v = it3;
                    this.f1674w = i16;
                    this.f1675x = 1;
                    iVar4.d(this, arrayList);
                    return aVar;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            this.f1676y = null;
            this.f1672u = null;
            this.f1673v = null;
            this.f1675x = 2;
            iVar4.d(this, arrayList);
            return aVar;
        }
        return A7.B.f762a;
    }
}
