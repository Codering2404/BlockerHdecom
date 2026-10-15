package d8;

import b8.InterfaceC0808f;
import g8.AbstractC1449a;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f13883a = new n(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f13884b = AbstractC1449a.l("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f13885c = AbstractC1449a.l("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S3.a f13886d = new S3.a(2, "BUFFERED");
    public static final S3.a e = new S3.a(2, "SHOULD_BUFFER");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final S3.a f13887f = new S3.a(2, "S_RESUMING_BY_RCV");
    public static final S3.a g = new S3.a(2, "RESUMING_BY_EB");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final S3.a f13888h = new S3.a(2, "POISONED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final S3.a f13889i = new S3.a(2, "DONE_RCV");
    public static final S3.a j = new S3.a(2, "INTERRUPTED_SEND");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final S3.a f13890k = new S3.a(2, "INTERRUPTED_RCV");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final S3.a f13891l = new S3.a(2, "CHANNEL_CLOSED");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final S3.a f13892m = new S3.a(2, "SUSPEND");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final S3.a f13893n = new S3.a(2, "SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final S3.a f13894o = new S3.a(2, "FAILED");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final S3.a f13895p = new S3.a(2, "NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final S3.a f13896q = new S3.a(2, "CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final S3.a f13897r = new S3.a(2, "CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final S3.a f13898s = new S3.a(2, "NO_CLOSE_CAUSE");

    public static final boolean a(InterfaceC0808f interfaceC0808f, Object obj, O7.f fVar) {
        S3.a aVarC = interfaceC0808f.c(obj, fVar);
        if (aVarC == null) {
            return false;
        }
        interfaceC0808f.r(aVarC);
        return true;
    }
}
