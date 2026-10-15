package K1;

import android.app.Notification;
import android.app.job.JobParameters;
import android.content.Context;
import android.widget.EdgeEffect;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static EdgeEffect a(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static float b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static int c(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        String str = SystemJobService.f11479w;
        switch (stopReason) {
            case 0:
            case 1:
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }

    public static float d(EdgeEffect edgeEffect, float f7, float f10) {
        try {
            return edgeEffect.onPullDistance(f7, f10);
        } catch (Throwable unused) {
            edgeEffect.onPull(f7, f10);
            return 0.0f;
        }
    }

    public static void e(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }
}
