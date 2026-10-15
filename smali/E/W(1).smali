###### Class E.W (E.W)
.class public final LE/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/B;
.implements LR0/c;
.implements Lt0/n;


# instance fields
.field public final a:LE/v0;

.field public final b:Lh0/j0;

.field public final c:Lh0/j0;


# direct methods
.method public constructor <init>(LE/v0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/W;->a:LE/v0;

    .line 5
    .line 6
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LE/W;->b:Lh0/j0;

    .line 11
    .line 12
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LE/W;->c:Lh0/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->f(LQ0/B;LS0/S;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 11

    .line 1
    iget-object v0, p0, LE/W;->b:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LE/v0;

    .line 8
    .line 9
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, LE/v0;->a(Lp1/c;Lp1/m;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LE/v0;

    .line 22
    .line 23
    invoke-interface {v2, p1}, LE/v0;->d(Lp1/c;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LE/v0;

    .line 32
    .line 33
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, LE/v0;->b(Lp1/c;Lp1/m;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LE/v0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LE/v0;->c(Lp1/c;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, Lp1/b;->i(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, LQ0/P;->c(J)LQ0/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, LQ0/d0;->s:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, Lp1/b;->g(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, LQ0/d0;->t:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, Lp1/b;->f(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, LE/V;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, LE/V;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, LB7/w;->s:LB7/w;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final synthetic d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->h(LQ0/B;LS0/S;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lt0/p;)Lt0/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->d(Lt0/p;Lt0/p;)Lt0/p;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LE/W;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LE/W;

    .line 12
    .line 13
    iget-object p1, p1, LE/W;->a:LE/v0;

    .line 14
    .line 15
    iget-object v0, p0, LE/W;->a:LE/v0;

    .line 16
    .line 17
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->b(LQ0/B;LS0/S;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->d(LQ0/B;LS0/S;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LE/W;->a:LE/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LR0/f;)V
    .registers 5

    .line 1
    sget-object v0, LE/g;->c:LR0/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LR0/f;->P(LR0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE/v0;

    .line 8
    .line 9
    new-instance v0, LE/B;

    .line 10
    .line 11
    iget-object v1, p0, LE/W;->a:LE/v0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LE/B;-><init>(LE/v0;LE/v0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LE/W;->b:Lh0/j0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LE/r0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LE/r0;-><init>(LE/v0;LE/v0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LE/W;->c:Lh0/j0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(LO7/c;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
