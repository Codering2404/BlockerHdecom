###### Class com.google.android.gms.internal.play_billing.G1 (com.google.android.gms.internal.play_billing.G1)
.class public final Lcom/google/android/gms/internal/play_billing/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/V;


# instance fields
.field public final s:Ljava/lang/ref/WeakReference;

.field public final t:Lcom/google/android/gms/internal/play_billing/F1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/E1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/F1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/F1;-><init>(Lcom/google/android/gms/internal/play_billing/G1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/G1;->t:Lcom/google/android/gms/internal/play_billing/F1;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/G1;->s:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G1;->t:Lcom/google/android/gms/internal/play_billing/F1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/D1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G1;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/G1;->t:Lcom/google/android/gms/internal/play_billing/F1;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/D1;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/E1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/E1;->b:Lcom/google/android/gms/internal/play_billing/G1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/E1;->c:Lcom/google/android/gms/internal/play_billing/H1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/H1;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_1d
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G1;->t:Lcom/google/android/gms/internal/play_billing/F1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/D1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G1;->t:Lcom/google/android/gms/internal/play_billing/F1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/D1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G1;->t:Lcom/google/android/gms/internal/play_billing/F1;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/j0;

    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G1;->t:Lcom/google/android/gms/internal/play_billing/F1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/D1;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G1;->t:Lcom/google/android/gms/internal/play_billing/F1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/D1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
