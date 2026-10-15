###### Class com.google.android.gms.internal.measurement.Y3 (com.google.android.gms.internal.measurement.Y3)
.class public final Lcom/google/android/gms/internal/measurement/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/X3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/Q1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ6/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, LJ6/i;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.add_first_launch_logging_timestamp.service"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, LJ6/i;->s(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Q1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/Y3;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 19
    .line 20
    const-string v0, "measurement.id.add_first_launch_logging_timestamp.service"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, LJ6/i;->r(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Q1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
