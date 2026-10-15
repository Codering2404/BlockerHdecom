###### Class U3.e (U3.e)
.class public final LU3/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/blockerhero/MyApplication;


# direct methods
.method public constructor <init>(Lcom/blockerhero/MyApplication;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU3/e;->x:Lcom/blockerhero/MyApplication;

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
    new-instance p2, LU3/e;

    .line 2
    .line 3
    iget-object v0, p0, LU3/e;->x:Lcom/blockerhero/MyApplication;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LU3/e;-><init>(Lcom/blockerhero/MyApplication;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LU3/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU3/e;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU3/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LU3/e;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_48

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LU3/e;->x:Lcom/blockerhero/MyApplication;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/blockerhero/MyApplication;->s:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ld4/m;

    .line 34
    .line 35
    const-string v3, "user"

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ld1/y;

    .line 42
    .line 43
    const/16 v5, 0x15

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ld1/y;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ld4/m;->a:LX2/H;

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Le8/Q;->i(Le8/h;)Le8/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, LU3/d;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, p1, v4}, LU3/d;-><init>(Lcom/blockerhero/MyApplication;LE7/c;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, LU3/e;->w:I

    .line 65
    .line 66
    invoke-static {v1, v3, p0}, Le8/Q;->h(Le8/h;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    sget-object p1, LA7/B;->a:LA7/B;

    .line 74
    .line 75
    return-object p1
.end method
