###### Class G0.C0252g (G0.g)
.class public final LG0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_1e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LA3/f;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, LA3/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LG0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "name"

    .line 4
    .line 5
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-static {p2, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_4d

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v1

    .line 24
    :goto_17
    if-ge v3, v2, :cond_49

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x21

    .line 31
    .line 32
    if-gt v5, v4, :cond_27

    .line 33
    .line 34
    const/16 v5, 0x7f

    .line 35
    .line 36
    if-ge v4, v5, :cond_27

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v3, v1

    .line 52
    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    aput-object p1, v3, p2

    .line 57
    .line 58
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_49
    invoke-virtual {p0, p1, p2}, LG0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "name is empty"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public d()Lt8/n;
    .registers 4

    .line 1
    new-instance v0, Lt8/n;

    .line 2
    .line 3
    iget-object v1, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt8/n;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, LG0/k;->c:LG0/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(FFFFFF)V
    .registers 16

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, LG0/l;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, LG0/l;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(FFFFFF)V
    .registers 16

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, LG0/t;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, LG0/t;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LG0/m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LG0/m;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LG0/u;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LG0/u;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LG0/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LG0/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LG0/v;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LG0/v;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LG0/o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LG0/o;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LG0/q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, LG0/q;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LG0/y;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, LG0/y;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_20

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_20
    return-void
.end method

.method public p(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LG0/B;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LG0/B;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LG0/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LG0/A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LG0/A;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
