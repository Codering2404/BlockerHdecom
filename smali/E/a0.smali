###### Class E.C0143a0 (E.a0)
.class public final LE/a0;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;


# instance fields
.field public G:LE/Z;

.field public H:Z


# virtual methods
.method public final b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, LQ0/P;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 8

    .line 1
    iget-object v0, p0, LE/a0;->G:LE/Z;

    .line 2
    .line 3
    sget-object v1, LE/Z;->s:LE/Z;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, LQ0/P;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, LQ0/P;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1b

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1b
    if-ltz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {v2}, Lp1/i;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v1, v2}, Lp1/b;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean v2, p0, LE/a0;->H:Z

    .line 44
    .line 45
    if-eqz v2, :cond_32

    .line 46
    .line 47
    invoke-static {p3, p4, v0, v1}, Lp1/b;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_32
    invoke-interface {p2, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p3, p2, LQ0/d0;->s:I

    .line 56
    .line 57
    iget p4, p2, LQ0/d0;->t:I

    .line 58
    .line 59
    new-instance v0, LE/C;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p2, v1}, LE/C;-><init>(LQ0/d0;I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, LB7/w;->s:LB7/w;

    .line 66
    .line 67
    invoke-interface {p1, p3, p4, p2, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final d(LS0/S;LQ0/P;I)I
    .registers 5

    .line 1
    iget-object p1, p0, LE/a0;->G:LE/Z;

    .line 2
    .line 3
    sget-object v0, LE/Z;->s:LE/Z;

    .line 4
    .line 5
    if-ne p1, v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p2, p3}, LQ0/P;->K(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-interface {p2, p3}, LQ0/P;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public final f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, LQ0/P;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(LS0/S;LQ0/P;I)I
    .registers 5

    .line 1
    iget-object p1, p0, LE/a0;->G:LE/Z;

    .line 2
    .line 3
    sget-object v0, LE/Z;->s:LE/Z;

    .line 4
    .line 5
    if-ne p1, v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p2, p3}, LQ0/P;->K(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-interface {p2, p3}, LQ0/P;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method
