package T0;

import A0.AbstractC0011l;
import A0.C0009j;
import a1.AbstractC0642k;
import a1.C0632a;
import a1.C0638g;
import a1.C0639h;
import android.R;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import c1.EnumC0852a;
import d1.C1103K;
import d1.C1110g;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import s1.AbstractC2057h;
import u.C2182G;
import u.C2186K;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public abstract class I implements P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class[] f7762a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static final boolean A(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f7 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        float f18 = fArr[9];
        float f19 = fArr[10];
        float f20 = fArr[11];
        float f21 = fArr[12];
        float f22 = fArr[13];
        float f23 = fArr[14];
        float f24 = fArr[15];
        float f25 = (f7 * f14) - (f10 * f13);
        float f26 = (f7 * f15) - (f11 * f13);
        float f27 = (f7 * f16) - (f12 * f13);
        float f28 = (f10 * f15) - (f11 * f14);
        float f29 = (f10 * f16) - (f12 * f14);
        float f30 = (f11 * f16) - (f12 * f15);
        float f31 = (f17 * f22) - (f18 * f21);
        float f32 = (f17 * f23) - (f19 * f21);
        float f33 = (f17 * f24) - (f20 * f21);
        float f34 = (f18 * f23) - (f19 * f22);
        float f35 = (f18 * f24) - (f20 * f22);
        float f36 = (f19 * f24) - (f20 * f23);
        float f37 = (f30 * f31) + (((f28 * f33) + ((f27 * f34) + ((f25 * f36) - (f26 * f35)))) - (f29 * f32));
        if (f37 != 0.0f) {
            float f38 = 1.0f / f37;
            fArr2[0] = ((f16 * f34) + ((f14 * f36) - (f15 * f35))) * f38;
            fArr2[1] = (((f11 * f35) + ((-f10) * f36)) - (f12 * f34)) * f38;
            fArr2[2] = ((f24 * f28) + ((f22 * f30) - (f23 * f29))) * f38;
            fArr2[3] = (((f19 * f29) + ((-f18) * f30)) - (f20 * f28)) * f38;
            float f39 = -f13;
            fArr2[4] = (((f15 * f33) + (f39 * f36)) - (f16 * f32)) * f38;
            fArr2[5] = ((f12 * f32) + ((f36 * f7) - (f11 * f33))) * f38;
            float f40 = -f21;
            fArr2[6] = (((f23 * f27) + (f40 * f30)) - (f24 * f26)) * f38;
            fArr2[7] = ((f20 * f26) + ((f30 * f17) - (f19 * f27))) * f38;
            fArr2[8] = ((f16 * f31) + ((f13 * f35) - (f14 * f33))) * f38;
            fArr2[9] = (((f33 * f10) + ((-f7) * f35)) - (f12 * f31)) * f38;
            fArr2[10] = ((f24 * f25) + ((f21 * f29) - (f22 * f27))) * f38;
            fArr2[11] = (((f27 * f18) + ((-f17) * f29)) - (f20 * f25)) * f38;
            fArr2[12] = (((f14 * f32) + (f39 * f34)) - (f15 * f31)) * f38;
            fArr2[13] = ((f11 * f31) + ((f7 * f34) - (f10 * f32))) * f38;
            fArr2[14] = (((f22 * f26) + (f40 * f28)) - (f23 * f25)) * f38;
            fArr2[15] = ((f19 * f25) + ((f17 * f28) - (f18 * f26))) * f38;
        }
        return !(f37 == 0.0f);
    }

    public static final boolean B(C0009j c0009j, float f7, float f10, C0009j c0009j2, C0009j c0009j3) {
        C2460c c2460c = new C2460c(f7 - 0.005f, f10 - 0.005f, f7 + 0.005f, f10 + 0.005f);
        if (c0009j2 == null) {
            c0009j2 = AbstractC0011l.a();
        }
        A0.I.l(c0009j2, c2460c);
        if (c0009j3 == null) {
            c0009j3 = AbstractC0011l.a();
        }
        c0009j3.c(c0009j, c0009j2, 1);
        boolean zIsEmpty = c0009j3.f132a.isEmpty();
        c0009j3.d();
        c0009j2.d();
        return !zIsEmpty;
    }

    public static final boolean C(float f7, float f10, float f11, float f12, long j) {
        float f13 = f7 - f11;
        float f14 = f10 - f12;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f14 * f14) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f13 * f13) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static final void D(float[] fArr, float[] fArr2) {
        float fT = t(fArr2, 0, fArr, 0);
        float fT2 = t(fArr2, 0, fArr, 1);
        float fT3 = t(fArr2, 0, fArr, 2);
        float fT4 = t(fArr2, 0, fArr, 3);
        float fT5 = t(fArr2, 1, fArr, 0);
        float fT6 = t(fArr2, 1, fArr, 1);
        float fT7 = t(fArr2, 1, fArr, 2);
        float fT8 = t(fArr2, 1, fArr, 3);
        float fT9 = t(fArr2, 2, fArr, 0);
        float fT10 = t(fArr2, 2, fArr, 1);
        float fT11 = t(fArr2, 2, fArr, 2);
        float fT12 = t(fArr2, 2, fArr, 3);
        float fT13 = t(fArr2, 3, fArr, 0);
        float fT14 = t(fArr2, 3, fArr, 1);
        float fT15 = t(fArr2, 3, fArr, 2);
        float fT16 = t(fArr2, 3, fArr, 3);
        fArr[0] = fT;
        fArr[1] = fT2;
        fArr[2] = fT3;
        fArr[3] = fT4;
        fArr[4] = fT5;
        fArr[5] = fT6;
        fArr[6] = fT7;
        fArr[7] = fT8;
        fArr[8] = fT9;
        fArr[9] = fT10;
        fArr[10] = fT11;
        fArr[11] = fT12;
        fArr[12] = fT13;
        fArr[13] = fT14;
        fArr[14] = fT15;
        fArr[15] = fT16;
    }

    public static final AbstractC2057h E(C0469b0 c0469b0, int i10) {
        Object next;
        Iterator<T> it = c0469b0.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((S0.J) ((Map.Entry) next).getKey()).f7264t == i10) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (AbstractC2057h) entry.getValue();
        }
        return null;
    }

    public static final String F(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String G(int i10) {
        if (C0639h.a(i10, 0)) {
            return "android.widget.Button";
        }
        if (C0639h.a(i10, 1)) {
            return "android.widget.CheckBox";
        }
        if (C0639h.a(i10, 3)) {
            return "android.widget.RadioButton";
        }
        if (C0639h.a(i10, 5)) {
            return "android.widget.ImageView";
        }
        if (C0639h.a(i10, 6)) {
            return "android.widget.Spinner";
        }
        if (C0639h.a(i10, 7)) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final boolean l(a1.q qVar) {
        a1.l lVarK = qVar.k();
        return !lVarK.f10010s.c(a1.v.f10072i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x005e, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.view.View m(int r4, android.view.View r5, android.view.ViewGroup r6) {
        /*
            r0 = 0
            r1 = 1
            r2 = -1
            if (r4 == r1) goto L34
            r1 = 2
            if (r4 == r1) goto La
            goto L5e
        La:
            int r4 = r5.getNextFocusForwardId()
            if (r4 != r2) goto L11
            goto L5e
        L11:
            T0.s r1 = new T0.s
            r2 = 1
            r1.<init>(r4, r2)
            r4 = r0
        L18:
            android.view.View r4 = u(r5, r1, r4)
            if (r4 != 0) goto L32
            if (r5 != r6) goto L21
            goto L32
        L21:
            android.view.ViewParent r4 = r5.getParent()
            if (r4 == 0) goto L5e
            boolean r2 = r4 instanceof android.view.View
            if (r2 != 0) goto L2c
            goto L5e
        L2c:
            android.view.View r4 = (android.view.View) r4
            r3 = r5
            r5 = r4
            r4 = r3
            goto L18
        L32:
            r0 = r4
            goto L5e
        L34:
            int r4 = r5.getId()
            if (r4 != r2) goto L3b
            goto L5e
        L3b:
            A0.o r4 = new A0.o
            r1 = 11
            r4.<init>(r1, r6, r5)
            r1 = r0
        L43:
            android.view.View r1 = u(r5, r4, r1)
            if (r1 != 0) goto L5d
            if (r5 != r6) goto L4c
            goto L5d
        L4c:
            android.view.ViewParent r1 = r5.getParent()
            if (r1 == 0) goto L5e
            boolean r2 = r1 instanceof android.view.View
            if (r2 != 0) goto L57
            goto L5e
        L57:
            android.view.View r1 = (android.view.View) r1
            r3 = r1
            r1 = r5
            r5 = r3
            goto L43
        L5d:
            r0 = r1
        L5e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.I.m(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    public static final boolean n(a1.q qVar) {
        return qVar.f10021c.f7251Q == p1.m.f19303t;
    }

    public static final boolean o(a1.q qVar, Resources resources) {
        List list = (List) a1.t.d(qVar.f10022d, a1.v.f10066a);
        boolean z9 = ((list != null ? (String) B7.m.s0(list) : null) == null && x(qVar) == null && w(qVar, resources) == null && !v(qVar)) ? false : true;
        if (!a1.t.e(qVar)) {
            if (qVar.f10022d.f10013v) {
                return true;
            }
            if (qVar.o() && z9) {
                return true;
            }
        }
        return false;
    }

    public static final void p(View view, ArrayList arrayList, boolean z9) {
        C2186K c2186k;
        C1.a aVar;
        int i10;
        boolean z10 = view.getVisibility() == 0 && view.isFocusable() && view.isEnabled() && view.getWidth() > 0 && view.getHeight() > 0 && (!z9 || view.isFocusableInTouchMode());
        if (!(view instanceof ViewGroup)) {
            if (z10) {
                arrayList.add(view);
                return;
            }
            return;
        }
        int size = arrayList.size();
        ViewGroup viewGroup = (ViewGroup) view;
        boolean z11 = viewGroup.getDescendantFocusability() == 131072;
        if (z10 && z11) {
            arrayList.add(view);
        }
        if (viewGroup.getDescendantFocusability() != 393216) {
            int childCount = viewGroup.getChildCount();
            View[] viewArr = new View[childCount];
            for (int i11 = 0; i11 < childCount; i11++) {
                viewArr[i11] = viewGroup.getChildAt(i11);
            }
            C2182G c2182g = AbstractC0508v0.f8079a;
            boolean z12 = viewGroup.getLayoutDirection() == 1;
            if (childCount < 2) {
                i10 = 0;
            } else {
                C2182G c2182g2 = AbstractC0508v0.f8079a;
                int i12 = childCount - c2182g2.f21002b;
                for (int i13 = 0; i13 < i12; i13++) {
                    c2182g2.a(new Rect());
                }
                int i14 = 0;
                while (true) {
                    c2186k = AbstractC0508v0.f8082d;
                    if (i14 >= childCount) {
                        break;
                    }
                    View view2 = viewArr[i14];
                    int i15 = AbstractC0508v0.f8080b;
                    AbstractC0508v0.f8080b = i15 + 1;
                    Rect rect = (Rect) c2182g2.e(i15);
                    view2.getDrawingRect(rect);
                    viewGroup.offsetDescendantRectToMyCoords(view2, rect);
                    c2186k.m(view2, rect);
                    i14++;
                }
                C1.a aVar2 = AbstractC0508v0.e;
                P7.k.f(aVar2, "comparator");
                if (childCount > 1) {
                    Arrays.sort(viewArr, aVar2);
                }
                Object objG = c2186k.g(viewArr[0]);
                P7.k.c(objG);
                int i16 = ((Rect) objG).bottom;
                AbstractC0508v0.f8081c = z12 ? -1 : 1;
                int iMax = i16;
                int i17 = 0;
                int i18 = 0;
                while (true) {
                    aVar = AbstractC0508v0.f8083f;
                    if (i17 >= childCount) {
                        break;
                    }
                    Object objG2 = c2186k.g(viewArr[i17]);
                    P7.k.c(objG2);
                    Rect rect2 = (Rect) objG2;
                    if (rect2.top >= iMax) {
                        if (i17 - i18 > 1) {
                            B7.k.c0(viewArr, aVar, i18, i17);
                        }
                        iMax = rect2.bottom;
                        i18 = i17;
                    } else {
                        iMax = Math.max(iMax, rect2.bottom);
                    }
                    i17++;
                }
                if (childCount - i18 > 1) {
                    B7.k.c0(viewArr, aVar, i18, childCount);
                }
                i10 = 0;
                AbstractC0508v0.f8080b = 0;
                c2186k.a();
            }
            while (i10 < childCount) {
                p(viewArr[i10], arrayList, z9);
                i10++;
            }
        }
        if (z10 && !z11 && size == arrayList.size()) {
            arrayList.add(view);
        }
    }

    public static final void q(X1.f fVar, a1.q qVar) {
        Object objG = qVar.f10022d.f10010s.g(a1.v.f10086x);
        if (objG == null) {
            objG = null;
        }
        C0639h c0639h = (C0639h) objG;
        if (l(qVar)) {
            if (c0639h == null ? false : C0639h.a(c0639h.f9979a, 8)) {
                return;
            }
            a1.y yVar = AbstractC0642k.f10007x;
            C2186K c2186k = qVar.f10022d.f10010s;
            Object objG2 = c2186k.g(yVar);
            if (objG2 == null) {
                objG2 = null;
            }
            C0632a c0632a = (C0632a) objG2;
            if (c0632a != null) {
                fVar.b(new X1.e(R.id.accessibilityActionPageUp, c0632a.f9965a));
            }
            Object objG3 = c2186k.g(AbstractC0642k.f10009z);
            if (objG3 == null) {
                objG3 = null;
            }
            C0632a c0632a2 = (C0632a) objG3;
            if (c0632a2 != null) {
                fVar.b(new X1.e(R.id.accessibilityActionPageDown, c0632a2.f9965a));
            }
            Object objG4 = c2186k.g(AbstractC0642k.f10008y);
            if (objG4 == null) {
                objG4 = null;
            }
            C0632a c0632a3 = (C0632a) objG4;
            if (c0632a3 != null) {
                fVar.b(new X1.e(R.id.accessibilityActionPageLeft, c0632a3.f9965a));
            }
            Object objG5 = c2186k.g(AbstractC0642k.f9985A);
            C0632a c0632a4 = (C0632a) (objG5 != null ? objG5 : null);
            if (c0632a4 != null) {
                fVar.b(new X1.e(R.id.accessibilityActionPageRight, c0632a4.f9965a));
            }
        }
    }

    public static final boolean r(Object obj) {
        if (obj instanceof r0.n) {
            r0.n nVar = (r0.n) obj;
            if (nVar.a() != h0.V.f16556u && nVar.a() != h0.V.f16559x && nVar.a() != h0.V.f16557v) {
                return false;
            }
            Object value = nVar.getValue();
            if (value == null) {
                return true;
            }
            return r(value);
        }
        if ((obj instanceof A7.e) && (obj instanceof Serializable)) {
            return false;
        }
        Class[] clsArr = f7762a;
        for (int i10 = 0; i10 < 7; i10++) {
            if (clsArr[i10].isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    public static final int s(float f7) {
        return ((int) (f7 >= 0.0f ? Math.ceil(f7) : Math.floor(f7))) * (-1);
    }

    public static final float t(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12 + 3] * fArr2[12 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12] * fArr2[i11]);
    }

    public static final View u(View view, O7.c cVar, View view2) {
        View viewU;
        if (((Boolean) cVar.j(view)).booleanValue()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt != view2 && (viewU = u(childAt, cVar, view2)) != null) {
                return viewU;
            }
        }
        return null;
    }

    public static final boolean v(a1.q qVar) {
        Object objG = qVar.f10022d.f10010s.g(a1.v.f10059I);
        if (objG == null) {
            objG = null;
        }
        EnumC0852a enumC0852a = (EnumC0852a) objG;
        a1.y yVar = a1.v.f10086x;
        C2186K c2186k = qVar.f10022d.f10010s;
        Object objG2 = c2186k.g(yVar);
        if (objG2 == null) {
            objG2 = null;
        }
        C0639h c0639h = (C0639h) objG2;
        boolean z9 = enumC0852a != null;
        Object objG3 = c2186k.g(a1.v.f10058H);
        if (((Boolean) (objG3 != null ? objG3 : null)) != null) {
            return c0639h != null ? C0639h.a(c0639h.f9979a, 4) : false ? z9 : true;
        }
        return z9;
    }

    public static final String w(a1.q qVar, Resources resources) {
        Object objG = qVar.f10022d.f10010s.g(a1.v.f10067b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        a1.y yVar = a1.v.f10059I;
        a1.l lVar = qVar.f10022d;
        C2186K c2186k = lVar.f10010s;
        Object objG2 = c2186k.g(yVar);
        if (objG2 == null) {
            objG2 = null;
        }
        EnumC0852a enumC0852a = (EnumC0852a) objG2;
        Object objG3 = c2186k.g(a1.v.f10086x);
        if (objG3 == null) {
            objG3 = null;
        }
        C0639h c0639h = (C0639h) objG3;
        if (enumC0852a != null) {
            int iOrdinal = enumC0852a.ordinal();
            if (iOrdinal == 0) {
                if ((c0639h == null ? false : C0639h.a(c0639h.f9979a, 2)) && objG == null) {
                    objG = resources.getString(com.blockerhero.R.string.state_on);
                }
            } else if (iOrdinal == 1) {
                if ((c0639h == null ? false : C0639h.a(c0639h.f9979a, 2)) && objG == null) {
                    objG = resources.getString(com.blockerhero.R.string.state_off);
                }
            } else {
                if (iOrdinal != 2) {
                    throw new A2.A();
                }
                if (objG == null) {
                    objG = resources.getString(com.blockerhero.R.string.indeterminate);
                }
            }
        }
        Object objG4 = c2186k.g(a1.v.f10058H);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (!(c0639h == null ? false : C0639h.a(c0639h.f9979a, 4)) && objG == null) {
                objG = zBooleanValue ? resources.getString(com.blockerhero.R.string.selected) : resources.getString(com.blockerhero.R.string.not_selected);
            }
        }
        Object objG5 = c2186k.g(a1.v.f10068c);
        if (objG5 == null) {
            objG5 = null;
        }
        C0638g c0638g = (C0638g) objG5;
        if (c0638g != null) {
            if (c0638g != C0638g.f9976c) {
                if (objG == null) {
                    objG = resources.getString(com.blockerhero.R.string.template_percent, 0);
                }
            } else if (objG == null) {
                objG = resources.getString(com.blockerhero.R.string.in_progress);
            }
        }
        a1.y yVar2 = a1.v.f10055E;
        if (c2186k.c(yVar2)) {
            a1.l lVarK = new a1.q(qVar.f10019a, true, qVar.f10021c, lVar).k();
            a1.y yVar3 = a1.v.f10066a;
            C2186K c2186k2 = lVarK.f10010s;
            Object objG6 = c2186k2.g(yVar3);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = c2186k2.g(a1.v.f10051A);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = c2186k2.g(yVar2);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(com.blockerhero.R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final C1110g x(a1.q qVar) {
        a1.l lVar = qVar.f10022d;
        a1.y yVar = a1.v.f10066a;
        C1110g c1110g = (C1110g) a1.t.d(lVar, a1.v.f10055E);
        List list = (List) a1.t.d(qVar.f10022d, a1.v.f10051A);
        return c1110g == null ? list != null ? (C1110g) B7.m.s0(list) : null : c1110g;
    }

    public static boolean y() {
        try {
            if (C0507v.f7996Z0 == null) {
                C0507v.f7996Z0 = Class.forName("android.os.SystemProperties");
            }
            if (C0507v.f7997a1 == null) {
                Class cls = C0507v.f7996Z0;
                C0507v.f7997a1 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
            }
            Method method = C0507v.f7997a1;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return P7.k.a(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final C1103K z(a1.l lVar) {
        O7.c cVar;
        ArrayList arrayList = new ArrayList();
        Object objG = lVar.f10010s.g(AbstractC0642k.f9987a);
        if (objG == null) {
            objG = null;
        }
        C0632a c0632a = (C0632a) objG;
        if (c0632a == null || (cVar = (O7.c) c0632a.f9966b) == null || !((Boolean) cVar.j(arrayList)).booleanValue()) {
            return null;
        }
        return (C1103K) arrayList.get(0);
    }
}
