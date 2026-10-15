package i;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.blockerhero.R;
import h.AbstractC1494a;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: i.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1575e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DialogInterfaceC1576f f16988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f16989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f16990d;
    public String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AlertController$RecycleListView f16991f;
    public Button g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f16992h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Message f16993i;
    public Button j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Button f16994k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public NestedScrollView f16995l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f16996m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ImageView f16997n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f16998o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f16999p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f17000q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ListAdapter f17001r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f17003t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f17004u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f17005v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f17006w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f17007x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HandlerC1573c f17008y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17002s = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final com.google.android.material.datepicker.j f17009z = new com.google.android.material.datepicker.j(1, this);

    public C1575e(Context context, DialogInterfaceC1576f dialogInterfaceC1576f, Window window) {
        this.f16987a = context;
        this.f16988b = dialogInterfaceC1576f;
        this.f16989c = window;
        HandlerC1573c handlerC1573c = new HandlerC1573c();
        handlerC1573c.f16986a = new WeakReference(dialogInterfaceC1576f);
        this.f17008y = handlerC1573c;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC1494a.e, R.attr.alertDialogStyle, 0);
        this.f17003t = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f17004u = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f17005v = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f17006w = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f17007x = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogInterfaceC1576f.f().c(1);
    }

    public static ViewGroup a(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
