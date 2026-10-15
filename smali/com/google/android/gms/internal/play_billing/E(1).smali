###### Class com.google.android.gms.internal.play_billing.E (com.google.android.gms.internal.play_billing.E)
.class public final Lcom/google/android/gms/internal/play_billing/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Lcom/google/android/gms/internal/play_billing/Y;

.field public final t:Lcom/google/android/gms/internal/play_billing/V;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/Y;Lcom/google/android/gms/internal/play_billing/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/E;->s:Lcom/google/android/gms/internal/play_billing/Y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/E;->t:Lcom/google/android/gms/internal/play_billing/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/E;->s:Lcom/google/android/gms/internal/play_billing/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/M;->s:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/E;->t:Lcom/google/android/gms/internal/play_billing/V;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/E;->s:Lcom/google/android/gms/internal/play_billing/Y;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Y;->h(Lcom/google/android/gms/internal/play_billing/V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/play_billing/M;->y:Ls3/r;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Ls3/r;->b0(Lcom/google/android/gms/internal/play_billing/M;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/E;->s:Lcom/google/android/gms/internal/play_billing/Y;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Y;->k(Lcom/google/android/gms/internal/play_billing/Y;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
