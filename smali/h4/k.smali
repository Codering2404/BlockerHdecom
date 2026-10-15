###### Class h4.k (h4.k)
.class public final Lh4/k;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/blockerhero/features/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blockerhero/features/MainActivity;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh4/k;->x:Lcom/blockerhero/features/MainActivity;

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
    new-instance p2, Lh4/k;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/k;->x:Lcom/blockerhero/features/MainActivity;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lh4/k;-><init>(Lcom/blockerhero/features/MainActivity;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lh4/k;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh4/k;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lh4/k;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "billingManager"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lh4/k;->x:Lcom/blockerhero/features/MainActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v4, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_34

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v5, Lcom/blockerhero/features/MainActivity;->W:LA3/i;

    .line 31
    .line 32
    if-eqz p1, :cond_51

    .line 33
    .line 34
    iget-object v1, v5, Lcom/blockerhero/features/MainActivity;->S:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx4/i;

    .line 41
    .line 42
    iget-object v1, v1, Lx4/i;->g:LY3/b;

    .line 43
    .line 44
    iput v4, p0, Lh4/k;->w:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, LA3/i;->y(LY3/b;LG7/i;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget p1, Lcom/blockerhero/features/MainActivity;->Z:I

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, v5, Lcom/blockerhero/features/MainActivity;->W:LA3/i;

    .line 59
    .line 60
    if-eqz p1, :cond_4d

    .line 61
    .line 62
    new-instance v0, LV3/e;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2}, LV3/e;-><init>(LA3/i;LE7/c;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LA3/i;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/lifecycle/y;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {p1, v2, v2, v0, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 73
    .line 74
    .line 75
    sget-object p1, LA7/B;->a:LA7/B;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_51
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method
