package r;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: r.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2008f implements Iterable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2005c f19814s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C2005c f19815t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final WeakHashMap f19816u = new WeakHashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19817v = 0;

    public C2005c b(Object obj) {
        C2005c c2005c = this.f19814s;
        while (c2005c != null && !c2005c.f19807s.equals(obj)) {
            c2005c = c2005c.f19809u;
        }
        return c2005c;
    }

    public Object c(Object obj) {
        C2005c c2005cB = b(obj);
        if (c2005cB == null) {
            return null;
        }
        this.f19817v--;
        WeakHashMap weakHashMap = this.f19816u;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC2007e) it.next()).a(c2005cB);
            }
        }
        C2005c c2005c = c2005cB.f19810v;
        if (c2005c != null) {
            c2005c.f19809u = c2005cB.f19809u;
        } else {
            this.f19814s = c2005cB.f19809u;
        }
        C2005c c2005c2 = c2005cB.f19809u;
        if (c2005c2 != null) {
            c2005c2.f19810v = c2005c;
        } else {
            this.f19815t = c2005c;
        }
        c2005cB.f19809u = null;
        c2005cB.f19810v = null;
        return c2005cB.f19808t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (((r.C2004b) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof r.C2008f
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            r.f r7 = (r.C2008f) r7
            int r1 = r6.f19817v
            int r3 = r7.f19817v
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r3 = r1
            r.b r3 = (r.C2004b) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            r4 = r7
            r.b r4 = (r.C2004b) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L44
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L3b
            if (r4 != 0) goto L43
        L3b:
            if (r3 == 0) goto L1b
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L53
            r.b r7 = (r.C2004b) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L53
            goto L54
        L53:
            r0 = r2
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: r.C2008f.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            C2004b c2004b = (C2004b) it;
            if (!c2004b.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) c2004b.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C2004b c2004b = new C2004b(this.f19814s, this.f19815t, 0);
        this.f19816u.put(c2004b, Boolean.FALSE);
        return c2004b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            C2004b c2004b = (C2004b) it;
            if (!c2004b.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) c2004b.next()).toString());
            if (c2004b.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
