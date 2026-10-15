package b6;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: renamed from: b6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0777a extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0778b f11545a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0777a(AbstractC0778b abstractC0778b) {
        super(Float.class, "LABEL_OPACITY_PROPERTY");
        this.f11545a = abstractC0778b;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
        return Float.valueOf(N5.a.a(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton.f13117q0.getColorForState(extendedFloatingActionButton.getDrawableState(), this.f11545a.f11547b.f13117q0.getDefaultColor()))));
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
        Float f7 = (Float) obj2;
        int colorForState = extendedFloatingActionButton.f13117q0.getColorForState(extendedFloatingActionButton.getDrawableState(), this.f11545a.f11547b.f13117q0.getDefaultColor());
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(Color.argb((int) (N5.a.a(0.0f, Color.alpha(colorForState) / 255.0f, f7.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
        if (f7.floatValue() == 1.0f) {
            extendedFloatingActionButton.m(extendedFloatingActionButton.f13117q0);
        } else {
            extendedFloatingActionButton.m(colorStateListValueOf);
        }
    }
}
