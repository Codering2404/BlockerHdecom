###### Class e0.A0 (e0.A0)
.class public final Le0/A0;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/l;
.implements LS0/A;


# virtual methods
.method public final synthetic b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->d(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 8

    .line 1
    sget-object v0, Le0/x0;->a:Lh0/Z0;

    .line 2
    .line 3
    invoke-static {p0, v0}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/f;

    .line 8
    .line 9
    iget v0, v0, Lp1/f;->s:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    invoke-static {v0, v2}, Lp5/f;->j(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Lt0/o;->F:Z

    .line 22
    .line 23
    if-eqz p3, :cond_26

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_26

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-lez p3, :cond_26

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p3, v1

    .line 40
    :goto_27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_31

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp1/c;->M(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_31
    if-eqz p3, :cond_3a

    .line 51
    .line 52
    iget p4, p2, LQ0/d0;->s:I

    .line 53
    .line 54
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget p4, p2, LQ0/d0;->s:I

    .line 60
    .line 61
    :goto_3c
    if-eqz p3, :cond_45

    .line 62
    .line 63
    iget p3, p2, LQ0/d0;->t:I

    .line 64
    .line 65
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iget p3, p2, LQ0/d0;->t:I

    .line 71
    .line 72
    :goto_47
    new-instance v0, Le0/z0;

    .line 73
    .line 74
    invoke-direct {v0, p4, p2, p3}, Le0/z0;-><init>(ILQ0/d0;I)V

    .line 75
    .line 76
    .line 77
    sget-object p2, LB7/w;->s:LB7/w;

    .line 78
    .line 79
    invoke-interface {p1, p4, p3, p2, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
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
