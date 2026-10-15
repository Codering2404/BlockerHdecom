###### Class p1.C1916a (p1.a)
.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp1/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(JIIIII)J
    .registers 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_8
    and-int/lit8 v0, p6, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-static {p0, p1}, Lp1/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_10
    and-int/lit8 v0, p6, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-static {p0, p1}, Lp1/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_20

    .line 28
    .line 29
    invoke-static {p0, p1}, Lp1/a;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    :cond_20
    if-lt p3, p2, :cond_29

    .line 34
    .line 35
    if-lt p5, p4, :cond_29

    .line 36
    .line 37
    if-ltz p2, :cond_29

    .line 38
    .line 39
    if-ltz p4, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string p0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 43
    .line 44
    invoke-static {p0}, Lp1/i;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-static {p2, p3, p4, p5}, Lp1/b;->h(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final b(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static final c(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 16
    .line 17
    shl-int v1, v2, v1

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x2e

    .line 21
    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    return v2
.end method

.method public static final d(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    return v2
.end method

.method public static final e(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 16
    .line 17
    shl-int v1, v2, v1

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v3, v0, 0xf

    .line 21
    .line 22
    shr-long v3, p0, v3

    .line 23
    .line 24
    long-to-int v3, v3

    .line 25
    and-int/2addr v3, v1

    .line 26
    add-int/lit8 v0, v0, 0x2e

    .line 27
    .line 28
    shr-long/2addr p0, v0

    .line 29
    long-to-int p0, p0

    .line 30
    and-int/2addr p0, v1

    .line 31
    if-nez p0, :cond_24

    .line 32
    .line 33
    const p0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    sub-int/2addr p0, v2

    .line 38
    :goto_25
    if-ne v3, p0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    return v2
.end method

.method public static final f(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long v3, p0, v3

    .line 21
    .line 22
    long-to-int v1, v3

    .line 23
    and-int/2addr v1, v0

    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    shr-long/2addr p0, v3

    .line 27
    long-to-int p0, p0

    .line 28
    and-int/2addr p0, v0

    .line 29
    if-nez p0, :cond_22

    .line 30
    .line 31
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    sub-int/2addr p0, v2

    .line 36
    :goto_23
    if-ne v1, p0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    return v2
.end method

.method public static final g(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 16
    .line 17
    shl-int v1, v2, v1

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x2e

    .line 21
    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    if-nez p0, :cond_1e

    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    sub-int/2addr p0, v2

    .line 32
    :goto_1f
    return p0
.end method

.method public static final h(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_1e

    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    sub-int/2addr p0, v2

    .line 32
    :goto_1f
    return p0
.end method

.method public static final i(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 16
    .line 17
    shl-int v1, v2, v1

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0xf

    .line 21
    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public static final j(J)I
    .registers 6

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long/2addr p0, v3

    .line 21
    long-to-int p0, p0

    .line 22
    and-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static k(J)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lp1/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v2, :cond_d

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-static {p0, p1}, Lp1/a;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Constraints(minWidth = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", maxWidth = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", minHeight = "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lp1/a;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", maxHeight = "

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x29

    .line 69
    .line 70
    invoke-static {v2, v1, p0}, Lh0/c0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lp1/a;

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
    check-cast p1, Lp1/a;

    .line 8
    .line 9
    iget-wide v2, p1, Lp1/a;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lp1/a;->a:J

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
    iget-wide v1, p0, Lp1/a;->a:J

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
    .registers 3

    .line 1
    iget-wide v0, p0, Lp1/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp1/a;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
