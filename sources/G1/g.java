package G1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4061d;
    public final int e;

    public g(Context context, XmlResourceParser xmlResourceParser) {
        this.f4058a = Float.NaN;
        this.f4059b = Float.NaN;
        this.f4060c = Float.NaN;
        this.f4061d = Float.NaN;
        this.e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                this.e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new n().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f4061d = typedArrayObtainStyledAttributes.getDimension(index, this.f4061d);
            } else if (index == 2) {
                this.f4059b = typedArrayObtainStyledAttributes.getDimension(index, this.f4059b);
            } else if (index == 3) {
                this.f4060c = typedArrayObtainStyledAttributes.getDimension(index, this.f4060c);
            } else if (index == 4) {
                this.f4058a = typedArrayObtainStyledAttributes.getDimension(index, this.f4058a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
