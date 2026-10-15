package a1;

import A5.AbstractC0056m;
import A5.w0;
import A5.x0;
import F5.B0;
import F5.C;
import F5.D;
import W2.A;
import a3.C0659e;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Region;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.EditText;
import b6.C0779c;
import b6.InterfaceC0785i;
import b7.InterfaceC0787b;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import f5.InterfaceC1359i;
import g5.C1446m;
import g9.C1479g;
import g9.InterfaceC1475c;
import g9.InterfaceC1478f;
import g9.N;
import h5.AbstractC1560a;
import i3.InterfaceC1615e;
import i3.InterfaceC1616f;
import i5.C1621a;
import i5.C1623c;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import l7.C1754m;
import l7.W;
import l7.e0;
import o.C1832e;
import o.SubMenuC1827D;
import o.ViewOnKeyListenerC1833f;
import p.C1881j;
import p.E0;
import p.InterfaceC1876g0;
import p.InterfaceC1887m;
import p6.InterfaceC1953c;
import s5.BinderC2103b;
import t5.C2162v;
import u.C2177B;
import v.AbstractC2255a;
import v5.BinderC2267a;

/* JADX INFO: renamed from: a1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0641j implements InterfaceC1616f, InterfaceC0785i, InterfaceC1478f, InterfaceC1876g0, InterfaceC1359i, n7.b, E0, InterfaceC1953c, o.w, InterfaceC1887m, x.r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9983s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f9984t;

    public /* synthetic */ C0641j(int i10, Object obj) {
        this.f9983s = i10;
        this.f9984t = obj;
    }

    @Override // p6.InterfaceC1953c
    public Object a() {
        return new o6.k(((b2.g) ((A) this.f9984t).f8975t).f11509a);
    }

    @Override // b6.InterfaceC0785i
    public int b() {
        return ((ExtendedFloatingActionButton) this.f9984t).getCollapsedSize();
    }

    @Override // o.w
    public void c(o.l lVar, boolean z9) {
        if (lVar instanceof SubMenuC1827D) {
            ((SubMenuC1827D) lVar).f18637z.k().c(false);
        }
        o.w wVar = ((C1881j) this.f9984t).f19168w;
        if (wVar != null) {
            wVar.c(lVar, z9);
        }
    }

    @Override // b6.InterfaceC0785i
    public int d() {
        return ((ExtendedFloatingActionButton) this.f9984t).getCollapsedSize();
    }

    @Override // p.E0
    public void e(o.l lVar, o.n nVar) {
        ViewOnKeyListenerC1833f viewOnKeyListenerC1833f = (ViewOnKeyListenerC1833f) this.f9984t;
        viewOnKeyListenerC1833f.f18680x.removeCallbacksAndMessages(null);
        ArrayList arrayList = viewOnKeyListenerC1833f.f18682z;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (lVar == ((C1832e) arrayList.get(i10)).f18656b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        int i11 = i10 + 1;
        viewOnKeyListenerC1833f.f18680x.postAtTime(new B0(this, i11 < arrayList.size() ? (C1832e) arrayList.get(i11) : null, nVar, lVar, 10, false), lVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // g9.InterfaceC1478f
    public void f(InterfaceC1475c interfaceC1475c, N n4) {
        ((C1479g) this.f9984t).complete(n4);
    }

    @Override // g9.InterfaceC1478f
    public void g(InterfaceC1475c interfaceC1475c, Throwable th) {
        ((C1479g) this.f9984t).completeExceptionally(th);
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        switch (this.f9983s) {
            case 12:
                return new C1754m((InterfaceC0787b) ((W0.a) this.f9984t).f8869s);
            default:
                return new W((e0) ((n7.c) this.f9984t).get());
        }
    }

    public synchronized void h() {
        ((SharedPreferences) this.f9984t).edit().clear().commit();
    }

    @Override // b6.InterfaceC0785i
    public int i() {
        return ((ExtendedFloatingActionButton) this.f9984t).getCollapsedPadding();
    }

    @Override // b6.InterfaceC0785i
    public int j() {
        return ((ExtendedFloatingActionButton) this.f9984t).getCollapsedPadding();
    }

    public com.google.gson.internal.n k(s7.a aVar) {
        String string;
        com.google.gson.internal.n aVar2;
        Map map = (Map) this.f9984t;
        Type type = aVar.f20359b;
        if (map.get(type) != null) {
            throw new ClassCastException();
        }
        Class cls = aVar.f20358a;
        if (map.get(cls) != null) {
            throw new ClassCastException();
        }
        com.google.gson.internal.n eVar = null;
        if (Modifier.isAbstract(cls.getModifiers())) {
            aVar2 = null;
        } else {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                try {
                    declaredConstructor.setAccessible(true);
                    string = null;
                } catch (Exception e) {
                    StringBuilder sb = new StringBuilder("Failed making constructor '");
                    StringBuilder sb2 = new StringBuilder(declaredConstructor.getDeclaringClass().getName());
                    sb2.append('#');
                    sb2.append(declaredConstructor.getDeclaringClass().getSimpleName());
                    sb2.append('(');
                    Class<?>[] parameterTypes = declaredConstructor.getParameterTypes();
                    for (int i10 = 0; i10 < parameterTypes.length; i10++) {
                        if (i10 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(parameterTypes[i10].getSimpleName());
                    }
                    sb2.append(')');
                    sb.append(sb2.toString());
                    sb.append("' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ");
                    sb.append(e.getMessage());
                    string = sb.toString();
                }
                aVar2 = string != null ? new S3.a(1, string) : new C0779c(2, declaredConstructor);
            } catch (NoSuchMethodException unused) {
                aVar2 = null;
            }
        }
        if (aVar2 != null) {
            return aVar2;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            eVar = SortedSet.class.isAssignableFrom(cls) ? new com.google.gson.internal.f(1) : EnumSet.class.isAssignableFrom(cls) ? new com.google.gson.internal.e(1, type) : Set.class.isAssignableFrom(cls) ? new com.google.gson.internal.g(1) : Queue.class.isAssignableFrom(cls) ? new com.google.gson.internal.f(2) : new com.google.gson.internal.g(2);
        } else if (Map.class.isAssignableFrom(cls)) {
            eVar = cls == EnumMap.class ? new com.google.gson.internal.e(0, type) : ConcurrentNavigableMap.class.isAssignableFrom(cls) ? new D(28) : ConcurrentMap.class.isAssignableFrom(cls) ? new C(29) : SortedMap.class.isAssignableFrom(cls) ? new D(29) : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(new s7.a(((ParameterizedType) type).getActualTypeArguments()[0]).f20358a)) ? new com.google.gson.internal.g(0) : new com.google.gson.internal.f(0);
        }
        return eVar != null ? eVar : new A3.c(cls);
    }

    @Override // o.w
    public boolean n(o.l lVar) {
        C1881j c1881j = (C1881j) this.f9984t;
        if (lVar == c1881j.f19166u) {
            return false;
        }
        ((SubMenuC1827D) lVar).f18636A.getClass();
        c1881j.getClass();
        o.w wVar = c1881j.f19168w;
        if (wVar != null) {
            return wVar.n(lVar);
        }
        return false;
    }

    @Override // p.E0
    public void o(o.l lVar, o.n nVar) {
        ((ViewOnKeyListenerC1833f) this.f9984t).f18680x.removeCallbacksAndMessages(lVar);
    }

    @Override // i3.InterfaceC1616f
    public String p() {
        return ((C0659e) this.f9984t).f10146t;
    }

    @Override // i3.InterfaceC1616f
    public void t(InterfaceC1615e interfaceC1615e) {
        C0659e c0659e = (C0659e) this.f9984t;
        int length = c0659e.f10139v.length;
        for (int i10 = 1; i10 < length; i10++) {
            int i11 = c0659e.f10139v[i10];
            if (i11 == 1) {
                interfaceC1615e.e(i10, c0659e.f10140w[i10]);
            } else if (i11 == 2) {
                interfaceC1615e.s(c0659e.f10141x[i10], i10);
            } else if (i11 == 3) {
                String str = c0659e.f10142y[i10];
                P7.k.c(str);
                interfaceC1615e.n(i10, str);
            } else if (i11 == 4) {
                byte[] bArr = c0659e.f10143z[i10];
                P7.k.c(bArr);
                interfaceC1615e.T(i10, bArr);
            } else if (i11 == 5) {
                interfaceC1615e.a(i10);
            }
        }
    }

    public String toString() {
        switch (this.f9983s) {
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return ((Map) this.f9984t).toString();
            default:
                return super.toString();
        }
    }

    @Override // b6.InterfaceC0785i
    public ViewGroup.LayoutParams v() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.f9984t;
        return new ViewGroup.LayoutParams(extendedFloatingActionButton.getCollapsedSize(), extendedFloatingActionButton.getCollapsedSize());
    }

    @Override // f5.InterfaceC1359i
    public void w(Object obj, Object obj2) {
        Parcel parcelObtain;
        switch (this.f9983s) {
            case 10:
                K5.i iVar = (K5.i) obj2;
                C1621a c1621a = (C1621a) ((C1623c) obj).t();
                parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(c1621a.f12623f);
                int i10 = x5.a.f22210a;
                C1446m c1446m = (C1446m) this.f9984t;
                if (c1446m == null) {
                    parcelObtain.writeInt(0);
                } else {
                    parcelObtain.writeInt(1);
                    c1446m.writeToParcel(parcelObtain, 0);
                }
                try {
                    c1621a.e.transact(1, parcelObtain, null, 1);
                    parcelObtain.recycle();
                    iVar.a(null);
                    return;
                } finally {
                    parcelObtain.recycle();
                }
            case 20:
                BinderC2103b binderC2103b = new BinderC2103b((K5.i) obj2);
                x0 x0Var = (x0) ((w0) obj).t();
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(x0Var.e);
                int i11 = AbstractC0056m.f724a;
                parcelObtain2.writeStrongBinder(binderC2103b);
                C2162v c2162v = (C2162v) this.f9984t;
                parcelObtain2.writeInt(1);
                c2162v.writeToParcel(parcelObtain2, 0);
                parcelObtain = Parcel.obtain();
                try {
                    x0Var.f759d.transact(1, parcelObtain2, parcelObtain, 0);
                    parcelObtain.readException();
                    return;
                } finally {
                    parcelObtain2.recycle();
                }
            default:
                BinderC2267a binderC2267a = new BinderC2267a((K5.i) obj2, 1);
                v5.l lVar = (v5.l) ((v5.d) obj).t();
                X4.e eVar = (X4.e) this.f9984t;
                Parcel parcelA = lVar.a();
                int i12 = v5.g.f21524a;
                parcelA.writeStrongBinder(binderC2267a);
                v5.g.c(parcelA, eVar);
                lVar.e(parcelA, 1);
                return;
        }
    }

    public /* synthetic */ C0641j(e5.g gVar, AbstractC1560a abstractC1560a, int i10) {
        this.f9983s = i10;
        this.f9984t = abstractC1560a;
    }

    public C0641j(int i10) {
        Object gVar;
        this.f9983s = i10;
        switch (i10) {
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                if (Build.VERSION.SDK_INT >= 28) {
                    gVar = new com.google.gson.internal.f(7);
                } else {
                    gVar = new com.google.gson.internal.g(7);
                }
                this.f9984t = gVar;
                break;
            case 11:
                break;
            case 19:
                this.f9984t = AbstractC1058r0.m(Looper.getMainLooper());
                break;
            default:
                this.f9984t = new Region();
                break;
        }
    }

    @Override // x.r
    public x.A get(int i10) {
        return (x.A) this.f9984t;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029 A[PHI: r11
      0x0029: PHI (r11v1 int) = (r11v0 int), (r11v6 int), (r11v7 int) binds: [B:5:0x001a, B:10:0x0023, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C0641j(int[] r28, float[] r29, float[][] r30) {
        /*
            r27 = this;
            r0 = r27
            r1 = r29
            r2 = 23
            r0.f9983s = r2
            r27.<init>()
            int r2 = r1.length
            r3 = 1
            int r2 = r2 - r3
            x.s[][] r4 = new x.C2368s[r2][]
            r5 = 0
            r7 = r3
            r8 = r7
            r6 = r5
        L14:
            if (r6 >= r2) goto L7b
            r9 = r28[r6]
            r10 = 2
            r11 = 3
            if (r9 == 0) goto L29
            if (r9 == r3) goto L32
            if (r9 == r10) goto L30
            if (r9 == r11) goto L2b
            r11 = 4
            if (r9 == r11) goto L29
            r11 = 5
            if (r9 == r11) goto L29
            goto L34
        L29:
            r8 = r11
            goto L34
        L2b:
            if (r7 != r3) goto L32
            goto L30
        L2e:
            r8 = r7
            goto L34
        L30:
            r7 = r10
            goto L2e
        L32:
            r7 = r3
            goto L2e
        L34:
            r9 = r30[r6]
            int r19 = r6 + 1
            r20 = r30[r19]
            r21 = r1[r6]
            r22 = r1[r19]
            int r11 = r9.length
            int r11 = r11 / r10
            int r12 = r9.length
            int r12 = r12 % r10
            int r10 = r12 + r11
            x.s[] r15 = new x.C2368s[r10]
            r14 = r5
        L47:
            if (r14 >= r10) goto L74
            int r11 = r14 * 2
            x.s r23 = new x.s
            r16 = r9[r11]
            int r12 = r11 + 1
            r17 = r9[r12]
            r18 = r20[r11]
            r24 = r20[r12]
            r11 = r23
            r12 = r8
            r13 = r21
            r25 = r14
            r14 = r22
            r26 = r15
            r15 = r16
            r16 = r17
            r17 = r18
            r18 = r24
            r11.<init>(r12, r13, r14, r15, r16, r17, r18)
            r26[r25] = r23
            int r14 = r25 + 1
            r15 = r26
            goto L47
        L74:
            r26 = r15
            r4[r6] = r26
            r6 = r19
            goto L14
        L7b:
            r0.f9984t = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.C0641j.<init>(int[], float[], float[][]):void");
    }

    public C0641j(Context context) {
        boolean zIsEmpty;
        this.f9983s = 7;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.f9984t = sharedPreferences;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    zIsEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (zIsEmpty) {
                    return;
                }
                Log.i("FirebaseMessaging", "App restored, clearing state");
                h();
            }
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e.getMessage());
            }
        }
    }

    public C0641j(EditText editText) {
        this.f9983s = 25;
        this.f9984t = new A3.e(editText);
    }

    public C0641j(long[] jArr) {
        C2177B c2177b;
        this.f9983s = 18;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            c2177b = new C2177B(jArrCopyOf.length);
            int i10 = c2177b.f20981b;
            if (i10 >= 0) {
                if (jArrCopyOf.length != 0) {
                    int length = jArrCopyOf.length + i10;
                    long[] jArr2 = c2177b.f20980a;
                    if (jArr2.length < length) {
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                        P7.k.e(jArrCopyOf2, "copyOf(...)");
                        c2177b.f20980a = jArrCopyOf2;
                    }
                    long[] jArr3 = c2177b.f20980a;
                    int i11 = c2177b.f20981b;
                    if (i10 != i11) {
                        B7.k.P(jArr3, jArr3, jArrCopyOf.length + i10, i10, i11);
                    }
                    B7.k.P(jArrCopyOf, jArr3, i10, 0, jArrCopyOf.length);
                    c2177b.f20981b += jArrCopyOf.length;
                }
            } else {
                AbstractC2255a.d("");
                throw null;
            }
        } else {
            c2177b = new C2177B(16);
        }
        this.f9984t = c2177b;
    }
}
