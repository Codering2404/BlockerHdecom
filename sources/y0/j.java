package y0;

import A0.L;
import A2.A;
import P7.w;
import S0.A0;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.J;
import T0.C0501s;
import T0.C0506u0;
import T0.C0507v;
import T0.I;
import a1.AbstractC0642k;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import e0.I1;
import java.util.ArrayList;
import t0.AbstractC2122o;
import u.C2179D;
import u.C2182G;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0507v f22291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0507v f22292b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f22294d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2179D f22295f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s f22296h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f22293c = new s(2, null, 6);
    public final FocusOwnerImpl$modifier$1 e = new AbstractC0441c0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f10898a.f22293c.hashCode();
        }

        @Override // S0.AbstractC0441c0
        public final AbstractC2122o l() {
            return this.f10898a.f22293c;
        }

        @Override // S0.AbstractC0441c0
        public final /* bridge */ /* synthetic */ void m(AbstractC2122o abstractC2122o) {
        }
    };
    public final C2182G g = new C2182G(1);

    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public j(C0507v c0507v, C0507v c0507v2) {
        this.f22291a = c0507v;
        this.f22292b = c0507v2;
        this.f22294d = new g(this, c0507v2);
    }

    public final boolean a(boolean z9) {
        K4.h hVar;
        s sVar = this.f22296h;
        if (sVar == null) {
            return true;
        }
        g(null);
        r rVar = r.f22314s;
        r rVar2 = r.f22317v;
        sVar.C0(rVar, rVar2);
        if (!sVar.f20414s.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o = sVar.f20414s.f20418w;
        J jX = AbstractC0446f.x(sVar);
        while (jX != null) {
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 1024) != 0) {
                while (abstractC2122o != null) {
                    if ((abstractC2122o.f20416u & 1024) != 0) {
                        j0.e eVar = null;
                        AbstractC2122o abstractC2122oF = abstractC2122o;
                        while (abstractC2122oF != null) {
                            if (abstractC2122oF instanceof s) {
                                ((s) abstractC2122oF).C0(r.f22315t, rVar2);
                            } else if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                int i10 = 0;
                                for (AbstractC2122o abstractC2122o2 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
                                    if ((abstractC2122o2.f20416u & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            abstractC2122oF = abstractC2122o2;
                                        } else {
                                            if (eVar == null) {
                                                eVar = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (abstractC2122oF != null) {
                                                eVar.b(abstractC2122oF);
                                                abstractC2122oF = null;
                                            }
                                            eVar.b(abstractC2122o2);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            abstractC2122oF = AbstractC0446f.f(eVar);
                        }
                    }
                    abstractC2122o = abstractC2122o.f20418w;
                }
            }
            jX = jX.u();
            abstractC2122o = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
        }
        return true;
    }

    public final boolean b(int i10, boolean z9, boolean z10) {
        int iOrdinal;
        boolean z11 = true;
        if (z9 || (iOrdinal = f.t(this.f22293c, i10).ordinal()) == 0) {
            a(z9);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                throw new A();
            }
            z11 = false;
        }
        if (z11 && z10) {
            c();
        }
        return z11;
    }

    public final void c() {
        C0507v c0507v = this.f22291a;
        if (c0507v.isFocused() || c0507v.hasFocus()) {
            c0507v.clearFocus();
        } else if (c0507v.hasFocus()) {
            View viewFindFocus = c0507v.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            c0507v.clearFocus();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e6 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v10, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r0v24, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v9, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v4, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r15v5, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r15v9, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v36, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(android.view.KeyEvent r14, O7.a r15) {
        /*
            Method dump skipped, instruction units count: 753
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.j.d(android.view.KeyEvent, O7.a):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f A[PHI: r12
      0x006f: PHI (r12v14 y0.o) = (r12v11 y0.o), (r12v18 y0.o) binds: [B:43:0x0090, B:28:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r15v11, types: [O7.c, P7.l] */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r15v9, types: [O7.c, P7.l] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [j0.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean e(int r20, z0.C2460c r21, O7.c r22) {
        /*
            Method dump skipped, instruction units count: 615
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.j.e(int, z0.c, O7.c):java.lang.Boolean");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean f(int i10) {
        View viewA;
        w wVar = new w();
        wVar.f6789s = Boolean.FALSE;
        s sVar = this.f22296h;
        C0507v c0507v = this.f22291a;
        Boolean boolE = e(i10, c0507v.getEmbeddedViewFocusRect(), new I1(i10, 1, wVar));
        if (P7.k.a(boolE, Boolean.TRUE) && sVar != this.f22296h) {
            return true;
        }
        if (boolE == null || wVar.f6789s == null) {
            return false;
        }
        if (boolE.booleanValue() && ((Boolean) wVar.f6789s).booleanValue()) {
            return true;
        }
        if (f.o(i10)) {
            if (b(i10, false, false)) {
                Boolean boolE2 = e(i10, null, new C0501s(i10, 2));
                if (boolE2 != null ? boolE2.booleanValue() : false) {
                    return true;
                }
            }
            return false;
        }
        if (C2407d.a(i10, 7) || C2407d.a(i10, 8)) {
            return false;
        }
        Integer numD = f.D(i10);
        if (numD == null) {
            throw new IllegalStateException("Invalid focus direction");
        }
        int iIntValue = numD.intValue();
        C2460c embeddedViewFocusRect = c0507v.getEmbeddedViewFocusRect();
        Rect rectC = embeddedViewFocusRect != null ? L.C(embeddedViewFocusRect) : null;
        Object obj = C0506u0.f7991f.get();
        P7.k.c(obj);
        C0506u0 c0506u0 = (C0506u0) obj;
        if (rectC == null) {
            viewA = c0506u0.b(iIntValue, c0507v.findFocus(), c0507v);
        } else {
            c0506u0.f7992a.set(rectC);
            Rect rect = c0506u0.f7992a;
            ArrayList<View> arrayList = c0506u0.e;
            try {
                arrayList.clear();
                if (Build.VERSION.SDK_INT < 26) {
                    I.p(c0507v, arrayList, c0507v.isInTouchMode());
                } else {
                    c0507v.addFocusables(arrayList, iIntValue, c0507v.isInTouchMode() ? 1 : 0);
                }
                viewA = arrayList.isEmpty() ? null : c0506u0.a(iIntValue, rect, null, c0507v, arrayList);
            } finally {
                arrayList.clear();
            }
        }
        if (viewA != null) {
            return f.z(viewA, Integer.valueOf(iIntValue), rectC);
        }
        return false;
    }

    public final void g(s sVar) {
        J jX;
        a1.l lVarW;
        J jX2;
        a1.l lVarW2;
        s sVar2 = this.f22296h;
        this.f22296h = sVar;
        C2182G c2182g = this.g;
        Object[] objArr = c2182g.f21001a;
        int i10 = c2182g.f21002b;
        for (int i11 = 0; i11 < i10; i11++) {
            u0.c cVar = (u0.c) objArr[i11];
            cVar.getClass();
            if (sVar2 != null && (jX2 = AbstractC0446f.x(sVar2)) != null && (lVarW2 = jX2.w()) != null) {
                if (lVarW2.f10010s.b(AbstractC0642k.g)) {
                    ((AutofillManager) cVar.f21148a.f11552t).notifyViewExited(cVar.f21150c, jX2.f7264t);
                }
            }
            if (sVar != null && (jX = AbstractC0446f.x(sVar)) != null && (lVarW = jX.w()) != null) {
                if (lVarW.f10010s.b(AbstractC0642k.g)) {
                    int i12 = jX.f7264t;
                    cVar.f21151d.f11494a.m(i12, new u0.a(cVar, i12));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x009a, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == r13) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009c, code lost:
    
        r5 = r35;
        r3 = r4.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a6, code lost:
    
        if (r4.e != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bb, code lost:
    
        if (((r4.f20987a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bd, code lost:
    
        r39 = r1;
        r33 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c3, code lost:
    
        r3 = r4.f20989c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c7, code lost:
    
        if (r3 <= 8) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00de, code lost:
    
        if (java.lang.Long.compare((((long) r4.f20990d) * 32) ^ Long.MIN_VALUE, (((long) r3) * 25) ^ Long.MIN_VALUE) > 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e0, code lost:
    
        r3 = r4.f20987a;
        r6 = r4.f20989c;
        r7 = r4.f20988b;
        r8 = (r6 + 7) >> 3;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ec, code lost:
    
        if (r9 >= r8) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ee, code lost:
    
        r10 = r3[r9] & (-9187201950435737472L);
        r3[r9] = (-72340172838076674L) & ((~r10) + (r10 >>> 7));
        r9 = r9 + 1;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x010b, code lost:
    
        r33 = r11;
        r9 = B7.k.Y(r3);
        r10 = r9 - 1;
        r3[r10] = (r3[r10] & 72057594037927935L) | (-72057594037927936L);
        r3[r9] = r3[0];
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0127, code lost:
    
        if (r9 == r6) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0129, code lost:
    
        r11 = r9 >> 3;
        r19 = (r9 & 7) << 3;
        r12 = (r3[r11] >> r19) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x013a, code lost:
    
        if (r12 != 128) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013c, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0143, code lost:
    
        if (r12 == 254) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0146, code lost:
    
        r12 = r7[r9];
        r12 = ((int) (r12 ^ (r12 >>> 32))) * (-862048943);
        r12 = r12 ^ (r12 << 16);
        r13 = r12 >>> 7;
        r14 = r4.b(r13);
        r13 = r13 & r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0166, code lost:
    
        if ((((r14 - r13) & r6) / 8) != (((r9 - r13) & r6) / 8)) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0168, code lost:
    
        r3[r11] = (r3[r11] & (~(255 << r19))) | (((long) (r12 & 127)) << r19);
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0186, code lost:
    
        r11 = r14 >> 3;
        r29 = r3[r11];
        r13 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0199, code lost:
    
        if (((r29 >> r13) & 255) != 128) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x019b, code lost:
    
        r39 = r1;
        r3[r11] = (r29 & (~(255 << r13))) | (((long) (r12 & 127)) << r13);
        r3[r11] = (r3[r11] & (~(255 << r19))) | (128 << r19);
        r7[r14] = r7[r9];
        r7[r9] = 0;
        r2 = r5;
        r8 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c1, code lost:
    
        r39 = r1;
        r2 = r5;
        r8 = r6;
        r3[r11] = (((long) (r12 & 127)) << r13) | (r29 & (~(255 << r13)));
        r0 = r7[r14];
        r7[r14] = r7[r9];
        r7[r9] = r0;
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01df, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r5 = r2;
        r6 = r8;
        r1 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01f2, code lost:
    
        r39 = r1;
        r2 = r5;
        r4.e = u.AbstractC2194T.a(r4.f20989c) - r4.f20990d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0201, code lost:
    
        r39 = r1;
        r2 = r5;
        r33 = r11;
        r0 = u.AbstractC2194T.b(r4.f20989c);
        r1 = r4.f20987a;
        r3 = r4.f20988b;
        r5 = r4.f20989c;
        r4.c(r0);
        r0 = r4.f20987a;
        r6 = r4.f20988b;
        r7 = r4.f20989c;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x021d, code lost:
    
        if (r9 >= r5) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x022d, code lost:
    
        if (((r1[r9 >> 3] >> ((r9 & 7) << 3)) & 255) >= 128) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x022f, code lost:
    
        r11 = r3[r9];
        r8 = ((int) ((r11 >>> 32) ^ r11)) * (-862048943);
        r8 = r8 ^ (r8 << 16);
        r13 = r4.b(r8 >>> 7);
        r14 = r8 & 127;
        r8 = r13 >> 3;
        r16 = (r13 & 7) << 3;
        r14 = (r14 << r16) | (r0[r8] & (~(255 << r16)));
        r0[r8] = r14;
        r0[(((r13 - 7) & r7) + (r7 & 7)) >> 3] = r14;
        r6[r13] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0269, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x026c, code lost:
    
        r0 = r4.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0271, code lost:
    
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0272, code lost:
    
        r4.f20990d++;
        r1 = r4.e;
        r2 = r4.f20987a;
        r3 = r0 >> 3;
        r5 = r2[r3];
        r7 = (r0 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x028b, code lost:
    
        if (((r5 >> r7) & 255) != 128) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x028d, code lost:
    
        r22 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x028f, code lost:
    
        r4.e = r1 - r22;
        r1 = r4.f20989c;
        r5 = (r5 & (~(255 << r7))) | (r33 << r7);
        r2[r3] = r5;
        r2[(((r0 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r33 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0344, code lost:
    
        if (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) == 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0346, code lost:
    
        r13 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(android.view.KeyEvent r42) {
        /*
            Method dump skipped, instruction units count: 903
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.j.h(android.view.KeyEvent):boolean");
    }
}
