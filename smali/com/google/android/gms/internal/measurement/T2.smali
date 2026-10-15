###### Class com.google.android.gms.internal.measurement.T2 (com.google.android.gms.internal.measurement.T2)
.class public final Lcom/google/android/gms/internal/measurement/T2;
.super Lcom/google/android/gms/internal/measurement/U2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/V2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/V2;->b(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/lang/Object;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/V2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->s(JLjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->t(JLjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/V2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/V2;->b(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(JLjava/lang/Object;)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Ljava/lang/Object;JF)V
    .registers 6

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U2;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(JLjava/lang/Object;)D
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final g(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U2;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
