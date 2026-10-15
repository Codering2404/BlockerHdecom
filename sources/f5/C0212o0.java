package F5;

import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C0984t2;
import com.google.android.gms.internal.measurement.C1008y1;
import com.google.android.gms.internal.measurement.C1013z1;
import com.google.android.gms.internal.measurement.C1014z2;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import u.C2201e;

/* JADX INFO: renamed from: F5.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0212o0 extends N1 implements InterfaceC0184f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2201e f3463A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0203l0 f3464B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final j7.c f3465C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C2201e f3466D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C2201e f3467E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C2201e f3468F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C2201e f3469v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C2201e f3470w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C2201e f3471x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2201e f3472y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2201e f3473z;

    public C0212o0(S1 s12) {
        super(s12);
        this.f3469v = new C2201e(0);
        this.f3470w = new C2201e(0);
        this.f3471x = new C2201e(0);
        this.f3472y = new C2201e(0);
        this.f3473z = new C2201e(0);
        this.f3466D = new C2201e(0);
        this.f3467E = new C2201e(0);
        this.f3468F = new C2201e(0);
        this.f3463A = new C2201e(0);
        this.f3464B = new C0203l0(this);
        this.f3465C = new j7.c(this);
    }

    public static final C2201e F(com.google.android.gms.internal.measurement.J0 j02) {
        C2201e c2201e = new C2201e(0);
        for (com.google.android.gms.internal.measurement.N0 n02 : j02.t()) {
            c2201e.put(n02.p(), n02.q());
        }
        return c2201e;
    }

    public static final H0 G(int i10) {
        int i11 = i10 - 1;
        if (i11 == 1) {
            return H0.f2969t;
        }
        if (i11 == 2) {
            return H0.f2970u;
        }
        if (i11 == 3) {
            return H0.f2971v;
        }
        if (i11 != 4) {
            return null;
        }
        return H0.f2972w;
    }

    public final boolean A(String str) {
        v();
        B(str);
        com.google.android.gms.internal.measurement.E0 e0Q = Q(str);
        if (e0Q == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.B0 b0 : e0Q.p()) {
            if (b0.p() == 3 && b0.r() == 3) {
                return true;
            }
        }
        return false;
    }

    public final void B(String str) {
        w();
        v();
        g5.z.d(str);
        C2201e c2201e = this.f3473z;
        if (c2201e.get(str) == null) {
            C0208n c0208n = this.f2993t.f3093u;
            S1.T(c0208n);
            A3.m mVarB0 = c0208n.B0(str);
            C2201e c2201e2 = this.f3468F;
            C2201e c2201e3 = this.f3467E;
            C2201e c2201e4 = this.f3466D;
            C2201e c2201e5 = this.f3469v;
            if (mVarB0 != null) {
                com.google.android.gms.internal.measurement.I0 i02 = (com.google.android.gms.internal.measurement.I0) E(str, (byte[]) mVarB0.f550t).i();
                C(str, i02);
                c2201e5.put(str, F((com.google.android.gms.internal.measurement.J0) i02.e()));
                c2201e.put(str, (com.google.android.gms.internal.measurement.J0) i02.e());
                D(str, (com.google.android.gms.internal.measurement.J0) i02.e());
                c2201e4.put(str, ((com.google.android.gms.internal.measurement.J0) i02.f12459t).A());
                c2201e3.put(str, (String) mVarB0.f551u);
                c2201e2.put(str, (String) mVarB0.f552v);
                return;
            }
            c2201e5.put(str, null);
            this.f3471x.put(str, null);
            this.f3470w.put(str, null);
            this.f3472y.put(str, null);
            c2201e.put(str, null);
            c2201e4.put(str, null);
            c2201e3.put(str, null);
            c2201e2.put(str, null);
            this.f3463A.put(str, null);
        }
    }

    public final void C(String str, com.google.android.gms.internal.measurement.I0 i02) {
        HashSet hashSet = new HashSet();
        C2201e c2201e = new C2201e(0);
        C2201e c2201e2 = new C2201e(0);
        C2201e c2201e3 = new C2201e(0);
        Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.J0) i02.f12459t).z()).iterator();
        while (it.hasNext()) {
            hashSet.add(((com.google.android.gms.internal.measurement.F0) it.next()).p());
        }
        for (int i10 = 0; i10 < ((com.google.android.gms.internal.measurement.J0) i02.f12459t).u(); i10++) {
            com.google.android.gms.internal.measurement.G0 g02 = (com.google.android.gms.internal.measurement.G0) ((com.google.android.gms.internal.measurement.J0) i02.f12459t).v(i10).i();
            boolean zIsEmpty = g02.h().isEmpty();
            C0229u0 c0229u0 = (C0229u0) this.f483s;
            if (zIsEmpty) {
                X x9 = c0229u0.f3561x;
                C0229u0.l(x9);
                x9.f3141A.f("EventConfig contained null event name");
            } else {
                String strH = g02.h();
                String strG = J0.g(g02.h(), J0.f2985a, J0.f2987c);
                if (!TextUtils.isEmpty(strG)) {
                    g02.b();
                    ((com.google.android.gms.internal.measurement.H0) g02.f12459t).w(strG);
                    i02.b();
                    ((com.google.android.gms.internal.measurement.J0) i02.f12459t).H(i10, (com.google.android.gms.internal.measurement.H0) g02.e());
                }
                if (((com.google.android.gms.internal.measurement.H0) g02.f12459t).q() && ((com.google.android.gms.internal.measurement.H0) g02.f12459t).r()) {
                    c2201e.put(strH, Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.H0) g02.f12459t).s() && ((com.google.android.gms.internal.measurement.H0) g02.f12459t).t()) {
                    c2201e2.put(g02.h(), Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.H0) g02.f12459t).u()) {
                    if (((com.google.android.gms.internal.measurement.H0) g02.f12459t).v() < 2 || ((com.google.android.gms.internal.measurement.H0) g02.f12459t).v() > 65535) {
                        X x10 = c0229u0.f3561x;
                        C0229u0.l(x10);
                        x10.f3141A.h(g02.h(), Integer.valueOf(((com.google.android.gms.internal.measurement.H0) g02.f12459t).v()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        c2201e3.put(g02.h(), Integer.valueOf(((com.google.android.gms.internal.measurement.H0) g02.f12459t).v()));
                    }
                }
            }
        }
        this.f3470w.put(str, hashSet);
        this.f3471x.put(str, c2201e);
        this.f3472y.put(str, c2201e2);
        this.f3463A.put(str, c2201e3);
    }

    public final void D(String str, com.google.android.gms.internal.measurement.J0 j02) {
        int iY = j02.y();
        C0203l0 c0203l0 = this.f3464B;
        if (iY == 0) {
            c0203l0.m(str);
            return;
        }
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        X x9 = c0229u0.f3561x;
        C0229u0.l(x9);
        x9.f3146F.g(Integer.valueOf(j02.y()), "EES programs found");
        C1013z1 c1013z1 = (C1013z1) j02.x().get(0);
        try {
            com.google.android.gms.internal.measurement.G g = new com.google.android.gms.internal.measurement.G();
            A3.i iVar = g.f12143a;
            ((HashMap) ((C1014z2) iVar.f543v).f12633s).put("internal.remoteConfig", new CallableC0206m0(this, str, 2));
            ((HashMap) ((C1014z2) iVar.f543v).f12633s).put("internal.appMetadata", new CallableC0206m0(this, str, 0));
            ((HashMap) ((C1014z2) iVar.f543v).f12633s).put("internal.logger", new CallableC0209n0(0, this));
            g.b(c1013z1);
            c0203l0.l(str, g);
            C0229u0.l(x9);
            V v9 = x9.f3146F;
            v9.h(str, Integer.valueOf(c1013z1.q().q()), "EES program loaded for appId, activities");
            for (C1008y1 c1008y1 : c1013z1.q().p()) {
                C0229u0.l(x9);
                v9.g(c1008y1.p(), "EES program activity");
            }
        } catch (com.google.android.gms.internal.measurement.T unused) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3150x.g(str, "Failed to load EES program. appId");
        }
    }

    public final com.google.android.gms.internal.measurement.J0 E(String str, byte[] bArr) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.J0.G();
        }
        try {
            com.google.android.gms.internal.measurement.J0 j02 = (com.google.android.gms.internal.measurement.J0) ((com.google.android.gms.internal.measurement.I0) C0173b0.i0(com.google.android.gms.internal.measurement.J0.F(), bArr)).e();
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3146F.h(j02.p() ? Long.valueOf(j02.q()) : null, j02.r() ? j02.s() : null, "Parsed config. version, gmp_app_id");
            return j02;
        } catch (C0984t2 e) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3141A.h(X.D(str), e, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.J0.G();
        } catch (RuntimeException e10) {
            X x11 = c0229u0.f3561x;
            C0229u0.l(x11);
            x11.f3141A.h(X.D(str), e10, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.J0.G();
        }
    }

    public final com.google.android.gms.internal.measurement.J0 H(String str) {
        w();
        v();
        g5.z.d(str);
        B(str);
        return (com.google.android.gms.internal.measurement.J0) this.f3473z.get(str);
    }

    public final String I(String str) {
        v();
        B(str);
        return (String) this.f3466D.get(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x03a6, code lost:
    
        r1 = (com.google.android.gms.internal.measurement.C1012z0) r0.next();
        r9.w();
        r9.v();
        g5.z.d(r27);
        g5.z.g(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x03c0, code lost:
    
        if (r1.r().isEmpty() == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x03c2, code lost:
    
        r0 = r5.f3561x;
        F5.C0229u0.l(r0);
        r0 = r0.f3141A;
        r4 = F5.X.D(r27);
        r5 = java.lang.Integer.valueOf(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x03d7, code lost:
    
        if (r1.p() == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x03d9, code lost:
    
        r1 = java.lang.Integer.valueOf(r1.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x03e2, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x03e3, code lost:
    
        r0.i("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r4, r5, java.lang.String.valueOf(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x03ec, code lost:
    
        r7 = r1.a();
        r8 = new android.content.ContentValues();
        r8.put(r3, r27);
        r23 = r0;
        r8.put("audience_id", java.lang.Integer.valueOf(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0405, code lost:
    
        if (r1.p() == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0407, code lost:
    
        r0 = java.lang.Integer.valueOf(r1.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0410, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0411, code lost:
    
        r8.put("filter_id", r0);
        r25 = r3;
        r8.put("property_name", r1.r());
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0423, code lost:
    
        if (r1.v() == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0425, code lost:
    
        r0 = java.lang.Boolean.valueOf(r1.w());
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x042e, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x042f, code lost:
    
        r8.put("session_scoped", r0);
        r8.put("data", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0443, code lost:
    
        if (r9.k0().insertWithOnConflict("property_filters", null, r8, 5) != (-1)) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0445, code lost:
    
        r0 = r5.f3561x;
        F5.C0229u0.l(r0);
        r0.f3150x.g(F5.X.D(r27), "Failed to insert property filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0456, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0458, code lost:
    
        r0 = r23;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x045e, code lost:
    
        r1 = r5.f3561x;
        F5.C0229u0.l(r1);
        r1.f3150x.h(F5.X.D(r27), r0, "Error storing property filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x046e, code lost:
    
        r9.w();
        r9.v();
        g5.z.d(r27);
        r0 = r9.k0();
        r3 = r21;
        r0.delete("property_filters", r3, new java.lang.String[]{r27, java.lang.String.valueOf(r6)});
        r0.delete("event_filters", r3, new java.lang.String[]{r27, java.lang.String.valueOf(r6)});
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0495, code lost:
    
        r3 = r22;
        r1 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0277, code lost:
    
        r7 = r0.r().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0283, code lost:
    
        if (r7.hasNext() == false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x028f, code lost:
    
        if (((com.google.android.gms.internal.measurement.C1012z0) r7.next()).p() != false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0291, code lost:
    
        r0 = r5.f3561x;
        F5.C0229u0.l(r0);
        r0.f3141A.h(F5.X.D(r27), java.lang.Integer.valueOf(r6), "Property filter with no ID. Audience definition ignored. appId, audienceId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02a7, code lost:
    
        r7 = r0.u().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02b3, code lost:
    
        r22 = r3;
        r3 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02bf, code lost:
    
        if (r7.hasNext() == false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02c1, code lost:
    
        r8 = (com.google.android.gms.internal.measurement.C0977s0) r7.next();
        r9.w();
        r9.v();
        g5.z.d(r27);
        g5.z.g(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02db, code lost:
    
        if (r8.r().isEmpty() == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02dd, code lost:
    
        r0 = r5.f3561x;
        F5.C0229u0.l(r0);
        r0 = r0.f3141A;
        r4 = F5.X.D(r27);
        r5 = java.lang.Integer.valueOf(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02f2, code lost:
    
        if (r8.p() == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02f4, code lost:
    
        r7 = java.lang.Integer.valueOf(r8.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02fd, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02fe, code lost:
    
        r0.i("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r4, r5, java.lang.String.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0305, code lost:
    
        r24 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0309, code lost:
    
        r23 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x030b, code lost:
    
        r7 = r8.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x030f, code lost:
    
        r24 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0311, code lost:
    
        r1 = new android.content.ContentValues();
        r1.put("app_id", r27);
        r1.put("audience_id", java.lang.Integer.valueOf(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0324, code lost:
    
        if (r8.p() == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0326, code lost:
    
        r3 = java.lang.Integer.valueOf(r8.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0334, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0335, code lost:
    
        r1.put("filter_id", r3);
        r1.put("event_name", r8.r());
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0345, code lost:
    
        if (r8.z() == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0347, code lost:
    
        r3 = java.lang.Boolean.valueOf(r8.A());
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0350, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0351, code lost:
    
        r1.put("session_scoped", r3);
        r1.put("data", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0365, code lost:
    
        if (r9.k0().insertWithOnConflict("event_filters", null, r1, 5) != (-1)) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0367, code lost:
    
        r1 = r5.f3561x;
        F5.C0229u0.l(r1);
        r1.f3150x.g(F5.X.D(r27), "Failed to insert event filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0377, code lost:
    
        r3 = r22;
        r7 = r23;
        r1 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x037f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0380, code lost:
    
        r1 = r5.f3561x;
        F5.C0229u0.l(r1);
        r1.f3150x.h(F5.X.D(r27), r0, "Error storing event filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0396, code lost:
    
        r24 = r1;
        r0 = r0.r().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x03a4, code lost:
    
        if (r0.hasNext() == false) goto L218;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J(java.lang.String r27, java.lang.String r28, java.lang.String r29, byte[] r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1592
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0212o0.J(java.lang.String, java.lang.String, java.lang.String, byte[]):void");
    }

    public final boolean K(String str, String str2) {
        Boolean bool;
        v();
        B(str);
        if ("1".equals(b(str, "measurement.upload.blacklist_internal")) && X1.U(str2)) {
            return true;
        }
        if ("1".equals(b(str, "measurement.upload.blacklist_public")) && X1.u0(str2)) {
            return true;
        }
        Map map = (Map) this.f3471x.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean L(String str, String str2) {
        Boolean bool;
        v();
        B(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f3472y.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final int M(String str, String str2) {
        Integer num;
        v();
        B(str);
        Map map = (Map) this.f3463A.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean N(String str) {
        v();
        B(str);
        C2201e c2201e = this.f3470w;
        if (c2201e.get(str) != null) {
            return ((Set) c2201e.get(str)).contains("os_version") || ((Set) c2201e.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean O(String str) {
        v();
        B(str);
        C2201e c2201e = this.f3470w;
        return c2201e.get(str) != null && ((Set) c2201e.get(str)).contains("app_instance_id");
    }

    public final boolean P(String str, H0 h02) {
        v();
        B(str);
        com.google.android.gms.internal.measurement.E0 e0Q = Q(str);
        if (e0Q == null) {
            return false;
        }
        Iterator it = e0Q.p().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            com.google.android.gms.internal.measurement.B0 b0 = (com.google.android.gms.internal.measurement.B0) it.next();
            if (h02 == G(b0.p())) {
                if (b0.q() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final com.google.android.gms.internal.measurement.E0 Q(String str) {
        v();
        B(str);
        com.google.android.gms.internal.measurement.J0 j0H = H(str);
        if (j0H == null || !j0H.B()) {
            return null;
        }
        return j0H.C();
    }

    @Override // F5.InterfaceC0184f
    public final String b(String str, String str2) {
        v();
        B(str);
        Map map = (Map) this.f3469v.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    public final F0 z(String str, H0 h02) {
        v();
        B(str);
        com.google.android.gms.internal.measurement.E0 e0Q = Q(str);
        F0 f02 = F0.f2850t;
        if (e0Q == null) {
            return f02;
        }
        for (com.google.android.gms.internal.measurement.B0 b0 : e0Q.u()) {
            if (G(b0.p()) == h02) {
                int iQ = b0.q() - 1;
                return iQ != 1 ? iQ != 2 ? f02 : F0.f2852v : F0.f2853w;
            }
        }
        return f02;
    }

    @Override // F5.N1
    public final void y() {
    }
}
