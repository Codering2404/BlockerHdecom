###### Class h4.i (h4.i)
.class public final Lh4/i;
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
    iput-object p1, p0, Lh4/i;->x:Lcom/blockerhero/features/MainActivity;

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
    new-instance p2, Lh4/i;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/i;->x:Lcom/blockerhero/features/MainActivity;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lh4/i;-><init>(Lcom/blockerhero/features/MainActivity;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lh4/i;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh4/i;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh4/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lh4/i;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-eq v1, v2, :cond_11

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh4/i;->x:Lcom/blockerhero/features/MainActivity;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/blockerhero/features/MainActivity;->V:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lb4/g;

    .line 34
    .line 35
    iget-object v1, v1, Lb4/g;->b:Le8/K;

    .line 36
    .line 37
    new-instance v3, LT0/Y0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v4, p1}, LT0/Y0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lh4/i;->w:I

    .line 44
    .line 45
    iget-object p1, v1, Le8/K;->s:Le8/I;

    .line 46
    .line 47
    invoke-interface {p1, v3, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    new-instance p1, LA2/A;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
