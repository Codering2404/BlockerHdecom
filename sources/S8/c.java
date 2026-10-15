package S8;

import A0.I;
import A0.u;
import A2.A;
import A7.B;
import B.C0104l0;
import B.C0128y;
import B3.k;
import B3.l;
import B7.m;
import D4.z;
import G0.C0251f;
import G0.C0252g;
import H.C0290v;
import L.C0364i0;
import L.N0;
import P7.x;
import Q0.InterfaceC0431v;
import Q0.l0;
import S0.AbstractC0465z;
import S0.h0;
import T0.Q0;
import a1.AbstractC0642k;
import a1.C0640i;
import a1.C0641j;
import a1.q;
import a1.t;
import a1.v;
import a1.y;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.view.DragEvent;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.D;
import c.C0835H;
import c2.C0854b;
import c7.C0877f;
import com.google.android.gms.internal.measurement.A1;
import com.google.android.gms.internal.measurement.C0907e;
import com.google.android.gms.internal.measurement.C0912f;
import com.google.android.gms.internal.measurement.C0922h;
import com.google.android.gms.internal.measurement.C0942l;
import com.google.android.gms.internal.measurement.C0962p;
import com.google.android.gms.internal.measurement.InterfaceC0957o;
import com.google.android.gms.internal.measurement.r;
import com.google.android.gms.internal.play_billing.D1;
import d1.AbstractC1097E;
import d1.C1098F;
import d1.C1101I;
import d1.C1103K;
import d1.C1107d;
import d1.C1118o;
import d1.M;
import d2.C1120a;
import e0.AbstractC1182g2;
import e0.P1;
import e1.AbstractC1269l;
import e1.C1267j;
import g1.AbstractC1417d;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.V;
import j0.e;
import j4.C1664w;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k4.AbstractC1694e;
import k4.C1700k;
import k4.s;
import k4.w;
import l4.C1734b;
import p0.h;
import r3.C2025c;
import t8.n;
import u.C2186K;
import u1.C2224c;
import u1.C2227f;
import u1.g;
import w6.AbstractC2334b;
import w6.C2338f;
import z0.C2459b;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f7691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f7692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f7693c;

    public static final int A(int i10) {
        if (i10 == 0) {
            return 1;
        }
        int i11 = 2;
        if (i10 != 1) {
            if (i10 == 2) {
                return 3;
            }
            i11 = 4;
            if (i10 != 3) {
                if (i10 == 4) {
                    return 5;
                }
                if (i10 == 5) {
                    return 6;
                }
                throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Could not convert ", " to State"));
            }
        }
        return i11;
    }

    public static boolean B(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static final boolean C(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean D(int i10) {
        return Character.isWhitespace(i10) || i10 == 160;
    }

    public static final boolean E(int i10) {
        int type;
        return (!D(i10) || (type = Character.getType(i10)) == 14 || type == 13 || i10 == 10) ? false : true;
    }

    public static final int I(int i10) {
        I.J(i10, "state");
        int iB = AbstractC1182g2.b(i10);
        if (iB == 0) {
            return 0;
        }
        if (iB == 1) {
            return 1;
        }
        if (iB == 2) {
            return 2;
        }
        if (iB == 3) {
            return 3;
        }
        if (iB == 4) {
            return 4;
        }
        if (iB == 5) {
            return 5;
        }
        throw new A();
    }

    public static final k J(byte[] bArr) {
        P7.k.f(bArr, "bytes");
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new k(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i10 = objectInputStream.readInt();
                int[] iArr = new int[i10];
                for (int i11 = 0; i11 < i10; i11++) {
                    iArr[i11] = objectInputStream.readInt();
                }
                int i12 = objectInputStream.readInt();
                int[] iArr2 = new int[i12];
                for (int i13 = 0; i13 < i12; i13++) {
                    iArr2[i13] = objectInputStream.readInt();
                }
                k kVarB = l.b(iArr2, iArr);
                AbstractC2334b.e(objectInputStream, null);
                AbstractC2334b.e(byteArrayInputStream, null);
                return kVarB;
            } finally {
            }
        } finally {
        }
    }

    public static final long K(long j) {
        return (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
    }

    public static final void L(q qVar, int i10, Z0.k kVar) {
        q qVar2;
        e eVar = new e(new q[16]);
        List listI = qVar.i(false, false, false);
        while (true) {
            eVar.e(eVar.f17516u, listI);
            while (true) {
                int i11 = eVar.f17516u;
                if (i11 == 0) {
                    return;
                }
                qVar2 = (q) eVar.m(i11 - 1);
                if (!t.e(qVar2)) {
                    y yVar = v.f10072i;
                    a1.l lVar = qVar2.f10022d;
                    C2186K c2186k = lVar.f10010s;
                    if (c2186k.c(yVar)) {
                        continue;
                    } else {
                        h0 h0VarD = qVar2.d();
                        if (h0VarD == null) {
                            throw AbstractC1502c0.p("Expected semantics node to have a coordinator.");
                        }
                        p1.k kVarT = R7.a.t(l0.g(h0VarD));
                        if (kVarT.f19297a < kVarT.f19299c && kVarT.f19298b < kVarT.f19300d) {
                            Object objG = lVar.f10010s.g(AbstractC0642k.e);
                            if (objG == null) {
                                objG = null;
                            }
                            O7.e eVar2 = (O7.e) objG;
                            Object objG2 = c2186k.g(v.f10083u);
                            C0640i c0640i = (C0640i) (objG2 != null ? objG2 : null);
                            if (eVar2 == null || c0640i == null || ((Number) c0640i.f9981b.a()).floatValue() <= 0.0f) {
                                break;
                            }
                            int i12 = i10 + 1;
                            kVar.j(new Z0.l(qVar2, i12, kVarT, h0VarD));
                            L(qVar2, i12, kVar);
                        }
                    }
                }
            }
            listI = qVar2.i(false, false, false);
        }
    }

    public static InterfaceC0957o M(Object obj) {
        if (obj == null) {
            return InterfaceC0957o.f12487d;
        }
        if (obj instanceof String) {
            return new r((String) obj);
        }
        if (obj instanceof Double) {
            return new C0922h((Double) obj);
        }
        if (obj instanceof Long) {
            return new C0922h(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new C0922h(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new C0912f((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            C0907e c0907e = new C0907e();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c0907e.r(c0907e.p(), M(it.next()));
            }
            return c0907e;
        }
        C0942l c0942l = new C0942l();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            InterfaceC0957o interfaceC0957oM = M(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                c0942l.i((String) string, interfaceC0957oM);
            }
        }
        return c0942l;
    }

    public static /* synthetic */ boolean N(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, D1 d12, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(d12, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(d12) != obj && atomicReferenceFieldUpdater.get(d12) != obj) {
                return false;
            }
        }
        return true;
    }

    public static InterfaceC0957o O(A1 a12) {
        if (a12 == null) {
            return InterfaceC0957o.f12486c;
        }
        int iX = a12.x() - 1;
        if (iX == 1) {
            return a12.r() ? new r(a12.s()) : InterfaceC0957o.j;
        }
        if (iX == 2) {
            return a12.v() ? new C0922h(Double.valueOf(a12.w())) : new C0922h(null);
        }
        if (iX == 3) {
            return a12.t() ? new C0912f(Boolean.valueOf(a12.u())) : new C0912f(null);
        }
        if (iX != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listP = a12.p();
        ArrayList arrayList = new ArrayList();
        Iterator it = listP.iterator();
        while (it.hasNext()) {
            arrayList.add(O((A1) it.next()));
        }
        return new C0962p(a12.q(), arrayList);
    }

    public static final void a(final O7.a aVar, final O7.a aVar2, Y3.b bVar, C1532s c1532s, final int i10) {
        int i11;
        int i12;
        Y3.b bVar2;
        final Y3.b bVar3;
        int i13 = 1;
        P7.k.f(aVar2, "onDismiss");
        c1532s.Z(-1038350867);
        if ((i10 & 14) == 0) {
            i11 = i10 | (c1532s.h(aVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= c1532s.h(aVar2) ? 32 : 16;
        }
        int i14 = i11 | 128;
        if ((i14 & 731) == 146 && c1532s.C()) {
            c1532s.T();
            bVar3 = bVar;
        } else {
            c1532s.V();
            int i15 = i10 & 1;
            Object obj = C1523n.f16636a;
            if (i15 == 0 || c1532s.z()) {
                c1532s.Y(-1168520582);
                a9.a aVarA = M8.b.a(c1532s);
                c1532s.Y(-1633490746);
                boolean zF = c1532s.f(null) | c1532s.f(aVarA);
                Object objN = c1532s.N();
                if (zF || objN == obj) {
                    objN = aVarA.a(x.a(Y3.b.class), null, null);
                    c1532s.i0(objN);
                }
                c1532s.p(false);
                c1532s.p(false);
                i12 = i14 & (-897);
                bVar2 = (Y3.b) objN;
            } else {
                c1532s.T();
                bVar2 = bVar;
                i12 = i14 & (-897);
            }
            c1532s.q();
            Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
            D d6 = (D) c1532s.j(E2.a.f2590a);
            InterfaceC1498a0 interfaceC1498a0L = C1499b.l(bVar2.e, c1532s, 8);
            int iF = bVar2.f(210, "KEY_MYSELF_PARTNER_TIME_PER_ATTEMPT_IN_SEC");
            int i16 = ((Y3.c) interfaceC1498a0L.getValue()).f9656F;
            c1532s.Y(-2134672900);
            Object objN2 = c1532s.N();
            if (objN2 == obj) {
                objN2 = C1499b.t(q());
                c1532s.i0(objN2);
            }
            InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN2;
            Object objQ = AbstractC0465z.q(c1532s, false, -2134670268);
            if (objQ == obj) {
                objQ = C1499b.t("");
                c1532s.i0(objQ);
            }
            InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) objQ;
            Object objQ2 = AbstractC0465z.q(c1532s, false, -2134668409);
            if (objQ2 == obj) {
                objQ2 = C1499b.t(Boolean.FALSE);
                c1532s.i0(objQ2);
            }
            InterfaceC1498a0 interfaceC1498a03 = (InterfaceC1498a0) objQ2;
            c1532s.p(false);
            Integer numValueOf = Integer.valueOf(iF);
            Boolean bool = (Boolean) interfaceC1498a03.getValue();
            bool.getClass();
            final Y3.b bVar4 = bVar2;
            InterfaceC1498a0 interfaceC1498a0U = C1499b.u(numValueOf, bool, Integer.valueOf(iF), new k4.t(iF, context, interfaceC1498a03, bVar2, aVar2, null), c1532s, 4096);
            C1499b.c(d6, new C0104l0(d6, bVar4, interfaceC1498a0, interfaceC1498a02, interfaceC1498a03, 4), c1532s);
            c1532s.Y(-2134590398);
            if (i16 <= 0) {
                Spanned spannedE = com.google.android.gms.internal.measurement.D1.E(0, "No attempts left to disable or reset this option, try again tomorrow.\n\nNote: Since you chose Myself as your accountability partner, this extra confirmation is required");
                c1532s.Y(-2134581408);
                boolean z9 = (i12 & 112) == 32;
                Object objN3 = c1532s.N();
                if (z9 || objN3 == obj) {
                    objN3 = new C1700k(aVar2, interfaceC1498a03, i13);
                    c1532s.i0(objN3);
                }
                c1532s.p(false);
                android.support.v4.media.session.a.a("Myself confirmation", spannedE, null, null, (O7.a) objN3, null, "OKAY", false, c1532s, 1572934, 172);
                c1532s.p(false);
                C1535t0 c1535t0T = c1532s.t();
                if (c1535t0T != null) {
                    final int i17 = 0;
                    c1535t0T.f16712d = new O7.e() { // from class: k4.p
                        @Override // O7.e
                        public final Object i(Object obj2, Object obj3) {
                            int i18 = i17;
                            C1532s c1532s2 = (C1532s) obj2;
                            ((Integer) obj3).getClass();
                            switch (i18) {
                                case 0:
                                    O7.a aVar3 = aVar;
                                    O7.a aVar4 = aVar2;
                                    P7.k.f(aVar4, "$onDismiss");
                                    S8.c.a(aVar3, aVar4, bVar4, c1532s2, C1499b.C(i10 | 1));
                                    break;
                                default:
                                    O7.a aVar5 = aVar;
                                    O7.a aVar6 = aVar2;
                                    P7.k.f(aVar6, "$onDismiss");
                                    S8.c.a(aVar5, aVar6, bVar4, c1532s2, C1499b.C(i10 | 1));
                                    break;
                            }
                            return B.f762a;
                        }
                    };
                    return;
                }
                return;
            }
            c1532s.p(false);
            C1107d c1107d = new C1107d();
            StringBuilder sb = c1107d.f13642s;
            sb.append("Type above red text in ");
            int iD = c1107d.d(new C1098F(u.f149c, 0L, h1.k.f16793w, null, null, null, null, 0L, null, null, null, 0L, null, null, 65530));
            try {
                long millis = TimeUnit.SECONDS.toMillis(((Number) interfaceC1498a0U.getValue()).intValue());
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long j = 60;
                sb.append("(" + String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(timeUnit.toMinutes(millis) % j), Long.valueOf(timeUnit.toSeconds(millis) % j)}, 2)) + " left)");
                c1107d.c(iD);
                P1.a(new C0128y(25), AbstractC1694e.f17829a, null, null, null, null, h.d(1829552122, new s(i16, interfaceC1498a0, interfaceC1498a02, interfaceC1498a03, c1107d.e(), aVar2, context, aVar, bVar4), c1532s), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, 1572918, 0, 16316);
                bVar3 = bVar4;
            } catch (Throwable th) {
                c1107d.c(iD);
                throw th;
            }
        }
        C1535t0 c1535t0T2 = c1532s.t();
        if (c1535t0T2 != null) {
            final int i18 = 1;
            c1535t0T2.f16712d = new O7.e() { // from class: k4.p
                @Override // O7.e
                public final Object i(Object obj2, Object obj3) {
                    int i182 = i18;
                    C1532s c1532s2 = (C1532s) obj2;
                    ((Integer) obj3).getClass();
                    switch (i182) {
                        case 0:
                            O7.a aVar3 = aVar;
                            O7.a aVar4 = aVar2;
                            P7.k.f(aVar4, "$onDismiss");
                            S8.c.a(aVar3, aVar4, bVar3, c1532s2, C1499b.C(i10 | 1));
                            break;
                        default:
                            O7.a aVar5 = aVar;
                            O7.a aVar6 = aVar2;
                            P7.k.f(aVar6, "$onDismiss");
                            S8.c.a(aVar5, aVar6, bVar3, c1532s2, C1499b.C(i10 | 1));
                            break;
                    }
                    return B.f762a;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Iterable, java.lang.Object] */
    public static final void b(String str, C1664w c1664w, r4.q qVar, O7.a aVar, C1532s c1532s, int i10) {
        String str2;
        P7.k.f(c1664w, "blockingViewModel");
        P7.k.f(qVar, "blocklistViewModel");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(1232164955);
        c1532s.Y(-2143343305);
        Object objN = c1532s.N();
        V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = C1499b.t(c1664w.f17691h.d());
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        Object objQ = AbstractC0465z.q(c1532s, false, -2143339489);
        if (objQ == v9) {
            objQ = C1499b.t(null);
            c1532s.i0(objQ);
        }
        InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) objQ;
        Object objQ2 = AbstractC0465z.q(c1532s, false, -2143337472);
        if (objQ2 == v9) {
            objQ2 = C1499b.t(Boolean.FALSE);
            c1532s.i0(objQ2);
        }
        InterfaceC1498a0 interfaceC1498a03 = (InterfaceC1498a0) objQ2;
        Object objQ3 = AbstractC0465z.q(c1532s, false, -2143335507);
        if (objQ3 == v9) {
            objQ3 = C1499b.t(m.C0(qVar.f20060n, qVar.f20057k));
            c1532s.i0(objQ3);
        }
        InterfaceC1498a0 interfaceC1498a04 = (InterfaceC1498a0) objQ3;
        c1532s.p(false);
        P1.a(aVar, h.d(-555991789, new C1734b(interfaceC1498a03, 2), c1532s), null, h.d(1962900433, new w(4, aVar), c1532s), null, h.d(186825359, new k4.x(4, str), c1532s), h.d(-701212178, new H.r(13, interfaceC1498a0, interfaceC1498a02), c1532s), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, ((i10 >> 9) & 14) | 1772592, 0, 16276);
        if (((Boolean) interfaceC1498a03.getValue()).booleanValue()) {
            String str3 = (String) interfaceC1498a0.getValue();
            if (str3 == null || Y7.m.e0(str3) || !((str2 = (String) interfaceC1498a0.getValue()) == null || AbstractC2334b.q(str2))) {
                interfaceC1498a02.setValue("Please Enter Valid URL");
                interfaceC1498a03.setValue(Boolean.FALSE);
            } else {
                String str4 = (String) interfaceC1498a0.getValue();
                if ((str4 != null ? z.b(str4, (List) interfaceC1498a04.getValue()) : null) != null) {
                    interfaceC1498a02.setValue("Bad keyword detected in your url.");
                } else {
                    c1664w.m((String) interfaceC1498a0.getValue(), "KEY_CUSTOM_REDIRECT_URL_ON_BLOCK");
                    aVar.a();
                }
            }
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0290v(str, c1664w, qVar, aVar, i10, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final F0.b r18, final java.lang.String r19, final t0.InterfaceC2123p r20, t0.InterfaceC2111d r21, Q0.X r22, float r23, A0.C0012m r24, h0.C1532s r25, final int r26, final int r27) {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S8.c.c(F0.b, java.lang.String, t0.p, t0.d, Q0.X, float, A0.m, h0.s, int, int):void");
    }

    public static final Exception d(C1120a c1120a, String str, C0854b c0854b) {
        return new C0854b(c1120a, str);
    }

    public static final int e(C0364i0 c0364i0, long j, Q0 q02) {
        long jA;
        int iU;
        N0 n0D = c0364i0.d();
        if (n0D == null) {
            return -1;
        }
        C1118o c1118o = n0D.f5632a.f13616b;
        InterfaceC0431v interfaceC0431vC = c0364i0.c();
        if (interfaceC0431vC == null || (iU = u(c1118o, (jA = interfaceC0431vC.A(j)), q02)) == -1) {
            return -1;
        }
        return c1118o.g(C2459b.a(jA, (c1118o.b(iU) + c1118o.f(iU)) / 2.0f, 1));
    }

    public static final long f(C0364i0 c0364i0, C2460c c2460c, C2460c c2460c2, int i10) {
        long jW = w(c0364i0, c2460c, i10);
        if (M.c(jW)) {
            return M.f13624b;
        }
        long jW2 = w(c0364i0, c2460c2, i10);
        if (M.c(jW2)) {
            return M.f13624b;
        }
        int i11 = (int) (jW >> 32);
        int i12 = (int) (jW2 & 4294967295L);
        return AbstractC1097E.b(Math.min(i11, i11), Math.max(i12, i12));
    }

    public static final boolean g(C1103K c1103k, int i10) {
        C1118o c1118o = c1103k.f13616b;
        int iD = c1118o.d(i10);
        if (i10 == c1103k.g(iD) || i10 == c1118o.c(iD, false)) {
            if (c1103k.h(i10) == c1103k.a(i10)) {
                return false;
            }
        } else if (c1103k.a(i10) == c1103k.a(i10 - 1)) {
            return false;
        }
        return true;
    }

    public static final long h(PointF pointF) {
        float f7 = pointF.x;
        float f10 = pointF.y;
        return (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
    }

    public static final LinkedHashSet j(byte[] bArr) {
        ObjectInputStream objectInputStream;
        P7.k.f(bArr, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } finally {
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        try {
            int i10 = objectInputStream.readInt();
            for (int i11 = 0; i11 < i10; i11++) {
                Uri uri = Uri.parse(objectInputStream.readUTF());
                boolean z9 = objectInputStream.readBoolean();
                P7.k.e(uri, "uri");
                linkedHashSet.add(new C2025c(z9, uri));
            }
            AbstractC2334b.e(objectInputStream, null);
            AbstractC2334b.e(byteArrayInputStream, null);
            return linkedHashSet;
        } finally {
        }
    }

    public static n n(n nVar, n nVar2) {
        C0252g c0252g = new C0252g(1);
        int size = nVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strG = nVar.g(i10);
            String strJ = nVar.j(i10);
            if ((!"Warning".equalsIgnoreCase(strG) || !Y7.u.R(strJ, "1", false)) && ("Content-Length".equalsIgnoreCase(strG) || "Content-Encoding".equalsIgnoreCase(strG) || "Content-Type".equalsIgnoreCase(strG) || !B(strG) || nVar2.c(strG) == null)) {
                c0252g.c(strG, strJ);
            }
        }
        int size2 = nVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            String strG2 = nVar2.g(i11);
            if (!"Content-Length".equalsIgnoreCase(strG2) && !"Content-Encoding".equalsIgnoreCase(strG2) && !"Content-Type".equalsIgnoreCase(strG2) && B(strG2)) {
                c0252g.c(strG2, nVar2.j(i11));
            }
        }
        return c0252g.d();
    }

    public static final void o(G8.n nVar, G8.y yVar) throws IOException {
        try {
            IOException iOException = null;
            for (G8.y yVar2 : nVar.d(yVar)) {
                try {
                    if (nVar.e(yVar2).f2557c) {
                        o(nVar, yVar2);
                    }
                    nVar.a(yVar2);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final boolean p(int i10, int i11) {
        return i10 == i11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String q() {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S8.c.q():java.lang.String");
    }

    public static final D6.c r() {
        D6.c cVar = (D6.c) C2338f.c().b(D6.c.class);
        if (cVar != null) {
            return cVar;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    public static final float s(Layout layout, int i10, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i10);
        C1267j c1267j = AbstractC1269l.f15122a;
        if (layout.getEllipsisCount(i10) <= 0 || layout.getParagraphDirection(i10) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment == null ? -1 : AbstractC1417d.f16039a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float t(Layout layout, int i10, Paint paint) {
        float width;
        float width2;
        C1267j c1267j = AbstractC1269l.f15122a;
        if (layout.getEllipsisCount(i10) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i10) != -1 || layout.getWidth() >= layout.getLineRight(i10)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i10) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment != null ? AbstractC1417d.f16039a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static final int u(C1118o c1118o, long j, Q0 q02) {
        float f7 = q02 != null ? q02.f() : 0.0f;
        int i10 = (int) (4294967295L & j);
        int iE = c1118o.e(Float.intBitsToFloat(i10));
        if (Float.intBitsToFloat(i10) >= c1118o.f(iE) - f7 && Float.intBitsToFloat(i10) <= c1118o.b(iE) + f7) {
            int i11 = (int) (j >> 32);
            if (Float.intBitsToFloat(i11) >= (-f7) && Float.intBitsToFloat(i11) <= c1118o.f13675d + f7) {
                return iE;
            }
        }
        return -1;
    }

    public static final long v(C0641j c0641j) {
        DragEvent dragEvent = (DragEvent) c0641j.f9984t;
        float x9 = dragEvent.getX();
        float y9 = dragEvent.getY();
        return (((long) Float.floatToRawIntBits(x9)) << 32) | (((long) Float.floatToRawIntBits(y9)) & 4294967295L);
    }

    public static final long w(C0364i0 c0364i0, C2460c c2460c, int i10) {
        C0877f c0877f = C1101I.f13607b;
        N0 n0D = c0364i0.d();
        C1118o c1118o = n0D != null ? n0D.f5632a.f13616b : null;
        InterfaceC0431v interfaceC0431vC = c0364i0.c();
        return (c1118o == null || interfaceC0431vC == null) ? M.f13624b : c1118o.h(c2460c.i(interfaceC0431vC.A(0L)), i10, c0877f);
    }

    public static final int x(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Could not convert ", " to BackoffPolicy"));
    }

    public static final int y(int i10) {
        if (i10 == 0) {
            return 1;
        }
        int i11 = 2;
        if (i10 != 1) {
            if (i10 == 2) {
                return 3;
            }
            i11 = 4;
            if (i10 != 3) {
                if (i10 == 4) {
                    return 5;
                }
                if (Build.VERSION.SDK_INT < 30 || i10 != 5) {
                    throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Could not convert ", " to NetworkType"));
                }
                return 6;
            }
        }
        return i11;
    }

    public static final int z(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    public abstract void F(C2227f c2227f, C2227f c2227f2);

    public abstract void G(C2227f c2227f, Thread thread);

    public abstract void H(C0835H c0835h, C0835H c0835h2, Window window, View view, boolean z9, boolean z10);

    public abstract boolean k(g gVar, C2224c c2224c, C2224c c2224c2);

    public abstract boolean l(g gVar, Object obj, Object obj2);

    public abstract boolean m(g gVar, C2227f c2227f, C2227f c2227f2);

    public void i(Window window) {
    }
}
