package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import b6.C0780d;
import com.blockerhero.R;
import h.AbstractC1494a;
import o.n;
import o.y;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements y, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public LinearLayout f10475A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Drawable f10476B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f10477C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Context f10478D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f10479E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Drawable f10480F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f10481G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public LayoutInflater f10482H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f10483I;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public n f10484s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageView f10485t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public RadioButton f10486u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f10487v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CheckBox f10488w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TextView f10489x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ImageView f10490y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ImageView f10491z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0780d c0780dB = C0780d.B(getContext(), attributeSet, AbstractC1494a.f16403r, R.attr.listMenuViewStyle);
        this.f10476B = c0780dB.u(5);
        TypedArray typedArray = (TypedArray) c0780dB.f11556u;
        this.f10477C = typedArray.getResourceId(1, -1);
        this.f10479E = typedArray.getBoolean(7, false);
        this.f10478D = context;
        this.f10480F = c0780dB.u(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f10481G = typedArrayObtainStyledAttributes.hasValue(0);
        c0780dB.E();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f10482H == null) {
            this.f10482H = LayoutInflater.from(getContext());
        }
        return this.f10482H;
    }

    private void setSubMenuArrowVisible(boolean z9) {
        ImageView imageView = this.f10490y;
        if (imageView != null) {
            imageView.setVisibility(z9 ? 0 : 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    @Override // o.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(o.n r11) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.a(o.n):void");
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f10491z;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f10491z.getLayoutParams();
        rect.top = this.f10491z.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // o.y
    public n getItemData() {
        return this.f10484s;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f10476B);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f10487v = textView;
        int i10 = this.f10477C;
        if (i10 != -1) {
            textView.setTextAppearance(this.f10478D, i10);
        }
        this.f10489x = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f10490y = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f10480F);
        }
        this.f10491z = (ImageView) findViewById(R.id.group_divider);
        this.f10475A = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.f10485t != null && this.f10479E) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f10485t.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z9) {
        CompoundButton compoundButton;
        View view;
        if (!z9 && this.f10486u == null && this.f10488w == null) {
            return;
        }
        if ((this.f10484s.f18744x & 4) != 0) {
            if (this.f10486u == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f10486u = radioButton;
                LinearLayout linearLayout = this.f10475A;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f10486u;
            view = this.f10488w;
        } else {
            if (this.f10488w == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f10488w = checkBox;
                LinearLayout linearLayout2 = this.f10475A;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f10488w;
            view = this.f10486u;
        }
        if (z9) {
            compoundButton.setChecked(this.f10484s.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f10488w;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f10486u;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z9) {
        CompoundButton compoundButton;
        if ((this.f10484s.f18744x & 4) != 0) {
            if (this.f10486u == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f10486u = radioButton;
                LinearLayout linearLayout = this.f10475A;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f10486u;
        } else {
            if (this.f10488w == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f10488w = checkBox;
                LinearLayout linearLayout2 = this.f10475A;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f10488w;
        }
        compoundButton.setChecked(z9);
    }

    public void setForceShowIcon(boolean z9) {
        this.f10483I = z9;
        this.f10479E = z9;
    }

    public void setGroupDividerEnabled(boolean z9) {
        ImageView imageView = this.f10491z;
        if (imageView != null) {
            imageView.setVisibility((this.f10481G || !z9) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        this.f10484s.f18734n.getClass();
        boolean z9 = this.f10483I;
        if (z9 || this.f10479E) {
            ImageView imageView = this.f10485t;
            if (imageView == null && drawable == null && !this.f10479E) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f10485t = imageView2;
                LinearLayout linearLayout = this.f10475A;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f10479E) {
                this.f10485t.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f10485t;
            if (!z9) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f10485t.getVisibility() != 0) {
                this.f10485t.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f10487v.getVisibility() != 8) {
                this.f10487v.setVisibility(8);
            }
        } else {
            this.f10487v.setText(charSequence);
            if (this.f10487v.getVisibility() != 0) {
                this.f10487v.setVisibility(0);
            }
        }
    }
}
