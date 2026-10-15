package A0;

import android.adservices.measurement.MeasurementManager;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class x {
    public static /* bridge */ /* synthetic */ Class A() {
        return DeleteGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class B() {
        return JoinOrSplitGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class C() {
        return InsertGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class D() {
        return RemoveSpaceGesture.class;
    }

    public static /* bridge */ /* synthetic */ MeasurementManager e(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class l() {
        return MeasurementManager.class;
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj) {
        return obj instanceof SelectGesture;
    }

    public static /* bridge */ /* synthetic */ Class x() {
        return SelectGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class y() {
        return SelectRangeGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class z() {
        return DeleteRangeGesture.class;
    }
}
