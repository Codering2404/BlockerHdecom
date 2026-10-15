package p;

import F5.C0191h0;
import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import com.blockerhero.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
import r3.C2023a;
import s3.C2075c;

/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f19141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19143d;
    public final Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f19144f;
    public Object g;

    public g1() {
        this.f19140a = new AtomicBoolean();
        this.f19141b = null;
        this.f19142c = new HashMap(16, 1.0f);
        this.f19143d = new HashMap(16, 1.0f);
        this.e = new HashMap(16, 1.0f);
        this.f19144f = new HashMap(16, 1.0f);
        this.g = null;
    }

    public g1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f19143d = layoutParams;
        this.e = new Rect();
        this.f19144f = new int[2];
        this.g = new int[2];
        this.f19140a = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f19141b = viewInflate;
        this.f19142c = (TextView) viewInflate.findViewById(R.id.message);
        layoutParams.setTitle(g1.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public g1(String str, N6.c cVar, I6.d dVar) {
        this.f19143d = new C0191h0(this, false);
        this.e = new C0191h0(this, true);
        this.f19144f = new J6.q();
        this.g = new AtomicMarkableReference(null, false);
        this.f19142c = str;
        this.f19140a = new J6.h(cVar);
        this.f19141b = dVar;
    }

    public g1(Context context, C2023a c2023a, C3.b bVar, C2075c c2075c, WorkDatabase workDatabase, A3.n nVar, ArrayList arrayList) {
        P7.k.f(context, "context");
        P7.k.f(bVar, "workTaskExecutor");
        P7.k.f(workDatabase, "workDatabase");
        this.f19141b = c2023a;
        this.f19142c = bVar;
        this.f19143d = c2075c;
        this.e = workDatabase;
        this.f19144f = nVar;
        this.g = arrayList;
        Context applicationContext = context.getApplicationContext();
        P7.k.e(applicationContext, "context.applicationContext");
        this.f19140a = applicationContext;
        new r3.k();
    }
}
