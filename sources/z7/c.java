package Z7;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public enum c {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);


    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TimeUnit f9962s;

    c(TimeUnit timeUnit) {
        this.f9962s = timeUnit;
    }
}
