package androidx.constraintlayout.widget;

import D1.d;
import D1.e;
import D1.h;
import G1.c;
import G1.f;
import G1.n;
import G1.p;
import G1.r;
import G1.s;
import U.o;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import s2.g;
import w1.C2322c;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static s f10949H;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f10950A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public n f10951B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public o f10952C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10953D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public HashMap f10954E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final SparseArray f10955F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final f f10956G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final SparseArray f10957s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f10958t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f10959u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10960v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10961w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10962x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10963y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10964z;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10957s = new SparseArray();
        this.f10958t = new ArrayList(4);
        this.f10959u = new e();
        this.f10960v = 0;
        this.f10961w = 0;
        this.f10962x = Integer.MAX_VALUE;
        this.f10963y = Integer.MAX_VALUE;
        this.f10964z = true;
        this.f10950A = 257;
        this.f10951B = null;
        this.f10952C = null;
        this.f10953D = -1;
        this.f10954E = new HashMap();
        this.f10955F = new SparseArray();
        this.f10956G = new f(this, this);
        f(attributeSet, 0);
    }

    public static G1.e d() {
        G1.e eVar = new G1.e(-2, -2);
        eVar.f4016a = -1;
        eVar.f4017b = -1;
        eVar.f4018c = -1.0f;
        eVar.f4019d = true;
        eVar.e = -1;
        eVar.f4022f = -1;
        eVar.g = -1;
        eVar.f4025h = -1;
        eVar.f4027i = -1;
        eVar.j = -1;
        eVar.f4030k = -1;
        eVar.f4032l = -1;
        eVar.f4034m = -1;
        eVar.f4036n = -1;
        eVar.f4038o = -1;
        eVar.f4040p = -1;
        eVar.f4042q = 0;
        eVar.f4043r = 0.0f;
        eVar.f4044s = -1;
        eVar.f4045t = -1;
        eVar.f4046u = -1;
        eVar.f4047v = -1;
        eVar.f4048w = Integer.MIN_VALUE;
        eVar.f4049x = Integer.MIN_VALUE;
        eVar.f4050y = Integer.MIN_VALUE;
        eVar.f4051z = Integer.MIN_VALUE;
        eVar.f3993A = Integer.MIN_VALUE;
        eVar.f3994B = Integer.MIN_VALUE;
        eVar.f3995C = Integer.MIN_VALUE;
        eVar.f3996D = 0;
        eVar.f3997E = 0.5f;
        eVar.f3998F = 0.5f;
        eVar.f3999G = null;
        eVar.f4000H = -1.0f;
        eVar.f4001I = -1.0f;
        eVar.f4002J = 0;
        eVar.f4003K = 0;
        eVar.f4004L = 0;
        eVar.f4005M = 0;
        eVar.f4006N = 0;
        eVar.f4007O = 0;
        eVar.f4008P = 0;
        eVar.f4009Q = 0;
        eVar.f4010R = 1.0f;
        eVar.f4011S = 1.0f;
        eVar.f4012T = -1;
        eVar.f4013U = -1;
        eVar.f4014V = -1;
        eVar.f4015W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.a0 = true;
        eVar.b0 = true;
        eVar.c0 = false;
        eVar.f4020d0 = false;
        eVar.f4021e0 = false;
        eVar.f4023f0 = -1;
        eVar.f4024g0 = -1;
        eVar.f4026h0 = -1;
        eVar.f4028i0 = -1;
        eVar.f4029j0 = Integer.MIN_VALUE;
        eVar.f4031k0 = Integer.MIN_VALUE;
        eVar.f4033l0 = 0.5f;
        eVar.f4041p0 = new d();
        return eVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static s getSharedValues() {
        if (f10949H == null) {
            s sVar = new s();
            new SparseIntArray();
            new HashMap();
            f10949H = sVar;
        }
        return f10949H;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof G1.e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f10958t;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((c) arrayList.get(i10)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f7 = i15;
                        float f10 = i16;
                        float f11 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f7, f10, f11, f10, paint);
                        float f12 = i16 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f11, f10, f11, f12, paint);
                        canvas.drawLine(f11, f12, f7, f12, paint);
                        canvas.drawLine(f7, f12, f7, f10, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f7, f10, f11, f12, paint);
                        canvas.drawLine(f7, f12, f11, f10, paint);
                    }
                }
            }
        }
    }

    public final d e(View view) {
        if (view == this) {
            return this.f10959u;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof G1.e) {
            return ((G1.e) view.getLayoutParams()).f4041p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof G1.e) {
            return ((G1.e) view.getLayoutParams()).f4041p0;
        }
        return null;
    }

    public final void f(AttributeSet attributeSet, int i10) {
        e eVar = this.f10959u;
        eVar.f2065g0 = this;
        f fVar = this.f10956G;
        eVar.f2111v0 = fVar;
        eVar.f2109t0.f2560h = fVar;
        this.f10957s.put(getId(), this);
        this.f10951B = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f4164b, i10, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                if (index == 16) {
                    this.f10960v = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f10960v);
                } else if (index == 17) {
                    this.f10961w = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f10961w);
                } else if (index == 14) {
                    this.f10962x = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f10962x);
                } else if (index == 15) {
                    this.f10963y = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f10963y);
                } else if (index == 113) {
                    this.f10950A = typedArrayObtainStyledAttributes.getInt(index, this.f10950A);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f10952C = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        n nVar = new n();
                        this.f10951B = nVar;
                        nVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f10951B = null;
                    }
                    this.f10953D = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        eVar.f2098E0 = this.f10950A;
        C2322c.f21696q = eVar.c0(512);
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f10964z = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        G1.e eVar = new G1.e(context, attributeSet);
        eVar.f4016a = -1;
        eVar.f4017b = -1;
        eVar.f4018c = -1.0f;
        eVar.f4019d = true;
        eVar.e = -1;
        eVar.f4022f = -1;
        eVar.g = -1;
        eVar.f4025h = -1;
        eVar.f4027i = -1;
        eVar.j = -1;
        eVar.f4030k = -1;
        eVar.f4032l = -1;
        eVar.f4034m = -1;
        eVar.f4036n = -1;
        eVar.f4038o = -1;
        eVar.f4040p = -1;
        eVar.f4042q = 0;
        eVar.f4043r = 0.0f;
        eVar.f4044s = -1;
        eVar.f4045t = -1;
        eVar.f4046u = -1;
        eVar.f4047v = -1;
        eVar.f4048w = Integer.MIN_VALUE;
        eVar.f4049x = Integer.MIN_VALUE;
        eVar.f4050y = Integer.MIN_VALUE;
        eVar.f4051z = Integer.MIN_VALUE;
        eVar.f3993A = Integer.MIN_VALUE;
        eVar.f3994B = Integer.MIN_VALUE;
        eVar.f3995C = Integer.MIN_VALUE;
        eVar.f3996D = 0;
        eVar.f3997E = 0.5f;
        eVar.f3998F = 0.5f;
        eVar.f3999G = null;
        eVar.f4000H = -1.0f;
        eVar.f4001I = -1.0f;
        eVar.f4002J = 0;
        eVar.f4003K = 0;
        eVar.f4004L = 0;
        eVar.f4005M = 0;
        eVar.f4006N = 0;
        eVar.f4007O = 0;
        eVar.f4008P = 0;
        eVar.f4009Q = 0;
        eVar.f4010R = 1.0f;
        eVar.f4011S = 1.0f;
        eVar.f4012T = -1;
        eVar.f4013U = -1;
        eVar.f4014V = -1;
        eVar.f4015W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.a0 = true;
        eVar.b0 = true;
        eVar.c0 = false;
        eVar.f4020d0 = false;
        eVar.f4021e0 = false;
        eVar.f4023f0 = -1;
        eVar.f4024g0 = -1;
        eVar.f4026h0 = -1;
        eVar.f4028i0 = -1;
        eVar.f4029j0 = Integer.MIN_VALUE;
        eVar.f4031k0 = Integer.MIN_VALUE;
        eVar.f4033l0 = 0.5f;
        eVar.f4041p0 = new d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f4164b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            int i11 = G1.d.f3992a.get(index);
            switch (i11) {
                case 1:
                    eVar.f4014V = typedArrayObtainStyledAttributes.getInt(index, eVar.f4014V);
                    break;
                case g.FLOAT_FIELD_NUMBER /* 2 */:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4040p);
                    eVar.f4040p = resourceId;
                    if (resourceId == -1) {
                        eVar.f4040p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case g.INTEGER_FIELD_NUMBER /* 3 */:
                    eVar.f4042q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f4042q);
                    break;
                case g.LONG_FIELD_NUMBER /* 4 */:
                    float f7 = typedArrayObtainStyledAttributes.getFloat(index, eVar.f4043r) % 360.0f;
                    eVar.f4043r = f7;
                    if (f7 < 0.0f) {
                        eVar.f4043r = (360.0f - f7) % 360.0f;
                    }
                    break;
                case g.STRING_FIELD_NUMBER /* 5 */:
                    eVar.f4016a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f4016a);
                    break;
                case g.STRING_SET_FIELD_NUMBER /* 6 */:
                    eVar.f4017b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f4017b);
                    break;
                case g.DOUBLE_FIELD_NUMBER /* 7 */:
                    eVar.f4018c = typedArrayObtainStyledAttributes.getFloat(index, eVar.f4018c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.e);
                    eVar.e = resourceId2;
                    if (resourceId2 == -1) {
                        eVar.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4022f);
                    eVar.f4022f = resourceId3;
                    if (resourceId3 == -1) {
                        eVar.f4022f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.g);
                    eVar.g = resourceId4;
                    if (resourceId4 == -1) {
                        eVar.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4025h);
                    eVar.f4025h = resourceId5;
                    if (resourceId5 == -1) {
                        eVar.f4025h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4027i);
                    eVar.f4027i = resourceId6;
                    if (resourceId6 == -1) {
                        eVar.f4027i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.j);
                    eVar.j = resourceId7;
                    if (resourceId7 == -1) {
                        eVar.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4030k);
                    eVar.f4030k = resourceId8;
                    if (resourceId8 == -1) {
                        eVar.f4030k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4032l);
                    eVar.f4032l = resourceId9;
                    if (resourceId9 == -1) {
                        eVar.f4032l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4034m);
                    eVar.f4034m = resourceId10;
                    if (resourceId10 == -1) {
                        eVar.f4034m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4044s);
                    eVar.f4044s = resourceId11;
                    if (resourceId11 == -1) {
                        eVar.f4044s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4045t);
                    eVar.f4045t = resourceId12;
                    if (resourceId12 == -1) {
                        eVar.f4045t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4046u);
                    eVar.f4046u = resourceId13;
                    if (resourceId13 == -1) {
                        eVar.f4046u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4047v);
                    eVar.f4047v = resourceId14;
                    if (resourceId14 == -1) {
                        eVar.f4047v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    eVar.f4048w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f4048w);
                    break;
                case 22:
                    eVar.f4049x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f4049x);
                    break;
                case 23:
                    eVar.f4050y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f4050y);
                    break;
                case 24:
                    eVar.f4051z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f4051z);
                    break;
                case 25:
                    eVar.f3993A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f3993A);
                    break;
                case 26:
                    eVar.f3994B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f3994B);
                    break;
                case 27:
                    eVar.f4015W = typedArrayObtainStyledAttributes.getBoolean(index, eVar.f4015W);
                    break;
                case 28:
                    eVar.X = typedArrayObtainStyledAttributes.getBoolean(index, eVar.X);
                    break;
                case 29:
                    eVar.f3997E = typedArrayObtainStyledAttributes.getFloat(index, eVar.f3997E);
                    break;
                case 30:
                    eVar.f3998F = typedArrayObtainStyledAttributes.getFloat(index, eVar.f3998F);
                    break;
                case 31:
                    int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.f4004L = i12;
                    if (i12 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.f4005M = i13;
                    if (i13 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        eVar.f4006N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f4006N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.f4006N) == -2) {
                            eVar.f4006N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        eVar.f4008P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f4008P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.f4008P) == -2) {
                            eVar.f4008P = -2;
                        }
                    }
                    break;
                case 35:
                    eVar.f4010R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.f4010R));
                    eVar.f4004L = 2;
                    break;
                case 36:
                    try {
                        eVar.f4007O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f4007O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.f4007O) == -2) {
                            eVar.f4007O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        eVar.f4009Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f4009Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.f4009Q) == -2) {
                            eVar.f4009Q = -2;
                        }
                    }
                    break;
                case 38:
                    eVar.f4011S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.f4011S));
                    eVar.f4005M = 2;
                    break;
                default:
                    switch (i11) {
                        case 44:
                            n.h(eVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            eVar.f4000H = typedArrayObtainStyledAttributes.getFloat(index, eVar.f4000H);
                            break;
                        case 46:
                            eVar.f4001I = typedArrayObtainStyledAttributes.getFloat(index, eVar.f4001I);
                            break;
                        case 47:
                            eVar.f4002J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            eVar.f4003K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            eVar.f4012T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f4012T);
                            break;
                        case 50:
                            eVar.f4013U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f4013U);
                            break;
                        case 51:
                            eVar.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4036n);
                            eVar.f4036n = resourceId15;
                            if (resourceId15 == -1) {
                                eVar.f4036n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f4038o);
                            eVar.f4038o = resourceId16;
                            if (resourceId16 == -1) {
                                eVar.f4038o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            eVar.f3996D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f3996D);
                            break;
                        case 55:
                            eVar.f3995C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f3995C);
                            break;
                        default:
                            switch (i11) {
                                case 64:
                                    n.g(eVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    n.g(eVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    eVar.Z = typedArrayObtainStyledAttributes.getInt(index, eVar.Z);
                                    break;
                                case 67:
                                    eVar.f4019d = typedArrayObtainStyledAttributes.getBoolean(index, eVar.f4019d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        eVar.a();
        return eVar;
    }

    public int getMaxHeight() {
        return this.f10963y;
    }

    public int getMaxWidth() {
        return this.f10962x;
    }

    public int getMinHeight() {
        return this.f10961w;
    }

    public int getMinWidth() {
        return this.f10960v;
    }

    public int getOptimizationLevel() {
        return this.f10959u.f2098E0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        e eVar = this.f10959u;
        if (eVar.f2071k == null) {
            int id2 = getId();
            if (id2 != -1) {
                eVar.f2071k = getContext().getResources().getResourceEntryName(id2);
            } else {
                eVar.f2071k = "parent";
            }
        }
        if (eVar.f2069i0 == null) {
            eVar.f2069i0 = eVar.f2071k;
            Log.v("ConstraintLayout", " setDebugName " + eVar.f2069i0);
        }
        for (d dVar : eVar.f2107r0) {
            View view = (View) dVar.f2065g0;
            if (view != null) {
                if (dVar.f2071k == null && (id = view.getId()) != -1) {
                    dVar.f2071k = getContext().getResources().getResourceEntryName(id);
                }
                if (dVar.f2069i0 == null) {
                    dVar.f2069i0 = dVar.f2071k;
                    Log.v("ConstraintLayout", " setDebugName " + dVar.f2069i0);
                }
            }
        }
        eVar.o(sb);
        return sb.toString();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(int r13) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.j(int):void");
    }

    public final void k(d dVar, G1.e eVar, SparseArray sparseArray, int i10, int i11) {
        View view = (View) this.f10957s.get(i10);
        d dVar2 = (d) sparseArray.get(i10);
        if (dVar2 == null || view == null || !(view.getLayoutParams() instanceof G1.e)) {
            return;
        }
        eVar.c0 = true;
        if (i11 == 6) {
            G1.e eVar2 = (G1.e) view.getLayoutParams();
            eVar2.c0 = true;
            eVar2.f4041p0.f2039F = true;
        }
        dVar.j(6).b(dVar2.j(i11), eVar.f3996D, eVar.f3995C, true);
        dVar.f2039F = true;
        dVar.j(3).j();
        dVar.j(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            G1.e eVar = (G1.e) childAt.getLayoutParams();
            d dVar = eVar.f4041p0;
            if (childAt.getVisibility() != 8 || eVar.f4020d0 || eVar.f4021e0 || zIsInEditMode) {
                int iS = dVar.s();
                int iT = dVar.t();
                childAt.layout(iS, iT, dVar.r() + iS, dVar.l() + iT);
            }
        }
        ArrayList arrayList = this.f10958t;
        int size = arrayList.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                ((c) arrayList.get(i15)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0610  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r29, int r30) {
        /*
            Method dump skipped, instruction units count: 1557
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        d dVarE = e(view);
        if ((view instanceof p) && !(dVarE instanceof h)) {
            G1.e eVar = (G1.e) view.getLayoutParams();
            h hVar = new h();
            eVar.f4041p0 = hVar;
            eVar.f4020d0 = true;
            hVar.W(eVar.f4014V);
        }
        if (view instanceof c) {
            c cVar = (c) view;
            cVar.i();
            ((G1.e) view.getLayoutParams()).f4021e0 = true;
            ArrayList arrayList = this.f10958t;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        this.f10957s.put(view.getId(), view);
        this.f10964z = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f10957s.remove(view.getId());
        d dVarE = e(view);
        this.f10959u.f2107r0.remove(dVarE);
        dVarE.D();
        this.f10958t.remove(view);
        this.f10964z = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f10964z = true;
        super.requestLayout();
    }

    public void setConstraintSet(n nVar) {
        this.f10951B = nVar;
    }

    @Override // android.view.View
    public void setId(int i10) {
        int id = getId();
        SparseArray sparseArray = this.f10957s;
        sparseArray.remove(id);
        super.setId(i10);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.f10963y) {
            return;
        }
        this.f10963y = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.f10962x) {
            return;
        }
        this.f10962x = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.f10961w) {
            return;
        }
        this.f10961w = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.f10960v) {
            return;
        }
        this.f10960v = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(G1.o oVar) {
        o oVar2 = this.f10952C;
        if (oVar2 != null) {
            oVar2.getClass();
        }
    }

    public void setOptimizationLevel(int i10) {
        this.f10950A = i10;
        e eVar = this.f10959u;
        eVar.f2098E0 = i10;
        C2322c.f21696q = eVar.c0(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f10957s = new SparseArray();
        this.f10958t = new ArrayList(4);
        this.f10959u = new e();
        this.f10960v = 0;
        this.f10961w = 0;
        this.f10962x = Integer.MAX_VALUE;
        this.f10963y = Integer.MAX_VALUE;
        this.f10964z = true;
        this.f10950A = 257;
        this.f10951B = null;
        this.f10952C = null;
        this.f10953D = -1;
        this.f10954E = new HashMap();
        this.f10955F = new SparseArray();
        this.f10956G = new f(this, this);
        f(attributeSet, i10);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        G1.e eVar = new G1.e(layoutParams);
        eVar.f4016a = -1;
        eVar.f4017b = -1;
        eVar.f4018c = -1.0f;
        eVar.f4019d = true;
        eVar.e = -1;
        eVar.f4022f = -1;
        eVar.g = -1;
        eVar.f4025h = -1;
        eVar.f4027i = -1;
        eVar.j = -1;
        eVar.f4030k = -1;
        eVar.f4032l = -1;
        eVar.f4034m = -1;
        eVar.f4036n = -1;
        eVar.f4038o = -1;
        eVar.f4040p = -1;
        eVar.f4042q = 0;
        eVar.f4043r = 0.0f;
        eVar.f4044s = -1;
        eVar.f4045t = -1;
        eVar.f4046u = -1;
        eVar.f4047v = -1;
        eVar.f4048w = Integer.MIN_VALUE;
        eVar.f4049x = Integer.MIN_VALUE;
        eVar.f4050y = Integer.MIN_VALUE;
        eVar.f4051z = Integer.MIN_VALUE;
        eVar.f3993A = Integer.MIN_VALUE;
        eVar.f3994B = Integer.MIN_VALUE;
        eVar.f3995C = Integer.MIN_VALUE;
        eVar.f3996D = 0;
        eVar.f3997E = 0.5f;
        eVar.f3998F = 0.5f;
        eVar.f3999G = null;
        eVar.f4000H = -1.0f;
        eVar.f4001I = -1.0f;
        eVar.f4002J = 0;
        eVar.f4003K = 0;
        eVar.f4004L = 0;
        eVar.f4005M = 0;
        eVar.f4006N = 0;
        eVar.f4007O = 0;
        eVar.f4008P = 0;
        eVar.f4009Q = 0;
        eVar.f4010R = 1.0f;
        eVar.f4011S = 1.0f;
        eVar.f4012T = -1;
        eVar.f4013U = -1;
        eVar.f4014V = -1;
        eVar.f4015W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.a0 = true;
        eVar.b0 = true;
        eVar.c0 = false;
        eVar.f4020d0 = false;
        eVar.f4021e0 = false;
        eVar.f4023f0 = -1;
        eVar.f4024g0 = -1;
        eVar.f4026h0 = -1;
        eVar.f4028i0 = -1;
        eVar.f4029j0 = Integer.MIN_VALUE;
        eVar.f4031k0 = Integer.MIN_VALUE;
        eVar.f4033l0 = 0.5f;
        eVar.f4041p0 = new d();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = marginLayoutParams.bottomMargin;
            eVar.setMarginStart(marginLayoutParams.getMarginStart());
            eVar.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (layoutParams instanceof G1.e) {
            G1.e eVar2 = (G1.e) layoutParams;
            eVar.f4016a = eVar2.f4016a;
            eVar.f4017b = eVar2.f4017b;
            eVar.f4018c = eVar2.f4018c;
            eVar.f4019d = eVar2.f4019d;
            eVar.e = eVar2.e;
            eVar.f4022f = eVar2.f4022f;
            eVar.g = eVar2.g;
            eVar.f4025h = eVar2.f4025h;
            eVar.f4027i = eVar2.f4027i;
            eVar.j = eVar2.j;
            eVar.f4030k = eVar2.f4030k;
            eVar.f4032l = eVar2.f4032l;
            eVar.f4034m = eVar2.f4034m;
            eVar.f4036n = eVar2.f4036n;
            eVar.f4038o = eVar2.f4038o;
            eVar.f4040p = eVar2.f4040p;
            eVar.f4042q = eVar2.f4042q;
            eVar.f4043r = eVar2.f4043r;
            eVar.f4044s = eVar2.f4044s;
            eVar.f4045t = eVar2.f4045t;
            eVar.f4046u = eVar2.f4046u;
            eVar.f4047v = eVar2.f4047v;
            eVar.f4048w = eVar2.f4048w;
            eVar.f4049x = eVar2.f4049x;
            eVar.f4050y = eVar2.f4050y;
            eVar.f4051z = eVar2.f4051z;
            eVar.f3993A = eVar2.f3993A;
            eVar.f3994B = eVar2.f3994B;
            eVar.f3995C = eVar2.f3995C;
            eVar.f3996D = eVar2.f3996D;
            eVar.f3997E = eVar2.f3997E;
            eVar.f3998F = eVar2.f3998F;
            eVar.f3999G = eVar2.f3999G;
            eVar.f4000H = eVar2.f4000H;
            eVar.f4001I = eVar2.f4001I;
            eVar.f4002J = eVar2.f4002J;
            eVar.f4003K = eVar2.f4003K;
            eVar.f4015W = eVar2.f4015W;
            eVar.X = eVar2.X;
            eVar.f4004L = eVar2.f4004L;
            eVar.f4005M = eVar2.f4005M;
            eVar.f4006N = eVar2.f4006N;
            eVar.f4008P = eVar2.f4008P;
            eVar.f4007O = eVar2.f4007O;
            eVar.f4009Q = eVar2.f4009Q;
            eVar.f4010R = eVar2.f4010R;
            eVar.f4011S = eVar2.f4011S;
            eVar.f4012T = eVar2.f4012T;
            eVar.f4013U = eVar2.f4013U;
            eVar.f4014V = eVar2.f4014V;
            eVar.a0 = eVar2.a0;
            eVar.b0 = eVar2.b0;
            eVar.c0 = eVar2.c0;
            eVar.f4020d0 = eVar2.f4020d0;
            eVar.f4023f0 = eVar2.f4023f0;
            eVar.f4024g0 = eVar2.f4024g0;
            eVar.f4026h0 = eVar2.f4026h0;
            eVar.f4028i0 = eVar2.f4028i0;
            eVar.f4029j0 = eVar2.f4029j0;
            eVar.f4031k0 = eVar2.f4031k0;
            eVar.f4033l0 = eVar2.f4033l0;
            eVar.Y = eVar2.Y;
            eVar.Z = eVar2.Z;
            eVar.f4041p0 = eVar2.f4041p0;
        }
        return eVar;
    }
}
