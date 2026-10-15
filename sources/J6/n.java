package J6;

import S3.s;
import S3.u;
import S3.x;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.os.Parcel;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.gms.internal.play_billing.AbstractC1028e;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.C1031f;
import com.google.android.gms.internal.play_billing.E1;
import com.google.android.gms.internal.play_billing.InterfaceC1037h;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import i.C1571a;
import i.C1572b;
import i.C1574d;
import i.C1575e;
import i.DialogInterfaceC1576f;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import r8.AbstractC2040a;
import u.AbstractC2210n;
import u.C2221y;
import x.AbstractC2374y;
import x.I;

/* JADX INFO: loaded from: classes.dex */
public final class n implements X1.p {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4966s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4967t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f4968u;

    public /* synthetic */ n(int i10, int i11, Object obj) {
        this.f4966s = i11;
        this.f4968u = obj;
        this.f4967t = i10;
    }

    public void a(long j) {
        if (e(j)) {
            return;
        }
        int i10 = this.f4967t;
        long[] jArrCopyOf = (long[]) this.f4968u;
        if (i10 >= jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i10 + 1, jArrCopyOf.length * 2));
            P7.k.e(jArrCopyOf, "copyOf(...)");
            this.f4968u = jArrCopyOf;
        }
        jArrCopyOf[i10] = j;
        if (i10 >= this.f4967t) {
            this.f4967t = i10 + 1;
        }
    }

    @Override // X1.p
    public boolean b(View view) {
        ((BottomSheetBehavior) this.f4968u).B(this.f4967t);
        return true;
    }

    public I c(Float f7, int i10) {
        I i11 = new I(f7, AbstractC2374y.f22123b);
        i11.f21847c = 0;
        ((C2221y) this.f4968u).h(i10, i11);
        return i11;
    }

    public void d() {
        WeakReference weakReference;
        this.f4967t = 0;
        Iterator it = ((LinkedHashMap) this.f4968u).values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                L3.e eVar = (L3.e) B7.m.s0(arrayList);
                if (((eVar == null || (weakReference = eVar.f6102b) == null) ? null : (Bitmap) weakReference.get()) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = i11 - i10;
                    if (((L3.e) arrayList.get(i12)).f6102b.get() == null) {
                        arrayList.remove(i12);
                        i10++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public boolean e(long j) {
        int i10 = this.f4967t;
        for (int i11 = 0; i11 < i10; i11++) {
            if (((long[]) this.f4968u)[i11] == j) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public DialogInterfaceC1576f f() {
        C1572b c1572b = (C1572b) this.f4968u;
        DialogInterfaceC1576f dialogInterfaceC1576f = new DialogInterfaceC1576f(c1572b.f16976a, this.f4967t);
        View view = c1572b.e;
        C1575e c1575e = dialogInterfaceC1576f.f17012x;
        if (view != null) {
            c1575e.f17000q = view;
        } else {
            CharSequence charSequence = c1572b.f16979d;
            if (charSequence != null) {
                c1575e.f16990d = charSequence;
                TextView textView = c1575e.f16998o;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c1572b.f16978c;
            if (drawable != null) {
                c1575e.f16996m = drawable;
                ImageView imageView = c1575e.f16997n;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c1575e.f16997n.setImageDrawable(drawable);
                }
            }
        }
        String str = c1572b.f16980f;
        if (str != null) {
            c1575e.e = str;
            TextView textView2 = c1575e.f16999p;
            if (textView2 != null) {
                textView2.setText(str);
            }
        }
        String str2 = c1572b.g;
        if (str2 != null) {
            DialogInterface.OnClickListener onClickListener = c1572b.f16981h;
            Message messageObtainMessage = onClickListener != null ? c1575e.f17008y.obtainMessage(-1, onClickListener) : null;
            c1575e.f16992h = str2;
            c1575e.f16993i = messageObtainMessage;
        }
        if (c1572b.j != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c1572b.f16977b.inflate(c1575e.f17004u, (ViewGroup) null);
            int i10 = c1572b.f16984l ? c1575e.f17005v : c1575e.f17006w;
            Object obj = c1572b.j;
            ?? c1574d = obj;
            if (obj == null) {
                c1574d = new C1574d(c1572b.f16976a, i10, R.id.text1, null);
            }
            c1575e.f17001r = c1574d;
            c1575e.f17002s = c1572b.f16985m;
            if (c1572b.f16983k != null) {
                alertController$RecycleListView.setOnItemClickListener(new C1571a(c1572b, c1575e));
            }
            if (c1572b.f16984l) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            c1575e.f16991f = alertController$RecycleListView;
        }
        dialogInterfaceC1576f.setCancelable(true);
        dialogInterfaceC1576f.setCanceledOnTouchOutside(true);
        dialogInterfaceC1576f.setOnCancelListener(null);
        dialogInterfaceC1576f.setOnDismissListener(null);
        o.m mVar = c1572b.f16982i;
        if (mVar != null) {
            dialogInterfaceC1576f.setOnKeyListener(mVar);
        }
        return dialogInterfaceC1576f;
    }

    public void g(int i10, int i11) {
        int i12 = i11 + i10;
        char[] cArr = (char[]) this.f4968u;
        if (cArr.length <= i12) {
            int i13 = i10 * 2;
            if (i12 < i13) {
                i12 = i13;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i12);
            P7.k.e(cArrCopyOf, "copyOf(...)");
            this.f4968u = cArrCopyOf;
        }
    }

    public void h() {
        r8.b bVar = r8.b.f20087u;
        char[] cArr = (char[]) this.f4968u;
        bVar.getClass();
        P7.k.f(cArr, "array");
        synchronized (bVar) {
            int i10 = bVar.f8890s;
            if (cArr.length + i10 < AbstractC2040a.f20086a) {
                bVar.f8890s = i10 + cArr.length;
                ((B7.j) bVar.f8891t).addLast(cArr);
            }
        }
    }

    public void i(long j) {
        int i10 = this.f4967t;
        int i11 = 0;
        while (i11 < i10) {
            if (j == ((long[]) this.f4968u)[i11]) {
                int i12 = this.f4967t - 1;
                while (i11 < i12) {
                    long[] jArr = (long[]) this.f4968u;
                    int i13 = i11 + 1;
                    jArr[i11] = jArr[i13];
                    i11 = i13;
                }
                this.f4967t--;
                return;
            }
            i11++;
        }
    }

    public synchronized void j(L3.a aVar, Bitmap bitmap, Map map, int i10) {
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f4968u;
            Object arrayList = linkedHashMap.get(aVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(aVar, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            L3.e eVar = new L3.e(iIdentityHashCode, new WeakReference(bitmap), map, i10);
            int size = arrayList2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    arrayList2.add(eVar);
                    break;
                }
                L3.e eVar2 = (L3.e) arrayList2.get(i11);
                if (i10 < eVar2.f6104d) {
                    i11++;
                } else if (eVar2.f6101a == iIdentityHashCode && eVar2.f6102b.get() == bitmap) {
                    arrayList2.set(i11, eVar);
                } else {
                    arrayList2.add(i11, eVar);
                }
            }
            int i12 = this.f4967t;
            this.f4967t = i12 + 1;
            if (i12 >= 10) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void k(int i10) {
        if (i10 >= 10 && i10 != 20) {
            d();
        }
    }

    public void l(String str) {
        P7.k.f(str, "text");
        int length = str.length();
        if (length == 0) {
            return;
        }
        g(this.f4967t, length);
        str.getChars(0, str.length(), (char[]) this.f4968u, this.f4967t);
        this.f4967t += length;
    }

    public String m(E1 e12) {
        switch (this.f4966s) {
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                u uVar = (u) this.f4968u;
                int i10 = this.f4967t;
                try {
                    if (uVar.f7629G == null) {
                        throw null;
                    }
                    InterfaceC1037h interfaceC1037h = uVar.f7629G;
                    String packageName = uVar.f7627E.getPackageName();
                    String str = i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? i10 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW";
                    s sVar = new s(e12);
                    C1031f c1031f = (C1031f) interfaceC1037h;
                    Parcel parcelU = c1031f.U();
                    parcelU.writeString(packageName);
                    parcelU.writeString(str);
                    int i11 = AbstractC1028e.f12767a;
                    parcelU.writeStrongBinder(sVar);
                    try {
                        c1031f.e.transact(1, parcelU, null, 1);
                        parcelU.recycle();
                        return "billingOverrideService.getBillingOverride";
                    } catch (Throwable th) {
                        parcelU.recycle();
                        throw th;
                    }
                } catch (Exception e) {
                    uVar.G(95, 28, x.f7648r);
                    AbstractC1065v.i("BillingClientTesting", "An error occurred while retrieving billing override.", e);
                    e12.a(0);
                    return "billingOverrideService.getBillingOverride";
                }
            default:
                S3.c cVar = (S3.c) this.f4968u;
                cVar.l(new U.o(cVar, e12), this.f4967t);
                return "reconnectIfNeeded";
        }
    }

    public String toString() {
        switch (this.f4966s) {
            case 9:
                return new String((char[]) this.f4968u, 0, this.f4967t);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ n(int i10, boolean z9) {
        this.f4966s = i10;
    }

    public n(int i10) {
        this.f4966s = i10;
        switch (i10) {
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                this.f4967t = 1;
                this.f4968u = Collections.singletonList(null);
                break;
            case 10:
                this.f4967t = 300;
                C2221y c2221y = AbstractC2210n.f21106a;
                this.f4968u = new C2221y();
                break;
            default:
                this.f4968u = new LinkedHashMap();
                break;
        }
    }

    public n(Context context) {
        this.f4966s = 7;
        int iH = DialogInterfaceC1576f.h(context, 0);
        this.f4968u = new C1572b(new ContextThemeWrapper(context, DialogInterfaceC1576f.h(context, iH)));
        this.f4967t = iH;
    }

    public n(ArrayList arrayList) {
        this.f4966s = 4;
        this.f4967t = 0;
        this.f4968u = arrayList;
    }
}
