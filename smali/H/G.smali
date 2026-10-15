###### Class H.G (H.G)
.class public final LH/G;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/G;->x:LA3/e;

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
    new-instance p2, LH/G;

    .line 2
    .line 3
    iget-object v0, p0, LH/G;->x:LA3/e;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LH/G;-><init>(LA3/e;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LH/G;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/G;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/G;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LH/G;->w:I

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
    goto :goto_44

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
    iget-object p1, p0, LH/G;->x:LA3/e;

    .line 26
    .line 27
    iget-object p1, p1, LA3/e;->u:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lx/l;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Float;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/Float;

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x43c80000    # 400.0f

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput v2, p0, LH/G;->w:I

    .line 52
    .line 53
    new-instance v7, Li4/a;

    .line 54
    .line 55
    const/16 p1, 0xf

    .line 56
    .line 57
    invoke-direct {v7, p1}, Li4/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v3 .. v8}, Lx/c;->f(Lx/l;Ljava/lang/Float;Lx/k;ZLO7/c;LG7/i;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    sget-object p1, LA7/B;->a:LA7/B;

    .line 70
    .line 71
    return-object p1
.end method
