###### Class Z7.a (Z7.a)
.class public final LZ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final t:J

.field public static final u:J

.field public static final synthetic v:I


# instance fields
.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, LZ7/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->t(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LZ7/a;->t:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->t(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LZ7/a;->u:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LZ7/a;->s:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .registers 14

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_23

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_23

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->v(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    goto :goto_35

    .line 36
    :cond_23
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Lp5/f;->o(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/h2;->t(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :goto_35
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3d

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, LY7/m;->i0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2b

    .line 26
    .line 27
    :goto_1a
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_26

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-gez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move p2, v0

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_37

    .line 49
    .line 50
    if-ge p2, v1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(JJ)I
    .registers 9

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1b

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1a

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {p0, p1, p2, p3}, LP7/k;->i(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final d(J)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, LZ7/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_23

    .line 9
    :cond_8
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    :goto_1a
    long-to-int v1, p0

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    shr-long/2addr p0, v2

    .line 30
    const v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    rem-long/2addr p0, v0

    .line 35
    goto :goto_1a

    .line 36
    :goto_23
    return v1
.end method

.method public static final e(J)Z
    .registers 4

    .line 1
    sget-wide v0, LZ7/a;->t:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-wide v0, LZ7/a;->u:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static final f(JJ)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, LZ7/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-static {p2, p3}, LZ7/a;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    return-wide p0

    .line 30
    :cond_1d
    invoke-static {p2, p3}, LZ7/a;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_24
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_56

    .line 43
    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_51

    .line 48
    .line 49
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p2, p2, p0

    .line 55
    .line 56
    if-gtz p2, :cond_47

    .line 57
    .line 58
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p2, p0, p2

    .line 64
    .line 65
    if-gez p2, :cond_47

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/h2;->v(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    goto :goto_65

    .line 72
    :cond_47
    const p2, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long p2, p2

    .line 76
    div-long/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/h2;->t(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/h2;->u(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    goto :goto_65

    .line 87
    :cond_56
    if-ne v0, v1, :cond_5f

    .line 88
    .line 89
    shr-long/2addr p0, v1

    .line 90
    shr-long/2addr p2, v1

    .line 91
    invoke-static {p0, p1, p2, p3}, LZ7/a;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    shr-long/2addr p2, v1

    .line 97
    shr-long/2addr p0, v1

    .line 98
    invoke-static {p2, p3, p0, p1}, LZ7/a;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    :goto_65
    return-wide p0
.end method

.method public static final g(JLZ7/c;)J
    .registers 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, LZ7/a;->t:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    sget-wide v0, LZ7/a;->u:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_24

    .line 33
    .line 34
    sget-object p0, LZ7/c;->t:LZ7/c;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p0, LZ7/c;->v:LZ7/c;

    .line 38
    .line 39
    :goto_26
    invoke-static {v1, v2, p0, p2}, Lcom/google/android/gms/internal/play_billing/r0;->k(JLZ7/c;LZ7/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    :goto_2a
    return-wide p0
.end method

.method public static final h(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, LZ7/b;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, LZ7/a;

    .line 2
    .line 3
    iget-wide v0, p1, LZ7/a;->s:J

    .line 4
    .line 5
    iget-wide v2, p0, LZ7/a;->s:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LZ7/a;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LZ7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    check-cast p1, LZ7/a;

    .line 8
    .line 9
    iget-wide v2, p1, LZ7/a;->s:J

    .line 10
    .line 11
    iget-wide v4, p0, LZ7/a;->s:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    :goto_12
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LZ7/a;->s:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LZ7/a;->s:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_e

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    goto/16 :goto_130

    .line 14
    .line 15
    :cond_e
    sget-wide v6, LZ7/a;->t:J

    .line 16
    .line 17
    cmp-long v6, v1, v6

    .line 18
    .line 19
    if-nez v6, :cond_18

    .line 20
    .line 21
    const-string v1, "Infinity"

    .line 22
    .line 23
    goto/16 :goto_130

    .line 24
    .line 25
    :cond_18
    sget-wide v6, LZ7/a;->u:J

    .line 26
    .line 27
    cmp-long v6, v1, v6

    .line 28
    .line 29
    if-nez v6, :cond_22

    .line 30
    .line 31
    const-string v1, "-Infinity"

    .line 32
    .line 33
    goto/16 :goto_130

    .line 34
    .line 35
    :cond_22
    if-gez v5, :cond_26

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v8, 0x0

    .line 40
    :goto_27
    new-instance v15, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_33

    .line 46
    .line 47
    const/16 v9, 0x2d

    .line 48
    .line 49
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    if-gez v5, :cond_39

    .line 53
    .line 54
    invoke-static {v1, v2}, LZ7/a;->h(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :cond_39
    sget-object v5, LZ7/c;->z:LZ7/c;

    .line 59
    .line 60
    invoke-static {v1, v2, v5}, LZ7/a;->g(JLZ7/c;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-static {v1, v2}, LZ7/a;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_47

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    sget-object v5, LZ7/c;->y:LZ7/c;

    .line 73
    .line 74
    invoke-static {v1, v2, v5}, LZ7/a;->g(JLZ7/c;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    const/16 v5, 0x18

    .line 79
    .line 80
    int-to-long v13, v5

    .line 81
    rem-long/2addr v11, v13

    .line 82
    long-to-int v5, v11

    .line 83
    :goto_52
    invoke-static {v1, v2}, LZ7/a;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/16 v12, 0x3c

    .line 88
    .line 89
    if-eqz v11, :cond_5c

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    sget-object v11, LZ7/c;->x:LZ7/c;

    .line 94
    .line 95
    invoke-static {v1, v2, v11}, LZ7/a;->g(JLZ7/c;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    int-to-long v6, v12

    .line 100
    rem-long/2addr v13, v6

    .line 101
    long-to-int v6, v13

    .line 102
    :goto_65
    invoke-static {v1, v2}, LZ7/a;->e(J)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6d

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    sget-object v7, LZ7/c;->w:LZ7/c;

    .line 111
    .line 112
    invoke-static {v1, v2, v7}, LZ7/a;->g(JLZ7/c;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    int-to-long v11, v12

    .line 117
    rem-long/2addr v13, v11

    .line 118
    long-to-int v11, v13

    .line 119
    :goto_76
    invoke-static {v1, v2}, LZ7/a;->d(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    cmp-long v2, v9, v3

    .line 124
    .line 125
    if-eqz v2, :cond_80

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v2, 0x0

    .line 130
    :goto_81
    if-eqz v5, :cond_85

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v3, 0x0

    .line 135
    :goto_86
    if-eqz v6, :cond_8a

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v4, 0x0

    .line 140
    :goto_8b
    if-nez v11, :cond_92

    .line 141
    .line 142
    if-eqz v1, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 v12, 0x0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v12, 0x1

    .line 148
    :goto_93
    if-eqz v2, :cond_9f

    .line 149
    .line 150
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x64

    .line 154
    .line 155
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v7, 0x0

    .line 161
    :goto_a0
    const/16 v9, 0x20

    .line 162
    .line 163
    if-nez v3, :cond_aa

    .line 164
    .line 165
    if-eqz v2, :cond_ba

    .line 166
    .line 167
    if-nez v4, :cond_aa

    .line 168
    .line 169
    if-eqz v12, :cond_ba

    .line 170
    .line 171
    :cond_aa
    add-int/lit8 v10, v7, 0x1

    .line 172
    .line 173
    if-lez v7, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v5, 0x68

    .line 182
    .line 183
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move v7, v10

    .line 187
    :cond_ba
    if-nez v4, :cond_c2

    .line 188
    .line 189
    if-eqz v12, :cond_d2

    .line 190
    .line 191
    if-nez v3, :cond_c2

    .line 192
    .line 193
    if-eqz v2, :cond_d2

    .line 194
    .line 195
    :cond_c2
    add-int/lit8 v5, v7, 0x1

    .line 196
    .line 197
    if-lez v7, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v6, 0x6d

    .line 206
    .line 207
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v7, v5

    .line 211
    :cond_d2
    if-eqz v12, :cond_11c

    .line 212
    .line 213
    add-int/lit8 v5, v7, 0x1

    .line 214
    .line 215
    if-lez v7, :cond_db

    .line 216
    .line 217
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_db
    if-nez v11, :cond_110

    .line 221
    .line 222
    if-nez v2, :cond_110

    .line 223
    .line 224
    if-nez v3, :cond_110

    .line 225
    .line 226
    if-eqz v4, :cond_e4

    .line 227
    .line 228
    goto :goto_110

    .line 229
    :cond_e4
    const v2, 0xf4240

    .line 230
    .line 231
    .line 232
    if-lt v1, v2, :cond_f6

    .line 233
    .line 234
    div-int v10, v1, v2

    .line 235
    .line 236
    rem-int v11, v1, v2

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v12, 0x6

    .line 240
    const-string v13, "ms"

    .line 241
    .line 242
    move-object v9, v15

    .line 243
    invoke-static/range {v9 .. v14}, LZ7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_11b

    .line 247
    :cond_f6
    const/16 v2, 0x3e8

    .line 248
    .line 249
    if-lt v1, v2, :cond_107

    .line 250
    .line 251
    div-int/lit16 v10, v1, 0x3e8

    .line 252
    .line 253
    rem-int/lit16 v11, v1, 0x3e8

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v12, 0x3

    .line 257
    const-string v13, "us"

    .line 258
    .line 259
    move-object v9, v15

    .line 260
    invoke-static/range {v9 .. v14}, LZ7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_11b

    .line 264
    :cond_107
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, "ns"

    .line 268
    .line 269
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_11b

    .line 273
    :cond_110
    :goto_110
    const/4 v14, 0x0

    .line 274
    const/16 v12, 0x9

    .line 275
    .line 276
    const-string v13, "s"

    .line 277
    .line 278
    move-object v9, v15

    .line 279
    move v10, v11

    .line 280
    move v11, v1

    .line 281
    invoke-static/range {v9 .. v14}, LZ7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    move v7, v5

    .line 285
    :cond_11c
    if-eqz v8, :cond_12c

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    if-le v7, v1, :cond_12c

    .line 289
    .line 290
    const/16 v2, 0x28

    .line 291
    .line 292
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v2, 0x29

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_130
    return-object v1
.end method
