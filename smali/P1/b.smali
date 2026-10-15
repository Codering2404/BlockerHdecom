###### Class p1.b (p1.b)
.class public abstract Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-lt p3, p2, :cond_b

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v0

    .line 13
    :goto_c
    and-int/2addr v2, v3

    .line 14
    if-ltz p0, :cond_11

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v0

    .line 19
    :goto_12
    and-int/2addr v2, v3

    .line 20
    if-ltz p2, :cond_16

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_16
    and-int/2addr v0, v2

    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 27
    .line 28
    invoke-static {v0}, Lp1/i;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {p0, p1, p2, p3}, Lp1/b;->h(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static synthetic b(III)J
    .registers 5

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_8
    and-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, Lp1/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final c(I)I
    .registers 2

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_7

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_e

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_16

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_1e

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p0, 0xff

    .line 32
    .line 33
    :goto_20
    return p0
.end method

.method public static final d(JJ)J
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1}, Lp1/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v2, :cond_10

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_10
    if-le v1, v3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v1

    .line 21
    :goto_14
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p2, v1

    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p0, p1}, Lp1/a;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p0, p1}, Lp1/a;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ge p2, p3, :cond_26

    .line 37
    .line 38
    move p2, p3

    .line 39
    :cond_26
    if-le p2, p0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p0, p2

    .line 43
    :goto_2a
    int-to-long p1, v3

    .line 44
    shl-long/2addr p1, v0

    .line 45
    int-to-long v3, p0

    .line 46
    and-long v0, v3, v1

    .line 47
    .line 48
    or-long p0, p1, v0

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final e(JJ)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp1/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lp1/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lp1/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Lp1/a;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p1, v0, :cond_17

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_17
    if-le p1, v1, :cond_1a

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1a
    invoke-static {p2, p3}, Lp1/a;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v3, v0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v3

    .line 35
    :goto_22
    if-le v0, v1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v0

    .line 39
    :goto_26
    invoke-static {p2, p3}, Lp1/a;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v2, :cond_2d

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_2d
    if-le v0, p0, :cond_30

    .line 47
    .line 48
    move v0, p0

    .line 49
    :cond_30
    invoke-static {p2, p3}, Lp1/a;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p2, v2, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, p2

    .line 57
    :goto_38
    if-le v2, p0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p0, v2

    .line 61
    :goto_3c
    invoke-static {p1, v1, v0, p0}, Lp1/b;->a(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final f(IJ)I
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lp1/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, v0, :cond_b

    .line 10
    .line 11
    move p0, v0

    .line 12
    :cond_b
    if-le p0, p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, p0

    .line 16
    :goto_f
    return p1
.end method

.method public static final g(IJ)I
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lp1/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, v0, :cond_b

    .line 10
    .line 11
    move p0, v0

    .line 12
    :cond_b
    if-le p0, p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, p0

    .line 16
    :goto_f
    return p1
.end method

.method public static final h(IIII)J
    .registers 10

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_7

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v1, p3

    .line 9
    :goto_8
    invoke-static {v1}, Lp1/b;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    move v0, p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, p1

    .line 18
    :goto_11
    invoke-static {v0}, Lp1/b;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-le v2, v4, :cond_1d

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp1/b;->k(II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    shr-int/lit8 v0, p1, 0x1f

    .line 33
    .line 34
    not-int v0, v0

    .line 35
    and-int/2addr p1, v0

    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    shr-int/lit8 v0, p3, 0x1f

    .line 39
    .line 40
    not-int v0, v0

    .line 41
    and-int/2addr p3, v0

    .line 42
    add-int/lit8 v0, v3, -0xd

    .line 43
    .line 44
    shr-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    add-int/lit8 v0, v3, 0x2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x21

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    int-to-long v4, p0

    .line 55
    const/4 p0, 0x2

    .line 56
    shl-long/2addr v4, p0

    .line 57
    or-long/2addr v1, v4

    .line 58
    int-to-long p0, p1

    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    shl-long/2addr p0, v4

    .line 62
    or-long/2addr p0, v1

    .line 63
    int-to-long v1, p2

    .line 64
    shl-long v0, v1, v0

    .line 65
    .line 66
    or-long/2addr p0, v0

    .line 67
    int-to-long p2, p3

    .line 68
    shl-long/2addr p2, v3

    .line 69
    or-long/2addr p0, p2

    .line 70
    return-wide p0
.end method

.method public static final i(IIJ)J
    .registers 8

    .line 1
    invoke-static {p2, p3}, Lp1/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_9
    invoke-static {p2, p3}, Lp1/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_17

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_17
    :goto_17
    invoke-static {p2, p3}, Lp1/a;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    if-gez p0, :cond_1f

    .line 30
    .line 31
    move p0, v1

    .line 32
    :cond_1f
    invoke-static {p2, p3}, Lp1/a;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v3, :cond_27

    .line 37
    .line 38
    :cond_25
    move v1, p2

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/2addr p2, p1

    .line 41
    if-gez p2, :cond_25

    .line 42
    .line 43
    :goto_2a
    invoke-static {v0, v2, p0, v1}, Lp1/b;->a(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static synthetic j(IIIJ)J
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_b
    invoke-static {p0, p1, p3, p4}, Lp1/b;->i(IIJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final k(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Can\'t represent a width of "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " and height of "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " in Constraints"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final l(I)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t represent a size of "

    .line 4
    .line 5
    const-string v2, " in Constraints"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
