###### Class com.google.android.gms.internal.measurement.C0918g0 (com.google.android.gms.internal.measurement.g0)
.class public final Lcom/google/android/gms/internal/measurement/g0;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/J;

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/J;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/g0;->w:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/J;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->y:Lcom/google/android/gms/internal/measurement/o0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->y:Lcom/google/android/gms/internal/measurement/o0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 9
    .line 10
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/J;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/M;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/O;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->y:Lcom/google/android/gms/internal/measurement/o0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 22
    .line 23
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/J;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/M;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/O;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->y:Lcom/google/android/gms/internal/measurement/o0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 35
    .line 36
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/J;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/M;->generateEventId(Lcom/google/android/gms/internal/measurement/O;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->y:Lcom/google/android/gms/internal/measurement/o0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 48
    .line 49
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/J;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/M;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/O;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->y:Lcom/google/android/gms/internal/measurement/o0;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 61
    .line 62
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/J;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/M;->getGmpAppId(Lcom/google/android/gms/internal/measurement/O;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/J;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->d(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/J;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->d(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/J;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->d(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/J;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->d(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/J;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->d(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
