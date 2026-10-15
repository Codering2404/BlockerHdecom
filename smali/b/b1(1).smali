###### Class B.C0081b1 (B.b1)
.class public final LB/b1;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LM0/r;


# direct methods
.method public constructor <init>(LM0/r;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/b1;->x:LM0/r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/h;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LB/b1;

    .line 2
    .line 3
    iget-object v1, p0, LB/b1;->x:LM0/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB/b1;-><init>(LM0/r;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LB/b1;->w:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LB/b1;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/b1;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/b1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/b1;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    if-ne v1, v2, :cond_13

    .line 9
    .line 10
    iget-wide v3, p0, LB/b1;->u:J

    .line 11
    .line 12
    iget-object v1, p0, LB/b1;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LM0/G;

    .line 15
    .line 16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3f

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LB/b1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LM0/G;

    .line 34
    .line 35
    iget-object v1, p0, LB/b1;->x:LM0/r;

    .line 36
    .line 37
    invoke-virtual {p1}, LM0/G;->f()LT0/Q0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x28

    .line 45
    .line 46
    iget-wide v5, v1, LM0/r;->b:J

    .line 47
    .line 48
    add-long/2addr v3, v5

    .line 49
    move-object v1, p1

    .line 50
    :cond_31
    iput-object v1, p0, LB/b1;->w:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide v3, p0, LB/b1;->u:J

    .line 53
    .line 54
    iput v2, p0, LB/b1;->v:I

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v1, p0, p1}, LB/z1;->c(LM0/G;LG7/h;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, LM0/r;

    .line 65
    .line 66
    iget-wide v5, p1, LM0/r;->b:J

    .line 67
    .line 68
    cmp-long v5, v5, v3

    .line 69
    .line 70
    if-ltz v5, :cond_31

    .line 71
    .line 72
    return-object p1
.end method
