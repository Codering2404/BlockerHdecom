###### Class W.T (W.T)
.class public final LW/T;
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
    iput-object p2, p0, LW/T;->w:LO7/c;

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
    new-instance v0, LW/T;

    .line 2
    .line 3
    iget-object v1, p0, LW/T;->w:LO7/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LW/T;-><init>(LE7/c;LO7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LW/T;->v:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LW/T;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/T;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/T;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LW/T;->u:I

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
    iget-object v1, p0, LW/T;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LM0/G;

    .line 13
    .line 14
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2e

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
    iget-object p1, p0, LW/T;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LM0/G;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :goto_21
    sget-object p1, LM0/k;->s:LM0/k;

    .line 35
    .line 36
    iput-object v1, p0, LW/T;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, LW/T;->u:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, LM0/j;

    .line 48
    .line 49
    invoke-static {p1}, LW/l0;->v(LM0/j;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v2

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, LW/T;->w:LO7/c;

    .line 59
    .line 60
    invoke-interface {v3, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_21
.end method
