###### Class h4.n (h4.n)
.class public final Lh4/n;
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
    iput-object p1, p0, Lh4/n;->x:Lcom/blockerhero/features/MainActivity;

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
    new-instance p2, Lh4/n;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/n;->x:Lcom/blockerhero/features/MainActivity;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lh4/n;-><init>(Lcom/blockerhero/features/MainActivity;LE7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LA7/B;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh4/n;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh4/n;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh4/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lh4/n;->w:I

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
    goto :goto_31

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
    iget-object p1, p0, Lh4/n;->x:Lcom/blockerhero/features/MainActivity;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/blockerhero/features/MainActivity;->W:LA3/i;

    .line 28
    .line 29
    if-eqz v1, :cond_34

    .line 30
    .line 31
    iget-object p1, p1, Lcom/blockerhero/features/MainActivity;->S:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lx4/i;

    .line 38
    .line 39
    iget-object p1, p1, Lx4/i;->g:LY3/b;

    .line 40
    .line 41
    iput v2, p0, Lh4/n;->w:I

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, LA3/i;->y(LY3/b;LG7/i;)Ljava/lang/Object;

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
    sget-object p1, LA7/B;->a:LA7/B;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    const-string p1, "billingManager"

    .line 54
    .line 55
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
