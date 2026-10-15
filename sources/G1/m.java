package G1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f4146n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f4147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4150d;
    public float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f4151f;
    public float g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f4153i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f4154k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4155l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f4156m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f4146n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f4169i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (f4146n.get(index)) {
                case 1:
                    this.f4147a = typedArrayObtainStyledAttributes.getFloat(index, this.f4147a);
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    this.f4148b = typedArrayObtainStyledAttributes.getFloat(index, this.f4148b);
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    this.f4149c = typedArrayObtainStyledAttributes.getFloat(index, this.f4149c);
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    this.f4150d = typedArrayObtainStyledAttributes.getFloat(index, this.f4150d);
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    this.f4151f = typedArrayObtainStyledAttributes.getDimension(index, this.f4151f);
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    this.g = typedArrayObtainStyledAttributes.getDimension(index, this.g);
                    break;
                case 8:
                    this.f4153i = typedArrayObtainStyledAttributes.getDimension(index, this.f4153i);
                    break;
                case 9:
                    this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                    break;
                case 10:
                    this.f4154k = typedArrayObtainStyledAttributes.getDimension(index, this.f4154k);
                    break;
                case 11:
                    this.f4155l = true;
                    this.f4156m = typedArrayObtainStyledAttributes.getDimension(index, this.f4156m);
                    break;
                case 12:
                    this.f4152h = n.f(typedArrayObtainStyledAttributes, index, this.f4152h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
