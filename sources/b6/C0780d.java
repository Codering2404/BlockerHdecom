package b6;

import A3.m;
import A3.r;
import A7.AbstractC0069a;
import F5.D;
import G0.K;
import G8.l;
import H.C0270a;
import K5.p;
import P7.k;
import P7.z;
import U.o;
import W2.A;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.LocaleList;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.measurement.C0892b;
import com.google.android.gms.internal.play_billing.C1046l;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.firebase.messaging.FirebaseMessagingService;
import h0.AbstractC1534t;
import h0.C1519l;
import h0.InterfaceC1501c;
import h0.InterfaceC1515j;
import h1.q;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;
import k1.C1682a;
import k1.C1683b;
import k1.InterfaceC1684c;
import o6.C1850c;
import p.O;
import p0.j;
import p6.InterfaceC1953c;
import q0.InterfaceC1989e;
import r3.AbstractC2022A;
import t8.s;
import u.C2182G;
import u.C2186K;
import u.C2220x;
import v2.t;
import v2.u;
import w2.C2325a;

/* JADX INFO: renamed from: b6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0780d implements InterfaceC0785i, K5.d, InterfaceC1501c, InterfaceC1684c, InterfaceC1953c, InterfaceC1989e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static C0780d f11553w;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11554s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f11555t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f11556u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f11557v;

    public /* synthetic */ C0780d(int i10, boolean z9) {
        this.f11554s = i10;
    }

    public static C0780d B(Context context, AttributeSet attributeSet, int[] iArr, int i10) {
        return new C0780d(context, context.obtainStyledAttributes(attributeSet, iArr, i10, 0));
    }

    public static boolean p(Editable editable, KeyEvent keyEvent, boolean z9) {
        u[] uVarArr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (uVarArr = (u[]) editable.getSpans(selectionStart, selectionEnd, u.class)) != null && uVarArr.length > 0) {
            for (u uVar : uVarArr) {
                int spanStart = editable.getSpanStart(uVar);
                int spanEnd = editable.getSpanEnd(uVar);
                if ((z9 && spanStart == selectionStart) || ((!z9 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A() {
        C0780d c0780d;
        return ((q) this.f11555t).f16803s != this.f11557v || ((c0780d = (C0780d) this.f11556u) != null && c0780d.A());
    }

    public void C(m mVar, p0.i iVar) {
        Exception e;
        int i10;
        C2220x c2220x = (C2220x) this.f11555t;
        int i11 = c2220x.f21138b;
        C2182G c2182g = new C2182G();
        int i12 = 0;
        int i13 = 0;
        while (true) {
            C2182G c2182g2 = (C2182G) this.f11556u;
            if (i12 >= i11) {
                if (i13 != c2182g2.f21002b) {
                    AbstractC1534t.c("Applier operation size mismatch");
                }
                c2182g2.c();
                c2220x.f21138b = 0;
                mVar.m();
                return;
            }
            int i14 = i12 + 1;
            try {
                try {
                    switch (c2220x.c(i12)) {
                        case 0:
                            mVar.t();
                            i12 = i14;
                            break;
                        case 1:
                            int i15 = i13 + 1;
                            mVar.f(c2182g2.e(i13));
                            i13 = i15;
                            i12 = i14;
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            int i16 = i12 + 2;
                            i12 += 3;
                            mVar.o(c2220x.c(i14), c2220x.c(i16));
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            int i17 = i12 + 2;
                            try {
                                int i18 = i12 + 3;
                                try {
                                    i12 += 4;
                                    mVar.n(c2220x.c(i14), c2220x.c(i17), c2220x.c(i18));
                                } catch (Exception e10) {
                                    e = e10;
                                    i10 = i18;
                                }
                            } catch (Exception e11) {
                                e = e11;
                                i10 = i17;
                            }
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            mVar.w();
                            i12 = i14;
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            i12 += 2;
                            int i19 = i13 + 1;
                            mVar.c(c2220x.c(i14), c2182g2.e(i13));
                            i13 = i19;
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            i12 += 2;
                            try {
                                c2220x.c(i14);
                                int i20 = i13 + 1;
                                i13 = i20;
                            } catch (Exception e12) {
                                e = e12;
                                i10 = i12;
                            }
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            int i21 = i13 + 1;
                            Object objE = c2182g2.e(i13);
                            k.d(objE, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                            z.d(2, objE);
                            i13 += 2;
                            ((O7.e) objE).i(mVar.G(), c2182g2.e(i21));
                            i12 = i14;
                            break;
                        case 8:
                            Object obj = mVar.f552v;
                            if (obj instanceof InterfaceC1515j) {
                                InterfaceC1515j interfaceC1515j = (InterfaceC1515j) obj;
                                if (iVar.f19279f.l(interfaceC1515j)) {
                                    interfaceC1515j.e();
                                }
                            }
                            c2182g.a(obj);
                            mVar.g();
                            i12 = i14;
                            break;
                        default:
                            i12 = i14;
                            break;
                    }
                } catch (Exception e13) {
                    e = e13;
                    i10 = i14;
                }
            } catch (Throwable th) {
                mVar.m();
                throw th;
            }
            e = e12;
            i10 = i12;
            throw new C1519l(c2182g2, c2182g, c2220x, i10, e);
        }
    }

    public Object D(CharSequence charSequence, int i10, int i11, int i12, boolean z9, v2.k kVar) {
        int i13;
        char c9;
        v2.m mVar = new v2.m((v2.q) ((A3.i) this.f11556u).f542u);
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        boolean zG = true;
        int i14 = 0;
        int iCharCount = i10;
        loop0: while (true) {
            i13 = iCharCount;
            while (iCharCount < i11 && i14 < i12 && zG) {
                SparseArray sparseArray = mVar.f21466c.f21480a;
                v2.q qVar = sparseArray == null ? null : (v2.q) sparseArray.get(iCodePointAt);
                if (mVar.f21464a == 2) {
                    if (qVar != null) {
                        mVar.f21466c = qVar;
                        mVar.f21468f++;
                    } else {
                        if (iCodePointAt == 65038) {
                            mVar.a();
                        } else if (iCodePointAt != 65039) {
                            v2.q qVar2 = mVar.f21466c;
                            if (qVar2.f21481b != null) {
                                if (mVar.f21468f != 1) {
                                    mVar.f21467d = qVar2;
                                    mVar.a();
                                } else if (mVar.b()) {
                                    mVar.f21467d = mVar.f21466c;
                                    mVar.a();
                                } else {
                                    mVar.a();
                                }
                                c9 = 3;
                            } else {
                                mVar.a();
                            }
                        }
                        c9 = 1;
                    }
                    c9 = 2;
                } else if (qVar == null) {
                    mVar.a();
                    c9 = 1;
                } else {
                    mVar.f21464a = 2;
                    mVar.f21466c = qVar;
                    mVar.f21468f = 1;
                    c9 = 2;
                }
                mVar.e = iCodePointAt;
                if (c9 == 1) {
                    iCharCount = Character.charCount(Character.codePointAt(charSequence, i13)) + i13;
                    if (iCharCount < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                } else if (c9 == 2) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    if (iCharCount2 < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                    }
                    iCharCount = iCharCount2;
                } else if (c9 == 3) {
                    if (z9 || !z(charSequence, i13, iCharCount, mVar.f21467d.f21481b)) {
                        zG = kVar.g(charSequence, i13, iCharCount, mVar.f21467d.f21481b);
                        i14++;
                    }
                }
            }
            break loop0;
        }
        if (mVar.f21464a == 2 && mVar.f21466c.f21481b != null && ((mVar.f21468f > 1 || mVar.b()) && i14 < i12 && zG && (z9 || !z(charSequence, i13, iCharCount, mVar.f21466c.f21481b)))) {
            kVar.g(charSequence, i13, iCharCount, mVar.f21466c.f21481b);
        }
        return kVar.b();
    }

    public void E() {
        ((TypedArray) this.f11556u).recycle();
    }

    public void F(Object obj) {
        boolean z9;
        long jB = p0.h.b();
        if (jB == p0.k.f19286a) {
            this.f11557v = obj;
            return;
        }
        synchronized (this.f11556u) {
            j jVar = (j) ((AtomicReference) this.f11555t).get();
            int iA = jVar.a(jB);
            if (iA < 0) {
                z9 = false;
            } else {
                jVar.f19285c[iA] = obj;
                z9 = true;
            }
            if (z9) {
                return;
            }
            ((AtomicReference) this.f11555t).set(jVar.b(jB, obj));
        }
    }

    public void G() {
        C2186K c2186k = (C2186K) this.f11555t;
        String str = (String) this.f11556u;
        List list = (List) c2186k.k(str);
        if (list != null) {
            list.remove((O7.a) this.f11557v);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        c2186k.m(str, list);
    }

    @Override // p6.InterfaceC1953c
    public Object a() {
        return new o6.d((o6.j) ((InterfaceC1953c) this.f11555t).a(), (C1850c) ((InterfaceC1953c) this.f11556u).a(), ((b2.g) ((A) this.f11557v).f8975t).f11509a);
    }

    @Override // b6.InterfaceC0785i
    public int b() {
        int i10 = ((ExtendedFloatingActionButton) this.f11557v).f13119s0;
        return i10 == -1 ? ((o) this.f11555t).b() : (i10 == 0 || i10 == -2) ? ((ExtendedFloatingActionButton) ((C0779c) this.f11556u).f11552t).getMeasuredHeight() : i10;
    }

    @Override // h0.InterfaceC1501c
    public void c(int i10, Object obj) {
        C2220x c2220x = (C2220x) this.f11555t;
        c2220x.a(5);
        c2220x.a(i10);
        ((C2182G) this.f11556u).a(obj);
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.f11554s) {
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C0780d c0780d = new C0780d(((C0892b) this.f11555t).clone());
                Iterator it = ((ArrayList) this.f11557v).iterator();
                while (it.hasNext()) {
                    ((ArrayList) c0780d.f11557v).add(((C0892b) it.next()).clone());
                }
                return c0780d;
            default:
                return super.clone();
        }
    }

    @Override // b6.InterfaceC0785i
    public int d() {
        int i10 = ((ExtendedFloatingActionButton) this.f11557v).f13118r0;
        return i10 == -1 ? ((o) this.f11555t).d() : (i10 == 0 || i10 == -2) ? ((C0779c) this.f11556u).d() : i10;
    }

    @Override // k1.InterfaceC1684c
    public C1683b e() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((com.google.gson.internal.g) this.f11557v)) {
            try {
                C1683b c1683b = (C1683b) this.f11556u;
                if (c1683b != null && localeList == ((LocaleList) this.f11555t)) {
                    return c1683b;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(new C1682a(localeList.get(i10)));
                }
                C1683b c1683b2 = new C1683b(arrayList);
                this.f11555t = localeList;
                this.f11556u = c1683b2;
                return c1683b2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // h0.InterfaceC1501c
    public void f(Object obj) {
        ((C2220x) this.f11555t).a(1);
        ((C2182G) this.f11556u).a(obj);
    }

    @Override // h0.InterfaceC1501c
    public void g() {
        ((C2220x) this.f11555t).a(8);
    }

    @Override // k1.InterfaceC1684c
    public Locale h(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (k.a(localeForLanguageTag.toLanguageTag(), "und")) {
            Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    @Override // b6.InterfaceC0785i
    public int i() {
        return ((ExtendedFloatingActionButton) this.f11557v).f13112l0;
    }

    @Override // b6.InterfaceC0785i
    public int j() {
        return ((ExtendedFloatingActionButton) this.f11557v).f13111k0;
    }

    @Override // h0.InterfaceC1501c
    public void k(int i10, Object obj) {
        C2220x c2220x = (C2220x) this.f11555t;
        c2220x.a(6);
        c2220x.a(i10);
        ((C2182G) this.f11556u).a(obj);
    }

    @Override // K5.d
    public void l(p pVar) {
        c5.b bVar = (c5.b) this.f11555t;
        String str = (String) this.f11556u;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.f11557v;
        synchronized (bVar.f11781a) {
            bVar.f11781a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    @Override // h0.InterfaceC1501c
    public /* synthetic */ void m() {
    }

    @Override // h0.InterfaceC1501c
    public void n(int i10, int i11, int i12) {
        C2220x c2220x = (C2220x) this.f11555t;
        c2220x.a(3);
        c2220x.a(i10);
        c2220x.a(i11);
        c2220x.a(i12);
    }

    @Override // h0.InterfaceC1501c
    public void o(int i10, int i11) {
        C2220x c2220x = (C2220x) this.f11555t;
        c2220x.a(2);
        c2220x.a(i10);
        c2220x.a(i11);
    }

    public Object q() {
        long jB = p0.h.b();
        if (jB == p0.k.f19286a) {
            return this.f11557v;
        }
        j jVar = (j) ((AtomicReference) this.f11555t).get();
        int iA = jVar.a(jB);
        if (iA >= 0) {
            return jVar.f19285c[iA];
        }
        return null;
    }

    @Override // h0.InterfaceC1501c
    public void r(O7.e eVar, Object obj) {
        ((C2220x) this.f11555t).a(7);
        C2182G c2182g = (C2182G) this.f11556u;
        c2182g.a(eVar);
        c2182g.a(obj);
    }

    public ColorStateList s(int i10) {
        int resourceId;
        ColorStateList colorStateListC;
        TypedArray typedArray = (TypedArray) this.f11556u;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListC = L1.c.c((Context) this.f11555t, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListC;
    }

    @Override // h0.InterfaceC1501c
    public void t() {
        ((C2220x) this.f11555t).a(0);
    }

    public String toString() {
        String str = "";
        switch (this.f11554s) {
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f11555t);
                sb.append('{');
                C1046l c1046l = ((C1046l) this.f11556u).f12793b;
                while (c1046l != null) {
                    Object obj = c1046l.f12792a;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
                    }
                    c1046l = c1046l.f12793b;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            case 16:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.f11555t);
                sb2.append('{');
                r rVar = (r) ((r) this.f11556u).f591u;
                while (rVar != null) {
                    Object obj2 = rVar.f590t;
                    sb2.append(str);
                    if (obj2 == null || !obj2.getClass().isArray()) {
                        sb2.append(obj2);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj2});
                        sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    rVar = (r) rVar.f591u;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public Drawable u(int i10) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f11556u;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) ? typedArray.getDrawable(i10) : AbstractC2022A.P((Context) this.f11555t, resourceId);
    }

    @Override // b6.InterfaceC0785i
    public ViewGroup.LayoutParams v() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.f11557v;
        int i10 = extendedFloatingActionButton.f13118r0;
        if (i10 == 0) {
            i10 = -2;
        }
        int i11 = extendedFloatingActionButton.f13119s0;
        return new ViewGroup.LayoutParams(i10, i11 != 0 ? i11 : -2);
    }

    public Drawable w(int i10) {
        int resourceId;
        Drawable drawableG;
        if (!((TypedArray) this.f11556u).hasValue(i10) || (resourceId = ((TypedArray) this.f11556u).getResourceId(i10, 0)) == 0) {
            return null;
        }
        p.r rVarA = p.r.a();
        Context context = (Context) this.f11555t;
        synchronized (rVarA) {
            drawableG = rVarA.f19212a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public Typeface x(int i10, int i11, O o2) {
        int resourceId = ((TypedArray) this.f11556u).getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f11557v) == null) {
            this.f11557v = new TypedValue();
        }
        TypedValue typedValue = (TypedValue) this.f11557v;
        ThreadLocal threadLocal = M1.k.f6267a;
        Context context = (Context) this.f11555t;
        if (context.isRestricted()) {
            return null;
        }
        return M1.k.b(context, resourceId, typedValue, i11, o2, true, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x01fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x03b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x021f  */
    /* JADX WARN: Type inference failed for: r0v124 */
    /* JADX WARN: Type inference failed for: r0v125, types: [int] */
    /* JADX WARN: Type inference failed for: r0v201 */
    /* JADX WARN: Type inference failed for: r0v202 */
    /* JADX WARN: Type inference failed for: r0v203 */
    /* JADX WARN: Type inference failed for: r0v204 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean y() {
        /*
            Method dump skipped, instruction units count: 1661
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.C0780d.y():boolean");
    }

    public boolean z(CharSequence charSequence, int i10, int i11, t tVar) {
        if ((tVar.f21489c & 3) == 0) {
            v2.d dVar = (v2.d) this.f11557v;
            C2325a c2325aC = tVar.c();
            int iA = c2325aC.a(8);
            if (iA != 0) {
                ((ByteBuffer) c2325aC.f1856v).getShort(iA + c2325aC.f1853s);
            }
            dVar.getClass();
            ThreadLocal threadLocal = v2.d.f21449b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i10 < i11) {
                sb.append(charSequence.charAt(i10));
                i10++;
            }
            TextPaint textPaint = dVar.f21450a;
            String string = sb.toString();
            int i12 = N1.c.f6468a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i13 = tVar.f21489c & 4;
            tVar.f21489c = zHasGlyph ? i13 | 2 : i13 | 1;
        }
        return (tVar.f21489c & 3) == 2;
    }

    public /* synthetic */ C0780d(Object obj, Object obj2, Object obj3, int i10) {
        this.f11554s = i10;
        this.f11555t = obj;
        this.f11556u = obj2;
        this.f11557v = obj3;
    }

    public C0780d(int i10) {
        this.f11554s = i10;
        switch (i10) {
            case 9:
                this.f11557v = new com.google.gson.internal.g(10);
                break;
            case 11:
                this.f11555t = new WeakHashMap();
                this.f11556u = new WeakHashMap();
                this.f11557v = new WeakHashMap();
                break;
            case 14:
                this.f11555t = new AtomicReference(p0.h.f19274b);
                this.f11556u = new Object();
                break;
            case 17:
                String string = UUID.randomUUID().toString();
                k.e(string, "randomUUID().toString()");
                l lVar = l.f4272v;
                this.f11555t = D.t(string);
                this.f11556u = s.e;
                this.f11557v = new ArrayList();
                break;
            default:
                this.f11555t = new C0892b("", 0L, null);
                this.f11556u = new C0892b("", 0L, null);
                this.f11557v = new ArrayList();
                break;
        }
    }

    public C0780d(int i10, String str) {
        this.f11554s = i10;
        switch (i10) {
            case 16:
                r rVar = new r(23, false);
                this.f11556u = rVar;
                this.f11557v = rVar;
                this.f11555t = str;
                break;
            default:
                C1046l c1046l = new C1046l();
                this.f11556u = c1046l;
                this.f11557v = c1046l;
                this.f11555t = str;
                break;
        }
    }

    public C0780d(C0892b c0892b) {
        this.f11554s = 2;
        this.f11555t = c0892b;
        this.f11556u = c0892b.clone();
        this.f11557v = new ArrayList();
    }

    public C0780d(FirebaseMessagingService firebaseMessagingService, A a10, ExecutorService executorService) {
        this.f11554s = 6;
        this.f11555t = executorService;
        this.f11556u = firebaseMessagingService;
        this.f11557v = a10;
    }

    public C0780d(View view) {
        this.f11554s = 8;
        this.f11555t = view;
        this.f11556u = AbstractC0069a.c(A7.i.f776u, new K(14, this));
        this.f11557v = new Z4.i(view);
    }

    public C0780d(Context context, TypedArray typedArray) {
        this.f11554s = 13;
        this.f11555t = context;
        this.f11556u = typedArray;
    }

    public C0780d(Context context, LocationManager locationManager) {
        this.f11554s = 7;
        this.f11557v = new C0270a();
        this.f11555t = context;
        this.f11556u = locationManager;
    }

    public C0780d(A3.i iVar, com.google.gson.internal.g gVar, v2.d dVar, Set set) {
        this.f11554s = 18;
        this.f11555t = gVar;
        this.f11556u = iVar;
        this.f11557v = dVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            D(str, 0, str.length(), 1, true, new S3.a(3, str));
        }
    }

    public C0780d(q qVar, C0780d c0780d) {
        this.f11554s = 10;
        this.f11555t = qVar;
        this.f11556u = c0780d;
        this.f11557v = qVar.f16803s;
    }

    public C0780d(Object obj) {
        this.f11554s = 5;
        this.f11555t = new C2220x();
        this.f11556u = new C2182G();
        this.f11557v = obj;
    }

    public C0780d(ExtendedFloatingActionButton extendedFloatingActionButton, o oVar, C0779c c0779c) {
        this.f11554s = 0;
        this.f11557v = extendedFloatingActionButton;
        this.f11555t = oVar;
        this.f11556u = c0779c;
    }
}
