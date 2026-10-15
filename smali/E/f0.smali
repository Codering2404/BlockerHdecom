###### Class E.f0 (E.f0)
.class public final LE/f0;
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
.method public final synthetic b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->d(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 10

    .line 1
    iget v0, p0, LE/f0;->G:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp1/c;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LE/f0;->I:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lp1/c;->M(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, LE/f0;->H:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp1/c;->M(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, LE/f0;->J:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lp1/c;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lp1/b;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, LQ0/P;->c(J)LQ0/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, LQ0/d0;->s:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lp1/b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, LQ0/d0;->t:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lp1/b;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, LA4/e;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {p4, v1, p0, p2}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, LB7/w;->s:LB7/w;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p2, p4}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
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
