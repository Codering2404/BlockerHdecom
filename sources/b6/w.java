package B6;

import A0.I;
import A2.AbstractC0032n;
import A2.RunnableC0040w;
import A7.AbstractC0069a;
import B7.C;
import G0.C0252g;
import W2.A;
import W2.C0581a;
import android.content.SharedPreferences;
import android.text.Layout;
import android.text.TextUtils;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import b7.InterfaceC0787b;
import d1.AbstractC1111h;
import d1.C1108e;
import d1.C1109f;
import d1.C1110g;
import d1.N;
import e1.AbstractC1265h;
import e1.C1262e;
import e8.J;
import e8.b0;
import g9.AbstractC1476d;
import g9.AbstractC1481i;
import g9.InterfaceC1477e;
import g9.InterfaceC1482j;
import j1.AbstractC1636a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.text.Bidi;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import l1.C1726c;
import t8.C2173c;
import t8.x;
import w6.AbstractC2334b;
import z7.InterfaceC2480a;

/* JADX INFO: loaded from: classes.dex */
public final class w implements d, M4.b, d1.s {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f1654s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f1655t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f1656u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f1657v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f1658w;

    public /* synthetic */ w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.f1654s = obj;
        this.f1655t = obj2;
        this.f1656u = obj3;
        this.f1657v = obj4;
        this.f1658w = obj5;
    }

    public static w u(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        w wVar = new w();
        wVar.f1657v = new ArrayDeque();
        wVar.f1654s = sharedPreferences;
        wVar.f1655t = "topic_operation_queue";
        wVar.f1656u = ",";
        wVar.f1658w = scheduledThreadPoolExecutor;
        synchronized (((ArrayDeque) wVar.f1657v)) {
            try {
                ((ArrayDeque) wVar.f1657v).clear();
                String string = ((SharedPreferences) wVar.f1654s).getString((String) wVar.f1655t, "");
                if (!TextUtils.isEmpty(string) && string.contains((String) wVar.f1656u)) {
                    String[] strArrSplit = string.split((String) wVar.f1656u, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) wVar.f1657v).add(str);
                        }
                    }
                }
            } finally {
            }
        }
        return wVar;
    }

    public float A(int i10, boolean z9, boolean z10) {
        int i11;
        int i12;
        int iF = i10;
        if (!z10) {
            return z(i10, z9);
        }
        Layout layout = (Layout) this.f1654s;
        int iD = AbstractC1265h.d(layout, iF, z10);
        int lineStart = layout.getLineStart(iD);
        int lineEnd = layout.getLineEnd(iD);
        if (iF != lineStart && iF != lineEnd) {
            return z(i10, z9);
        }
        if (iF == 0 || iF == layout.getText().length()) {
            return z(i10, z9);
        }
        int iB = B(iF, z10);
        boolean z11 = layout.getParagraphDirection(layout.getLineForOffset(C(iB))) == -1;
        int iF2 = F(lineEnd, lineStart);
        int iC = C(iB);
        int i13 = lineStart - iC;
        int i14 = iF2 - iC;
        Bidi bidiN = n(iB);
        Bidi bidiCreateLineBidi = bidiN != null ? bidiN.createLineBidi(i13, i14) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z9 || z11 == zIsRtlCharAt) {
                z11 = !z11;
            }
            return iF == lineStart ? z11 : !z11 ? layout.getLineLeft(iD) : layout.getLineRight(iD);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        C1262e[] c1262eArr = new C1262e[runCount];
        for (int i15 = 0; i15 < runCount; i15++) {
            c1262eArr[i15] = new C1262e(bidiCreateLineBidi.getRunStart(i15) + lineStart, bidiCreateLineBidi.getRunLimit(i15) + lineStart, bidiCreateLineBidi.getRunLevel(i15) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i16 = 0; i16 < runCount2; i16++) {
            bArr[i16] = (byte) bidiCreateLineBidi.getRunLevel(i16);
        }
        Bidi.reorderVisually(bArr, 0, c1262eArr, 0, runCount);
        if (iF == lineStart) {
            int i17 = 0;
            while (true) {
                if (i17 >= runCount) {
                    i12 = -1;
                    break;
                }
                if (c1262eArr[i17].f15095a == iF) {
                    i12 = i17;
                    break;
                }
                i17++;
            }
            boolean z12 = (z9 || z11 == c1262eArr[i12].f15097c) ? !z11 : z11;
            return (i12 == 0 && z12) ? layout.getLineLeft(iD) : (i12 != runCount - 1 || z12) ? z12 ? layout.getPrimaryHorizontal(c1262eArr[i12 - 1].f15095a) : layout.getPrimaryHorizontal(c1262eArr[i12 + 1].f15095a) : layout.getLineRight(iD);
        }
        if (iF > iF2) {
            iF = F(iF, lineStart);
        }
        int i18 = 0;
        while (true) {
            if (i18 >= runCount) {
                i11 = -1;
                break;
            }
            if (c1262eArr[i18].f15096b == iF) {
                i11 = i18;
                break;
            }
            i18++;
        }
        boolean z13 = (z9 || z11 == c1262eArr[i11].f15097c) ? z11 : !z11;
        return (i11 == 0 && z13) ? layout.getLineLeft(iD) : (i11 != runCount - 1 || z13) ? z13 ? layout.getPrimaryHorizontal(c1262eArr[i11 - 1].f15096b) : layout.getPrimaryHorizontal(c1262eArr[i11 + 1].f15096b) : layout.getLineRight(iD);
    }

    public int B(int i10, boolean z9) {
        ArrayList arrayList = (ArrayList) this.f1655t;
        int iY = B7.n.Y(arrayList, Integer.valueOf(i10));
        int i11 = iY < 0 ? -(iY + 1) : iY + 1;
        if (z9 && i11 > 0) {
            int i12 = i11 - 1;
            if (i10 == ((Number) arrayList.get(i12)).intValue()) {
                return i12;
            }
        }
        return i11;
    }

    public int C(int i10) {
        if (i10 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f1655t).get(i10 - 1)).intValue();
    }

    public boolean D() {
        return ((ArrayList) this.f1655t).size() > 0;
    }

    public void E(String str, String str2) {
        P7.k.f(str2, "value");
        C0252g c0252g = (C0252g) this.f1656u;
        c0252g.getClass();
        A3.f.k(str);
        A3.f.l(str2, str);
        c0252g.o(str);
        c0252g.b(str, str2);
    }

    public int F(int i10, int i11) {
        while (i10 > i11) {
            char cCharAt = ((Layout) this.f1654s).getText().charAt(i10 - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((P7.k.h(cCharAt, 8192) < 0 || P7.k.h(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                break;
            }
            i10--;
        }
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0141, code lost:
    
        r16 = r2;
        r2 = r4.f8336c.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014d, code lost:
    
        if (r2.hasNext() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x014f, code lost:
    
        r4 = (S8.d) r2.next();
        r7.put(java.lang.Integer.valueOf(r4.f7690a.hashCode()), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0163, code lost:
    
        r2 = r16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void G(java.util.List r18, boolean r19, boolean r20) throws A5.C0044a {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B6.w.G(java.util.List, boolean, boolean):void");
    }

    public void H(String str, x xVar) {
        P7.k.f(str, "method");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (xVar == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                throw new IllegalArgumentException(I.C("method ", str, " must have a request body.").toString());
            }
        } else if (!AbstractC2334b.t(str)) {
            throw new IllegalArgumentException(I.C("method ", str, " must not have a request body.").toString());
        }
        this.f1655t = str;
        this.f1657v = xVar;
    }

    public C0581a I(int i10, int i11, int i12) {
        C0581a c0581a = (C0581a) ((V1.b) this.f1654s).a();
        if (c0581a != null) {
            c0581a.f9059a = i10;
            c0581a.f9060b = i11;
            c0581a.f9061c = i12;
            return c0581a;
        }
        C0581a c0581a2 = new C0581a();
        c0581a2.f9059a = i10;
        c0581a2.f9060b = i11;
        c0581a2.f9061c = i12;
        return c0581a2;
    }

    public String J() {
        String str;
        synchronized (((ArrayDeque) this.f1657v)) {
            str = (String) ((ArrayDeque) this.f1657v).peek();
        }
        return str;
    }

    public void K(C0581a c0581a) {
        ((ArrayList) this.f1656u).add(c0581a);
        int i10 = c0581a.f9059a;
        A a10 = (A) this.f1657v;
        if (i10 == 1) {
            a10.D(c0581a.f9060b, c0581a.f9061c);
            return;
        }
        if (i10 == 2) {
            int i11 = c0581a.f9060b;
            int i12 = c0581a.f9061c;
            RecyclerView recyclerView = (RecyclerView) a10.f8975t;
            recyclerView.O(i11, i12, false);
            recyclerView.f11430y0 = true;
            return;
        }
        if (i10 == 4) {
            a10.C(c0581a.f9060b, c0581a.f9061c);
        } else if (i10 == 8) {
            a10.E(c0581a.f9060b, c0581a.f9061c);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c0581a);
        }
    }

    public void L(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C0581a c0581a = (C0581a) arrayList.get(i10);
            c0581a.getClass();
            ((V1.b) this.f1654s).c(c0581a);
        }
        arrayList.clear();
    }

    public boolean M(Object obj) {
        boolean zRemove;
        synchronized (((ArrayDeque) this.f1657v)) {
            zRemove = ((ArrayDeque) this.f1657v).remove(obj);
            if (zRemove) {
                ((ScheduledThreadPoolExecutor) this.f1658w).execute(new RunnableC0040w(15, this));
            }
        }
        return zRemove;
    }

    public InterfaceC1482j N(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = (List) this.f1657v;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            InterfaceC1482j interfaceC1482jA = ((AbstractC1481i) list.get(i10)).a(type);
            if (interfaceC1482jA != null) {
                return interfaceC1482jA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC1481i) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public InterfaceC1482j O(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f1657v;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            InterfaceC1482j interfaceC1482jB = ((AbstractC1481i) list.get(i10)).b(type, annotationArr, this);
            if (interfaceC1482jB != null) {
                return interfaceC1482jB;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n");
        sb.append("  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC1481i) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public void P(H4.a aVar, H4.g gVar) {
        K4.j jVar = (K4.j) this.f1654s;
        String str = (String) this.f1655t;
        H4.e eVar = (H4.e) this.f1657v;
        if (eVar == null) {
            throw new NullPointerException("Null transformer");
        }
        H4.c cVar = (H4.c) this.f1656u;
        K4.q qVar = (K4.q) this.f1658w;
        K4.j jVarB = jVar.b(aVar.f4485b);
        K4.h hVar = new K4.h();
        hVar.f5098i = new HashMap();
        hVar.g = Long.valueOf(qVar.f5123a.f());
        hVar.f5097h = Long.valueOf(qVar.f5124b.f());
        hVar.f5093b = str;
        hVar.f5096f = new K4.m(cVar, (byte[]) eVar.apply(aVar.f4484a));
        hVar.f5095d = null;
        H4.b bVar = aVar.f4486c;
        if (bVar != null) {
            hVar.e = bVar.f4487a;
        }
        K4.i iVarC = hVar.c();
        P4.a aVar2 = (P4.a) qVar.f5125c;
        aVar2.getClass();
        aVar2.f6734b.execute(new J6.r(aVar2, jVarB, gVar, iVarC, 1));
    }

    public void Q(Object obj, String str) {
        P7.k.f(str, "key");
        ((LinkedHashMap) this.f1654s).put(str, obj);
        J j = (J) ((LinkedHashMap) this.f1656u).get(str);
        if (j != null) {
            ((b0) j).i(obj);
        }
        J j5 = (J) ((LinkedHashMap) this.f1657v).get(str);
        if (j5 != null) {
            ((b0) j5).i(obj);
        }
    }

    public Set R(Class cls) {
        return e(u.a(cls));
    }

    public void S(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = (List) this.f1657v;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC1481i) list.get(i10)).getClass();
        }
    }

    public void T(Class cls, Object obj) {
        P7.k.f(cls, "type");
        if (obj == null) {
            ((LinkedHashMap) this.f1658w).remove(cls);
            return;
        }
        if (((LinkedHashMap) this.f1658w).isEmpty()) {
            this.f1658w = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f1658w;
        Object objCast = cls.cast(obj);
        P7.k.c(objCast);
        linkedHashMap.put(cls, objCast);
    }

    public int U(int i10, int i11) {
        int i12;
        int i13;
        ArrayList arrayList = (ArrayList) this.f1656u;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0581a c0581a = (C0581a) arrayList.get(size);
            int i14 = c0581a.f9059a;
            if (i14 == 8) {
                int i15 = c0581a.f9060b;
                int i16 = c0581a.f9061c;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            c0581a.f9060b = i15 + 1;
                            c0581a.f9061c = i16 + 1;
                        } else if (i11 == 2) {
                            c0581a.f9060b = i15 - 1;
                            c0581a.f9061c = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        c0581a.f9061c = i16 + 1;
                    } else if (i11 == 2) {
                        c0581a.f9061c = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        c0581a.f9060b = i15 + 1;
                    } else if (i11 == 2) {
                        c0581a.f9060b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = c0581a.f9060b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= c0581a.f9061c;
                    } else if (i14 == 2) {
                        i10 += c0581a.f9061c;
                    }
                } else if (i11 == 1) {
                    c0581a.f9060b = i17 + 1;
                } else if (i11 == 2) {
                    c0581a.f9060b = i17 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0581a c0581a2 = (C0581a) arrayList.get(size2);
            int i18 = c0581a2.f9059a;
            V1.b bVar = (V1.b) this.f1654s;
            if (i18 == 8) {
                int i19 = c0581a2.f9061c;
                if (i19 == c0581a2.f9060b || i19 < 0) {
                    arrayList.remove(size2);
                    bVar.c(c0581a2);
                }
            } else if (c0581a2.f9061c <= 0) {
                arrayList.remove(size2);
                bVar.c(c0581a2);
            }
        }
        return i10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [A7.h, java.lang.Object] */
    @Override // d1.s
    public float a() {
        return ((Number) this.f1656u.getValue()).floatValue();
    }

    @Override // B6.d
    public Object b(Class cls) {
        if (!((Set) this.f1654s).contains(u.a(cls))) {
            throw new A2.A("Attempting to request an undeclared dependency " + cls + ".");
        }
        Object objB = ((d) this.f1658w).b(cls);
        if (!cls.equals(Y6.b.class)) {
            return objB;
        }
        return new v();
    }

    @Override // d1.s
    public boolean c() {
        ArrayList arrayList = (ArrayList) this.f1658w;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((d1.r) arrayList.get(i10)).f13685a.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // B6.d
    public Object d(u uVar) {
        if (((Set) this.f1654s).contains(uVar)) {
            return ((d) this.f1658w).d(uVar);
        }
        throw new A2.A("Attempting to request an undeclared dependency " + uVar + ".");
    }

    @Override // B6.d
    public Set e(u uVar) {
        if (((Set) this.f1657v).contains(uVar)) {
            return ((d) this.f1658w).e(uVar);
        }
        throw new A2.A("Attempting to request an undeclared dependency Set<" + uVar + ">.");
    }

    @Override // B6.d
    public InterfaceC0787b f(Class cls) {
        return g(u.a(cls));
    }

    @Override // B6.d
    public InterfaceC0787b g(u uVar) {
        if (((Set) this.f1655t).contains(uVar)) {
            return ((d) this.f1658w).g(uVar);
        }
        throw new A2.A("Attempting to request an undeclared dependency Provider<" + uVar + ">.");
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        return new P4.a((Executor) ((InterfaceC2480a) this.f1654s).get(), (L4.f) ((InterfaceC2480a) this.f1655t).get(), (Q4.d) ((A3.m) this.f1656u).get(), (R4.d) ((InterfaceC2480a) this.f1657v).get(), (S4.c) ((InterfaceC2480a) this.f1658w).get());
    }

    @Override // B6.d
    public s h(u uVar) {
        if (((Set) this.f1656u).contains(uVar)) {
            return ((d) this.f1658w).h(uVar);
        }
        throw new A2.A("Attempting to request an undeclared dependency Deferred<" + uVar + ">.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [A7.h, java.lang.Object] */
    @Override // d1.s
    public float i() {
        return ((Number) this.f1657v.getValue()).floatValue();
    }

    public void j(H3.f fVar, Class cls) {
        ((ArrayList) this.f1657v).add(new A7.k(fVar, cls));
    }

    public void k(K3.a aVar, Class cls) {
        ((ArrayList) this.f1655t).add(new A7.k(aVar, cls));
    }

    public boolean l(String str) {
        boolean zAdd;
        if (TextUtils.isEmpty(str) || str.contains((String) this.f1656u)) {
            return false;
        }
        synchronized (((ArrayDeque) this.f1657v)) {
            zAdd = ((ArrayDeque) this.f1657v).add(str);
            if (zAdd) {
                ((ScheduledThreadPoolExecutor) this.f1658w).execute(new RunnableC0040w(15, this));
            }
        }
        return zAdd;
    }

    public void m(String str, String str2) {
        P7.k.f(str2, "value");
        ((C0252g) this.f1656u).a(str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.text.Bidi n(int r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f1657v
            boolean[] r0 = (boolean[]) r0
            boolean r1 = r0[r15]
            java.lang.Object r2 = r14.f1656u
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            if (r1 == 0) goto L13
            java.lang.Object r15 = r2.get(r15)
            java.text.Bidi r15 = (java.text.Bidi) r15
            return r15
        L13:
            java.lang.Object r1 = r14.f1655t
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            r3 = 0
            if (r15 != 0) goto L1c
            r4 = r3
            goto L28
        L1c:
            int r4 = r15 + (-1)
            java.lang.Object r4 = r1.get(r4)
            java.lang.Number r4 = (java.lang.Number) r4
            int r4 = r4.intValue()
        L28:
            java.lang.Object r1 = r1.get(r15)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r10 = r1 - r4
            java.lang.Object r5 = r14.f1658w
            char[] r5 = (char[]) r5
            if (r5 == 0) goto L40
            int r6 = r5.length
            if (r6 >= r10) goto L3e
            goto L40
        L3e:
            r12 = r5
            goto L43
        L40:
            char[] r5 = new char[r10]
            goto L3e
        L43:
            java.lang.Object r5 = r14.f1654s
            android.text.Layout r5 = (android.text.Layout) r5
            java.lang.CharSequence r6 = r5.getText()
            android.text.TextUtils.getChars(r6, r4, r1, r12, r3)
            boolean r1 = java.text.Bidi.requiresBidi(r12, r3, r10)
            r4 = 1
            r13 = 0
            if (r1 == 0) goto L78
            int r1 = r14.C(r15)
            int r1 = r5.getLineForOffset(r1)
            int r1 = r5.getParagraphDirection(r1)
            r5 = -1
            if (r1 != r5) goto L67
            r11 = r4
            goto L68
        L67:
            r11 = r3
        L68:
            java.text.Bidi r1 = new java.text.Bidi
            r9 = 0
            r7 = 0
            r8 = 0
            r5 = r1
            r6 = r12
            r5.<init>(r6, r7, r8, r9, r10, r11)
            int r3 = r1.getRunCount()
            if (r3 != r4) goto L79
        L78:
            r1 = r13
        L79:
            r2.set(r15, r1)
            r0[r15] = r4
            if (r1 == 0) goto L89
            java.lang.Object r15 = r14.f1658w
            char[] r15 = (char[]) r15
            if (r12 != r15) goto L88
            r12 = r13
            goto L89
        L88:
            r12 = r15
        L89:
            r14.f1658w = r12
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: B6.w.n(int):java.text.Bidi");
    }

    public A8.g o() {
        Map mapUnmodifiableMap;
        t8.o oVar = (t8.o) this.f1654s;
        if (oVar == null) {
            throw new IllegalStateException("url == null");
        }
        String str = (String) this.f1655t;
        t8.n nVarD = ((C0252g) this.f1656u).d();
        x xVar = (x) this.f1657v;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f1658w;
        byte[] bArr = u8.b.f21359a;
        P7.k.f(linkedHashMap, "<this>");
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = B7.w.f1694s;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            P7.k.e(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        }
        return new A8.g(oVar, str, nVarD, xVar, mapUnmodifiableMap);
    }

    public void p(C2173c c2173c) {
        P7.k.f(c2173c, "cacheControl");
        String string = c2173c.toString();
        if (string.length() == 0) {
            ((C0252g) this.f1656u).o("Cache-Control");
        } else {
            E("Cache-Control", string);
        }
    }

    public InterfaceC1477e q(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f1658w;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            InterfaceC1477e interfaceC1477eA = ((AbstractC1476d) list.get(i10)).a(type, annotationArr);
            if (interfaceC1477eA != null) {
                return interfaceC1477eA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC1476d) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public boolean r(int i10) {
        ArrayList arrayList = (ArrayList) this.f1656u;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C0581a c0581a = (C0581a) arrayList.get(i11);
            int i12 = c0581a.f9059a;
            if (i12 == 8) {
                if (x(c0581a.f9061c, i11 + 1) == i10) {
                    return true;
                }
            } else if (i12 == 1) {
                int i13 = c0581a.f9060b;
                int i14 = c0581a.f9061c + i13;
                while (i13 < i14) {
                    if (x(i13, i11 + 1) == i10) {
                        return true;
                    }
                    i13++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public void s() {
        ArrayList arrayList = (ArrayList) this.f1656u;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((A) this.f1657v).q((C0581a) arrayList.get(i10));
        }
        L(arrayList);
        ArrayList arrayList2 = (ArrayList) this.f1655t;
        int size2 = arrayList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            C0581a c0581a = (C0581a) arrayList2.get(i11);
            int i12 = c0581a.f9059a;
            A a10 = (A) this.f1657v;
            if (i12 == 1) {
                a10.q(c0581a);
                a10.D(c0581a.f9060b, c0581a.f9061c);
            } else if (i12 == 2) {
                a10.q(c0581a);
                int i13 = c0581a.f9060b;
                int i14 = c0581a.f9061c;
                RecyclerView recyclerView = (RecyclerView) a10.f8975t;
                recyclerView.O(i13, i14, true);
                recyclerView.f11430y0 = true;
                recyclerView.f11424v0.f9024c += i14;
            } else if (i12 == 4) {
                a10.q(c0581a);
                a10.C(c0581a.f9060b, c0581a.f9061c);
            } else if (i12 == 8) {
                a10.q(c0581a);
                a10.E(c0581a.f9060b, c0581a.f9061c);
            }
        }
        L(arrayList2);
    }

    public void t() {
        ((AbstractC0032n) this.f1654s).i("Create eager instances ...");
        long jA = Z7.d.a();
        A3.m mVar = (A3.m) this.f1657v;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) mVar.f552v;
        S8.d[] dVarArr = (S8.d[]) concurrentHashMap.values().toArray(new S8.d[0]);
        ArrayList arrayListX = B7.n.X(Arrays.copyOf(dVarArr, dVarArr.length));
        concurrentHashMap.clear();
        w wVar = (w) mVar.f550t;
        A8.g gVar = new A8.g((AbstractC0032n) wVar.f1654s, ((Y8.a) wVar.f1656u).f9738d, P7.x.a(S8.c.class), (X8.a) null, (W8.a) null);
        Iterator it = arrayListX.iterator();
        while (it.hasNext()) {
            ((S8.d) it.next()).b(gVar);
        }
        long jA2 = Z7.e.a(jA);
        AbstractC0032n abstractC0032n = (AbstractC0032n) this.f1654s;
        StringBuilder sb = new StringBuilder("Created eager instances in ");
        int i10 = Z7.a.f9951v;
        sb.append(Z7.a.g(jA2, Z7.c.MICROSECONDS) / 1000.0d);
        sb.append(" ms");
        abstractC0032n.i(sb.toString());
    }

    public void v(C0581a c0581a) {
        int i10;
        V1.b bVar;
        int i11 = c0581a.f9059a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iU = U(c0581a.f9060b, i11);
        int i12 = c0581a.f9060b;
        int i13 = c0581a.f9059a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c0581a);
            }
            i10 = 1;
        }
        int i14 = 1;
        int i15 = 1;
        while (true) {
            int i16 = c0581a.f9061c;
            bVar = (V1.b) this.f1654s;
            if (i14 >= i16) {
                break;
            }
            int iU2 = U((i10 * i14) + c0581a.f9060b, c0581a.f9059a);
            int i17 = c0581a.f9059a;
            if (i17 == 2 ? iU2 != iU : !(i17 == 4 && iU2 == iU + 1)) {
                C0581a c0581aI = I(i17, iU, i15);
                w(c0581aI, i12);
                bVar.c(c0581aI);
                if (c0581a.f9059a == 4) {
                    i12 += i15;
                }
                i15 = 1;
                iU = iU2;
            } else {
                i15++;
            }
            i14++;
        }
        bVar.c(c0581a);
        if (i15 > 0) {
            C0581a c0581aI2 = I(c0581a.f9059a, iU, i15);
            w(c0581aI2, i12);
            bVar.c(c0581aI2);
        }
    }

    public void w(C0581a c0581a, int i10) {
        A a10 = (A) this.f1657v;
        a10.q(c0581a);
        int i11 = c0581a.f9059a;
        if (i11 != 2) {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            a10.C(i10, c0581a.f9061c);
        } else {
            int i12 = c0581a.f9061c;
            RecyclerView recyclerView = (RecyclerView) a10.f8975t;
            recyclerView.O(i10, i12, true);
            recyclerView.f11430y0 = true;
            recyclerView.f11424v0.f9024c += i12;
        }
    }

    public int x(int i10, int i11) {
        ArrayList arrayList = (ArrayList) this.f1656u;
        int size = arrayList.size();
        while (i11 < size) {
            C0581a c0581a = (C0581a) arrayList.get(i11);
            int i12 = c0581a.f9059a;
            if (i12 == 8) {
                int i13 = c0581a.f9060b;
                if (i13 == i10) {
                    i10 = c0581a.f9061c;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (c0581a.f9061c <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = c0581a.f9060b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = c0581a.f9061c;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += c0581a.f9061c;
                }
            }
            i11++;
        }
        return i10;
    }

    public s y(Class cls) {
        return h(u.a(cls));
    }

    public float z(int i10, boolean z9) {
        Layout layout = (Layout) this.f1654s;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i10));
        if (i10 > lineEnd) {
            i10 = lineEnd;
        }
        return z9 ? layout.getPrimaryHorizontal(i10) : layout.getSecondaryHorizontal(i10);
    }

    public w(Map map) {
        P7.k.f(map, "initialState");
        this.f1654s = C.h0(map);
        this.f1655t = new LinkedHashMap();
        this.f1656u = new LinkedHashMap();
        this.f1657v = new LinkedHashMap();
        this.f1658w = new A2.C(2, this);
    }

    public w(C1110g c1110g, N n4, List list, p1.c cVar, h1.d dVar) {
        String str;
        int i10;
        String strSubstring;
        B7.v vVar;
        ArrayList arrayList;
        int i11;
        int i12;
        ArrayList arrayList2;
        String str2;
        int i13;
        int i14;
        int i15;
        List list2;
        C1110g c1110g2 = c1110g;
        this.f1654s = c1110g2;
        this.f1655t = list;
        A7.i iVar = A7.i.f776u;
        final int i16 = 0;
        this.f1656u = AbstractC0069a.c(iVar, new O7.a(this) { // from class: d1.p

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ B6.w f13679t;

            {
                this.f13679t = this;
            }

            @Override // O7.a
            public final Object a() {
                Object obj;
                Object obj2;
                switch (i16) {
                    case 0:
                        ArrayList arrayList3 = (ArrayList) this.f13679t.f1658w;
                        if (arrayList3.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList3.get(0);
                            float fA = ((r) obj3).f13685a.a();
                            int iZ = B7.n.Z(arrayList3);
                            int i17 = 1;
                            if (1 <= iZ) {
                                while (true) {
                                    Object obj4 = arrayList3.get(i17);
                                    float fA2 = ((r) obj4).f13685a.a();
                                    if (Float.compare(fA, fA2) < 0) {
                                        obj3 = obj4;
                                        fA = fA2;
                                    }
                                    if (i17 != iZ) {
                                        i17++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        r rVar = (r) obj;
                        return Float.valueOf(rVar != null ? rVar.f13685a.a() : 0.0f);
                    default:
                        ArrayList arrayList4 = (ArrayList) this.f13679t.f1658w;
                        if (arrayList4.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList4.get(0);
                            float fC = ((r) obj5).f13685a.f17989A.c();
                            int iZ2 = B7.n.Z(arrayList4);
                            int i18 = 1;
                            if (1 <= iZ2) {
                                while (true) {
                                    Object obj6 = arrayList4.get(i18);
                                    float fC2 = ((r) obj6).f13685a.f17989A.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj5 = obj6;
                                        fC = fC2;
                                    }
                                    if (i18 != iZ2) {
                                        i18++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        r rVar2 = (r) obj2;
                        return Float.valueOf(rVar2 != null ? rVar2.f13685a.f17989A.c() : 0.0f);
                }
            }
        });
        final int i17 = 1;
        this.f1657v = AbstractC0069a.c(iVar, new O7.a(this) { // from class: d1.p

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ B6.w f13679t;

            {
                this.f13679t = this;
            }

            @Override // O7.a
            public final Object a() {
                Object obj;
                Object obj2;
                switch (i17) {
                    case 0:
                        ArrayList arrayList3 = (ArrayList) this.f13679t.f1658w;
                        if (arrayList3.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList3.get(0);
                            float fA = ((r) obj3).f13685a.a();
                            int iZ = B7.n.Z(arrayList3);
                            int i172 = 1;
                            if (1 <= iZ) {
                                while (true) {
                                    Object obj4 = arrayList3.get(i172);
                                    float fA2 = ((r) obj4).f13685a.a();
                                    if (Float.compare(fA, fA2) < 0) {
                                        obj3 = obj4;
                                        fA = fA2;
                                    }
                                    if (i172 != iZ) {
                                        i172++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        r rVar = (r) obj;
                        return Float.valueOf(rVar != null ? rVar.f13685a.a() : 0.0f);
                    default:
                        ArrayList arrayList4 = (ArrayList) this.f13679t.f1658w;
                        if (arrayList4.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList4.get(0);
                            float fC = ((r) obj5).f13685a.f17989A.c();
                            int iZ2 = B7.n.Z(arrayList4);
                            int i18 = 1;
                            if (1 <= iZ2) {
                                while (true) {
                                    Object obj6 = arrayList4.get(i18);
                                    float fC2 = ((r) obj6).f13685a.f17989A.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj5 = obj6;
                                        fC = fC2;
                                    }
                                    if (i18 != iZ2) {
                                        i18++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        r rVar2 = (r) obj2;
                        return Float.valueOf(rVar2 != null ? rVar2.f13685a.f17989A.c() : 0.0f);
                }
            }
        });
        C1110g c1110g3 = AbstractC1111h.f13654a;
        ArrayList arrayList3 = c1110g2.f13653v;
        B7.v vVar2 = B7.v.f1693s;
        List listI0 = arrayList3 != null ? B7.m.I0(arrayList3, new C1109f(i17)) : vVar2;
        ArrayList arrayList4 = new ArrayList();
        B7.j jVar = new B7.j();
        int size = listI0.size();
        int i18 = 0;
        int i19 = 0;
        while (true) {
            d1.t tVar = n4.f13629b;
            if (i18 < size) {
                C1108e c1108e = (C1108e) listI0.get(i18);
                C1108e c1108eA = C1108e.a(c1108e, tVar.a((d1.t) c1108e.f13645a), i16, 14);
                while (true) {
                    i15 = c1108eA.f13646b;
                    if (i19 >= i15 || jVar.isEmpty()) {
                        break;
                    }
                    C1108e c1108e2 = (C1108e) jVar.last();
                    int i20 = c1108e2.f13647c;
                    Object obj = c1108e2.f13645a;
                    if (i15 < i20) {
                        arrayList4.add(new C1108e(i19, i15, obj));
                        i19 = i15;
                    } else {
                        arrayList4.add(new C1108e(i19, i20, obj));
                        while (true) {
                            boolean zIsEmpty = jVar.isEmpty();
                            i19 = c1108e2.f13647c;
                            if (zIsEmpty || i19 != ((C1108e) jVar.last()).f13647c) {
                                break;
                            } else {
                                jVar.removeLast();
                            }
                        }
                    }
                }
                if (i19 < i15) {
                    arrayList4.add(new C1108e(i19, i15, tVar));
                    i19 = i15;
                }
                C1108e c1108e3 = (C1108e) jVar.n();
                Object obj2 = c1108eA.f13645a;
                int i21 = c1108eA.f13647c;
                if (c1108e3 != null) {
                    int i22 = c1108e3.f13647c;
                    Object obj3 = c1108e3.f13645a;
                    int i23 = c1108e3.f13646b;
                    if (i23 == i15 && i22 == i21) {
                        jVar.removeLast();
                        jVar.addLast(new C1108e(i15, i21, ((d1.t) obj3).a((d1.t) obj2)));
                        list2 = listI0;
                    } else if (i23 == i22) {
                        list2 = listI0;
                        arrayList4.add(new C1108e(i23, i22, obj3));
                        jVar.removeLast();
                        jVar.addLast(new C1108e(i15, i21, obj2));
                    } else {
                        list2 = listI0;
                        if (i22 >= i21) {
                            jVar.addLast(new C1108e(i15, i21, ((d1.t) obj3).a((d1.t) obj2)));
                        } else {
                            throw new IllegalArgumentException();
                        }
                    }
                } else {
                    list2 = listI0;
                    jVar.addLast(new C1108e(i15, i21, obj2));
                }
                i18++;
                listI0 = list2;
                i16 = 0;
            } else {
                while (true) {
                    str = c1110g2.f13651t;
                    if (i19 > str.length() || jVar.isEmpty()) {
                        break;
                    }
                    C1108e c1108e4 = (C1108e) jVar.last();
                    Object obj4 = c1108e4.f13645a;
                    int i24 = c1108e4.f13647c;
                    arrayList4.add(new C1108e(i19, i24, obj4));
                    while (!jVar.isEmpty() && i24 == ((C1108e) jVar.last()).f13647c) {
                        jVar.removeLast();
                    }
                    i19 = i24;
                }
                if (i19 < str.length()) {
                    arrayList4.add(new C1108e(i19, str.length(), tVar));
                }
                if (arrayList4.isEmpty()) {
                    i10 = 0;
                    arrayList4.add(new C1108e(0, 0, tVar));
                } else {
                    i10 = 0;
                }
                ArrayList arrayList5 = new ArrayList(arrayList4.size());
                int size2 = arrayList4.size();
                int i25 = i10;
                while (i25 < size2) {
                    C1108e c1108e5 = (C1108e) arrayList4.get(i25);
                    int i26 = c1108e5.f13646b;
                    int i27 = c1108e5.f13647c;
                    if (i26 != i27) {
                        strSubstring = str.substring(i26, i27);
                        P7.k.e(strSubstring, "substring(...)");
                    } else {
                        strSubstring = "";
                    }
                    String str3 = str;
                    List listA = AbstractC1111h.a(c1110g2, i26, i27, new O2.g(13));
                    C1110g c1110g4 = new C1110g(strSubstring, listA == null ? vVar2 : listA);
                    d1.t tVar2 = (d1.t) c1108e5.f13645a;
                    if (o1.m.a(tVar2.f13689b, Integer.MIN_VALUE)) {
                        vVar = vVar2;
                        arrayList = arrayList4;
                        i11 = size2;
                        i12 = i25;
                        arrayList2 = arrayList5;
                        str2 = strSubstring;
                        i13 = i27;
                        tVar2 = new d1.t(tVar2.f13688a, tVar.f13689b, tVar2.f13690c, tVar2.f13691d, tVar2.e, tVar2.f13692f, tVar2.g, tVar2.f13693h, tVar2.f13694i);
                    } else {
                        vVar = vVar2;
                        arrayList2 = arrayList5;
                        arrayList = arrayList4;
                        i11 = size2;
                        i12 = i25;
                        i13 = i27;
                        str2 = strSubstring;
                    }
                    N n9 = new N(n4.f13628a, tVar.a(tVar2));
                    List list3 = c1110g4.f13650s;
                    List list4 = list3 == null ? vVar : list3;
                    List list5 = (List) this.f1655t;
                    ArrayList arrayList6 = new ArrayList(list5.size());
                    int size3 = list5.size();
                    int i28 = 0;
                    while (true) {
                        i14 = c1108e5.f13646b;
                        if (i28 < size3) {
                            C1108e c1108e6 = (C1108e) list5.get(i28);
                            int i29 = c1108e6.f13646b;
                            int i30 = c1108e6.f13647c;
                            int i31 = i13;
                            if (AbstractC1111h.b(i14, i31, i29, i30)) {
                                int i32 = c1108e6.f13646b;
                                if (i14 > i32 || i30 > i31) {
                                    AbstractC1636a.a("placeholder can not overlap with paragraph.");
                                }
                                arrayList6.add(new C1108e(i32 - i14, i30 - i14, c1108e6.f13645a));
                            }
                            i28++;
                            i13 = i31;
                        }
                    }
                    ArrayList arrayList7 = arrayList2;
                    arrayList7.add(new d1.r(new C1726c(str2, n9, list4, arrayList6, dVar, cVar), i14, i13));
                    i25 = i12 + 1;
                    c1110g2 = c1110g;
                    arrayList5 = arrayList7;
                    str = str3;
                    vVar2 = vVar;
                    arrayList4 = arrayList;
                    size2 = i11;
                }
                this.f1658w = arrayList5;
                return;
            }
        }
    }

    public w(int i10) {
        switch (i10) {
            case 11:
                this.f1658w = new LinkedHashMap();
                this.f1655t = "GET";
                this.f1656u = new C0252g(1);
                break;
            default:
                T8.a aVar = T8.a.f8163w;
                L8.a aVar2 = new L8.a(1);
                aVar2.f483s = aVar;
                this.f1654s = aVar2;
                this.f1655t = new A3.r(this);
                this.f1656u = new Y8.a(this);
                this.f1657v = new A3.m(this);
                new ConcurrentHashMap();
                new HashMap();
                this.f1658w = new A3.l(29);
                break;
        }
    }
}
