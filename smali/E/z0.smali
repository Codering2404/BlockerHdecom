###### Class E.z0 (E.z0)
.class public final LE/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lt0/p;

    .line 2
    .line 3
    check-cast p2, Lh0/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x15733969

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lh0/s;->Y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LE/x0;->v:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p2}, LE/f;->f(Lh0/s;)LE/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p3, :cond_23

    .line 31
    .line 32
    sget-object p3, Lh0/n;->a:Lh0/V;

    .line 33
    .line 34
    if-ne v0, p3, :cond_2d

    .line 35
    .line 36
    :cond_23
    new-instance v0, LE/W;

    .line 37
    .line 38
    iget-object p1, p1, LE/x0;->c:LE/c;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LE/W;-><init>(LE/v0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    check-cast v0, LE/W;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Lh0/s;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
