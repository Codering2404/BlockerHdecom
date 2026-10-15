package G1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import y1.AbstractC2408a;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final SparseIntArray j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4138d;
    public float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f4139f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f4140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4141i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f4167f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (j.get(index)) {
                case 1:
                    this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    this.f4137c = typedArrayObtainStyledAttributes.getInt(index, this.f4137c);
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = AbstractC2408a.f22331a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    this.f4135a = n.f(typedArrayObtainStyledAttributes, index, this.f4135a);
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    this.f4136b = typedArrayObtainStyledAttributes.getInteger(index, this.f4136b);
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    this.f4138d = typedArrayObtainStyledAttributes.getFloat(index, this.f4138d);
                    break;
                case 8:
                    this.g = typedArrayObtainStyledAttributes.getInteger(index, this.g);
                    break;
                case 9:
                    this.f4139f = typedArrayObtainStyledAttributes.getFloat(index, this.f4139f);
                    break;
                case 10:
                    int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i11 == 1) {
                        this.f4141i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i11 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f4140h = string;
                        if (string.indexOf("/") > 0) {
                            this.f4141i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.f4141i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
