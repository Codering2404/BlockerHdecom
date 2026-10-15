###### Class p2.C1940w (p2.w)
.class public final Lp2/w;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lp2/J;


# direct methods
.method public constructor <init>(Lp2/J;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp2/w;->x:Lp2/J;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 4

    .line 1
    new-instance p2, Lp2/w;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/w;->x:Lp2/J;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lp2/w;-><init>(Lp2/J;LE7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
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
    invoke-virtual {p0, p2, p1}, Lp2/w;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp2/w;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lp2/w;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-object v3, p0, Lp2/w;->x:Lp2/J;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    if-eq v1, v5, :cond_1c

    .line 14
    .line 15
    if-ne v1, v4, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_52

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v5, p0, Lp2/w;->w:I

    .line 37
    .line 38
    iget-object p1, v3, Lp2/J;->i:LA3/i;

    .line 39
    .line 40
    iget-object p1, p1, LA3/i;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lb8/m;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lb8/h0;->p(LE7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v2

    .line 52
    :goto_33
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v3}, Lp2/J;->h()Lp2/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lp2/V;->e()Le8/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-static {p1, v1}, Le8/Q;->f(Le8/h;I)Le8/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, LT0/Y0;

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-direct {v1, v5, v3}, LT0/Y0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v4, p0, Lp2/w;->w:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    return-object v2
.end method
