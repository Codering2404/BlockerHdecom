package K4;

import S0.A;
import S0.A0;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import S0.C;
import S0.C0440c;
import S0.C0460u;
import S0.J;
import S0.f0;
import S0.h0;
import S0.i0;
import S0.p0;
import T0.C0514y0;
import h0.AbstractC1502c0;
import java.util.HashMap;
import java.util.HashSet;
import t0.AbstractC2122o;
import t0.InterfaceC2121n;
import t0.InterfaceC2123p;
import u.C2181F;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5092a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5095d;
    public Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5096f;
    public Object g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f5097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f5098i;
    public Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f5099k;

    public /* synthetic */ h() {
    }

    public static final void a(h hVar, AbstractC2122o abstractC2122o, h0 h0Var) {
        hVar.getClass();
        for (AbstractC2122o abstractC2122o2 = abstractC2122o.f20418w; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20418w) {
            if (abstractC2122o2 == ((f0) hVar.f5094c)) {
                J jU = ((J) hVar.f5093b).u();
                h0Var.f7430I = jU != null ? (C0460u) jU.f7257W.f5095d : null;
                hVar.e = h0Var;
                return;
            } else {
                if ((abstractC2122o2.f20416u & 2) != 0) {
                    return;
                }
                abstractC2122o2.B0(h0Var);
            }
        }
    }

    public static AbstractC2122o d(InterfaceC2121n interfaceC2121n, AbstractC2122o abstractC2122o) {
        AbstractC2122o abstractC2122oL;
        if (interfaceC2121n instanceof AbstractC0441c0) {
            abstractC2122oL = ((AbstractC0441c0) interfaceC2121n).l();
            abstractC2122oL.f20416u = i0.f(abstractC2122oL);
        } else {
            C0440c c0440c = new C0440c();
            c0440c.f20416u = i0.d(interfaceC2121n);
            c0440c.f7391G = interfaceC2121n;
            c0440c.f7393I = new HashSet();
            abstractC2122oL = c0440c;
        }
        if (abstractC2122oL.f20413F) {
            P0.a.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        abstractC2122oL.f20408A = true;
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20419x;
        if (abstractC2122o2 != null) {
            abstractC2122o2.f20418w = abstractC2122oL;
            abstractC2122oL.f20419x = abstractC2122o2;
        }
        abstractC2122o.f20419x = abstractC2122oL;
        abstractC2122oL.f20418w = abstractC2122o;
        return abstractC2122oL;
    }

    public static AbstractC2122o e(AbstractC2122o abstractC2122o) {
        boolean z9 = abstractC2122o.f20413F;
        if (z9) {
            C2181F c2181f = i0.f7448a;
            if (!z9) {
                P0.a.b("autoInvalidateRemovedNode called on unattached node");
            }
            i0.a(abstractC2122o, -1, 2);
            abstractC2122o.z0();
            abstractC2122o.r0();
        }
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20419x;
        AbstractC2122o abstractC2122o3 = abstractC2122o.f20418w;
        if (abstractC2122o2 != null) {
            abstractC2122o2.f20418w = abstractC2122o3;
            abstractC2122o.f20419x = null;
        }
        if (abstractC2122o3 != null) {
            abstractC2122o3.f20419x = abstractC2122o2;
            abstractC2122o.f20418w = null;
        }
        P7.k.c(abstractC2122o3);
        return abstractC2122o3;
    }

    public static void j(InterfaceC2121n interfaceC2121n, InterfaceC2121n interfaceC2121n2, AbstractC2122o abstractC2122o) {
        if ((interfaceC2121n instanceof AbstractC0441c0) && (interfaceC2121n2 instanceof AbstractC0441c0)) {
            P7.k.d(abstractC2122o, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((AbstractC0441c0) interfaceC2121n2).m(abstractC2122o);
            if (abstractC2122o.f20413F) {
                i0.c(abstractC2122o);
                return;
            } else {
                abstractC2122o.f20409B = true;
                return;
            }
        }
        if (!(abstractC2122o instanceof C0440c)) {
            P0.a.b("Unknown Modifier.Node type");
            return;
        }
        C0440c c0440c = (C0440c) abstractC2122o;
        if (c0440c.f20413F) {
            c0440c.D0();
        }
        c0440c.f7391G = interfaceC2121n2;
        c0440c.f20416u = i0.d(interfaceC2121n2);
        if (c0440c.f20413F) {
            c0440c.C0(false);
        }
        if (abstractC2122o.f20413F) {
            i0.c(abstractC2122o);
        } else {
            abstractC2122o.f20409B = true;
        }
    }

    public void b(String str, String str2) {
        HashMap map = (HashMap) this.f5098i;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    public i c() {
        String strT = ((String) this.f5093b) == null ? " transportName" : "";
        if (((m) this.f5096f) == null) {
            strT = strT.concat(" encodedPayload");
        }
        if (((Long) this.g) == null) {
            strT = AbstractC1502c0.t(strT, " eventMillis");
        }
        if (((Long) this.f5097h) == null) {
            strT = AbstractC1502c0.t(strT, " uptimeMillis");
        }
        if (((HashMap) this.f5098i) == null) {
            strT = AbstractC1502c0.t(strT, " autoMetadata");
        }
        if (strT.isEmpty()) {
            return new i((String) this.f5093b, (Integer) this.f5095d, (m) this.f5096f, ((Long) this.g).longValue(), ((Long) this.f5097h).longValue(), (HashMap) this.f5098i, (Integer) this.e, (String) this.f5094c, (byte[]) this.j, (byte[]) this.f5099k);
        }
        throw new IllegalStateException("Missing required properties:".concat(strT));
    }

    public boolean f(int i10) {
        return (i10 & ((AbstractC2122o) this.g).f20417v) != 0;
    }

    public void g() {
        for (AbstractC2122o abstractC2122o = (AbstractC2122o) this.g; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
            abstractC2122o.y0();
            if (abstractC2122o.f20408A) {
                C2181F c2181f = i0.f7448a;
                if (!abstractC2122o.f20413F) {
                    P0.a.b("autoInvalidateInsertedNode called on unattached node");
                }
                i0.a(abstractC2122o, -1, 1);
            }
            if (abstractC2122o.f20409B) {
                i0.c(abstractC2122o);
            }
            abstractC2122o.f20408A = false;
            abstractC2122o.f20409B = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x027b, code lost:
    
        r2 = r2 + 2;
        r21 = r21;
        r26 = r26;
        r12 = r24;
        r13 = r25;
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x028f, code lost:
    
        r3 = r3 + r19;
        r7 = r31;
        r15 = r33;
        r13 = r13;
        r1 = r22;
        r2 = r23;
        r14 = r32;
        r5 = r21;
        r4 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0166, code lost:
    
        r22 = r1;
        r23 = r2;
        r26 = r4;
        r21 = r5;
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0172, code lost:
    
        if ((r20 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0174, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0177, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0178, code lost:
    
        r2 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0179, code lost:
    
        if (r2 > r3) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x017b, code lost:
    
        if (r2 == r7) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x017d, code lost:
    
        if (r2 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x018b, code lost:
    
        if (r9[(r2 + 1) + r18] >= r9[(r2 - 1) + r18]) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x018e, code lost:
    
        r4 = r9[(r2 - 1) + r18];
        r5 = r4 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0197, code lost:
    
        r4 = r9[(r2 + 1) + r18];
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x019e, code lost:
    
        r14 = r12 - ((r13 - r5) - r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a3, code lost:
    
        if (r3 == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a5, code lost:
    
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a7, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01a8, code lost:
    
        if (r5 != r4) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01aa, code lost:
    
        r24 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ad, code lost:
    
        r24 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01af, code lost:
    
        r15 = (r15 & r24) + r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b2, code lost:
    
        if (r5 <= r11) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b4, code lost:
    
        if (r14 <= r6) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b6, code lost:
    
        r24 = r12;
        r25 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c4, code lost:
    
        if (r0.a(r5 - 1, r14 - 1) == false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c6, code lost:
    
        r5 = r5 - 1;
        r14 = r14 - 1;
        r12 = r24;
        r13 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ce, code lost:
    
        r24 = r12;
        r25 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01d2, code lost:
    
        r9[r18 + r2] = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01d6, code lost:
    
        if (r1 == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d8, code lost:
    
        r12 = r20 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01da, code lost:
    
        if (r12 < r7) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01dc, code lost:
    
        if (r12 > r3) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e2, code lost:
    
        if (r8[r18 + r12] < r5) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e4, code lost:
    
        r12 = 0;
        r10[0] = r5;
        r1 = 1;
        r10[1] = r14;
        r2 = 2;
        r10[2] = r4;
        r3 = 3;
        r10[3] = r15;
        r10[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(int r29, j0.e r30, j0.e r31, t0.AbstractC2122o r32, boolean r33) {
        /*
            Method dump skipped, instruction units count: 1014
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: K4.h.h(int, j0.e, j0.e, t0.o, boolean):void");
    }

    public void i() {
        J j;
        C c9;
        p0 p0Var;
        AbstractC2122o abstractC2122o = ((A0) this.f5096f).f20418w;
        h0 h0Var = (C0460u) this.f5095d;
        while (true) {
            j = (J) this.f5093b;
            if (abstractC2122o == null) {
                break;
            }
            A aG = AbstractC0446f.g(abstractC2122o);
            if (aG != null) {
                h0 h0Var2 = abstractC2122o.f20421z;
                if (h0Var2 != null) {
                    c9 = (C) h0Var2;
                    A a10 = c9.f7214g0;
                    c9.i1(aG);
                    if (a10 != abstractC2122o && (p0Var = c9.a0) != null) {
                        ((C0514y0) p0Var).invalidate();
                    }
                } else {
                    c9 = new C(j, aG);
                    abstractC2122o.B0(c9);
                }
                h0Var.f7430I = c9;
                c9.f7429H = h0Var;
                h0Var = c9;
            } else {
                abstractC2122o.B0(h0Var);
            }
            abstractC2122o = abstractC2122o.f20418w;
        }
        J jU = j.u();
        h0Var.f7430I = jU != null ? (C0460u) jU.f7257W.f5095d : null;
        this.e = h0Var;
    }

    public String toString() {
        switch (this.f5092a) {
            case 1:
                StringBuilder sb = new StringBuilder("[");
                AbstractC2122o abstractC2122o = (AbstractC2122o) this.g;
                A0 a0 = (A0) this.f5096f;
                if (abstractC2122o == a0) {
                    sb.append("]");
                } else {
                    while (true) {
                        if (abstractC2122o != null && abstractC2122o != a0) {
                            sb.append(String.valueOf(abstractC2122o));
                            if (abstractC2122o.f20419x == a0) {
                                sb.append("]");
                            } else {
                                sb.append(",");
                                abstractC2122o = abstractC2122o.f20419x;
                            }
                        }
                    }
                }
                String string = sb.toString();
                P7.k.e(string, "toString(...)");
                return string;
            default:
                return super.toString();
        }
    }

    public h(J j) {
        this.f5093b = j;
        f0 f0Var = new f0();
        f0Var.f20417v = -1;
        this.f5094c = f0Var;
        C0460u c0460u = new C0460u(j);
        this.f5095d = c0460u;
        this.e = c0460u;
        A0 a0 = c0460u.f7483g0;
        this.f5096f = a0;
        this.g = a0;
        this.j = new j0.e(new InterfaceC2123p[16]);
    }
}
