package l6;

import A2.RunnableC0040w;
import T0.AccessibilityManagerTouchExplorationStateChangeListenerC0511x;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public final class j extends n {
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18054f;
    public final TimeInterpolator g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f18055h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final D4.n f18056i;
    public final ViewOnFocusChangeListenerC1740a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AccessibilityManagerTouchExplorationStateChangeListenerC0511x f18057k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f18058l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18059m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18060n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f18061o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f18062p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f18063q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f18064r;

    public j(m mVar) {
        super(mVar);
        this.f18056i = new D4.n(3, this);
        int i10 = 1;
        this.j = new ViewOnFocusChangeListenerC1740a(this, i10);
        this.f18057k = new AccessibilityManagerTouchExplorationStateChangeListenerC0511x(i10, this);
        this.f18061o = Long.MAX_VALUE;
        this.f18054f = B8.d.H(mVar.getContext(), R.attr.motionDurationShort3, 67);
        this.e = B8.d.H(mVar.getContext(), R.attr.motionDurationShort3, 50);
        this.g = B8.d.I(mVar.getContext(), R.attr.motionEasingLinearInterpolator, N5.a.f6586a);
    }

    @Override // l6.n
    public final void a() {
        if (this.f18062p.isTouchExplorationEnabled() && M1.K(this.f18055h) && !this.f18092d.hasFocus()) {
            this.f18055h.dismissDropDown();
        }
        this.f18055h.post(new RunnableC0040w(22, this));
    }

    @Override // l6.n
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // l6.n
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // l6.n
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // l6.n
    public final View.OnClickListener f() {
        return this.f18056i;
    }

    @Override // l6.n
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.f18057k;
    }

    @Override // l6.n
    public final boolean i(int i10) {
        return i10 != 0;
    }

    @Override // l6.n
    public final boolean j() {
        return this.f18058l;
    }

    @Override // l6.n
    public final boolean l() {
        return this.f18060n;
    }

    @Override // l6.n
    public final void m(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f18055h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: l6.h
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                j jVar = this.f18052s;
                jVar.getClass();
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis() - jVar.f18061o;
                    if (jUptimeMillis < 0 || jUptimeMillis > 300) {
                        jVar.f18059m = false;
                    }
                    jVar.u();
                    jVar.f18059m = true;
                    jVar.f18061o = SystemClock.uptimeMillis();
                }
                return false;
            }
        });
        this.f18055h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: l6.i
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                j jVar = this.f18053a;
                jVar.f18059m = true;
                jVar.f18061o = SystemClock.uptimeMillis();
                jVar.t(false);
            }
        });
        this.f18055h.setThreshold(0);
        TextInputLayout textInputLayout = this.f18089a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (!M1.K(editText) && this.f18062p.isTouchExplorationEnabled()) {
            this.f18092d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // l6.n
    public final void n(X1.f fVar) {
        if (!M1.K(this.f18055h)) {
            fVar.i(Spinner.class.getName());
        }
        int i10 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
        if (i10 >= 26 ? accessibilityNodeInfo.isShowingHintText() : fVar.e(4)) {
            if (i10 >= 26) {
                accessibilityNodeInfo.setHintText(null);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", null);
            }
        }
    }

    @Override // l6.n
    public final void o(AccessibilityEvent accessibilityEvent) {
        if (!this.f18062p.isEnabled() || M1.K(this.f18055h)) {
            return;
        }
        boolean z9 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f18060n && !this.f18055h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z9) {
            u();
            this.f18059m = true;
            this.f18061o = SystemClock.uptimeMillis();
        }
    }

    @Override // l6.n
    public final void r() {
        int i10 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f18054f);
        valueAnimatorOfFloat.addUpdateListener(new T5.b(i10, this));
        this.f18064r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.e);
        valueAnimatorOfFloat2.addUpdateListener(new T5.b(i10, this));
        this.f18063q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new P5.b(4, this));
        this.f18062p = (AccessibilityManager) this.f18091c.getSystemService("accessibility");
    }

    @Override // l6.n
    public final void s() {
        AutoCompleteTextView autoCompleteTextView = this.f18055h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f18055h.setOnDismissListener(null);
        }
    }

    public final void t(boolean z9) {
        if (this.f18060n != z9) {
            this.f18060n = z9;
            this.f18064r.cancel();
            this.f18063q.start();
        }
    }

    public final void u() {
        if (this.f18055h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f18061o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.f18059m = false;
        }
        if (this.f18059m) {
            this.f18059m = false;
            return;
        }
        t(!this.f18060n);
        if (!this.f18060n) {
            this.f18055h.dismissDropDown();
        } else {
            this.f18055h.requestFocus();
            this.f18055h.showDropDown();
        }
    }
}
