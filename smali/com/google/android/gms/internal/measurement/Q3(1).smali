###### Class com.google.android.gms.internal.measurement.Q3 (com.google.android.gms.internal.measurement.Q3)
.class public final Lcom/google/android/gms/internal/measurement/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d;


# static fields
.field public static final t:Lcom/google/android/gms/internal/measurement/Q3;


# instance fields
.field public final s:Lt6/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q3;->t:Lcom/google/android/gms/internal/measurement/Q3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/S3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt6/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lt6/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Q3;->s:Lt6/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/R3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q3;->s:Lt6/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/g;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Q3;->a()Lcom/google/android/gms/internal/measurement/R3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
