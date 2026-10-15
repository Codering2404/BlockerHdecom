package W1;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    public static int a(View view) {
        return view.getImportantForAutofill();
    }

    public static void b(View view, int i10) {
        view.setImportantForAutofill(i10);
    }
}
