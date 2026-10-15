###### Class p8.AbstractC1958a (p8.a)
.class public abstract Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# virtual methods
.method public c(Lo8/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp8/a;->i(Lo8/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final i(Lo8/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lp8/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp8/a;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ll8/a;->d()Ln8/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Lo8/b;->a(Ln8/f;)Lo8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p0}, Ll8/a;->d()Ln8/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Lo8/a;->v(Ln8/f;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_21

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, p1, v2, v0, v3}, Lp8/a;->j(Lo8/a;ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_10

    .line 34
    :cond_21
    invoke-interface {p0}, Ll8/a;->d()Ln8/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lo8/a;->u(Ln8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lp8/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public abstract j(Lo8/a;ILjava/lang/Object;Z)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
