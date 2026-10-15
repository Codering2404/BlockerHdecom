package f8;

import e8.InterfaceC1309i;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: f8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1383a extends CancellationException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient InterfaceC1309i f15710s;

    public C1383a(InterfaceC1309i interfaceC1309i) {
        super("Flow was aborted, no more elements needed");
        this.f15710s = interfaceC1309i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
