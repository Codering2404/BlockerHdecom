###### Class X2.G (X2.G)
.class public final LX2/G;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/blockerhero/core/db/AppDatabase_Impl;

.field public final synthetic y:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blockerhero/core/db/AppDatabase_Impl;[Ljava/lang/String;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LX2/G;->x:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, LX2/G;->y:[Ljava/lang/String;

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
    new-instance p2, LX2/G;

    .line 2
    .line 3
    iget-object v0, p0, LX2/G;->y:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX2/G;->x:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, LX2/G;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;[Ljava/lang/String;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LX2/G;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/G;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/G;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX2/G;->w:I

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
    goto :goto_32

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
    iget-object p1, p0, LX2/G;->x:Lcom/blockerhero/core/db/AppDatabase_Impl;

    .line 26
    .line 27
    iget-object v1, p1, LX2/H;->e:LX2/A;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_35

    .line 31
    .line 32
    new-instance v4, LX2/F;

    .line 33
    .line 34
    iget-object v5, p0, LX2/G;->y:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4, p1, v5, v3}, LX2/F;-><init>(Lcom/blockerhero/core/db/AppDatabase_Impl;[Ljava/lang/String;LE7/c;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LX2/G;->w:I

    .line 40
    .line 41
    iget-object p1, v1, LX2/A;->f:LZ2/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1, v4, p0}, LZ2/b;->P(ZLO7/e;LG7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    const-string p1, "connectionManager"

    .line 55
    .line 56
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method
