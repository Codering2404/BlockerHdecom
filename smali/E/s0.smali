###### Class E.s0 (E.s0)
.class public final LE/s0;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;


# instance fields
.field public G:F

.field public H:F


# virtual methods
.method public final b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, LQ0/P;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, LE/s0;->H:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 12
    .line 13
    iget p3, p0, LE/s0;->H:F

    .line 14
    .line 15
    invoke-static {p1, p3}, Lh0/c0;->c(Lp1/c;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-ge p2, p1, :cond_17

    .line 22
    .line 23
    move p2, p1

    .line 24
    :cond_17
    return p2
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 10

    .line 1
    iget v0, p0, LE/s0;->G:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_21

    .line 9
    .line 10
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 15
    .line 16
    iget v0, p0, LE/s0;->G:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp1/c;->M(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_1c

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1c
    if-le v0, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    move v2, v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, LE/s0;->H:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4a

    .line 49
    .line 50
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4a

    .line 55
    .line 56
    iget v3, p0, LE/s0;->H:F

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lp1/c;->M(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gez v3, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v3

    .line 70
    :goto_45
    if-le v1, v4, :cond_48

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    move v4, v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_4e
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {v2, v0, v4, p3}, Lp1/b;->a(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p3, p2, LQ0/d0;->s:I

    .line 92
    .line 93
    iget p4, p2, LQ0/d0;->t:I

    .line 94
    .line 95
    new-instance v0, LE/C;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v0, p2, v1}, LE/C;-><init>(LQ0/d0;I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, LB7/w;->s:LB7/w;

    .line 102
    .line 103
    invoke-interface {p1, p3, p4, p2, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, LQ0/P;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, LE/s0;->G:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 12
    .line 13
    iget p3, p0, LE/s0;->G:F

    .line 14
    .line 15
    invoke-static {p1, p3}, Lh0/c0;->c(Lp1/c;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-ge p2, p1, :cond_17

    .line 22
    .line 23
    move p2, p1

    .line 24
    :cond_17
    return p2
.end method

.method public final f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, LQ0/P;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, LE/s0;->H:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 12
    .line 13
    iget p3, p0, LE/s0;->H:F

    .line 14
    .line 15
    invoke-static {p1, p3}, Lh0/c0;->c(Lp1/c;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-ge p2, p1, :cond_17

    .line 22
    .line 23
    move p2, p1

    .line 24
    :cond_17
    return p2
.end method

.method public final g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, LQ0/P;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, LE/s0;->G:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 12
    .line 13
    iget p3, p0, LE/s0;->G:F

    .line 14
    .line 15
    invoke-static {p1, p3}, Lh0/c0;->c(Lp1/c;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-ge p2, p1, :cond_17

    .line 22
    .line 23
    move p2, p1

    .line 24
    :cond_17
    return p2
.end method
