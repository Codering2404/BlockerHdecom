###### Class com.google.android.gms.internal.measurement.C0991v (com.google.android.gms.internal.measurement.v)
.class public final Lcom/google/android/gms/internal/measurement/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/measurement/i;

.field public final synthetic t:Lh7/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i;Lh7/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->s:Lcom/google/android/gms/internal/measurement/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->t:Lh7/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/s;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/s;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_45

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/s;

    .line 18
    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_45

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->s:Lcom/google/android/gms/internal/measurement/i;

    .line 24
    .line 25
    if-nez v2, :cond_27

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_45

    .line 40
    :cond_27
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/o;

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    aput-object p2, v3, v1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->t:Lh7/u;

    .line 52
    .line 53
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/measurement/i;->a(Lh7/u;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, LR7/a;->L(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-int v1, p1

    .line 70
    :goto_45
    return v1
.end method
