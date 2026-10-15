###### Class com.google.android.gms.internal.measurement.C0903d0 (com.google.android.gms.internal.measurement.d0)
.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->w:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d0;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->z:Lcom/google/android/gms/internal/measurement/o0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->w:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d0;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->z:Lcom/google/android/gms/internal/measurement/o0;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->z:Lcom/google/android/gms/internal/measurement/o0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 9
    .line 10
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/Z;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d0;->x:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/k0;->s:J

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/M;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->z:Lcom/google/android/gms/internal/measurement/o0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 31
    .line 32
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->x:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d0;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/internal/measurement/J;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/M;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/J;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->d(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
