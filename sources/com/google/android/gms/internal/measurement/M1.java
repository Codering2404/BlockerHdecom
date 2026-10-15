package com.google.android.gms.internal.measurement;

import B.C0094g0;
import E.AbstractC0155l;
import E.AbstractC0159p;
import E.C0147d;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import H.C0290v;
import L.AbstractC0358f0;
import L.C0349b;
import Q0.C0435z;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import T0.AbstractC0497p0;
import a4.AbstractC0691j;
import a4.C0695n;
import a4.C0702u;
import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.EditText;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.blockerhero.R;
import com.blockerhero.features.MainActivity;
import com.blockerhero.receiver.MyDeviceAdminReceiver;
import com.google.android.gms.internal.measurement.M1;
import e0.AbstractC1243w0;
import e0.C1185h1;
import e3.InterfaceC1275e;
import f.C1326a;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1529q;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h4.C1555c;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import n5.AbstractC1819a;
import p1.C1916a;
import q0.AbstractC1995k;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2115h;
import t0.C2120m;
import t0.InterfaceC2123p;
import t1.C2127a;
import t1.C2128b;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public abstract class M1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile t6.b f12188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f12189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f12190c;

    public static final InterfaceC1275e A(View view) {
        P7.k.f(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            InterfaceC1275e interfaceC1275e = tag instanceof InterfaceC1275e ? (InterfaceC1275e) tag : null;
            if (interfaceC1275e != null) {
                return interfaceC1275e;
            }
            Object objP = T3.a.p(view);
            view = objP instanceof View ? (View) objP : null;
        }
        return null;
    }

    public static int B(Context context, int i10, int i11) {
        Integer numValueOf;
        TypedValue typedValueF = B8.d.F(context, i10);
        if (typedValueF != null) {
            int i12 = typedValueF.resourceId;
            numValueOf = Integer.valueOf(i12 != 0 ? context.getColor(i12) : typedValueF.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i11;
    }

    public static int C(View view, int i10) {
        Context context = view.getContext();
        TypedValue typedValueJ = B8.d.J(i10, view.getContext(), view.getClass().getCanonicalName());
        int i11 = typedValueJ.resourceId;
        return i11 != 0 ? context.getColor(i11) : typedValueJ.data;
    }

    public static ColorStateList D(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !X1.d.x(drawable)) {
            return null;
        }
        return X1.d.d(drawable).getColorStateList();
    }

    public static final int E(Cursor cursor, String str) {
        String strA0;
        P7.k.f(cursor, "c");
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                int i10 = -1;
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = cursor.getColumnNames();
                    P7.k.c(columnNames);
                    String strConcat = ".".concat(str);
                    String strA = A0.I.A('`', ".", str);
                    int length = columnNames.length;
                    int i11 = 0;
                    int i12 = 0;
                    while (i11 < length) {
                        String str2 = columnNames[i11];
                        int i13 = i12 + 1;
                        if (str2.length() >= str.length() + 2 && (Y7.u.K(str2, strConcat, false) || (str2.charAt(0) == '`' && Y7.u.K(str2, strA, false)))) {
                            i10 = i12;
                            break;
                        }
                        i11++;
                        i12 = i13;
                    }
                }
                columnIndex = i10;
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = cursor.getColumnNames();
            P7.k.e(columnNames2, "getColumnNames(...)");
            strA0 = B7.k.a0(columnNames2, null, null, 63);
        } catch (Exception e) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e);
            strA0 = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + strA0);
    }

    public static final long F(int i10, C1532s c1532s) {
        c1532s.Y(-685815555);
        long jU = T3.a.u(i10 / ((p1.c) c1532s.j(AbstractC0497p0.f7954h)).m(), 4294967296L);
        c1532s.p(false);
        return jU;
    }

    public static Object G(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return R1.a.b(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (C1326a.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static File H(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i10 = 0; i10 < 100; i10++) {
            File file = new File(cacheDir, str + i10);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static boolean I(int i10) {
        boolean z9;
        if (i10 != 0) {
            ThreadLocal threadLocal = N1.a.f6463a;
            double[] dArr = (double[]) threadLocal.get();
            if (dArr == null) {
                dArr = new double[3];
                threadLocal.set(dArr);
            }
            int iRed = Color.red(i10);
            int iGreen = Color.green(i10);
            int iBlue = Color.blue(i10);
            if (dArr.length != 3) {
                throw new IllegalArgumentException("outXyz must have a length of 3.");
            }
            double d6 = ((double) iRed) / 255.0d;
            double dPow = d6 < 0.04045d ? d6 / 12.92d : Math.pow((d6 + 0.055d) / 1.055d, 2.4d);
            double d9 = ((double) iGreen) / 255.0d;
            double dPow2 = d9 < 0.04045d ? d9 / 12.92d : Math.pow((d9 + 0.055d) / 1.055d, 2.4d);
            double d10 = ((double) iBlue) / 255.0d;
            double dPow3 = d10 < 0.04045d ? d10 / 12.92d : Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
            z9 = false;
            dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
            double d11 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
            dArr[1] = d11;
            dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
            if (d11 / 100.0d > 0.5d) {
                return true;
            }
        } else {
            z9 = false;
        }
        return z9;
    }

    public static final boolean J(Context context) {
        P7.k.f(context, "<this>");
        Object systemService = context.getSystemService("device_policy");
        P7.k.d(systemService, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
        return ((DevicePolicyManager) systemService).isAdminActive(new ComponentName(context, (Class<?>) MyDeviceAdminReceiver.class));
    }

    public static boolean K(EditText editText) {
        return editText.getInputType() != 0;
    }

    public static int L(float f7, int i10, int i11) {
        return N1.a.b(N1.a.d(i11, Math.round(Color.alpha(i11) * f7)), i10);
    }

    public static E7.h M(E7.f fVar, E7.g gVar) {
        P7.k.f(gVar, "key");
        return P7.k.a(fVar.getKey(), gVar) ? E7.i.f2704s : fVar;
    }

    public static final ArrayList N(Map map, O7.c cVar) {
        P7.k.f(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            if (((Map.Entry) it.next()).getValue() != null) {
                throw new ClassCastException();
            }
            P7.k.c(null);
            throw null;
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) cVar.j((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static MappedByteBuffer O(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static E7.h P(E7.f fVar, E7.h hVar) {
        P7.k.f(hVar, "context");
        return hVar == E7.i.f2704s ? fVar : (E7.h) hVar.w(new C0147d(3), fVar);
    }

    public static final void Q(Context context) {
        P7.k.f(context, "<this>");
        if (J(context)) {
            Object systemService = context.getSystemService("device_policy");
            P7.k.d(systemService, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
            ((DevicePolicyManager) systemService).removeActiveAdmin(new ComponentName(context, (Class<?>) MyDeviceAdminReceiver.class));
        }
    }

    public static final void R(View view, InterfaceC1275e interfaceC1275e) {
        P7.k.f(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, interfaceC1275e);
    }

    public static String S(C0895b2 c0895b2) {
        StringBuilder sb = new StringBuilder(c0895b2.e());
        for (int i10 = 0; i10 < c0895b2.e(); i10++) {
            byte b10 = c0895b2.b(i10);
            if (b10 == 34) {
                sb.append("\\\"");
            } else if (b10 == 39) {
                sb.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b10 >>> 6) & 3) + 48));
                            sb.append((char) (((b10 >>> 3) & 7) + 48));
                            sb.append((char) ((b10 & 7) + 48));
                        } else {
                            sb.append((char) b10);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(final java.lang.String r22, final float r23, t0.InterfaceC2123p r24, h0.C1532s r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.M1.a(java.lang.String, float, t0.p, h0.s, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(com.blockerhero.data.model.InstalledApp r33, O7.a r34, java.lang.Boolean r35, h0.C1532s r36, int r37, int r38) {
        /*
            Method dump skipped, instruction units count: 564
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.M1.b(com.blockerhero.data.model.InstalledApp, O7.a, java.lang.Boolean, h0.s, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final java.lang.String r29, final boolean r30, O7.c r31, d1.N r32, h1.k r33, int r34, final A0.O r35, h0.C1532s r36, final int r37, final int r38) {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.M1.c(java.lang.String, boolean, O7.c, d1.N, h1.k, int, A0.O, h0.s, int, int):void");
    }

    public static final void d(MainActivity mainActivity, E.g0 g0Var, C1532s c1532s, int i10) {
        P7.k.f(mainActivity, "<this>");
        P7.k.f(g0Var, "innerPadding");
        c1532s.Z(-1542050394);
        h4.t tVarO = mainActivity.o();
        c1532s.Y(-1925226677);
        InterfaceC1498a0 interfaceC1498a0L = C1499b.l(tVarO.f16850f.e, c1532s, 8);
        String str = !((Y3.c) interfaceC1498a0L.getValue()).e ? "AgreementScreen" : (((Y3.c) interfaceC1498a0L.getValue()).f9661f || ((Boolean) tVarO.f16851h.getValue()).booleanValue()) ? (((Y3.c) interfaceC1498a0L.getValue()).g || ((Boolean) tVarO.f16852i.getValue()).booleanValue()) ? (((Y3.c) interfaceC1498a0L.getValue()).f9662h || tVarO.f16850f.l()) ? "Blocking" : "Login" : "AccessibilityPermission" : "OverlayPermission";
        c1532s.p(false);
        R7.a.c(mainActivity.p(), str, androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.g(C2120m.f20407a, g0Var), 12, 8), null, null, new d1.y(28), new d1.y(29), null, null, null, new C1555c(mainActivity, 5), c1532s, 1769480, 0);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 12, mainActivity, g0Var);
        }
    }

    public static final void e(O7.a aVar, t1.r rVar, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        boolean z9;
        boolean z10;
        c1532s.Z(826668973);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            View view = (View) c1532s.j(AndroidCompositionLocals_androidKt.f10941f);
            p1.c cVar2 = (p1.c) c1532s.j(AbstractC0497p0.f7954h);
            p1.m mVar = (p1.m) c1532s.j(AbstractC0497p0.f7959n);
            C1529q c1529qX = C1499b.x(c1532s);
            InterfaceC1498a0 interfaceC1498a0Y = C1499b.y(cVar, c1532s);
            Object[] objArr = new Object[0];
            Object objN = c1532s.N();
            Object obj = C1523n.f16636a;
            if (objN == obj) {
                objN = t1.d.f20439u;
                c1532s.i0(objN);
            }
            UUID uuid = (UUID) AbstractC1995k.d(objArr, (O7.a) objN, c1532s, 48);
            boolean zF = c1532s.f(view) | c1532s.f(cVar2);
            Object objN2 = c1532s.N();
            if (zF || objN2 == obj) {
                z9 = false;
                t1.s sVar = new t1.s(aVar, rVar, view, mVar, cVar2, uuid);
                z10 = true;
                p0.c cVar3 = new p0.c(346960332, new C1185h1(interfaceC1498a0Y, 1), true);
                t1.q qVar = sVar.f20484y;
                qVar.setParentCompositionContext(c1529qX);
                qVar.f20471B.setValue(cVar3);
                qVar.f20475F = true;
                qVar.c();
                c1532s.i0(sVar);
                objN2 = sVar;
            } else {
                z10 = true;
                z9 = false;
            }
            t1.s sVar2 = (t1.s) objN2;
            A7.B b10 = A7.B.f762a;
            boolean zH = c1532s.h(sVar2);
            Object objN3 = c1532s.N();
            if (zH || objN3 == obj) {
                objN3 = new C2127a(sVar2, null);
                c1532s.i0(objN3);
            }
            C1499b.f((O7.e) objN3, c1532s, b10);
            boolean zH2 = c1532s.h(sVar2);
            Object objN4 = c1532s.N();
            if (zH2 || objN4 == obj) {
                objN4 = new C2128b(sVar2, 0);
                c1532s.i0(objN4);
            }
            C1499b.c(sVar2, (O7.c) objN4, c1532s);
            boolean zH3 = c1532s.h(sVar2) | ((i11 & 14) == 4 ? z10 : z9) | ((i11 & 112) == 32 ? z10 : z9) | c1532s.d(mVar.ordinal());
            Object objN5 = c1532s.N();
            if (zH3 || objN5 == obj) {
                objN5 = new e0.Q0(sVar2, aVar, rVar, mVar, 2);
                c1532s.i0(objN5);
            }
            C1499b.h((O7.a) objN5, c1532s);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0435z(aVar, rVar, cVar, i10, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(t4.r r24, O7.c r25, java.util.List r26, O7.a r27, h0.C1532s r28, int r29) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.M1.f(t4.r, O7.c, java.util.List, O7.a, h0.s, int):void");
    }

    public static final void g(final Object obj, InterfaceC2123p interfaceC2123p, d1.N n4, long j, int i10, C1532s c1532s, final int i11, final int i12) {
        final d1.N n9;
        int i13;
        long j5;
        int i14;
        P7.k.f(obj, "text");
        c1532s.Z(-460580497);
        final InterfaceC2123p interfaceC2123p2 = (i12 & 2) != 0 ? C2120m.f20407a : interfaceC2123p;
        if ((i12 & 4) != 0) {
            n9 = (d1.N) c1532s.j(e0.U2.f14418a);
            i13 = i11 & (-897);
        } else {
            n9 = n4;
            i13 = i11;
        }
        if ((i12 & 8) != 0) {
            j5 = ((A0.u) c1532s.j(e0.W.f14427a)).f154a;
            i13 &= -7169;
        } else {
            j5 = j;
        }
        if ((i12 & 16) != 0) {
            i13 &= -57345;
            i14 = 8388611;
        } else {
            i14 = i10;
        }
        androidx.compose.ui.viewinterop.a.b(new C0702u((Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b), A0.L.E(((e0.L) c1532s.j(e0.N.f14217a)).f14150a), j5, i14, n9), interfaceC2123p2, new G.g(1, obj), c1532s, i13 & 112);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            final long j9 = j5;
            final int i15 = i14;
            c1535t0T.f16712d = new O7.e() { // from class: a4.v
                @Override // O7.e
                public final Object i(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    Object obj4 = obj;
                    P7.k.f(obj4, "$text");
                    int iC = C1499b.C(i11 | 1);
                    int i16 = i15;
                    M1.g(obj4, interfaceC2123p2, n9, j9, i16, (C1532s) obj2, iC, i12);
                    return A7.B.f762a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static final void h(int i10, L2.f fVar, C1532s c1532s, int i11) {
        int i12;
        C1532s c1532s2;
        boolean z9;
        long j;
        C0448h c0448h;
        ?? r12;
        c1532s.Z(-475944112);
        if ((i11 & 14) == 0) {
            i12 = (c1532s.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 112) == 0) {
            i12 |= c1532s.h(fVar) ? 32 : 16;
        }
        if ((i12 & 91) == 18 && c1532s.C()) {
            c1532s.T();
            r12 = 1;
        } else {
            c1532s.Y(1778485102);
            long j5 = K6.u0.n(c1532s) ? ((e0.L) c1532s.j(e0.N.f14217a)).f14162p : A0.u.f150d;
            c1532s.p(false);
            long j9 = ((e0.L) c1532s.j(e0.N.f14217a)).f14150a;
            long j10 = A0.u.f150d;
            long j11 = A0.u.f149c;
            C2120m c2120m = C2120m.f20407a;
            InterfaceC2123p interfaceC2123pQ = androidx.compose.foundation.layout.c.q(c2120m);
            K.d dVar = K.e.f4987a;
            InterfaceC2123p interfaceC2123pS = s(interfaceC2123pQ, dVar);
            c1532s.Y(1778495598);
            boolean z10 = (i12 & 112) == 32;
            Object objN = c1532s.N();
            if (z10 || objN == C1523n.f16636a) {
                objN = new C0094g0(26, fVar);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.a.c(interfaceC2123pS, false, null, (O7.a) objN, 15), 4);
            C2115h c2115h = C2110c.f20389s;
            Q0.Q qD = AbstractC0159p.d(c2115h, false);
            long j12 = c1532s.f16674T;
            int i13 = (int) (j12 ^ (j12 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pH);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C0448h c0448h2 = C0450j.f7453f;
            C1499b.z(c0448h2, c1532s, qD);
            C0448h c0448h3 = C0450j.e;
            C1499b.z(c0448h3, c1532s, interfaceC1526o0L);
            C0448h c0448h4 = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i13))) {
                AbstractC1502c0.y(i13, c1532s, i13, c0448h4);
            }
            C0448h c0448h5 = C0450j.f7452d;
            C1499b.z(c0448h5, c1532s, interfaceC2123pD);
            c1532s.Y(1471537917);
            if (i10 > 0) {
                C0251f c0251fB = p5.f.f19580d;
                if (c0251fB != null) {
                    c0448h = c0448h3;
                    j = j9;
                } else {
                    C0250e c0250e = new C0250e("Filled.Notifications", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i14 = G0.I.f3846a;
                    j = j9;
                    A0.S s6 = new A0.S(A0.u.f148b);
                    C0252g c0252gO = AbstractC0465z.o(12.0f, 22.0f);
                    c0252gO.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    c0252gO.i(-4.0f);
                    c0252gO.g(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                    c0252gO.e();
                    c0252gO.l(18.0f, 16.0f);
                    c0252gO.q(-5.0f);
                    c0252gO.g(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
                    c0252gO.j(13.5f, 4.0f);
                    c0252gO.g(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
                    c0448h = c0448h3;
                    c0252gO.n(-1.5f, 0.67f, -1.5f, 1.5f);
                    c0252gO.q(0.68f);
                    c0252gO.f(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
                    c0252gO.q(5.0f);
                    c0252gO.k(-2.0f, 2.0f);
                    c0252gO.q(1.0f);
                    c0252gO.i(16.0f);
                    c0252gO.q(-1.0f);
                    c0252gO.k(-2.0f, -2.0f);
                    c0252gO.e();
                    C0250e.a(c0250e, c0252gO.f3912a, s6);
                    c0251fB = c0250e.b();
                    p5.f.f19580d = c0251fB;
                }
                C0448h c0448h6 = c0448h;
                AbstractC1243w0.b(c0251fB, "Notifications", androidx.compose.foundation.layout.c.h(c2120m, 32), j11, c1532s, 3504, 0);
                float f7 = 20;
                InterfaceC2123p interfaceC2123pC = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.l(androidx.compose.foundation.a.a(B8.d.i(androidx.compose.foundation.layout.a.f(15, 2), (float) 1.5d, j5, dVar), j, dVar), f7), f7);
                Q0.Q qD2 = AbstractC0159p.d(c2115h, false);
                long j13 = c1532s.f16674T;
                int i15 = (int) (j13 ^ (j13 >>> 32));
                InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
                InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pC);
                c1532s.b0();
                if (c1532s.f16673S) {
                    c1532s.k(c0449i);
                } else {
                    c1532s.l0();
                }
                C1499b.z(c0448h2, c1532s, qD2);
                C1499b.z(c0448h6, c1532s, interfaceC1526o0L2);
                if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i15))) {
                    AbstractC1502c0.y(i15, c1532s, i15, c0448h4);
                }
                C1499b.z(c0448h5, c1532s, interfaceC2123pD2);
                z9 = true;
                C1532s c1532s3 = c1532s;
                e0.U2.b(i10 > 9 ? "9+" : String.valueOf(i10), androidx.compose.foundation.layout.b.f10779a.a(c2120m, C2110c.f20393w), j10, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new d1.N(0L, F(10, c1532s), null, null, 0L, 0, 0L, 16777213), c1532s, 384, 0, 65528);
                c1532s3.p(true);
                c1532s2 = c1532s3;
            } else {
                c1532s2 = c1532s;
                z9 = true;
            }
            c1532s2.p(false);
            c1532s2.p(z9);
            r12 = z9;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0349b(fVar, i10, i11, r12);
        }
    }

    public static final long i(float f7, float f10) {
        return (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static final void j(String str, O7.a aVar, C1532s c1532s, int i10) {
        int i11;
        P7.k.f(str, "url");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(-1991275480);
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
            android.support.v4.media.session.a.a("Open in Browser", str, null, aVar, new A4.f((Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b), str, aVar, 5), "Cancel", "Open", false, c1532s, ((i11 << 3) & 112) | 1769478 | ((i11 << 6) & 7168), 132);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0695n(str, aVar, i10, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void k(final java.lang.String r54, final O7.c r55, final java.lang.String r56, final t0.InterfaceC2123p r57, java.lang.String r58, A0.O r59, final java.lang.String r60, int r61, boolean r62, d1.N r63, L.C0362h0 r64, h0.C1532s r65, final int r66, final int r67, final int r68) {
        /*
            Method dump skipped, instruction units count: 1037
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.M1.k(java.lang.String, O7.c, java.lang.String, t0.p, java.lang.String, A0.O, java.lang.String, int, boolean, d1.N, L.h0, h0.s, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void l(t0.InterfaceC2123p r17, final boolean r18, A0.u r19, int r20, int r21, h0.C1532s r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.M1.l(t0.p, boolean, A0.u, int, int, h0.s, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m(java.lang.String r30, O7.c r31, t0.InterfaceC2123p r32, h0.C1532s r33, int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.M1.m(java.lang.String, O7.c, t0.p, h0.s, int, int):void");
    }

    public static final void n(List list, O7.c cVar, C0251f c0251f, C0251f c0251f2, C1532s c1532s, int i10) {
        P7.k.f(list, "list");
        P7.k.f(cVar, "onSelected");
        c1532s.Z(2113011222);
        C0251f c0251fJ = R7.a.j();
        C0251f c0251fK = AbstractC2334b.k();
        c1532s.Y(-1886176205);
        Object objN = c1532s.N();
        Object obj = C1523n.f16636a;
        if (objN == obj) {
            objN = C1499b.t(null);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        boolean z9 = false;
        c1532s.p(false);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
            boolean zA = P7.k.a((String) interfaceC1498a0.getValue(), str);
            c1532s.Y(1330624940);
            boolean zF = c1532s.f(str) | (((((i10 & 112) ^ 48) <= 32 || !c1532s.f(cVar)) && (i10 & 48) != 32) ? z9 : true);
            Object objN2 = c1532s.N();
            if (zF || objN2 == obj) {
                objN2 = new A4.f((Object) str, interfaceC1498a0, (Object) cVar, 6);
                c1532s.i0(objN2);
            }
            c1532s.p(z9);
            InterfaceC2123p interfaceC2123pB = androidx.compose.foundation.selection.b.b(fillElement, zA, (O7.a) objN2);
            float f7 = 8;
            InterfaceC2123p interfaceC2123pI = androidx.compose.foundation.layout.a.i(interfaceC2123pB, f7, 12);
            E.n0 n0VarA = E.l0.a(AbstractC0155l.g(f7), C2110c.f20383C, c1532s, 54);
            long j = c1532s.f16674T;
            int i11 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pI);
            InterfaceC0451k.f7457a.getClass();
            O7.a aVar = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(aVar);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, n0VarA);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i11))) {
                AbstractC1502c0.y(i11, c1532s, i11, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            C0251f c0251f3 = P7.k.a((String) interfaceC1498a0.getValue(), str) ? c0251fJ : c0251fK;
            c1532s.Y(-1100835613);
            long jB = P7.k.a((String) interfaceC1498a0.getValue(), str) ? ((e0.L) c1532s.j(e0.N.f14217a)).f14150a : A0.u.b(0.5f, A0.u.f149c);
            c1532s.p(z9);
            AbstractC1243w0.b(c0251f3, null, null, jB, c1532s, 48, 4);
            e0.U2.b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((e0.a3) c1532s.j(e0.b3.f14510a)).f14489k, c1532s, 0, 0, 65534);
            c1532s.p(true);
            z9 = z9;
            obj = obj;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0290v(list, cVar, c0251fJ, c0251fK, i10, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void o(final boolean r48, final O7.c r49, t0.InterfaceC2123p r50, boolean r51, h0.C1532s r52, final int r53, final int r54) {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.M1.o(boolean, O7.c, t0.p, boolean, h0.s, int, int):void");
    }

    public static final void p(InterfaceC2123p interfaceC2123p, String str, O7.a aVar, C0251f c0251f, O7.a aVar2, C1532s c1532s, int i10) {
        InterfaceC2123p interfaceC2123p2;
        c1532s.Z(658813737);
        int i11 = i10 | 6;
        if ((i10 & 112) == 0) {
            i11 |= c1532s.f(str) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= c1532s.h(aVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= c1532s.f(c0251f) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= c1532s.h(aVar2) ? 16384 : 8192;
        }
        if ((46811 & i11) == 9362 && c1532s.C()) {
            c1532s.T();
            interfaceC2123p2 = interfaceC2123p;
        } else {
            C2120m c2120m = C2120m.f20407a;
            E.n0 n0VarA = E.l0.a(AbstractC0155l.g(10), C2110c.f20383C, c1532s, 54);
            long j = c1532s.f16674T;
            int i12 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, c2120m);
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
            e0.P1.g(aVar, null, false, null, null, AbstractC0691j.f10318d, c1532s, ((i11 >> 6) & 14) | 196608, 30);
            d1.N n4 = ((e0.a3) c1532s.j(e0.b3.f14510a)).g;
            if (1.0f <= 0.0d) {
                F.a.a("invalid weight; must be greater than zero");
            }
            e0.U2.b(str, D1.m(new LayoutWeightElement(p5.f.k(1.0f, Float.MAX_VALUE), true), 0.8f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, n4, c1532s, (i11 >> 3) & 14, 0, 65532);
            c1532s.Y(2020673112);
            if (c0251f != null) {
                e0.P1.g(aVar2, null, false, null, null, p0.h.d(308580751, new E.J(4, c0251f), c1532s), c1532s, ((i11 >> 12) & 14) | 196608, 30);
            }
            c1532s.p(false);
            c1532s.p(true);
            e0.P1.f(androidx.compose.foundation.layout.a.l(c2120m, 0.0f, 0.0f, 0.0f, 6, 7), 0.0f, A0.u.b(0.07f, ((e0.L) c1532s.j(e0.N.f14217a)).f14132A), c1532s, 6, 2);
            interfaceC2123p2 = c2120m;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new a4.x(interfaceC2123p2, str, aVar, c0251f, aVar2, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void q(t0.InterfaceC2123p r32, final java.lang.String r33, final O7.a r34, d1.N r35, E.g0 r36, h0.C1532s r37, final int r38, final int r39) {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.M1.q(t0.p, java.lang.String, O7.a, d1.N, E.g0, h0.s, int, int):void");
    }

    public static final void r(InterfaceC2123p interfaceC2123p, O7.e eVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(1090521195);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(eVar) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            Object objN = c1532s.N();
            if (objN == C1523n.f16636a) {
                objN = t1.e.f20443b;
                c1532s.i0(objN);
            }
            Q0.Q q3 = (Q0.Q) objN;
            long j = c1532s.f16674T;
            int i12 = (int) ((j >>> 32) ^ j);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123p);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            int i13 = (((((i11 << 3) & 112) | (((i11 >> 3) & 14) | 384)) << 6) & 896) | 6;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, q3);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i12))) {
                AbstractC1502c0.y(i12, c1532s, i12, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            eVar.i(c1532s, Integer.valueOf((i13 >> 6) & 14));
            c1532s.p(true);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new T0.L(interfaceC2123p, eVar, i10, 2);
        }
    }

    public static final InterfaceC2123p s(InterfaceC2123p interfaceC2123p, A0.O o2) {
        return androidx.compose.ui.graphics.a.c(interfaceC2123p, 0.0f, 0.0f, 0.0f, o2, true, 518143);
    }

    public static final InterfaceC2123p t(InterfaceC2123p interfaceC2123p) {
        return androidx.compose.ui.graphics.a.c(interfaceC2123p, 0.0f, 0.0f, 0.0f, null, true, 520191);
    }

    public static void u(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean v(File file, Resources resources, int i10) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i10);
            try {
                boolean zW = w(file, inputStreamOpenRawResource);
                u(inputStreamOpenRawResource);
                return zW;
            } catch (Throwable th) {
                th = th;
                u(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean w(File file, InputStream inputStream) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    u(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, i10);
            }
        } catch (IOException e10) {
            e = e10;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            u(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            u(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    public static final boolean x(int i10, int i11) {
        return i10 == i11;
    }

    public static final long y(long j, boolean z9, int i10, float f7) {
        int iH = ((z9 || AbstractC1819a.s(i10, 2) || AbstractC1819a.s(i10, 4) || AbstractC1819a.s(i10, 5)) && C1916a.d(j)) ? C1916a.h(j) : Integer.MAX_VALUE;
        if (C1916a.j(j) != iH) {
            iH = p5.f.n(AbstractC0358f0.o(f7), C1916a.j(j), iH);
        }
        return B8.d.m(0, iH, 0, C1916a.g(j));
    }

    public static E7.f z(E7.f fVar, E7.g gVar) {
        P7.k.f(gVar, "key");
        if (P7.k.a(fVar.getKey(), gVar)) {
            return fVar;
        }
        return null;
    }
}
