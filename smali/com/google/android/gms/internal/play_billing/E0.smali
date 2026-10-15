###### Class com.google.android.gms.internal.play_billing.E0 (com.google.android.gms.internal.play_billing.E0)
.class public final Lcom/google/android/gms/internal/play_billing/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/E0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/p0;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/E0;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/D1;->v:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/E0;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
