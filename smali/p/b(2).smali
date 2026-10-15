###### Class P.b (P.b)
.class public final LP/b;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LO7/c;


# direct methods
.method public constructor <init>(LE7/c;LO7/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, LP/b;->w:LO7/c;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LG7/h;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LP/b;

    .line 2
    .line 3
    iget-object v1, p0, LP/b;->w:LO7/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LP/b;-><init>(LE7/c;LO7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LP/b;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM0/G;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LP/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LP/b;->u:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_52

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-object v1, p0, LP/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LM0/G;

    .line 28
    .line 29
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LP/b;->v:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LM0/G;

    .line 40
    .line 41
    iput-object v1, p0, LP/b;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, LP/b;->u:I

    .line 44
    .line 45
    invoke-static {v1, p0}, Lw6/b;->a(LM0/G;LG7/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, LM0/r;

    .line 53
    .line 54
    invoke-virtual {p1}, LM0/r;->a()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lz0/b;

    .line 58
    .line 59
    iget-wide v4, p1, LM0/r;->c:J

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Lz0/b;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LP/b;->w:LO7/c;

    .line 65
    .line 66
    invoke-interface {p1, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, LP/b;->v:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, LP/b;->u:I

    .line 73
    .line 74
    sget-object p1, LM0/k;->t:LM0/k;

    .line 75
    .line 76
    invoke-static {v1, p1, p0}, LB/z1;->i(LM0/G;LM0/k;LG7/a;)Ljava/lang/Object;

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
    check-cast p1, LM0/r;

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-virtual {p1}, LM0/r;->a()V

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object p1, LA7/B;->a:LA7/B;

    .line 91
    .line 92
    return-object p1
.end method
