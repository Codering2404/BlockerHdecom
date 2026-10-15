###### Class com.google.android.gms.internal.play_billing.p1 (com.google.android.gms.internal.play_billing.p1)
.class public final Lcom/google/android/gms/internal/play_billing/p1;
.super LA3/f;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/p1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/p1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/play_billing/p1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/p1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/play_billing/C1;Ljava/lang/Thread;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/S0;Lcom/google/android/gms/internal/play_billing/S0;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LS8/c;->N(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(Lcom/google/android/gms/internal/play_billing/D1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LS8/c;->N(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LS8/c;->N(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
