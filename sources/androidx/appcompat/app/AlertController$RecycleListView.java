package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import h.AbstractC1494a;

/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f10460s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f10461t;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1494a.f16405t);
        this.f10461t = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f10460s = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
