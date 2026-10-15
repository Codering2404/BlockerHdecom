###### Class E.D (E.D)
.class public final LE/D;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;


# instance fields
.field public G:LE/A;

.field public H:F


# virtual methods
.method public final synthetic b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->d(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 9

    .line 1
    invoke-static {p3, p4}, Lp1/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, LE/D;->G:LE/A;

    .line 8
    .line 9
    sget-object v1, LE/A;->s:LE/A;

    .line 10
    .line 11
    if-eq v0, v1, :cond_29

    .line 12
    .line 13
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, LE/D;->H:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v1, :cond_23

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_23
    if-le v0, v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v0

    .line 40
    :goto_27
    move v0, v2

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_31
    invoke-static {p3, p4}, Lp1/a;->c(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5a

    .line 55
    .line 56
    iget-object v1, p0, LE/D;->G:LE/A;

    .line 57
    .line 58
    sget-object v3, LE/A;->t:LE/A;

    .line 59
    .line 60
    if-eq v1, v3, :cond_5a

    .line 61
    .line 62
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget v3, p0, LE/D;->H:F

    .line 68
    .line 69
    mul-float/2addr v1, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v1, v3, :cond_54

    .line 83
    .line 84
    move v1, v3

    .line 85
    :cond_54
    if-le v1, p3, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p3, v1

    .line 89
    :goto_58
    move p4, p3

    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    move p4, p3

    .line 100
    move p3, v1

    .line 101
    :goto_64
    invoke-static {v2, v0, p3, p4}, Lp1/b;->a(IIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide p3

    .line 105
    invoke-interface {p2, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p3, p2, LQ0/d0;->s:I

    .line 110
    .line 111
    iget p4, p2, LQ0/d0;->t:I

    .line 112
    .line 113
    new-instance v0, LE/C;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p2, v1}, LE/C;-><init>(LQ0/d0;I)V

    .line 117
    .line 118
    .line 119
    sget-object p2, LB7/w;->s:LB7/w;

    .line 120
    .line 121
    invoke-interface {p1, p3, p4, p2, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final synthetic d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->e(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->b(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->c(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method
