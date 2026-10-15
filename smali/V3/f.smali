###### Class V3.f (V3.f)
.class public final LV3/f;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LA3/i;


# direct methods
.method public constructor <init>(LA3/i;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV3/f;->x:LA3/i;

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
    new-instance p2, LV3/f;

    .line 2
    .line 3
    iget-object v0, p0, LV3/f;->x:LA3/i;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LV3/f;-><init>(LA3/i;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LV3/f;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV3/f;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV3/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LV3/f;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LV3/f;->x:LA3/i;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    if-ne v1, v3, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_31

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
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, LA3/i;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lx4/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Lb4/f;->i()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, LA3/i;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LS3/c;

    .line 38
    .line 39
    if-eqz p1, :cond_34

    .line 40
    .line 41
    iput v3, p0, LV3/f;->w:I

    .line 42
    .line 43
    invoke-static {p1, p0}, LV3/o;->d(LS3/c;LG7/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p1, v2

    .line 54
    :goto_35
    if-nez p1, :cond_39

    .line 55
    .line 56
    sget-object p1, LB7/v;->s:LB7/v;

    .line 57
    .line 58
    :cond_39
    iget-object v0, v4, LA3/i;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx4/i;

    .line 61
    .line 62
    iget-object v0, v0, Lx4/i;->l:Le8/b0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, LA3/i;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lx4/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Lb4/f;->h()V

    .line 75
    .line 76
    .line 77
    sget-object p1, LA7/B;->a:LA7/B;

    .line 78
    .line 79
    return-object p1
.end method
