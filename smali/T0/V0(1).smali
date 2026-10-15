###### Class T0.V0 (T0.V0)
.class public final LT0/V0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lh0/A0;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh0/A0;Landroid/view/View;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LT0/V0;->x:Lh0/A0;

    .line 2
    .line 3
    iput-object p2, p0, LT0/V0;->y:Landroid/view/View;

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
    new-instance p2, LT0/V0;

    .line 2
    .line 3
    iget-object v0, p0, LT0/V0;->x:Lh0/A0;

    .line 4
    .line 5
    iget-object v1, p0, LT0/V0;->y:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LT0/V0;-><init>(Lh0/A0;Landroid/view/View;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LT0/V0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT0/V0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT0/V0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LT0/V0;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-object v3, p0, LT0/V0;->x:Lh0/A0;

    .line 8
    .line 9
    iget-object v4, p0, LT0/V0;->y:Landroid/view/View;

    .line 10
    .line 11
    const v5, 0x7f090051

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    if-ne v1, v7, :cond_19

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_39

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_43

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iput v7, p0, LT0/V0;->w:I

    .line 38
    .line 39
    iget-object p1, v3, Lh0/A0;->t:Le8/b0;

    .line 40
    .line 41
    new-instance v1, Lh0/v0;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v1, v7, v6}, LG7/i;-><init>(ILE7/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Le8/Q;->l(Le8/h;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_17

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p1, v2

    .line 55
    :goto_36
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    invoke-static {v4}, LT0/e1;->b(Landroid/view/View;)Lh0/v;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_42

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v2

    .line 68
    :goto_43
    invoke-static {v4}, LT0/e1;->b(Landroid/view/View;)Lh0/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    throw p1
.end method
