package t1;

import A2.A;
import a.AbstractC0631a;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.lifecycle.b0;
import c.DialogC0846k;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import java.util.UUID;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class s extends DialogC0846k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public O7.a f20481v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public r f20482w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final View f20483x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final q f20484y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f20485z;

    public s(O7.a aVar, r rVar, View view, p1.m mVar, p1.c cVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), rVar.e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.f20481v = aVar;
        this.f20482w = rVar;
        this.f20483x = view;
        float f7 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        AbstractC2334b.u(window, this.f20482w.e);
        window.setGravity(17);
        if (!this.f20482w.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                l.f20463a.a(attributes);
            }
            if (i10 >= 30) {
                m mVar2 = m.f20464a;
                mVar2.a(attributes, 0);
                mVar2.b(attributes, 0);
            }
            window.setAttributes(attributes);
        }
        q qVar = new q(getContext(), window);
        setTitle(this.f20482w.f20480f);
        qVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        qVar.setClipChildren(false);
        qVar.setElevation(cVar.z(f7));
        qVar.setOutlineProvider(new D0.n(3));
        this.f20484y = qVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            f(viewGroup);
        }
        setContentView(qVar);
        b0.l(qVar, b0.f(view));
        b0.m(qVar, b0.g(view));
        M1.R(qVar, M1.A(view));
        g(this.f20481v, this.f20482w, mVar);
        AbstractC0631a.f(this.f11735u, this, new C2128b(this, 1));
    }

    public static final void f(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof q) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                f(viewGroup2);
            }
        }
    }

    public final void g(O7.a aVar, r rVar, p1.m mVar) {
        int i10;
        this.f20481v = aVar;
        this.f20482w = rVar;
        z zVar = rVar.f20478c;
        boolean zB = k.b(this.f20483x);
        int iOrdinal = zVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zB = true;
            } else {
                if (iOrdinal != 2) {
                    throw new A();
                }
                zB = false;
            }
        }
        Window window = getWindow();
        P7.k.c(window);
        window.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal2 = mVar.ordinal();
        if (iOrdinal2 == 0) {
            i10 = 0;
        } else {
            if (iOrdinal2 != 1) {
                throw new A();
            }
            i10 = 1;
        }
        q qVar = this.f20484y;
        qVar.setLayoutDirection(i10);
        boolean z9 = qVar.f20474E;
        boolean z10 = rVar.e;
        boolean z11 = rVar.f20479d;
        boolean z12 = (z9 && z11 == qVar.f20472C && z10 == qVar.f20473D) ? false : true;
        qVar.f20472C = z11;
        qVar.f20473D = z10;
        if (z12) {
            Window window2 = qVar.f20470A;
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i11 = z11 ? -2 : -1;
            if (i11 != attributes.width || !qVar.f20474E) {
                window2.setLayout(i11, -2);
                qVar.f20474E = true;
            }
        }
        setCanceledOnTouchOutside(rVar.f20477b);
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(z10 ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (!this.f20482w.f20476a || !keyEvent.isTracking() || keyEvent.isCanceled() || i10 != 111) {
            return super.onKeyUp(i10, keyEvent);
        }
        this.f20481v.a();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        if (r5 <= r1) goto L33;
     */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = super.onTouchEvent(r10)
            t1.r r1 = r9.f20482w
            boolean r1 = r1.f20477b
            r2 = 3
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L8c
            t1.q r1 = r9.f20484y
            r1.getClass()
            float r5 = r10.getX()
            boolean r6 = java.lang.Float.isInfinite(r5)
            if (r6 != 0) goto L6e
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L6e
            float r5 = r10.getY()
            boolean r6 = java.lang.Float.isInfinite(r5)
            if (r6 != 0) goto L6e
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L6e
            android.view.View r5 = r1.getChildAt(r3)
            if (r5 != 0) goto L39
            goto L6e
        L39:
            int r6 = r1.getLeft()
            int r7 = r5.getLeft()
            int r7 = r7 + r6
            int r6 = r5.getWidth()
            int r6 = r6 + r7
            int r1 = r1.getTop()
            int r8 = r5.getTop()
            int r8 = r8 + r1
            int r1 = r5.getHeight()
            int r1 = r1 + r8
            float r5 = r10.getX()
            int r5 = R7.a.s(r5)
            if (r7 > r5) goto L6e
            if (r5 > r6) goto L6e
            float r5 = r10.getY()
            int r5 = R7.a.s(r5)
            if (r8 > r5) goto L6e
            if (r5 > r1) goto L6e
            goto L8c
        L6e:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L89
            if (r10 == r4) goto L7c
            if (r10 == r2) goto L79
            goto L99
        L79:
            r9.f20485z = r3
            goto L99
        L7c:
            boolean r10 = r9.f20485z
            if (r10 == 0) goto L99
            O7.a r10 = r9.f20481v
            r10.a()
            r9.f20485z = r3
        L87:
            r0 = r4
            goto L99
        L89:
            r9.f20485z = r4
            goto L87
        L8c:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L97
            if (r10 == r4) goto L97
            if (r10 == r2) goto L97
            goto L99
        L97:
            r9.f20485z = r3
        L99:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.s.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
