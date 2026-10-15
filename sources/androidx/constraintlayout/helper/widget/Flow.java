package androidx.constraintlayout.helper.widget;

import D1.d;
import D1.g;
import D1.k;
import G1.r;
import G1.t;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class Flow extends t {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final g f10948B;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3985s = new int[32];
        this.f3991y = new HashMap();
        this.f3987u = context;
        super.g(attributeSet);
        this.f10948B = new g();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f4164b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f10948B.f2147W0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    g gVar = this.f10948B;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar.f2167t0 = dimensionPixelSize;
                    gVar.f2168u0 = dimensionPixelSize;
                    gVar.f2169v0 = dimensionPixelSize;
                    gVar.f2170w0 = dimensionPixelSize;
                } else if (index == 18) {
                    g gVar2 = this.f10948B;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f2169v0 = dimensionPixelSize2;
                    gVar2.f2171x0 = dimensionPixelSize2;
                    gVar2.f2172y0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f10948B.f2170w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f10948B.f2171x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f10948B.f2167t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f10948B.f2172y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f10948B.f2168u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f10948B.U0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f10948B.f2131E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f10948B.f2132F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f10948B.f2133G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f10948B.f2135I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f10948B.f2134H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f10948B.f2136J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f10948B.f2137K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f10948B.f2139M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f10948B.f2141O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f10948B.f2140N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f10948B.f2142P0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f10948B.f2138L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f10948B.f2145S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f10948B.f2146T0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f10948B.f2143Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f10948B.f2144R0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f10948B.V0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f3988v = this.f10948B;
        i();
    }

    @Override // G1.c
    public final void h(d dVar, boolean z9) {
        g gVar = this.f10948B;
        int i10 = gVar.f2169v0;
        if (i10 > 0 || gVar.f2170w0 > 0) {
            if (z9) {
                gVar.f2171x0 = gVar.f2170w0;
                gVar.f2172y0 = i10;
            } else {
                gVar.f2171x0 = i10;
                gVar.f2172y0 = gVar.f2170w0;
            }
        }
    }

    @Override // G1.t
    public final void j(k kVar, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (kVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            kVar.Y(mode, size, mode2, size2);
            setMeasuredDimension(kVar.f2163A0, kVar.f2164B0);
        }
    }

    @Override // G1.c, android.view.View
    public final void onMeasure(int i10, int i11) {
        j(this.f10948B, i10, i11);
    }

    public void setFirstHorizontalBias(float f7) {
        this.f10948B.f2139M0 = f7;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.f10948B.f2133G0 = i10;
        requestLayout();
    }

    public void setFirstVerticalBias(float f7) {
        this.f10948B.f2140N0 = f7;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.f10948B.f2134H0 = i10;
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.f10948B.f2145S0 = i10;
        requestLayout();
    }

    public void setHorizontalBias(float f7) {
        this.f10948B.f2137K0 = f7;
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.f10948B.f2143Q0 = i10;
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.f10948B.f2131E0 = i10;
        requestLayout();
    }

    public void setLastHorizontalBias(float f7) {
        this.f10948B.f2141O0 = f7;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i10) {
        this.f10948B.f2135I0 = i10;
        requestLayout();
    }

    public void setLastVerticalBias(float f7) {
        this.f10948B.f2142P0 = f7;
        requestLayout();
    }

    public void setLastVerticalStyle(int i10) {
        this.f10948B.f2136J0 = i10;
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.f10948B.V0 = i10;
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.f10948B.f2147W0 = i10;
        requestLayout();
    }

    public void setPadding(int i10) {
        g gVar = this.f10948B;
        gVar.f2167t0 = i10;
        gVar.f2168u0 = i10;
        gVar.f2169v0 = i10;
        gVar.f2170w0 = i10;
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.f10948B.f2168u0 = i10;
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.f10948B.f2171x0 = i10;
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.f10948B.f2172y0 = i10;
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.f10948B.f2167t0 = i10;
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.f10948B.f2146T0 = i10;
        requestLayout();
    }

    public void setVerticalBias(float f7) {
        this.f10948B.f2138L0 = f7;
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.f10948B.f2144R0 = i10;
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.f10948B.f2132F0 = i10;
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.f10948B.U0 = i10;
        requestLayout();
    }
}
