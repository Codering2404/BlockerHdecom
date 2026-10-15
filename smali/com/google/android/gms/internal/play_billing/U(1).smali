###### Class com.google.android.gms.internal.play_billing.U (com.google.android.gms.internal.play_billing.U)
.class public final Lcom/google/android/gms/internal/play_billing/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/o;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/U;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq2/a;LO7/c;Lb8/u;)V
    .registers 5

    const-string p2, "name"

    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/U;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/logging/Logger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/U;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/U;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/logging/Logger;

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/U;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_14

    .line 34
    throw v1
.end method
