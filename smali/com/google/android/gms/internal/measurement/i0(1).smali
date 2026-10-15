###### Class com.google.android.gms.internal.measurement.C0928i0 (com.google.android.gms.internal.measurement.i0)
.class public final Lcom/google/android/gms/internal/measurement/i0;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/o0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/J;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/J;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i0;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/i0;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/i0;->y:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Lcom/google/android/gms/internal/measurement/J;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->A:Lcom/google/android/gms/internal/measurement/o0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->A:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 4
    .line 5
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i0;->x:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/i0;->y:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Lcom/google/android/gms/internal/measurement/J;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/M;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/O;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->z:Lcom/google/android/gms/internal/measurement/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->d(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
