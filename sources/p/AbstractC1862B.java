package p;

import W1.C0559d;
import W1.InterfaceC0558c;
import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: p.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1862B {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        InterfaceC0558c iVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                iVar = new Z4.i(clipData, 3);
            } else {
                C0559d c0559d = new C0559d();
                c0559d.f8916t = clipData;
                c0559d.f8917u = 3;
                iVar = c0559d;
            }
            W1.M.i(textView, iVar.b());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        InterfaceC0558c iVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            iVar = new Z4.i(clipData, 3);
        } else {
            C0559d c0559d = new C0559d();
            c0559d.f8916t = clipData;
            c0559d.f8917u = 3;
            iVar = c0559d;
        }
        W1.M.i(view, iVar.b());
        return true;
    }
}
