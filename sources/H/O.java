package H;

import T0.Q0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import b6.C0780d;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import d5.C1148b;
import f5.C1348A;
import f5.DialogInterfaceOnCancelListenerC1362l;
import h.AbstractC1494a;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import n5.AbstractC1819a;
import p.AbstractC1886l0;
import p.T0;
import r3.AbstractC2022A;
import u.AbstractC2191P;
import u.C2181F;
import u.C2201e;
import u6.C2250e;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4348d;

    public /* synthetic */ O(char c9, int i10) {
        this.f4345a = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f1, code lost:
    
        if (r5 == 1) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f3, code lost:
    
        if (r5 == 2) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f5, code lost:
    
        r1 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f7, code lost:
    
        r17 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01fa, code lost:
    
        r1 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01fd, code lost:
    
        r1 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0200, code lost:
    
        r1 = 0;
        r3 = new android.graphics.LinearGradient(r11, r27, r26, r25, (int[]) r0.f8209t, (float[]) r0.f8210u, r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0217, code lost:
    
        r1 = 0;
        r3 = new android.graphics.SweepGradient(r22, r23, (int[]) r0.f8209t, (float[]) r0.f8210u);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022a, code lost:
    
        r9 = r22;
        r15 = r23;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0232, code lost:
    
        if (r24 <= 0.0f) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0237, code lost:
    
        if (r5 == 1) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023a, code lost:
    
        if (r5 == 2) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x023c, code lost:
    
        r2 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0241, code lost:
    
        r2 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0244, code lost:
    
        r2 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0247, code lost:
    
        r3 = new android.graphics.RadialGradient(r9, r15, r24, (int[]) r0.f8209t, (float[]) r0.f8210u, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0264, code lost:
    
        return new H.O(r3, (android.content.res.ColorStateList) null, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x026c, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01cf, code lost:
    
        if (r14.size() <= 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d1, code lost:
    
        r0 = new U.o(r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d7, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d8, code lost:
    
        if (r0 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01dc, code lost:
    
        if (r19 == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01de, code lost:
    
        r0 = new U.o(r6, r9, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e4, code lost:
    
        r0 = new U.o(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ea, code lost:
    
        if (r8 == 1) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ed, code lost:
    
        if (r8 == 2) goto L107;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static H.O d(android.content.res.Resources r29, int r30, android.content.res.Resources.Theme r31) {
        /*
            Method dump skipped, instruction units count: 659
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H.O.d(android.content.res.Resources, int, android.content.res.Resources$Theme):H.O");
    }

    public void a(int i10, A3.m mVar) {
        if (i10 < 0) {
            D.a.a("size should be >=0");
        }
        if (i10 == 0) {
            return;
        }
        C0278i c0278i = new C0278i(this.f4346b, i10, mVar);
        this.f4346b += i10;
        ((j0.e) this.f4347c).b(c0278i);
    }

    public void b() {
        T0 t02;
        ImageView imageView = (ImageView) this.f4347c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC1886l0.a(drawable);
        }
        if (drawable == null || (t02 = (T0) this.f4348d) == null) {
            return;
        }
        p.r.e(drawable, t02, imageView.getDrawableState());
    }

    public u6.m c() {
        C2250e c2250e = (C2250e) this.f4348d;
        if (c2250e != null) {
            throw c2250e.a();
        }
        u6.m mVarA = u6.m.a(this.f4346b, (Object[]) this.f4347c, this);
        C2250e c2250e2 = (C2250e) this.f4348d;
        if (c2250e2 == null) {
            return mVarA;
        }
        throw c2250e2.a();
    }

    public C0278i e(int i10) {
        if (i10 < 0 || i10 >= this.f4346b) {
            StringBuilder sbW = AbstractC1502c0.w(i10, "Index ", ", size ");
            sbW.append(this.f4346b);
            D.a.e(sbW.toString());
        }
        C0278i c0278i = (C0278i) this.f4348d;
        if (c0278i != null) {
            int i11 = c0278i.f4396a;
            if (i10 < c0278i.f4397b + i11 && i11 <= i10) {
                return c0278i;
            }
        }
        j0.e eVar = (j0.e) this.f4347c;
        C0278i c0278i2 = (C0278i) eVar.f17514s[AbstractC0293y.e(i10, eVar)];
        this.f4348d = c0278i2;
        return c0278i2;
    }

    public int f(Object obj) {
        C2181F c2181f = (C2181F) this.f4347c;
        int iD = c2181f.d(obj);
        if (iD >= 0) {
            return c2181f.f20998c[iD];
        }
        return -1;
    }

    public String g() {
        StringBuilder sb = new StringBuilder("$");
        int i10 = this.f4346b + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = ((Object[]) this.f4347c)[i11];
            if (obj instanceof n8.f) {
                n8.f fVar = (n8.f) obj;
                if (!P7.k.a(fVar.c(), n8.i.e)) {
                    int i12 = ((int[]) this.f4348d)[i11];
                    if (i12 >= 0) {
                        sb.append(".");
                        sb.append(fVar.f(i12));
                    }
                } else if (((int[]) this.f4348d)[i11] != -1) {
                    sb.append("[");
                    sb.append(((int[]) this.f4348d)[i11]);
                    sb.append("]");
                }
            } else if (obj != r8.l.f20099a) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }

    public void h(int i10, int i11, int i12, int i13, int i14, int i15, boolean z9, boolean z10) {
        long[] jArr = (long[]) this.f4347c;
        int i16 = this.f4346b;
        int i17 = i16 + 3;
        this.f4346b = i17;
        int length = jArr.length;
        if (length <= i17) {
            int iMax = Math.max(length * 2, i17);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            P7.k.e(jArrCopyOf, "copyOf(...)");
            this.f4347c = jArrCopyOf;
            long[] jArrCopyOf2 = Arrays.copyOf((long[]) this.f4348d, iMax);
            P7.k.e(jArrCopyOf2, "copyOf(...)");
            this.f4348d = jArrCopyOf2;
        }
        long[] jArr2 = (long[]) this.f4347c;
        jArr2[i16] = (((long) i11) << 32) | (((long) i12) & 4294967295L);
        jArr2[i16 + 1] = (((long) i13) << 32) | (((long) i14) & 4294967295L);
        int i18 = i15 & 67108863;
        jArr2[i16 + 2] = ((z10 ? 1L : 0L) << 63) | ((z9 ? 1L : 0L) << 62) | (((long) 1) << 61) | (((long) 0) << 52) | (((long) i18) << 26) | ((long) (i10 & 67108863));
        if (i15 < 0) {
            return;
        }
        for (int i19 = i16 - 3; i19 >= 0; i19 -= 3) {
            int i20 = i19 + 2;
            long j = jArr2[i20];
            if ((((int) j) & 67108863) == i18) {
                jArr2[i20] = (((long) ((i16 - i19) & 511)) << 52) | ((-2301339409586323457L) & j);
                return;
            }
        }
    }

    public boolean i() {
        ColorStateList colorStateList;
        return ((Shader) this.f4347c) == null && (colorStateList = (ColorStateList) this.f4348d) != null && colorStateList.isStateful();
    }

    public void j(AttributeSet attributeSet, int i10) {
        int resourceId;
        ImageView imageView = (ImageView) this.f4347c;
        Context context = imageView.getContext();
        int[] iArr = AbstractC1494a.f16393f;
        C0780d c0780dB = C0780d.B(context, attributeSet, iArr, i10);
        W1.M.l(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) c0780dB.f11556u, i10);
        try {
            Drawable drawable = imageView.getDrawable();
            TypedArray typedArray = (TypedArray) c0780dB.f11556u;
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = AbstractC2022A.P(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC1886l0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(c0780dB.s(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(AbstractC1886l0.c(typedArray.getInt(3, -1), null));
            }
            c0780dB.E();
        } catch (Throwable th) {
            c0780dB.E();
            throw th;
        }
    }

    public void k(Object obj, Object obj2) {
        int i10 = (this.f4346b + 1) * 2;
        Object[] objArr = (Object[]) this.f4347c;
        if (i10 > objArr.length) {
            this.f4347c = Arrays.copyOf(objArr, AbstractC1819a.t(objArr.length, i10));
        }
        AbstractC0925h2.g(obj, obj2);
        Object[] objArr2 = (Object[]) this.f4347c;
        int i11 = this.f4346b;
        int i12 = i11 * 2;
        objArr2[i12] = obj;
        objArr2[i12 + 1] = obj2;
        this.f4346b = i11 + 1;
    }

    public void l(Collection collection) {
        if (collection instanceof Collection) {
            int size = (collection.size() + this.f4346b) * 2;
            Object[] objArr = (Object[]) this.f4347c;
            if (size > objArr.length) {
                this.f4347c = Arrays.copyOf(objArr, AbstractC1819a.t(objArr.length, size));
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            k(entry.getKey(), entry.getValue());
        }
    }

    public void m(int i10, O7.g gVar) {
        int i11 = i10 & 67108863;
        long[] jArr = (long[]) this.f4347c;
        int i12 = this.f4346b;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            if ((((int) jArr[i13 + 2]) & 67108863) == i11) {
                long j = jArr[i13];
                long j5 = jArr[i13 + 1];
                gVar.m(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j5 >> 32)), Integer.valueOf((int) j5));
                return;
            }
        }
    }

    public void n(DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l) {
        Map map = (Map) this.f4347c;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            throw new IllegalArgumentException("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
        }
        map.put("ConnectionlessLifecycleHelper", dialogInterfaceOnCancelListenerC1362l);
        if (this.f4346b > 0) {
            new C5.a(Looper.getMainLooper(), 5).post(new S1.n(14, this, dialogInterfaceOnCancelListenerC1362l, false));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x000c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void o(int r10, int r11, android.content.Intent r12) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f4347c
            java.util.Map r0 = (java.util.Map) r0
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        Lc:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L95
            java.lang.Object r1 = r0.next()
            f5.l r1 = (f5.DialogInterfaceOnCancelListenerC1362l) r1
            java.util.concurrent.atomic.AtomicReference r2 = r1.f15638u
            java.lang.Object r2 = r2.get()
            f5.A r2 = (f5.C1348A) r2
            r3 = 3
            r4 = 0
            f5.e r5 = r1.f15642y
            java.util.concurrent.atomic.AtomicReference r6 = r1.f15638u
            r7 = 1
            if (r10 == r7) goto L55
            r7 = 2
            if (r10 == r7) goto L2d
            goto L87
        L2d:
            android.app.Activity r7 = r1.a()
            int r8 = d5.f.f13809a
            d5.e r1 = r1.f15640w
            int r1 = r1.b(r7, r8)
            if (r1 != 0) goto L48
            r6.set(r4)
            C5.a r1 = r5.f15631n
            android.os.Message r2 = r1.obtainMessage(r3)
            r1.sendMessage(r2)
            goto Lc
        L48:
            if (r2 == 0) goto Lc
            d5.b r3 = r2.f15603b
            int r3 = r3.f13798t
            r7 = 18
            if (r3 != r7) goto L87
            if (r1 != r7) goto L87
            goto Lc
        L55:
            r1 = -1
            if (r11 != r1) goto L65
            r6.set(r4)
            C5.a r1 = r5.f15631n
            android.os.Message r2 = r1.obtainMessage(r3)
            r1.sendMessage(r2)
            goto Lc
        L65:
            if (r11 != 0) goto L87
            if (r2 == 0) goto Lc
            r1 = 13
            if (r12 == 0) goto L73
            java.lang.String r3 = "<<ResolutionFailureErrorDetail>>"
            int r1 = r12.getIntExtra(r3, r1)
        L73:
            d5.b r3 = new d5.b
            d5.b r8 = r2.f15603b
            java.lang.String r8 = r8.toString()
            r3.<init>(r7, r1, r4, r8)
            r6.set(r4)
            int r1 = r2.f15602a
            r5.h(r3, r1)
            goto Lc
        L87:
            if (r2 == 0) goto Lc
            r6.set(r4)
            d5.b r1 = r2.f15603b
            int r2 = r2.f15602a
            r5.h(r1, r2)
            goto Lc
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: H.O.o(int, int, android.content.Intent):void");
    }

    public void p(Bundle bundle) {
        this.f4346b = 1;
        this.f4348d = bundle;
        for (Map.Entry entry : ((Map) this.f4347c).entrySet()) {
            ((DialogInterfaceOnCancelListenerC1362l) entry.getValue()).b(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public void q(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : ((Map) this.f4347c).entrySet()) {
            Bundle bundle2 = new Bundle();
            C1348A c1348a = (C1348A) ((DialogInterfaceOnCancelListenerC1362l) entry.getValue()).f15638u.get();
            if (c1348a != null) {
                bundle2.putBoolean("resolving_error", true);
                bundle2.putInt("failed_client_id", c1348a.f15602a);
                C1148b c1148b = c1348a.f15603b;
                bundle2.putInt("failed_status", c1148b.f13798t);
                bundle2.putParcelable("failed_resolution", c1148b.f13799u);
            }
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    public String toString() {
        switch (this.f4345a) {
            case 11:
                return g();
            case 12:
            default:
                return super.toString();
            case 13:
                StringBuilder sb = new StringBuilder();
                if (((t8.v) this.f4347c) == t8.v.f20939t) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.f4346b);
                sb.append(' ');
                sb.append((String) this.f4348d);
                String string = sb.toString();
                P7.k.e(string, "StringBuilder().apply(builderAction).toString()");
                return string;
        }
    }

    public O(int i10, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.f4345a = 3;
        this.f4346b = i10;
        this.f4348d = str;
        this.f4347c = arrayList;
    }

    public O(String str, String[] strArr) {
        String string;
        int i10 = 2;
        this.f4345a = 8;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str2 : strArr) {
                if (sb.length() > 1) {
                    sb.append(",");
                }
                sb.append(str2);
            }
            sb.append("] ");
            string = sb.toString();
        }
        this.f4348d = string;
        this.f4347c = str;
        Object[] objArr = {str, 23};
        if (str.length() <= 23) {
            while (i10 <= 7 && !Log.isLoggable((String) this.f4347c, i10)) {
                i10++;
            }
            this.f4346b = i10;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }

    public O(t8.v vVar, int i10, String str) {
        this.f4345a = 13;
        this.f4347c = vVar;
        this.f4346b = i10;
        this.f4348d = str;
    }

    public O(ImageView imageView) {
        this.f4345a = 9;
        this.f4346b = 0;
        this.f4347c = imageView;
    }

    public O(V7.d dVar, G.i iVar) {
        this.f4345a = 1;
        O o2 = iVar.f3700a;
        int i10 = dVar.f8526s;
        if (i10 < 0) {
            D.a.c("negative nearestRange.first");
        }
        int iMin = Math.min(dVar.f8527t, o2.f4346b - 1);
        if (iMin < i10) {
            C2181F c2181f = AbstractC2191P.f21044a;
            P7.k.d(c2181f, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.f4347c = c2181f;
            this.f4348d = new Object[0];
            this.f4346b = 0;
            return;
        }
        int i11 = (iMin - i10) + 1;
        this.f4348d = new Object[i11];
        this.f4346b = i10;
        C2181F c2181f2 = new C2181F(i11);
        if (i10 < 0 || i10 >= o2.f4346b) {
            StringBuilder sbW = AbstractC1502c0.w(i10, "Index ", ", size ");
            sbW.append(o2.f4346b);
            D.a.e(sbW.toString());
        }
        if (iMin < 0 || iMin >= o2.f4346b) {
            StringBuilder sbW2 = AbstractC1502c0.w(iMin, "Index ", ", size ");
            sbW2.append(o2.f4346b);
            D.a.e(sbW2.toString());
        }
        if (iMin < i10) {
            D.a.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i10 + ')');
        }
        j0.e eVar = (j0.e) o2.f4347c;
        int iE = AbstractC0293y.e(i10, eVar);
        int i12 = ((C0278i) eVar.f17514s[iE]).f4396a;
        while (i12 <= iMin) {
            C0278i c0278i = (C0278i) eVar.f17514s[iE];
            A3.m mVar = c0278i.f4398c;
            int i13 = c0278i.f4396a;
            int iMax = Math.max(i10, i13);
            int iMin2 = Math.min(iMin, (c0278i.f4397b + i13) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    O7.c cVar = (O7.c) mVar.f550t;
                    Object c0276g = (cVar == null || (c0276g = cVar.j(Integer.valueOf(iMax - i13))) == null) ? new C0276g(iMax) : c0276g;
                    c2181f2.h(iMax, c0276g);
                    ((Object[]) this.f4348d)[iMax - this.f4346b] = c0276g;
                    iMax = iMax != iMin2 ? iMax + 1 : iMax;
                }
            }
            i12 += c0278i.f4397b;
            iE++;
        }
        this.f4347c = c2181f2;
    }

    public O(Shader shader, ColorStateList colorStateList, int i10) {
        this.f4345a = 2;
        this.f4347c = shader;
        this.f4348d = colorStateList;
        this.f4346b = i10;
    }

    public O(int i10, byte b10) {
        this.f4345a = i10;
        switch (i10) {
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                this.f4347c = Collections.synchronizedMap(new C2201e(0));
                this.f4346b = 0;
                break;
            default:
                this.f4347c = new j0.e(new C0278i[16]);
                break;
        }
    }

    public O(Q0 q02) {
        this.f4345a = 4;
        this.f4347c = q02;
    }

    public O(int i10) {
        this.f4345a = 12;
        this.f4347c = new Object[i10 * 2];
        this.f4346b = 0;
    }
}
