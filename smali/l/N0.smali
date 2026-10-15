###### Class L.N0 (L.N0)
.class public final LL/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/K;

.field public b:LQ0/v;

.field public c:LQ0/v;


# direct methods
.method public constructor <init>(LQ0/v;Ld1/K;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL/N0;->a:Ld1/K;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, LL/N0;->b:LQ0/v;

    .line 8
    .line 9
    iput-object p1, p0, LL/N0;->c:LQ0/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 9

    .line 1
    iget-object v0, p0, LL/N0;->b:LQ0/v;

    .line 2
    .line 3
    sget-object v1, Lz0/c;->e:Lz0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {v0}, LQ0/v;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    iget-object v2, p0, LL/N0;->c:LQ0/v;

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v0, v3}, LQ0/v;->P(LQ0/v;Z)Lz0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :cond_1d
    :goto_1d
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v2, p1, v0

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Lz0/c;->a:F

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-gez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v1, Lz0/c;->c:F

    .line 51
    .line 52
    cmpl-float v3, v3, v4

    .line 53
    .line 54
    if-lez v3, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_3c
    const-wide v2, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p1, v2

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v5, v1, Lz0/c;->b:F

    .line 73
    .line 74
    cmpg-float p2, p2, v5

    .line 75
    .line 76
    if-gez p2, :cond_4e

    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v5, v1, Lz0/c;->d:F

    .line 84
    .line 85
    cmpl-float p2, p2, v5

    .line 86
    .line 87
    if-lez p2, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_5d
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long p1, p1

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v4, v1

    .line 104
    shl-long/2addr p1, v0

    .line 105
    and-long v0, v4, v2

    .line 106
    .line 107
    or-long/2addr p1, v0

    .line 108
    return-wide p1
.end method

.method public final b(ZJ)I
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LL/N0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    :cond_6
    invoke-virtual {p0, p2, p3}, LL/N0;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, LL/N0;->a:Ld1/K;

    .line 12
    .line 13
    iget-object p3, p3, Ld1/K;->b:Ld1/o;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ld1/o;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(J)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, LL/N0;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, LL/N0;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LL/N0;->a:Ld1/K;

    .line 21
    .line 22
    iget-object v2, v1, Ld1/K;->b:Ld1/o;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ld1/o;->e(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, v0}, Ld1/K;->e(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float p2, p2, v2

    .line 41
    .line 42
    if-ltz p2, :cond_39

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, v0}, Ld1/K;->f(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpg-float p1, p1, p2

    .line 53
    .line 54
    if-gtz p1, :cond_39

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    return p1
.end method

.method public final d(J)J
    .registers 7

    .line 1
    iget-object v0, p0, LL/N0;->b:LQ0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-interface {v0}, LQ0/v;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v1, p0, LL/N0;->c:LQ0/v;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v1}, LQ0/v;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v0, v2, p1, p2}, LQ0/v;->k(LQ0/v;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_22
    :goto_22
    return-wide p1
.end method

.method public final e(J)J
    .registers 7

    .line 1
    iget-object v0, p0, LL/N0;->b:LQ0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-interface {v0}, LQ0/v;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v1, p0, LL/N0;->c:LQ0/v;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v1}, LQ0/v;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v2, v0, p1, p2}, LQ0/v;->k(LQ0/v;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_22
    :goto_22
    return-wide p1
.end method
