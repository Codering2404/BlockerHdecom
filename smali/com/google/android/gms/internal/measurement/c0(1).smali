###### Class com.google.android.gms.internal.measurement.C0898c0 (com.google.android.gms.internal.measurement.c0)
.class public final Lcom/google/android/gms/internal/measurement/c0;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/o0;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/c0;->w:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c0;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/c0;->z:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->A:Lcom/google/android/gms/internal/measurement/o0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->x:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c0;->y:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/c0;->z:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->A:Lcom/google/android/gms/internal/measurement/o0;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/k0;->s:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->A:Lcom/google/android/gms/internal/measurement/o0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 11
    .line 12
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c0;->x:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c0;->y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c0;->z:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/M;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->A:Lcom/google/android/gms/internal/measurement/o0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 30
    .line 31
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c0;->x:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c0;->y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c0;->z:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/M;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
