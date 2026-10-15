package com.google.android.material.datepicker;

import A2.DialogInterfaceOnCancelListenerC0039v;
import W1.E;
import W1.M;
import W1.t0;
import W1.u0;
import W1.v0;
import W1.w0;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import r3.AbstractC2022A;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public class m<S> extends DialogInterfaceOnCancelListenerC0039v {

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final LinkedHashSet f13050C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final LinkedHashSet f13051D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f13052E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public t f13053F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public b f13054G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public k f13055H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f13056I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public CharSequence f13057J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f13058K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f13059L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f13060M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public CharSequence f13061N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f13062O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public CharSequence f13063P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f13064Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public CharSequence f13065R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f13066S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public CharSequence f13067T0;
    public TextView U0;
    public CheckableImageButton V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public i6.i f13068W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public boolean f13069X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public CharSequence f13070Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public CharSequence f13071Z0;

    public m() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f13050C0 = new LinkedHashSet();
        this.f13051D0 = new LinkedHashSet();
    }

    public static int Q(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = x.b();
        calendarB.set(5, 1);
        Calendar calendarA = x.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean R(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(B8.d.J(R.attr.materialCalendarStyle, context, k.class.getCanonicalName()).data, new int[]{i10});
        boolean z9 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z9;
    }

    @Override // A2.DialogInterfaceOnCancelListenerC0039v, A2.B
    public final void F(Bundle bundle) {
        super.F(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f13052E0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        b bVar = this.f13054G0;
        a aVar = new a();
        int i10 = a.f13005b;
        int i11 = a.f13005b;
        long j = bVar.f13007s.f13079x;
        long j5 = bVar.f13008t.f13079x;
        aVar.f13006a = Long.valueOf(bVar.f13010v.f13079x);
        k kVar = this.f13055H0;
        o oVar = kVar == null ? null : kVar.f13035r0;
        if (oVar != null) {
            aVar.f13006a = Long.valueOf(oVar.f13079x);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", bVar.f13009u);
        o oVarB = o.b(j);
        o oVarB2 = o.b(j5);
        d dVar = (d) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l9 = aVar.f13006a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new b(oVarB, oVarB2, dVar, l9 == null ? null : o.b(l9.longValue()), bVar.f13011w));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f13056I0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f13057J0);
        bundle.putInt("INPUT_MODE_KEY", this.f13059L0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f13060M0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f13061N0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f13062O0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f13063P0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f13064Q0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f13065R0);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f13066S0);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f13067T0);
    }

    @Override // A2.DialogInterfaceOnCancelListenerC0039v, A2.B
    public final void G() {
        super.G();
        Dialog dialog = this.f507x0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.f13058K0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f13068W0);
            if (!this.f13069X0) {
                View viewFindViewById = L().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListD = M1.D(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListD != null ? Integer.valueOf(colorStateListD.getDefaultColor()) : null;
                boolean z9 = false;
                boolean z10 = numValueOf == null || numValueOf.intValue() == 0;
                int iB = M1.B(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z10) {
                    numValueOf = Integer.valueOf(iB);
                }
                AbstractC2334b.u(window, false);
                window.getContext();
                int iD = Build.VERSION.SDK_INT < 27 ? N1.a.d(M1.B(window.getContext(), android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(iD);
                boolean z11 = M1.I(0) || M1.I(numValueOf.intValue());
                Z4.i iVar = new Z4.i(window.getDecorView());
                int i10 = Build.VERSION.SDK_INT;
                (i10 >= 35 ? new w0(window, iVar) : i10 >= 30 ? new v0(window, iVar) : i10 >= 26 ? new u0(window, iVar) : new t0(window, iVar)).L(z11);
                boolean zI = M1.I(iB);
                if (M1.I(iD) || (iD == 0 && zI)) {
                    z9 = true;
                }
                Z4.i iVar2 = new Z4.i(window.getDecorView());
                int i11 = Build.VERSION.SDK_INT;
                (i11 >= 35 ? new w0(window, iVar2) : i11 >= 30 ? new v0(window, iVar2) : i11 >= 26 ? new u0(window, iVar2) : new t0(window, iVar2)).K(z9);
                l lVar = new l(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight());
                WeakHashMap weakHashMap = M.f8881a;
                E.j(viewFindViewById, lVar);
                this.f13069X0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = K().getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f13068W0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.f507x0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new Y5.a(dialog2, rect));
        }
        K();
        int i12 = this.f13052E0;
        if (i12 == 0) {
            P();
            throw null;
        }
        P();
        b bVar = this.f13054G0;
        k kVar = new k();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i12);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", bVar.f13010v);
        kVar.N(bundle);
        this.f13055H0 = kVar;
        t tVar = kVar;
        if (this.f13059L0 == 1) {
            P();
            b bVar2 = this.f13054G0;
            n nVar = new n();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i12);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
            nVar.N(bundle2);
            tVar = nVar;
        }
        this.f13053F0 = tVar;
        this.U0.setText((this.f13059L0 == 1 && K().getResources().getConfiguration().orientation == 2) ? this.f13071Z0 : this.f13070Y0);
        P();
        throw null;
    }

    @Override // A2.DialogInterfaceOnCancelListenerC0039v, A2.B
    public final void H() {
        this.f13053F0.f13091o0.clear();
        super.H();
    }

    @Override // A2.DialogInterfaceOnCancelListenerC0039v
    public final Dialog O() {
        Context contextK = K();
        K();
        int i10 = this.f13052E0;
        if (i10 == 0) {
            P();
            throw null;
        }
        Dialog dialog = new Dialog(contextK, i10);
        Context context = dialog.getContext();
        this.f13058K0 = R(context, android.R.attr.windowFullscreen);
        this.f13068W0 = new i6.i(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, M5.a.f6432n, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f13068W0.l(context);
        this.f13068W0.p(ColorStateList.valueOf(color));
        this.f13068W0.o(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    public final void P() {
        if (this.f291x.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // A2.DialogInterfaceOnCancelListenerC0039v, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f13050C0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // A2.DialogInterfaceOnCancelListenerC0039v, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f13051D0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.Y;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // A2.DialogInterfaceOnCancelListenerC0039v, A2.B
    public final void y(Bundle bundle) {
        super.y(bundle);
        if (bundle == null) {
            bundle = this.f291x;
        }
        this.f13052E0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f13054G0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f13056I0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f13057J0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f13059L0 = bundle.getInt("INPUT_MODE_KEY");
        this.f13060M0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f13061N0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f13062O0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f13063P0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.f13064Q0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f13065R0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.f13066S0 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f13067T0 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.f13057J0;
        if (text == null) {
            text = K().getResources().getText(this.f13056I0);
        }
        this.f13070Y0 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.f13071Z0 = text;
    }

    @Override // A2.B
    public final View z(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(this.f13058K0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.f13058K0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(Q(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(Q(context), -1));
        }
        ((TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text)).setAccessibilityLiveRegion(1);
        this.V0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.U0 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.V0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.V0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, AbstractC2022A.P(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], AbstractC2022A.P(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.V0.setChecked(this.f13059L0 != 0);
        M.m(this.V0, null);
        CheckableImageButton checkableImageButton2 = this.V0;
        this.V0.setContentDescription(this.f13059L0 == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.V0.setOnClickListener(new D4.n(1, this));
        P();
        throw null;
    }
}
