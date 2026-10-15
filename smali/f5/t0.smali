###### Class F5.RunnableC0226t0 (F5.t0)
.class public final LF5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/google/android/gms/internal/measurement/O;

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;I)V
    .registers 4

    .line 1
    iput p3, p0, LF5/t0;->s:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LF5/t0;->t:Lcom/google/android/gms/internal/measurement/O;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LF5/t0;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LF5/t0;->t:Lcom/google/android/gms/internal/measurement/O;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LF5/t0;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, LF5/t0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/t0;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 9
    .line 10
    iget-object v1, v1, LF5/u0;->A:LF5/X1;

    .line 11
    .line 12
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 16
    .line 17
    iget-object v2, v0, LF5/u0;->Q:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    iget-object v0, v0, LF5/u0;->Q:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget-object v2, p0, LF5/t0;->t:Lcom/google/android/gms/internal/measurement/O;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LF5/X1;->i0(Lcom/google/android/gms/internal/measurement/O;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, LF5/t0;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 41
    .line 42
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LF5/B;->v()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LF5/I;->w()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LF5/v1;->L(Z)LF5/Z1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LF5/x0;

    .line 58
    .line 59
    iget-object v3, p0, LF5/t0;->t:Lcom/google/android/gms/internal/measurement/O;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v2, v0, v1, v3, v4}, LF5/x0;-><init>(Ljava/lang/Object;LF5/Z1;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
