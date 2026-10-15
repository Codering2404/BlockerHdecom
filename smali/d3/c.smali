###### Class d3.C1123c (d3.c)
.class public final Ld3/c;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LX2/H;

.field public final synthetic y:LO7/c;


# direct methods
.method public constructor <init>(LX2/H;LO7/c;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld3/c;->x:LX2/H;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/c;->y:LO7/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, Ld3/c;

    .line 2
    .line 3
    iget-object v0, p0, Ld3/c;->y:LO7/c;

    .line 4
    .line 5
    iget-object v1, p0, Ld3/c;->x:LX2/H;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, Ld3/c;-><init>(LX2/H;LO7/c;LE7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, Ld3/c;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld3/c;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld3/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ld3/c;->w:I

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
    goto :goto_3c

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
    iget-object p1, p0, Ld3/c;->x:LX2/H;

    .line 26
    .line 27
    invoke-virtual {p1}, LX2/H;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p1}, LX2/H;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v1, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move v1, v2

    .line 44
    :goto_2b
    new-instance v4, Ld3/b;

    .line 45
    .line 46
    iget-object v5, p0, Ld3/c;->y:LO7/c;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v4, v1, p1, v6, v5}, Ld3/b;-><init>(ZLX2/H;LE7/c;LO7/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Ld3/c;->w:I

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, p0}, LX2/H;->w(ZLO7/e;LG7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    return-object p1
.end method
