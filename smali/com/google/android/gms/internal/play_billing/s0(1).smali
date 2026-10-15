###### Class com.google.android.gms.internal.play_billing.C1060s0 (com.google.android.gms.internal.play_billing.s0)
.class public final Lcom/google/android/gms/internal/play_billing/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/I0;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/s0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/s0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/G0;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/G0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/play_billing/G0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/G0;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/G0;->c()Lcom/google/android/gms/internal/play_billing/G0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/G0;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/G0;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/u0;->zzc:Lcom/google/android/gms/internal/play_billing/U0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/U0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/U0;->e:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P0;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This should never be called."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    const-class v0, Lcom/google/android/gms/internal/play_billing/u0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_36

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u0;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/u0;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/play_billing/P0;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_24} :catch_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Unable to get message info for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Unsupported message type: "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_7
    const-class v0, Lcom/google/android/gms/internal/play_billing/u0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
