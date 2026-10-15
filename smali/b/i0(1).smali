###### Class B.C0098i0 (B.i0)
.class public final LB/i0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LB/i0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, LB/i0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/i0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/i0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/i0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/i0;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, LB/i0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb8/u;

    .line 13
    .line 14
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LB/i0;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lb8/u;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Lb8/u;->t()LE7/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lb8/w;->u(LE7/h;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_46

    .line 43
    .line 44
    new-instance p1, Lx/C0;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lx/C0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LB/i0;->x:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, LB/i0;->w:I

    .line 54
    .line 55
    iget-object v3, p0, LG7/c;->t:LE7/h;

    .line 56
    .line 57
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p0, p1}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_21

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    sget-object p1, LA7/B;->a:LA7/B;

    .line 72
    .line 73
    return-object p1
.end method
