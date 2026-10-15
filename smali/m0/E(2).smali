###### Class M0.E (M0.E)
.class public final LM0/E;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:J

.field public final synthetic y:LM0/G;


# direct methods
.method public constructor <init>(JLM0/G;LE7/c;)V
    .registers 5

    .line 1
    iput-wide p1, p0, LM0/E;->x:J

    .line 2
    .line 3
    iput-object p3, p0, LM0/E;->y:LM0/G;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, LM0/E;

    .line 2
    .line 3
    iget-wide v0, p0, LM0/E;->x:J

    .line 4
    .line 5
    iget-object v2, p0, LM0/E;->y:LM0/G;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, LM0/E;-><init>(JLM0/G;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LM0/E;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM0/E;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM0/E;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LM0/E;->w:I

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    iget-wide v4, p0, LM0/E;->x:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    if-eq v1, v7, :cond_1c

    .line 14
    .line 15
    if-ne v1, v6, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_37

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
    goto :goto_2e

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sub-long v8, v4, v2

    .line 37
    .line 38
    iput v7, p0, LM0/E;->w:I

    .line 39
    .line 40
    invoke-static {v8, v9, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

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
    iput v6, p0, LM0/E;->w:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, LM0/E;->y:LM0/G;

    .line 57
    .line 58
    iget-object p1, p1, LM0/G;->u:Lb8/g;

    .line 59
    .line 60
    if-eqz p1, :cond_49

    .line 61
    .line 62
    new-instance v0, LM0/l;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, LM0/l;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    sget-object p1, LA7/B;->a:LA7/B;

    .line 75
    .line 76
    return-object p1
.end method
