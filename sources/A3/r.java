package A3;

import A0.D;
import A0.I;
import A0.L;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.F;
import S0.InterfaceC0457q;
import S0.J;
import T0.InterfaceC0479g0;
import W1.InterfaceC0569n;
import W2.A;
import W2.d0;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Matrix;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.U;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import d1.AbstractC1097E;
import d1.C1110g;
import d1.M;
import d4.C1144l;
import d7.C1151b;
import e0.AbstractC1182g2;
import h0.Z;
import h3.InterfaceC1551b;
import i1.InterfaceC1605g;
import i1.x;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p6.InterfaceC1953c;
import q0.C1986b;
import q0.InterfaceC1994j;
import t0.AbstractC2122o;
import u.C2182G;
import u.C2186K;
import v2.t;
import v2.u;
import v2.w;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public class r implements K5.h, Q6.a, InterfaceC0479g0, InterfaceC1551b, InterfaceC0569n, InterfaceC1953c, InterfaceC1994j, v2.k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f589s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f590t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f591u;

    public /* synthetic */ r(int i10, Object obj, Object obj2) {
        this.f589s = i10;
        this.f590t = obj;
        this.f591u = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void k(J j) {
        if (j.f7261g0 > 0) {
            if (j.X.f7284d == F.f7224w && !j.p() && !j.q() && !j.f7262h0 && j.J()) {
                AbstractC2122o abstractC2122o = (AbstractC2122o) j.f7257W.g;
                if ((abstractC2122o.f20417v & 256) != 0) {
                    while (abstractC2122o != null) {
                        if ((abstractC2122o.f20416u & 256) != 0) {
                            ?? F9 = abstractC2122o;
                            ?? eVar = 0;
                            while (F9 != 0) {
                                if (F9 instanceof InterfaceC0457q) {
                                    InterfaceC0457q interfaceC0457q = (InterfaceC0457q) F9;
                                    interfaceC0457q.f0(AbstractC0446f.v(interfaceC0457q, 256));
                                } else if ((F9.f20416u & 256) != 0 && (F9 instanceof AbstractC0454n)) {
                                    AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F9).f7463H;
                                    int i10 = 0;
                                    F9 = F9;
                                    eVar = eVar;
                                    while (abstractC2122o2 != null) {
                                        if ((abstractC2122o2.f20416u & 256) != 0) {
                                            i10++;
                                            eVar = eVar;
                                            if (i10 == 1) {
                                                F9 = abstractC2122o2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new j0.e(new AbstractC2122o[16]);
                                                }
                                                if (F9 != 0) {
                                                    eVar.b(F9);
                                                    F9 = 0;
                                                }
                                                eVar.b(abstractC2122o2);
                                            }
                                        }
                                        abstractC2122o2 = abstractC2122o2.f20419x;
                                        F9 = F9;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                F9 = AbstractC0446f.f(eVar);
                            }
                        }
                        if ((abstractC2122o.f20417v & 256) == 0) {
                            break;
                        } else {
                            abstractC2122o = abstractC2122o.f20419x;
                        }
                    }
                }
            }
            j.f7260f0 = false;
            j0.e eVarY = j.y();
            Object[] objArr = eVarY.f17514s;
            int i11 = eVarY.f17516u;
            for (int i12 = 0; i12 < i11; i12++) {
                k((J) objArr[i12]);
            }
        }
    }

    @Override // p6.InterfaceC1953c
    public Object a() {
        return new o6.j(((b2.g) ((A) this.f590t).f8975t).f11509a, (o6.k) ((InterfaceC1953c) this.f591u).a());
    }

    @Override // v2.k
    public Object b() {
        return (w) this.f590t;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051 A[Catch: all -> 0x00a3, TRY_LEAVE, TryCatch #2 {all -> 0x00a3, blocks: (B:20:0x004d, B:22:0x0051, B:25:0x0062, B:29:0x0069, B:31:0x0071, B:33:0x007c, B:32:0x0077, B:27:0x0066, B:28:0x0068, B:45:0x009b, B:46:0x00a2, B:24:0x005d), top: B:71:0x004d, outer: #4, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009b A[Catch: all -> 0x00a3, TRY_ENTER, TryCatch #2 {all -> 0x00a3, blocks: (B:20:0x004d, B:22:0x0051, B:25:0x0062, B:29:0x0069, B:31:0x0071, B:33:0x007c, B:32:0x0077, B:27:0x0066, B:28:0x0068, B:45:0x009b, B:46:0x00a2, B:24:0x005d), top: B:71:0x004d, outer: #4, inners: #3 }] */
    @Override // h3.InterfaceC1551b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public h3.InterfaceC1550a c(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.r.c(java.lang.String):h3.a");
    }

    @Override // q0.InterfaceC1994j
    public Object d(C1986b c1986b, Object obj) {
        return ((O7.e) this.f590t).i(c1986b, obj);
    }

    @Override // T0.InterfaceC0479g0
    public void e(View view, float[] fArr) {
        D.d(fArr);
        u(view, fArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    @Override // W1.InterfaceC0569n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public W1.s0 f(android.view.View r17, W1.s0 r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            java.lang.Object r3 = r0.f591u
            c6.m r3 = (c6.m) r3
            int r4 = r3.f11894a
            java.lang.Object r5 = r0.f590t
            J6.i r5 = (J6.i) r5
            W1.p0 r6 = r2.f8963a
            r7 = 519(0x207, float:7.27E-43)
            N1.b r7 = r6.g(r7)
            r8 = 32
            N1.b r6 = r6.g(r8)
            int r8 = r7.f6465b
            java.lang.Object r9 = r5.f4952b
            com.google.android.material.bottomsheet.BottomSheetBehavior r9 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r9
            r9.f12934w = r8
            int r8 = r17.getLayoutDirection()
            r11 = 1
            if (r8 != r11) goto L2f
            r8 = r11
            goto L30
        L2f:
            r8 = 0
        L30:
            int r12 = r17.getPaddingBottom()
            int r13 = r17.getPaddingLeft()
            int r14 = r17.getPaddingRight()
            boolean r15 = r9.f12926o
            if (r15 == 0) goto L49
            int r12 = r18.a()
            r9.f12933v = r12
            int r10 = r3.f11896c
            int r12 = r12 + r10
        L49:
            int r3 = r3.f11895b
            boolean r10 = r9.f12927p
            int r11 = r7.f6464a
            if (r10 == 0) goto L58
            if (r8 == 0) goto L55
            r10 = r3
            goto L56
        L55:
            r10 = r4
        L56:
            int r13 = r10 + r11
        L58:
            boolean r10 = r9.f12928q
            int r0 = r7.f6466c
            if (r10 == 0) goto L64
            if (r8 == 0) goto L61
            goto L62
        L61:
            r4 = r3
        L62:
            int r14 = r4 + r0
        L64:
            android.view.ViewGroup$LayoutParams r3 = r17.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            boolean r4 = r9.f12930s
            if (r4 == 0) goto L76
            int r4 = r3.leftMargin
            if (r4 == r11) goto L76
            r3.leftMargin = r11
            r10 = 1
            goto L77
        L76:
            r10 = 0
        L77:
            boolean r4 = r9.f12931t
            if (r4 == 0) goto L82
            int r4 = r3.rightMargin
            if (r4 == r0) goto L82
            r3.rightMargin = r0
            r10 = 1
        L82:
            boolean r0 = r9.f12932u
            if (r0 == 0) goto L90
            int r0 = r3.topMargin
            int r4 = r7.f6465b
            if (r0 == r4) goto L90
            r3.topMargin = r4
            r11 = 1
            goto L91
        L90:
            r11 = r10
        L91:
            if (r11 == 0) goto L96
            r1.setLayoutParams(r3)
        L96:
            int r0 = r17.getPaddingTop()
            r1.setPadding(r13, r0, r14, r12)
            boolean r0 = r5.f4951a
            if (r0 == 0) goto La5
            int r1 = r6.f6467d
            r9.f12924m = r1
        La5:
            if (r15 != 0) goto La9
            if (r0 == 0) goto Lac
        La9:
            r9.I()
        Lac:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.r.f(android.view.View, W1.s0):W1.s0");
    }

    @Override // v2.k
    public boolean g(CharSequence charSequence, int i10, int i11, t tVar) {
        if ((tVar.f21489c & 4) > 0) {
            return true;
        }
        if (((w) this.f590t) == null) {
            this.f590t = new w(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((com.google.gson.internal.g) this.f591u).getClass();
        ((w) this.f590t).setSpan(new u(tVar), i10, i11, 33);
        return true;
    }

    public x h(List list) {
        InterfaceC1605g interfaceC1605g;
        Exception e;
        InterfaceC1605g interfaceC1605g2;
        try {
            int size = list.size();
            int i10 = 0;
            interfaceC1605g = null;
            while (i10 < size) {
                try {
                    interfaceC1605g2 = (InterfaceC1605g) list.get(i10);
                } catch (Exception e10) {
                    e = e10;
                }
                try {
                    interfaceC1605g2.a((com.google.android.material.datepicker.l) this.f591u);
                    i10++;
                    interfaceC1605g = interfaceC1605g2;
                } catch (Exception e11) {
                    e = e11;
                    interfaceC1605g = interfaceC1605g2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((f1.e) ((com.google.android.material.datepicker.l) this.f591u).f13049x).b());
                    sb2.append(", composition=");
                    sb2.append(((com.google.android.material.datepicker.l) this.f591u).c());
                    sb2.append(", selection=");
                    com.google.android.material.datepicker.l lVar = (com.google.android.material.datepicker.l) this.f591u;
                    sb2.append((Object) M.h(AbstractC1097E.b(lVar.f13045t, lVar.f13046u)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    B7.m.w0(list, sb, "\n", new C1144l(6, interfaceC1605g, this), 60);
                    String string = sb.toString();
                    P7.k.e(string, "toString(...)");
                    throw new RuntimeException(string, e);
                }
            }
            com.google.android.material.datepicker.l lVar2 = (com.google.android.material.datepicker.l) this.f591u;
            lVar2.getClass();
            C1110g c1110g = new C1110g(((f1.e) lVar2.f13049x).toString());
            com.google.android.material.datepicker.l lVar3 = (com.google.android.material.datepicker.l) this.f591u;
            long jB = AbstractC1097E.b(lVar3.f13045t, lVar3.f13046u);
            M m5 = M.g(((x) this.f590t).f17254b) ? null : new M(jB);
            x xVar = new x(c1110g, m5 != null ? m5.f13626a : AbstractC1097E.b(M.e(jB), M.f(jB)), ((com.google.android.material.datepicker.l) this.f591u).c());
            this.f590t = xVar;
            return xVar;
        } catch (Exception e12) {
            interfaceC1605g = null;
            e = e12;
        }
    }

    @Override // Q6.a
    public StackTraceElement[] i(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        Q6.a[] aVarArr = (Q6.a[]) this.f590t;
        StackTraceElement[] stackTraceElementArrI = stackTraceElementArr;
        for (int i10 = 0; i10 < 1; i10++) {
            Q6.a aVar = aVarArr[i10];
            if (stackTraceElementArrI.length <= 1024) {
                break;
            }
            stackTraceElementArrI = aVar.i(stackTraceElementArr);
        }
        return stackTraceElementArrI.length > 1024 ? ((F5.D) this.f591u).i(stackTraceElementArrI) : stackTraceElementArrI;
    }

    public void j() {
        int[] iArr = (int[]) this.f590t;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f591u = null;
    }

    public void l(int i10) {
        int[] iArr = (int[]) this.f590t;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i10, 10) + 1];
            this.f590t = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i10 >= iArr.length) {
            int length = iArr.length;
            while (length <= i10) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f590t = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f590t;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public File m() {
        if (((File) this.f590t) == null) {
            synchronized (this) {
                try {
                    if (((File) this.f590t) == null) {
                        C2338f c2338f = (C2338f) this.f591u;
                        c2338f.a();
                        this.f590t = new File(c2338f.f21770a.getFilesDir(), "PersistedInstallation." + ((C2338f) this.f591u).d() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.f590t;
    }

    public ArrayList n(String str) {
        X2.J jB = X2.J.b(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        jB.n(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f590t;
        workDatabase_Impl.b();
        Cursor cursorI = AbstractC0925h2.I(workDatabase_Impl, jB);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            return arrayList;
        } finally {
            cursorI.close();
            jB.f();
        }
    }

    public void o(C1151b c1151b) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", c1151b.f13849a);
            jSONObject.put("Status", AbstractC1182g2.b(c1151b.f13850b));
            jSONObject.put("AuthToken", c1151b.f13851c);
            jSONObject.put("RefreshToken", c1151b.f13852d);
            jSONObject.put("TokenCreationEpochInSecs", c1151b.f13853f);
            jSONObject.put("ExpiresInSecs", c1151b.e);
            jSONObject.put("FisError", c1151b.g);
            C2338f c2338f = (C2338f) this.f591u;
            c2338f.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", c2338f.f21770a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(m())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    @Override // K5.h
    public K5.p p(Object obj) {
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        H6.n nVar = (H6.n) this.f591u;
        if (zBooleanValue) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
            }
            boolean zBooleanValue2 = bool.booleanValue();
            H6.u uVar = nVar.f4538b;
            if (!zBooleanValue2) {
                uVar.getClass();
                throw new IllegalStateException("An invalid data collection token was used.");
            }
            ((K5.i) uVar.e).c(null);
            return ((K5.p) this.f590t).k(nVar.e.f4799a, new Z4.i(11, this));
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
        }
        Iterator it = N6.c.k(((File) nVar.g.f6607v).listFiles(H6.n.f4535r)).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        N6.c cVar = ((N6.a) nVar.f4546m.f6606u).f6600b;
        N6.a.a(N6.c.k(((File) cVar.f6609x).listFiles()));
        N6.a.a(N6.c.k(((File) cVar.f6610y).listFiles()));
        N6.a.a(N6.c.k(((File) cVar.f6611z).listFiles()));
        nVar.f4550q.c(null);
        return D1.D(null);
    }

    public void q(int i10, int i11) {
        int[] iArr = (int[]) this.f590t;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        l(i12);
        int[] iArr2 = (int[]) this.f590t;
        System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
        Arrays.fill((int[]) this.f590t, i10, i12, -1);
        ArrayList arrayList = (ArrayList) this.f591u;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d0 d0Var = (d0) ((ArrayList) this.f591u).get(size);
            int i13 = d0Var.f9081s;
            if (i13 >= i10) {
                d0Var.f9081s = i13 + i11;
            }
        }
    }

    public void r(int i10, int i11) {
        int[] iArr = (int[]) this.f590t;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        l(i12);
        int[] iArr2 = (int[]) this.f590t;
        System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
        int[] iArr3 = (int[]) this.f590t;
        Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f591u;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d0 d0Var = (d0) ((ArrayList) this.f591u).get(size);
            int i13 = d0Var.f9081s;
            if (i13 >= i10) {
                if (i13 < i12) {
                    ((ArrayList) this.f591u).remove(size);
                } else {
                    d0Var.f9081s = i13 - i11;
                }
            }
        }
    }

    public C1151b s() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(m());
            while (true) {
                try {
                    int i10 = fileInputStream.read(bArr, 0, 16384);
                    if (i10 < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i11 = C1151b.f13848h;
        byte b10 = (byte) (((byte) (0 | 2)) | 1);
        int i12 = AbstractC1182g2.c(5)[iOptInt];
        if (i12 == 0) {
            throw new NullPointerException("Null registrationStatus");
        }
        byte b11 = (byte) (((byte) (b10 | 2)) | 1);
        if (b11 == 3 && i12 != 0) {
            return new C1151b(strOptString, i12, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        StringBuilder sb = new StringBuilder();
        if (i12 == 0) {
            sb.append(" registrationStatus");
        }
        if ((b11 & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((b11 & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        throw new IllegalStateException(I.E("Missing required properties:", sb));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object t(a9.a r13, A8.g r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.r.t(a9.a, A8.g, boolean):java.lang.Object");
    }

    public String toString() {
        switch (this.f589s) {
            case 24:
                return "ObservableProperty(value=" + this.f590t + ')';
            default:
                return super.toString();
        }
    }

    public void u(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z9 = parent instanceof View;
        float[] fArr2 = (float[]) this.f590t;
        if (z9) {
            u((View) parent, fArr);
            D.d(fArr2);
            D.f(fArr2, -view.getScrollX(), -view.getScrollY(), 0.0f);
            T0.I.D(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            D.d(fArr2);
            D.f(fArr2, left, top, 0.0f);
            T0.I.D(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.f591u;
            view.getLocationInWindow(iArr);
            D.d(fArr2);
            D.f(fArr2, -view.getScrollX(), -view.getScrollY(), 0.0f);
            T0.I.D(fArr, fArr2);
            float f7 = iArr[0];
            float f10 = iArr[1];
            D.d(fArr2);
            D.f(fArr2, f7, f10, 0.0f);
            T0.I.D(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        L.y(matrix, fArr2);
        T0.I.D(fArr, fArr2);
    }

    public void v(Z z9) {
        Object objG = ((C2186K) this.f591u).g(z9);
        if (objG != null) {
            if (!(objG instanceof C2182G)) {
                throw new ClassCastException();
            }
            C2182G c2182g = (C2182G) objG;
            Object[] objArr = c2182g.f21001a;
            if (c2182g.f21002b <= 0) {
                return;
            }
            P7.k.d(objArr[0], "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
            throw new ClassCastException();
        }
    }

    public void w(boolean z9, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.f590t)) {
            map = new HashMap((Map) this.f590t);
        }
        synchronized (((Map) this.f591u)) {
            map2 = new HashMap((Map) this.f591u);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z9 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).Z(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z9 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((K5.i) entry2.getKey()).b(new e5.d(status));
            }
        }
    }

    public /* synthetic */ r(int i10, Object obj, Object obj2, boolean z9) {
        this.f589s = i10;
        this.f591u = obj;
        this.f590t = obj2;
    }

    public /* synthetic */ r(int i10, boolean z9) {
        this.f589s = i10;
    }

    public r(AppMeasurementDynamiteService appMeasurementDynamiteService, U u9) {
        this.f589s = 3;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f591u = appMeasurementDynamiteService;
        this.f590t = u9;
    }

    public r(int i10) {
        this.f589s = i10;
        switch (i10) {
            case 17:
                this.f590t = Collections.synchronizedMap(new WeakHashMap());
                this.f591u = Collections.synchronizedMap(new WeakHashMap());
                break;
            case 18:
                d5.e eVar = d5.e.f13808d;
                this.f590t = new SparseIntArray();
                this.f591u = eVar;
                break;
            case 19:
                this.f590t = new C2186K();
                this.f591u = new C2186K();
                break;
            default:
                this.f590t = new j0.e(new J[16]);
                break;
        }
    }

    public r(Q6.a[] aVarArr) {
        this.f589s = 7;
        this.f590t = aVarArr;
        this.f591u = new F5.D(14);
    }

    public r(WorkDatabase_Impl workDatabase_Impl) {
        this.f589s = 0;
        this.f590t = workDatabase_Impl;
        this.f591u = new b(workDatabase_Impl, 6);
        new h(workDatabase_Impl, 20);
    }

    public r(Context context) {
        this.f589s = 2;
        this.f590t = context;
        this.f591u = null;
    }

    public r(X2.A a10, InterfaceC1551b interfaceC1551b) {
        this.f589s = 12;
        P7.k.f(interfaceC1551b, "actual");
        this.f591u = a10;
        this.f590t = interfaceC1551b;
    }

    public r(B6.w wVar) {
        this.f589s = 13;
        P7.k.f(wVar, "_koin");
        this.f590t = wVar;
        this.f591u = new ArrayList();
    }

    public r(C2338f c2338f) {
        this.f589s = 15;
        this.f591u = c2338f;
    }

    public r(float[] fArr) {
        this.f589s = 10;
        this.f590t = fArr;
        this.f591u = new int[2];
    }
}
