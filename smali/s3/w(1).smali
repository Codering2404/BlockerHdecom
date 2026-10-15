###### Class S3.w (S3.w)
.class public interface abstract LS3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/play_billing/j1;->u:Lcom/google/android/gms/internal/play_billing/j1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/j1;->v:Lcom/google/android/gms/internal/play_billing/j1;

    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/play_billing/j1;->w:Lcom/google/android/gms/internal/play_billing/j1;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/B;->a(I[Ljava/lang/Object;LH/O;)Lcom/google/android/gms/internal/play_billing/B;

    .line 36
    .line 37
    .line 38
    return-void
.end method
