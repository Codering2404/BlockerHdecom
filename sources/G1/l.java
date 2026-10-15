package G1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4145d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 1) {
                this.f4144c = typedArrayObtainStyledAttributes.getFloat(index, this.f4144c);
            } else if (index == 0) {
                int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f4142a);
                this.f4142a = i11;
                this.f4142a = n.f4157d[i11];
            } else if (index == 4) {
                this.f4143b = typedArrayObtainStyledAttributes.getInt(index, this.f4143b);
            } else if (index == 3) {
                this.f4145d = typedArrayObtainStyledAttributes.getFloat(index, this.f4145d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
