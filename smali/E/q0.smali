###### Class E.q0 (E.q0)
.class public final LE/q0;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;


# instance fields
.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z


# virtual methods
.method public final C0(LQ0/q;)J
    .registers 8

    .line 1
    iget v0, p0, LE/q0;->I:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget v0, p0, LE/q0;->I:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lp1/c;->M(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_17

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :cond_17
    :goto_17
    iget v3, p0, LE/q0;->J:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_29

    .line 31
    .line 32
    iget v3, p0, LE/q0;->J:F

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lp1/c;->M(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_2a

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v1

    .line 43
    :cond_2a
    :goto_2a
    iget v4, p0, LE/q0;->G:F

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_41

    .line 50
    .line 51
    iget v4, p0, LE/q0;->G:F

    .line 52
    .line 53
    invoke-interface {p1, v4}, Lp1/c;->M(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_3b

    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_3b
    if-le v4, v0, :cond_3e

    .line 61
    .line 62
    move v4, v0

    .line 63
    :cond_3e
    if-eq v4, v1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v2

    .line 67
    :goto_42
    iget v5, p0, LE/q0;->H:F

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_59

    .line 74
    .line 75
    iget v5, p0, LE/q0;->H:F

    .line 76
    .line 77
    invoke-interface {p1, v5}, Lp1/c;->M(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gez p1, :cond_53

    .line 82
    .line 83
    move p1, v2

    .line 84
    :cond_53
    if-le p1, v3, :cond_56

    .line 85
    .line 86
    move p1, v3

    .line 87
    :cond_56
    if-eq p1, v1, :cond_59

    .line 88
    .line 89
    move v2, p1

    .line 90
    :cond_59
    invoke-static {v4, v0, v2, v3}, Lp1/b;->a(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method public final b(LS0/S;LQ0/P;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LE/q0;->C0(LQ0/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp1/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp1/a;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-boolean p1, p0, LE/q0;->K:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, v0, v1}, Lp1/b;->g(IJ)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, LQ0/P;->Q(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0, v1}, Lp1/b;->f(IJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_20
    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, LE/q0;->C0(LQ0/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, LE/q0;->K:Z

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Lp1/b;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    goto :goto_71

    .line 14
    :cond_d
    iget v2, p0, LE/q0;->G:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    invoke-static {v0, v1}, Lp1/a;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Lp1/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_25

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_25
    :goto_25
    iget v3, p0, LE/q0;->I:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_32

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp1/a;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Lp1/a;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3d

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_3d
    :goto_3d
    iget v4, p0, LE/q0;->H:F

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4a

    .line 69
    .line 70
    invoke-static {v0, v1}, Lp1/a;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, Lp1/a;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_55

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_55
    :goto_55
    iget v5, p0, LE/q0;->J:F

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_62

    .line 93
    .line 94
    invoke-static {v0, v1}, Lp1/a;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {v0, v1}, Lp1/a;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-ge p3, p4, :cond_6d

    .line 108
    .line 109
    move p3, p4

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v2, v3, v4, p3}, Lp1/b;->a(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    :goto_71
    invoke-interface {p2, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget p3, p2, LQ0/d0;->s:I

    .line 119
    .line 120
    iget p4, p2, LQ0/d0;->t:I

    .line 121
    .line 122
    new-instance v0, LE/C;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p2, v1}, LE/C;-><init>(LQ0/d0;I)V

    .line 126
    .line 127
    .line 128
    sget-object p2, LB7/w;->s:LB7/w;

    .line 129
    .line 130
    invoke-interface {p1, p3, p4, p2, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final d(LS0/S;LQ0/P;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LE/q0;->C0(LQ0/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp1/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp1/a;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-boolean p1, p0, LE/q0;->K:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, v0, v1}, Lp1/b;->f(IJ)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, LQ0/P;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0, v1}, Lp1/b;->g(IJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_20
    return p1
.end method

.method public final f(LS0/S;LQ0/P;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LE/q0;->C0(LQ0/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp1/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp1/a;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-boolean p1, p0, LE/q0;->K:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, v0, v1}, Lp1/b;->g(IJ)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, LQ0/P;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0, v1}, Lp1/b;->f(IJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_20
    return p1
.end method

.method public final g(LS0/S;LQ0/P;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LE/q0;->C0(LQ0/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp1/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp1/a;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-boolean p1, p0, LE/q0;->K:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, v0, v1}, Lp1/b;->f(IJ)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, LQ0/P;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0, v1}, Lp1/b;->g(IJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_20
    return p1
.end method
