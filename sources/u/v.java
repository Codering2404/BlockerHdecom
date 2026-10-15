package U;

import A0.L;
import B.C0126x;
import L.C0364i0;
import L.N0;
import L.X;
import Q0.InterfaceC0431v;
import T0.Q0;
import W.G0;
import a.AbstractC0631a;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import com.google.android.gms.internal.measurement.D1;
import d1.AbstractC1097E;
import d1.C1101I;
import d1.C1102J;
import d1.C1103K;
import d1.C1110g;
import d1.C1118o;
import d1.M;
import i1.C1599a;
import i1.C1603e;
import i1.C1604f;
import i1.C1606h;
import i1.InterfaceC1605g;
import i1.w;
import i1.x;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j7.c f8244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0364i0 f8246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G0 f8247d;
    public final Q0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8248f;
    public x g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8249h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8250i;
    public final ArrayList j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8251k = true;

    public v(x xVar, j7.c cVar, boolean z9, C0364i0 c0364i0, G0 g02, Q0 q02) {
        this.f8244a = cVar;
        this.f8245b = z9;
        this.f8246c = c0364i0;
        this.f8247d = g02;
        this.e = q02;
        this.g = xVar;
    }

    public final void a(InterfaceC1605g interfaceC1605g) {
        this.f8248f++;
        try {
            this.j.add(interfaceC1605g);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i10 = this.f8248f - 1;
        this.f8248f = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.j;
            if (!arrayList.isEmpty()) {
                ((u) this.f8244a.f17716t).f8236c.j(B7.m.N0(arrayList));
                arrayList.clear();
            }
        }
        return this.f8248f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z9 = this.f8251k;
        if (!z9) {
            return z9;
        }
        this.f8248f++;
        return true;
    }

    public final void c(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        boolean z9 = this.f8251k;
        if (z9) {
            return false;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.j.clear();
        this.f8248f = 0;
        this.f8251k = false;
        u uVar = (u) this.f8244a.f17716t;
        int size = uVar.j.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList = uVar.j;
            if (P7.k.a(((WeakReference) arrayList.get(i10)).get(), this)) {
                arrayList.remove(i10);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z9 = this.f8251k;
        if (z9) {
            return false;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z9 = this.f8251k;
        if (z9) {
            return false;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z9 = this.f8251k;
        return z9 ? this.f8245b : z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        boolean z9 = this.f8251k;
        if (z9) {
            a(new C1599a(i10, String.valueOf(charSequence)));
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        boolean z9 = this.f8251k;
        if (!z9) {
            return z9;
        }
        a(new C1603e(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z9 = this.f8251k;
        if (!z9) {
            return z9;
        }
        a(new C1604f(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z9 = this.f8251k;
        if (!z9) {
            return z9;
        }
        a(new C1606h());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        x xVar = this.g;
        return TextUtils.getCapsMode(xVar.f17253a.f13651t, M.f(xVar.f17254b), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z9 = (i10 & 1) != 0;
        this.f8250i = z9;
        if (z9) {
            this.f8249h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return AbstractC0631a.e(this.g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        if (M.c(this.g.f17254b)) {
            return null;
        }
        return D1.I(this.g).f13651t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        return D1.J(this.g, i10).f13651t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        return D1.K(this.g, i10).f13651t;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        boolean z9 = this.f8251k;
        if (z9) {
            z9 = false;
            switch (i10) {
                case R.id.selectAll:
                    a(new w(0, this.g.f17253a.f13651t.length()));
                    break;
                case R.id.cut:
                    c(277);
                    break;
                case R.id.copy:
                    c(278);
                    break;
                case R.id.paste:
                    c(279);
                    break;
            }
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        int i11;
        boolean z9 = this.f8251k;
        if (z9) {
            z9 = true;
            if (i10 != 0) {
                switch (i10) {
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        i11 = 2;
                        break;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        i11 = 3;
                        break;
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        i11 = 4;
                        break;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        i11 = 6;
                        break;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        i11 = 7;
                        break;
                    case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                        i11 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i10);
                        i11 = 1;
                        break;
                }
                ((u) this.f8244a.f17716t).f8237d.j(new i1.i(i11));
            } else {
                i11 = 1;
                ((u) this.f8244a.f17716t).f8237d.j(new i1.i(i11));
            }
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        C1110g c1110g;
        long jH;
        int i10;
        int i11;
        int i12;
        String string;
        int iE;
        N0 n0D;
        int iE2;
        N0 n0D2;
        C1102J c1102j;
        int iH = 2;
        if (Build.VERSION.SDK_INT >= 34) {
            C0126x c0126x = new C0126x(20, this);
            C0364i0 c0364i0 = this.f8246c;
            int i13 = 3;
            if (c0364i0 != null && (c1110g = c0364i0.j) != null) {
                N0 n0D3 = c0364i0.d();
                if (c1110g.equals((n0D3 == null || (c1102j = n0D3.f5632a.f13615a) == null) ? null : c1102j.f13608a)) {
                    boolean zU = A0.x.u(handwritingGesture);
                    G0 g02 = this.f8247d;
                    if (zU) {
                        SelectGesture selectGestureR = l.r(handwritingGesture);
                        long jW = S8.c.w(c0364i0, L.H(selectGestureR.getSelectionArea()), selectGestureR.getGranularity() == 1 ? 1 : 0);
                        if (M.c(jW)) {
                            iH = R7.a.h(l.n(selectGestureR), c0126x);
                            i13 = iH;
                        } else {
                            c0126x.j(new w((int) (jW >> 32), (int) (jW & 4294967295L)));
                            if (g02 != null) {
                                g02.h(true);
                            }
                            iH = 1;
                            i13 = iH;
                        }
                    } else if (l.B(handwritingGesture)) {
                        DeleteGesture deleteGestureL = l.l(handwritingGesture);
                        int i14 = deleteGestureL.getGranularity() != 1 ? 0 : 1;
                        long jW2 = S8.c.w(c0364i0, L.H(deleteGestureL.getDeletionArea()), i14);
                        if (M.c(jW2)) {
                            iH = R7.a.h(l.n(deleteGestureL), c0126x);
                            i13 = iH;
                        } else {
                            R7.a.o(jW2, c1110g, i14 == 1, c0126x);
                            iH = 1;
                            i13 = iH;
                        }
                    } else if (l.C(handwritingGesture)) {
                        SelectRangeGesture selectRangeGestureS = l.s(handwritingGesture);
                        long jF = S8.c.f(c0364i0, L.H(selectRangeGestureS.getSelectionStartArea()), L.H(selectRangeGestureS.getSelectionEndArea()), selectRangeGestureS.getGranularity() == 1 ? 1 : 0);
                        if (M.c(jF)) {
                            iH = R7.a.h(l.n(selectRangeGestureS), c0126x);
                            i13 = iH;
                        } else {
                            c0126x.j(new w((int) (jF >> 32), (int) (jF & 4294967295L)));
                            if (g02 != null) {
                                g02.h(true);
                            }
                            iH = 1;
                            i13 = iH;
                        }
                    } else if (l.D(handwritingGesture)) {
                        DeleteRangeGesture deleteRangeGestureM = l.m(handwritingGesture);
                        int i15 = deleteRangeGestureM.getGranularity() != 1 ? 0 : 1;
                        long jF2 = S8.c.f(c0364i0, L.H(deleteRangeGestureM.getDeletionStartArea()), L.H(deleteRangeGestureM.getDeletionEndArea()), i15);
                        if (M.c(jF2)) {
                            iH = R7.a.h(l.n(deleteRangeGestureM), c0126x);
                            i13 = iH;
                        } else {
                            R7.a.o(jF2, c1110g, i15 == 1, c0126x);
                            iH = 1;
                            i13 = iH;
                        }
                    } else {
                        boolean zA = l.A(handwritingGesture);
                        Q0 q02 = this.e;
                        if (zA) {
                            JoinOrSplitGesture joinOrSplitGestureP = l.p(handwritingGesture);
                            if (q02 == null || (iE2 = S8.c.e(c0364i0, S8.c.h(joinOrSplitGestureP.getJoinOrSplitPoint()), q02)) == -1 || ((n0D2 = c0364i0.d()) != null && S8.c.g(n0D2.f5632a, iE2))) {
                                iH = R7.a.h(l.n(joinOrSplitGestureP), c0126x);
                                i13 = iH;
                            } else {
                                int iCharCount = iE2;
                                while (iCharCount > 0) {
                                    int iCodePointBefore = Character.codePointBefore(c1110g, iCharCount);
                                    if (!S8.c.D(iCodePointBefore)) {
                                        break;
                                    } else {
                                        iCharCount -= Character.charCount(iCodePointBefore);
                                    }
                                }
                                while (iE2 < c1110g.f13651t.length()) {
                                    int iCodePointAt = Character.codePointAt(c1110g, iE2);
                                    if (!S8.c.D(iCodePointAt)) {
                                        break;
                                    } else {
                                        iE2 += Character.charCount(iCodePointAt);
                                    }
                                }
                                long jB = AbstractC1097E.b(iCharCount, iE2);
                                if (M.c(jB)) {
                                    int i16 = (int) (jB >> 32);
                                    c0126x.j(new n(new InterfaceC1605g[]{new w(i16, i16), new C1599a(1, " ")}));
                                } else {
                                    R7.a.o(jB, c1110g, false, c0126x);
                                }
                                iH = 1;
                                i13 = iH;
                            }
                        } else {
                            if (l.v(handwritingGesture)) {
                                InsertGesture insertGestureO = l.o(handwritingGesture);
                                if (q02 == null || (iE = S8.c.e(c0364i0, S8.c.h(insertGestureO.getInsertionPoint()), q02)) == -1 || ((n0D = c0364i0.d()) != null && S8.c.g(n0D.f5632a, iE))) {
                                    iH = R7.a.h(l.n(insertGestureO), c0126x);
                                } else {
                                    c0126x.j(new n(new InterfaceC1605g[]{new w(iE, iE), new C1599a(1, insertGestureO.getTextToInsert())}));
                                    iH = 1;
                                }
                            } else if (l.z(handwritingGesture)) {
                                RemoveSpaceGesture removeSpaceGestureQ = l.q(handwritingGesture);
                                N0 n0D4 = c0364i0.d();
                                C1103K c1103k = n0D4 != null ? n0D4.f5632a : null;
                                long jH2 = S8.c.h(removeSpaceGestureQ.getStartPoint());
                                long jH3 = S8.c.h(removeSpaceGestureQ.getEndPoint());
                                InterfaceC0431v interfaceC0431vC = c0364i0.c();
                                if (c1103k == null || interfaceC0431vC == null) {
                                    jH = M.f13624b;
                                } else {
                                    long jA = interfaceC0431vC.A(jH2);
                                    long jA2 = interfaceC0431vC.A(jH3);
                                    C1118o c1118o = c1103k.f13616b;
                                    int iU = S8.c.u(c1118o, jA, q02);
                                    int iU2 = S8.c.u(c1118o, jA2, q02);
                                    if (iU != -1) {
                                        if (iU2 != -1) {
                                            iU = Math.min(iU, iU2);
                                        }
                                        iU2 = iU;
                                    } else if (iU2 == -1) {
                                        jH = M.f13624b;
                                    }
                                    float fB = (c1118o.b(iU2) + c1118o.f(iU2)) / 2;
                                    int i17 = (int) (jA >> 32);
                                    int i18 = (int) (jA2 >> 32);
                                    jH = c1118o.h(new C2460c(Math.min(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)), fB - 0.1f, Math.max(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)), fB + 0.1f), 0, C1101I.f13606a);
                                }
                                if (M.c(jH)) {
                                    iH = R7.a.h(l.n(removeSpaceGestureQ), c0126x);
                                } else {
                                    C1110g c1110gSubSequence = c1110g.subSequence(M.f(jH), M.e(jH));
                                    Y7.k kVar = new Y7.k("\\s+");
                                    String str = c1110gSubSequence.f13651t;
                                    P7.k.f(str, "input");
                                    A3.m mVarB = Y7.k.b(str, kVar);
                                    if (mVarB == null) {
                                        string = str.toString();
                                        i11 = -1;
                                        i10 = -1;
                                    } else {
                                        int length = str.length();
                                        StringBuilder sb = new StringBuilder(length);
                                        int i19 = 0;
                                        i10 = -1;
                                        while (true) {
                                            sb.append((CharSequence) str, i19, mVarB.M().f8526s);
                                            if (i10 == -1) {
                                                i10 = mVarB.M().f8526s;
                                            }
                                            i11 = mVarB.M().f8527t + 1;
                                            sb.append((CharSequence) "");
                                            i12 = mVarB.M().f8527t + 1;
                                            mVarB = mVarB.T();
                                            if (i12 >= length || mVarB == null) {
                                                break;
                                            } else {
                                                i19 = i12;
                                            }
                                        }
                                        if (i12 < length) {
                                            sb.append((CharSequence) str, i12, length);
                                        }
                                        string = sb.toString();
                                        P7.k.e(string, "toString(...)");
                                    }
                                    if (i10 == -1 || i11 == -1) {
                                        iH = R7.a.h(l.n(removeSpaceGestureQ), c0126x);
                                    } else {
                                        int i20 = (int) (jH >> 32);
                                        String strSubstring = string.substring(i10, string.length() - (M.d(jH) - i11));
                                        P7.k.e(strSubstring, "substring(...)");
                                        c0126x.j(new n(new InterfaceC1605g[]{new w(i20 + i10, i20 + i11), new C1599a(1, strSubstring)}));
                                        iH = 1;
                                    }
                                }
                            }
                            i13 = iH;
                        }
                    }
                }
            }
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new M1.j(i13, 1, intConsumer));
            } else {
                intConsumer.accept(i13);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z9 = this.f8251k;
        if (z9) {
            return true;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        C0364i0 c0364i0;
        C1110g c1110g;
        C1102J c1102j;
        if (Build.VERSION.SDK_INT < 34 || (c0364i0 = this.f8246c) == null || (c1110g = c0364i0.j) == null) {
            return false;
        }
        N0 n0D = c0364i0.d();
        if (!c1110g.equals((n0D == null || (c1102j = n0D.f5632a.f13615a) == null) ? null : c1102j.f13608a)) {
            return false;
        }
        boolean zU = A0.x.u(previewableHandwritingGesture);
        X x9 = X.f5679s;
        G0 g02 = this.f8247d;
        if (zU) {
            SelectGesture selectGestureR = l.r(previewableHandwritingGesture);
            if (g02 != null) {
                long jW = S8.c.w(c0364i0, L.H(selectGestureR.getSelectionArea()), selectGestureR.getGranularity() != 1 ? 0 : 1);
                C0364i0 c0364i02 = g02.f8584d;
                if (c0364i02 != null) {
                    c0364i02.f(jW);
                }
                C0364i0 c0364i03 = g02.f8584d;
                if (c0364i03 != null) {
                    c0364i03.e(M.f13624b);
                }
                if (!M.c(jW)) {
                    g02.t(false);
                    g02.q(x9);
                }
            }
        } else if (l.B(previewableHandwritingGesture)) {
            DeleteGesture deleteGestureL = l.l(previewableHandwritingGesture);
            if (g02 != null) {
                long jW2 = S8.c.w(c0364i0, L.H(deleteGestureL.getDeletionArea()), deleteGestureL.getGranularity() != 1 ? 0 : 1);
                C0364i0 c0364i04 = g02.f8584d;
                if (c0364i04 != null) {
                    c0364i04.e(jW2);
                }
                C0364i0 c0364i05 = g02.f8584d;
                if (c0364i05 != null) {
                    c0364i05.f(M.f13624b);
                }
                if (!M.c(jW2)) {
                    g02.t(false);
                    g02.q(x9);
                }
            }
        } else if (l.C(previewableHandwritingGesture)) {
            SelectRangeGesture selectRangeGestureS = l.s(previewableHandwritingGesture);
            if (g02 != null) {
                long jF = S8.c.f(c0364i0, L.H(selectRangeGestureS.getSelectionStartArea()), L.H(selectRangeGestureS.getSelectionEndArea()), selectRangeGestureS.getGranularity() != 1 ? 0 : 1);
                C0364i0 c0364i06 = g02.f8584d;
                if (c0364i06 != null) {
                    c0364i06.f(jF);
                }
                C0364i0 c0364i07 = g02.f8584d;
                if (c0364i07 != null) {
                    c0364i07.e(M.f13624b);
                }
                if (!M.c(jF)) {
                    g02.t(false);
                    g02.q(x9);
                }
            }
        } else {
            if (!l.D(previewableHandwritingGesture)) {
                return false;
            }
            DeleteRangeGesture deleteRangeGestureM = l.m(previewableHandwritingGesture);
            if (g02 != null) {
                long jF2 = S8.c.f(c0364i0, L.H(deleteRangeGestureM.getDeletionStartArea()), L.H(deleteRangeGestureM.getDeletionEndArea()), deleteRangeGestureM.getGranularity() != 1 ? 0 : 1);
                C0364i0 c0364i08 = g02.f8584d;
                if (c0364i08 != null) {
                    c0364i08.e(jF2);
                }
                C0364i0 c0364i09 = g02.f8584d;
                if (c0364i09 != null) {
                    c0364i09.f(M.f13624b);
                }
                if (!M.c(jF2)) {
                    g02.t(false);
                    g02.q(x9);
                }
            }
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new m(0, g02));
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z9) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i10) {
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12 = this.f8251k;
        if (!z12) {
            return z12;
        }
        boolean z13 = false;
        boolean z14 = (i10 & 1) != 0;
        boolean z15 = (i10 & 2) != 0;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            z9 = (i10 & 16) != 0;
            z10 = (i10 & 8) != 0;
            boolean z16 = (i10 & 4) != 0;
            if (i11 >= 34 && (i10 & 32) != 0) {
                z13 = true;
            }
            if (z9 || z10 || z16 || z13) {
                z11 = z13;
                z13 = z16;
            } else if (i11 >= 34) {
                z11 = true;
                z13 = true;
                z9 = true;
                z10 = true;
            } else {
                z9 = true;
                z10 = true;
                z11 = z13;
                z13 = true;
            }
        } else {
            z9 = true;
            z10 = true;
            z11 = false;
        }
        r rVar = ((u) this.f8244a.f17716t).f8243m;
        synchronized (rVar.f8220c) {
            try {
                rVar.f8222f = z9;
                rVar.g = z10;
                rVar.f8223h = z13;
                rVar.f8224i = z11;
                if (z14) {
                    rVar.e = true;
                    if (rVar.j != null) {
                        rVar.a();
                    }
                }
                rVar.f8221d = z15;
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [A7.h, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z9 = this.f8251k;
        if (!z9) {
            return z9;
        }
        ((BaseInputConnection) ((u) this.f8244a.f17716t).f8241k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        boolean z9 = this.f8251k;
        if (z9) {
            a(new i1.u(i10, i11));
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z9 = this.f8251k;
        if (z9) {
            a(new i1.v(i10, String.valueOf(charSequence)));
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        boolean z9 = this.f8251k;
        if (!z9) {
            return z9;
        }
        a(new w(i10, i11));
        return true;
    }
}
