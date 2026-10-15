package com.google.android.gms.internal.measurement;

import E.AbstractC0155l;
import G0.C0251f;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import a4.C0694m;
import a4.C0695n;
import android.content.Context;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import b2.C0766a;
import b2.ExecutorC0768c;
import b8.C0809g;
import c2.C0853a;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import d1.AbstractC1097E;
import d3.C1123c;
import e0.AbstractC1243w0;
import g8.C1451c;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import h5.C1561b;
import i3.InterfaceC1616f;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Locale;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import n5.AbstractC1819a;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2114g;
import t0.C2120m;
import t0.InterfaceC2123p;
import t2.C2133e;
import z0.C2460c;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0925h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f12376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f12377b;

    public static V.b A(V.b bVar, p1.m mVar, d1.N n4, p1.c cVar, h1.d dVar) {
        if (bVar != null && mVar == bVar.f8342a && AbstractC1097E.h(n4, mVar).equals(bVar.f8343b) && cVar.a() == bVar.f8344c.f19288s && dVar == bVar.f8345d) {
            return bVar;
        }
        V.b bVar2 = V.b.f8341h;
        if (bVar2 != null && mVar == bVar2.f8342a && AbstractC1097E.h(n4, mVar).equals(bVar2.f8343b) && cVar.a() == bVar2.f8344c.f19288s && dVar == bVar2.f8345d) {
            return bVar2;
        }
        V.b bVar3 = new V.b(mVar, AbstractC1097E.h(n4, mVar), new p1.d(cVar.a(), cVar.m()), dVar);
        V.b.f8341h = bVar3;
        return bVar3;
    }

    public static final E7.h B(X2.H h8, boolean z9, G7.c cVar) {
        if (!h8.p()) {
            C1451c c1451c = h8.f9370a;
            if (c1451c != null) {
                return c1451c.f16215s;
            }
            P7.k.m("coroutineScope");
            throw null;
        }
        if (cVar.g().D(X2.L.f9393s) != null) {
            throw new ClassCastException();
        }
        if (z9) {
            E7.h hVar = h8.f9371b;
            if (hVar != null) {
                return hVar;
            }
            P7.k.m("transactionContext");
            throw null;
        }
        C1451c c1451c2 = h8.f9370a;
        if (c1451c2 != null) {
            return c1451c2.f16215s;
        }
        P7.k.m("coroutineScope");
        throw null;
    }

    public static L2.i C(androidx.lifecycle.l0 l0Var) {
        G2.d dVar = L2.j.f6029a;
        G2.a aVar = G2.a.f4172b;
        P7.k.f(dVar, "factory");
        P7.k.f(aVar, "extras");
        h7.u uVar = new h7.u(l0Var, dVar, aVar);
        P7.e eVarA = P7.x.a(L2.i.class);
        String strB = eVarA.b();
        if (strB != null) {
            return (L2.i) uVar.c(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public static final Object D(Context context, G7.i iVar) {
        P7.k.f(context, "context");
        C0766a c0766a = new C0766a();
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(iVar));
        c0809g.v();
        CancellationSignal cancellationSignal = new CancellationSignal();
        c0809g.x(new Z0.g(cancellationSignal, 1));
        Z4.i iVar2 = new Z4.i(28, c0809g);
        ExecutorC0768c executorC0768c = new ExecutorC0768c(0);
        b2.f fVarB = b2.g.b(new b2.g(context), "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE");
        if (fVarB == null) {
            iVar2.a(new C0853a());
        } else {
            fVarB.onClearCredential(c0766a, cancellationSignal, executorC0768c, iVar2);
        }
        Object objU = c0809g.u();
        F7.a aVar = F7.a.f3650s;
        A7.B b10 = A7.B.f762a;
        if (objU != aVar) {
            objU = b10;
        }
        return objU == aVar ? objU : b10;
    }

    public static X7.i E(O7.e eVar) {
        X7.i iVar = new X7.i();
        iVar.f9623u = AbstractC1819a.q(iVar, iVar, eVar);
        return iVar;
    }

    public static final long F(String str) {
        char cCharAt;
        int length = str.length();
        int i10 = (length <= 0 || !Y7.m.V("+-", str.charAt(0))) ? 0 : 1;
        if (length - i10 > 16) {
            int i11 = i10;
            while (true) {
                if (i10 < length) {
                    char cCharAt2 = str.charAt(i10);
                    if (cCharAt2 == '0') {
                        if (i11 == i10) {
                            i11++;
                        }
                    } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                        break;
                    }
                    i10++;
                } else if (length - i11 > 16) {
                    return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
            }
        }
        if (Y7.u.R(str, "+", false) && length > 1 && '0' <= (cCharAt = str.charAt(1)) && cCharAt < ':') {
            str = Y7.m.W(1, str);
        }
        return Long.parseLong(str);
    }

    public static final Object G(X2.H h8, O7.c cVar) {
        P7.k.f(h8, "db");
        h8.a();
        h8.b();
        return android.support.v4.media.session.a.x(new C1123c(h8, cVar, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object H(E7.c r16, O7.c r17, X2.H r18, boolean r19, boolean r20) throws java.lang.Throwable {
        /*
            r0 = r16
            r6 = r18
            r7 = r19
            r4 = r20
            boolean r1 = r0 instanceof d3.C1125e
            if (r1 == 0) goto L1c
            r1 = r0
            d3.e r1 = (d3.C1125e) r1
            int r2 = r1.f13721A
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r2 & r3
            if (r5 == 0) goto L1c
            int r2 = r2 - r3
            r1.f13721A = r2
        L1a:
            r8 = r1
            goto L22
        L1c:
            d3.e r1 = new d3.e
            r1.<init>(r0)
            goto L1a
        L22:
            java.lang.Object r0 = r8.f13726z
            F7.a r9 = F7.a.f3650s
            int r1 = r8.f13721A
            r2 = 3
            r3 = 2
            r10 = 1
            if (r1 == 0) goto L50
            if (r1 == r10) goto L4c
            if (r1 == r3) goto L3c
            if (r1 != r2) goto L34
            goto L4c
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3c:
            boolean r1 = r8.f13725y
            boolean r3 = r8.f13724x
            O7.c r4 = r8.f13723w
            X2.H r5 = r8.f13722v
            A7.AbstractC0069a.e(r0)
            r15 = r1
            r14 = r3
            r12 = r4
            r13 = r5
            goto L97
        L4c:
            A7.AbstractC0069a.e(r0)
            goto L7d
        L50:
            A7.AbstractC0069a.e(r0)
            boolean r0 = r18.p()
            if (r0 == 0) goto L7f
            boolean r0 = r18.t()
            if (r0 == 0) goto L7f
            boolean r0 = r18.q()
            if (r0 == 0) goto L7f
            d3.g r11 = new d3.g
            r1 = 0
            r0 = r11
            r2 = r17
            r3 = r18
            r4 = r20
            r5 = r19
            r0.<init>(r1, r2, r3, r4, r5)
            r8.f13721A = r10
            java.lang.Object r0 = r6.w(r7, r11, r8)
            if (r0 != r9) goto L7d
            goto Lad
        L7d:
            r9 = r0
            goto Lad
        L7f:
            r8.f13722v = r6
            r0 = r17
            r8.f13723w = r0
            r8.f13724x = r7
            r8.f13725y = r4
            r8.f13721A = r3
            E7.h r1 = B(r6, r4, r8)
            if (r1 != r9) goto L92
            goto Lad
        L92:
            r12 = r0
            r0 = r1
            r15 = r4
            r13 = r6
            r14 = r7
        L97:
            E7.h r0 = (E7.h) r0
            d3.d r1 = new d3.d
            r11 = 0
            r10 = r1
            r10.<init>(r11, r12, r13, r14, r15)
            r3 = 0
            r8.f13722v = r3
            r8.f13723w = r3
            r8.f13721A = r2
            java.lang.Object r0 = b8.AbstractC0824w.H(r0, r1, r8)
            if (r0 != r9) goto L7d
        Lad:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.AbstractC0925h2.H(E7.c, O7.c, X2.H, boolean, boolean):java.lang.Object");
    }

    public static final Cursor I(X2.H h8, InterfaceC1616f interfaceC1616f) {
        P7.k.f(h8, "db");
        h8.a();
        h8.b();
        return h8.k().b0().d0(interfaceC1616f);
    }

    public static boolean J(Parcel parcel, int i10) {
        Z(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static IBinder K(Parcel parcel, int i10) {
        int iN = N(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iN);
        return strongBinder;
    }

    public static int L(Parcel parcel, int i10) {
        Z(parcel, i10, 4);
        return parcel.readInt();
    }

    public static long M(Parcel parcel, int i10) {
        Z(parcel, i10, 8);
        return parcel.readLong();
    }

    public static int N(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static void O(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0102 A[PHI: r10
      0x0102: PHI (r10v4 boolean) = (r10v1 boolean), (r10v7 boolean) binds: [B:89:0x0193, B:46:0x0100] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0112 A[PHI: r10
      0x0112: PHI (r10v2 boolean) = 
      (r10v1 boolean)
      (r10v1 boolean)
      (r10v1 boolean)
      (r10v1 boolean)
      (r10v1 boolean)
      (r10v1 boolean)
      (r10v1 boolean)
      (r10v1 boolean)
      (r10v1 boolean)
      (r10v1 boolean)
      (r10v1 boolean)
      (r10v5 boolean)
      (r10v5 boolean)
      (r10v5 boolean)
      (r10v5 boolean)
      (r10v5 boolean)
      (r10v7 boolean)
      (r10v7 boolean)
     binds: [B:122:0x0205, B:128:0x021a, B:129:0x021c, B:134:0x022a, B:97:0x01ad, B:103:0x01be, B:106:0x01c6, B:114:0x01d8, B:119:0x01e6, B:91:0x0197, B:94:0x019f, B:55:0x0120, B:61:0x0131, B:64:0x0138, B:72:0x014a, B:77:0x0158, B:48:0x0105, B:51:0x010c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String P(java.lang.Object r18, java.lang.String r19, Y3.b r20, O7.a r21, h0.C1532s r22, int r23) {
        /*
            Method dump skipped, instruction units count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.AbstractC0925h2.P(java.lang.Object, java.lang.String, Y3.b, O7.a, h0.s, int):java.lang.String");
    }

    public static final InterfaceC2123p Q(InterfaceC2123p interfaceC2123p, float f7) {
        return (f7 == 1.0f && f7 == 1.0f) ? interfaceC2123p : androidx.compose.ui.graphics.a.c(interfaceC2123p, f7, f7, 0.0f, null, false, 524284);
    }

    public static void R(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z9 = onLongClickListener != null;
        boolean z10 = zHasOnClickListeners || z9;
        checkableImageButton.setFocusable(z10);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z9);
        checkableImageButton.setImportantForAccessibility(z10 ? 1 : 2);
    }

    public static void S(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + N(parcel, i10));
    }

    public static final C2133e T(String str) {
        P7.k.f(str, "name");
        return new C2133e(str);
    }

    public static final long U(int i10, Z7.c cVar) {
        P7.k.f(cVar, "unit");
        return cVar.compareTo(Z7.c.SECONDS) <= 0 ? v(AbstractC1058r0.l(i10, cVar, Z7.c.NANOSECONDS)) : V(i10, cVar);
    }

    public static final long V(long j, Z7.c cVar) {
        P7.k.f(cVar, "unit");
        Z7.c cVar2 = Z7.c.NANOSECONDS;
        long jL = AbstractC1058r0.l(4611686018426999999L, cVar2, cVar);
        return ((-jL) > j || j > jL) ? t(p5.f.o(AbstractC1058r0.k(j, cVar, Z7.c.MILLISECONDS), -4611686018427387903L, 4611686018427387903L)) : v(AbstractC1058r0.l(j, cVar, cVar2));
    }

    public static int W(Parcel parcel) {
        int i10 = parcel.readInt();
        int iN = N(parcel, i10);
        char c9 = (char) i10;
        int iDataPosition = parcel.dataPosition();
        if (c9 != 20293) {
            throw new C1561b("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i10))), parcel);
        }
        int i11 = iN + iDataPosition;
        if (i11 < iDataPosition || i11 > parcel.dataSize()) {
            throw new C1561b(AbstractC1502c0.q(iDataPosition, i11, "Size read is invalid start=", " end="), parcel);
        }
        return i11;
    }

    public static void X(Parcel parcel, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        String hexString = Integer.toHexString(i10);
        StringBuilder sb = new StringBuilder("Expected size ");
        sb.append(i11);
        sb.append(" got ");
        sb.append(i10);
        sb.append(" (0x");
        throw new C1561b(AbstractC0465z.v(sb, hexString, ")"), parcel);
    }

    public static C0905d2 Y() {
        String str;
        ClassLoader classLoader = AbstractC0925h2.class.getClassLoader();
        if (C0905d2.class.equals(C0905d2.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!C0905d2.class.getPackage().equals(AbstractC0925h2.class.getPackage())) {
                throw new IllegalArgumentException(C0905d2.class.getName());
            }
            str = C0905d2.class.getPackage().getName() + ".BlazeGenerated" + C0905d2.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    A0.I.K(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (IllegalAccessException e) {
                    throw new IllegalStateException(e);
                } catch (InvocationTargetException e10) {
                    throw new IllegalStateException(e10);
                }
            } catch (InstantiationException e11) {
                throw new IllegalStateException(e11);
            } catch (NoSuchMethodException e12) {
                throw new IllegalStateException(e12);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(AbstractC0925h2.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ServiceConfigurationError e13) {
                    Logger.getLogger(C0900c2.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(C0905d2.class.getSimpleName()), (Throwable) e13);
                }
            }
            if (arrayList.size() == 1) {
                return (C0905d2) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (C0905d2) C0905d2.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e14) {
                throw new IllegalStateException(e14);
            } catch (NoSuchMethodException e15) {
                throw new IllegalStateException(e15);
            } catch (InvocationTargetException e16) {
                throw new IllegalStateException(e16);
            }
        }
    }

    public static void Z(Parcel parcel, int i10, int i11) {
        int iN = N(parcel, i10);
        if (iN == i11) {
            return;
        }
        String hexString = Integer.toHexString(iN);
        StringBuilder sb = new StringBuilder("Expected size ");
        sb.append(i11);
        sb.append(" got ");
        sb.append(iN);
        sb.append(" (0x");
        throw new C1561b(AbstractC0465z.v(sb, hexString, ")"), parcel);
    }

    public static final void a(String str, O7.a aVar, C1532s c1532s, int i10) {
        int i11;
        P7.k.f(aVar, "onPartnerRequestCancel");
        c1532s.Z(-2106791004);
        if ((i10 & 14) == 0) {
            i11 = (c1532s.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= c1532s.h(aVar) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && c1532s.C()) {
            c1532s.T();
        } else {
            C2114g c2114g = C2110c.f20383C;
            C2120m c2120m = C2120m.f20407a;
            InterfaceC2123p interfaceC2123pM = D1.m(c2120m, 0.85f);
            c1532s.Y(-1546399146);
            boolean z9 = (i11 & 112) == 32;
            Object objN = c1532s.N();
            if (z9 || objN == C1523n.f16636a) {
                objN = new C0694m(2, aVar);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            InterfaceC2123p interfaceC2123pJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.c(interfaceC2123pM, false, null, (O7.a) objN, 15), 0.0f, 4, 1);
            E.n0 n0VarA = E.l0.a(AbstractC0155l.f2460a, c2114g, c1532s, 48);
            long j = c1532s.f16674T;
            int i12 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pJ);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, n0VarA);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i12))) {
                AbstractC1502c0.y(i12, c1532s, i12, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            AbstractC1243w0.b(T3.a.m(), "Cancel partner request", androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.a.h(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.a.l(c2120m, 0.0f, 0.0f, 6, 0.0f, 11), F4.a.f2756a, K.e.f4987a), 2), 14), A0.u.f150d, c1532s, 3120, 0);
            e0.U2.b(str, null, ((e0.L) c1532s.j(e0.N.f14217a)).f14169w, M1.F(11, c1532s), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((e0.a3) c1532s.j(e0.b3.f14510a)).f14493o, c1532s, i11 & 14, 0, 65522);
            c1532s.p(true);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0695n(str, aVar, i10, 1);
        }
    }

    public static boolean a0(byte b10) {
        return b10 > -65;
    }

    public static final void b(boolean z9, O7.e eVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(1818896922);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.g(z9) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(eVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && c1532s.C()) {
            c1532s.T();
        } else {
            android.support.v4.media.session.a.d(z9, eVar, c1532s, i11 & 126);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new F4.c(z9, eVar, i10, 2);
        }
    }

    public static final C2460c c(long j, long j5) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        return new C2460c(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j5 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j5 & 4294967295L)) + Float.intBitsToFloat(i11));
    }

    public static final long d(String str) {
        Z7.c cVar;
        char cCharAt;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        int i10 = Z7.a.f9951v;
        char cCharAt2 = str.charAt(0);
        int i11 = (cCharAt2 == '+' || cCharAt2 == '-') ? 1 : 0;
        boolean z9 = (i11 > 0) && Y7.m.q0(str, '-');
        if (length <= i11) {
            throw new IllegalArgumentException("No components");
        }
        if (str.charAt(i11) != 'P') {
            throw new IllegalArgumentException();
        }
        int i12 = i11 + 1;
        if (i12 == length) {
            throw new IllegalArgumentException();
        }
        Z7.c cVar2 = null;
        long jF = 0;
        boolean z10 = false;
        while (i12 < length) {
            if (str.charAt(i12) != 'T') {
                int i13 = i12;
                while (i13 < str.length() && (('0' <= (cCharAt = str.charAt(i13)) && cCharAt < ':') || Y7.m.V("+-.", cCharAt))) {
                    i13++;
                }
                String strSubstring = str.substring(i12, i13);
                P7.k.e(strSubstring, "substring(...)");
                if (strSubstring.length() == 0) {
                    throw new IllegalArgumentException();
                }
                int length2 = strSubstring.length() + i12;
                if (length2 < 0 || length2 >= str.length()) {
                    throw new IllegalArgumentException("Missing unit for value ".concat(strSubstring));
                }
                char cCharAt3 = str.charAt(length2);
                int i14 = length2 + 1;
                if (z10) {
                    if (cCharAt3 == 'H') {
                        cVar = Z7.c.HOURS;
                    } else if (cCharAt3 == 'M') {
                        cVar = Z7.c.MINUTES;
                    } else {
                        if (cCharAt3 != 'S') {
                            throw new IllegalArgumentException("Invalid duration ISO time unit: " + cCharAt3);
                        }
                        cVar = Z7.c.SECONDS;
                    }
                } else {
                    if (cCharAt3 != 'D') {
                        throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + cCharAt3);
                    }
                    cVar = Z7.c.DAYS;
                }
                if (cVar2 != null && cVar2.compareTo(cVar) <= 0) {
                    throw new IllegalArgumentException("Unexpected order of duration components");
                }
                int iB0 = Y7.m.b0(strSubstring, '.', 0, false, 6);
                if (cVar != Z7.c.SECONDS || iB0 <= 0) {
                    jF = Z7.a.f(jF, V(F(strSubstring), cVar));
                } else {
                    String strSubstring2 = strSubstring.substring(0, iB0);
                    P7.k.e(strSubstring2, "substring(...)");
                    long jF2 = Z7.a.f(jF, V(F(strSubstring2), cVar));
                    String strSubstring3 = strSubstring.substring(iB0);
                    P7.k.e(strSubstring3, "substring(...)");
                    double d6 = Double.parseDouble(strSubstring3);
                    double dJ = AbstractC1058r0.j(d6, cVar, Z7.c.NANOSECONDS);
                    if (Double.isNaN(dJ)) {
                        throw new IllegalArgumentException("Duration value cannot be NaN.");
                    }
                    long jU = R7.a.u(dJ);
                    jF = Z7.a.f(jF2, (-4611686018426999999L > jU || jU >= 4611686018427000000L) ? u(R7.a.u(AbstractC1058r0.j(d6, cVar, Z7.c.MILLISECONDS))) : v(jU));
                }
                cVar2 = cVar;
                i12 = i14;
            } else {
                if (z10 || (i12 = i12 + 1) == length) {
                    throw new IllegalArgumentException();
                }
                z10 = true;
            }
        }
        return z9 ? Z7.a.h(jF) : jF;
    }

    public static void e(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final Bundle f(A7.k... kVarArr) {
        Bundle bundle = new Bundle(kVarArr.length);
        for (A7.k kVar : kVarArr) {
            String str = (String) kVar.f778s;
            Object obj = kVar.f779t;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                P7.k.c(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static void g(Object obj, Object obj2) {
        if (obj == null) {
            String strValueOf = String.valueOf(obj2);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 24);
            sb.append("null key in entry: null=");
            sb.append(strValueOf);
            throw new NullPointerException(sb.toString());
        }
        if (obj2 != null) {
            return;
        }
        String strValueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 26);
        sb2.append("null value in entry: ");
        sb2.append(strValueOf2);
        sb2.append("=null");
        throw new NullPointerException(sb2.toString());
    }

    public static void h(int i10, String str) {
        if (i10 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 40);
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i10);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final double i(int i10, int i11, int i12, int i13, O3.e eVar) {
        double d6 = ((double) i12) / ((double) i10);
        double d9 = ((double) i13) / ((double) i11);
        int iOrdinal = eVar.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d6, d9);
        }
        if (iOrdinal == 1) {
            return Math.min(d6, d9);
        }
        throw new A2.A();
    }

    public static ImageView.ScaleType j(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 5 ? i10 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static Bundle k(Parcel parcel, int i10) {
        int iN = N(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iN);
        return bundle;
    }

    public static byte[] l(Parcel parcel, int i10) {
        int iN = N(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iN);
        return bArrCreateByteArray;
    }

    public static Parcelable m(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iN = N(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iN);
        return parcelable;
    }

    public static String n(Parcel parcel, int i10) {
        int iN = N(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iN);
        return string;
    }

    public static ArrayList o(Parcel parcel, int i10) {
        int iN = N(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iN);
        return arrayListCreateStringArrayList;
    }

    public static Object[] p(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iN = N(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iN);
        return objArrCreateTypedArray;
    }

    public static ArrayList q(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iN = N(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iN == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iN);
        return arrayListCreateTypedArrayList;
    }

    public static void r(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (B6.j jVar : (Set) it2.next()) {
                        for (B6.l lVar : jVar.f1629a.f1612c) {
                            if (lVar.f1636c == 0) {
                                Set<B6.j> set = (Set) map.get(new B6.k(lVar.f1634a, lVar.f1635b == 2));
                                if (set != null) {
                                    for (B6.j jVar2 : set) {
                                        jVar.f1630b.add(jVar2);
                                        jVar2.f1631c.add(jVar);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet<B6.j> hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                for (B6.j jVar3 : hashSet) {
                    if (jVar3.f1631c.isEmpty()) {
                        hashSet2.add(jVar3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    B6.j jVar4 = (B6.j) hashSet2.iterator().next();
                    hashSet2.remove(jVar4);
                    i10++;
                    for (B6.j jVar5 : jVar4.f1630b) {
                        jVar5.f1631c.remove(jVar4);
                        if (jVar5.f1631c.isEmpty()) {
                            hashSet2.add(jVar5);
                        }
                    }
                }
                if (i10 == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                for (B6.j jVar6 : hashSet) {
                    if (!jVar6.f1631c.isEmpty() && !jVar6.f1630b.isEmpty()) {
                        arrayList2.add(jVar6.f1629a);
                    }
                }
                throw new B6.m("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
            }
            B6.c cVar = (B6.c) it.next();
            B6.j jVar7 = new B6.j(cVar);
            for (B6.u uVar : cVar.f1611b) {
                boolean z9 = cVar.e == 0;
                B6.k kVar = new B6.k(uVar, !z9);
                if (!map.containsKey(kVar)) {
                    map.put(kVar, new HashSet());
                }
                Set set2 = (Set) map.get(kVar);
                if (!set2.isEmpty() && z9) {
                    throw new IllegalArgumentException("Multiple components provide " + uVar + ".");
                }
                set2.add(jVar7);
            }
        }
    }

    public static final void s(InterfaceC1550a interfaceC1550a) {
        P7.k.f(interfaceC1550a, "connection");
        C7.c cVarR = p5.f.r();
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (interfaceC1552cF0.W()) {
            try {
                cVarR.add(interfaceC1552cF0.k(0));
            } finally {
            }
        }
        T3.a.f(interfaceC1552cF0, null);
        ListIterator listIterator = p5.f.h(cVarR).listIterator(0);
        while (true) {
            C7.a aVar = (C7.a) listIterator;
            if (!aVar.hasNext()) {
                return;
            }
            String str = (String) aVar.next();
            if (Y7.u.R(str, "room_fts_content_sync_", false)) {
                android.support.v4.media.session.a.r(interfaceC1550a, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static final long t(long j) {
        long j5 = (j << 1) + 1;
        int i10 = Z7.a.f9951v;
        int i11 = Z7.b.f9953a;
        return j5;
    }

    public static final long u(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? t(p5.f.o(j, -4611686018427387903L, 4611686018427387903L)) : v(j * ((long) 1000000));
    }

    public static final long v(long j) {
        long j5 = j << 1;
        int i10 = Z7.a.f9951v;
        int i11 = Z7.b.f9953a;
        return j5;
    }

    public static void w(Parcel parcel, int i10) {
        if (parcel.dataPosition() != i10) {
            throw new C1561b(AbstractC1502c0.r(i10, "Overread allowed size end="), parcel);
        }
    }

    public static final boolean x(int i10, int i11) {
        return i10 == i11;
    }

    public static View y(View view, int i10) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View viewFindViewById = viewGroup.getChildAt(i11).findViewById(i10);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static final String z(long j) {
        if (j <= 0) {
            return "00:00:00";
        }
        long j5 = j / ((long) 1000);
        long j9 = 3600;
        long j10 = 60;
        return String.format(Locale.US, "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j5 / j9), Long.valueOf((j5 % j9) / j10), Long.valueOf(j5 % j10)}, 3));
    }
}
