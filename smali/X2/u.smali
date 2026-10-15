###### Class X2.C0625u (X2.u)
.class public final LX2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8/b0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp2/q0;->b:Lp2/q0;

    .line 3
    invoke-static {v0}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    move-result-object v0

    iput-object v0, p0, LX2/u;->a:Le8/b0;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [I

    invoke-static {p1}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    move-result-object p1

    iput-object p1, p0, LX2/u;->a:Le8/b0;

    return-void
.end method


# virtual methods
.method public a(LL/G;LG7/c;)V
    .registers 7

    .line 1
    instance-of v0, p2, LX2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX2/t;

    .line 7
    .line 8
    iget v1, v0, LX2/t;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX2/t;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LX2/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX2/t;-><init>(LX2/u;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LX2/t;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LX2/t;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    if-eq v1, v2, :cond_29

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LA2/A;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, LX2/t;->x:I

    .line 55
    .line 56
    iget-object p2, p0, LX2/u;->a:Le8/b0;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Le8/b0;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()Lp2/p0;
    .registers 2

    .line 1
    iget-object v0, p0, LX2/u;->a:Le8/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .registers 9

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LX2/u;->a:Le8/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v3, :cond_31

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2a

    .line 37
    .line 38
    aget v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    aget v6, v2, v5

    .line 44
    .line 45
    :goto_2c
    aput v6, v4, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    invoke-virtual {v0, v1, v4}, Le8/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    return-void
.end method

.method public d(Lp2/p0;)V
    .registers 7

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, LX2/u;->a:Le8/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lp2/p0;

    .line 14
    .line 15
    instance-of v3, v2, Lp2/g0;

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object v3, Lp2/q0;->b:Lp2/q0;

    .line 22
    .line 23
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    instance-of v3, v2, Lp2/d;

    .line 31
    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    iget v3, v2, Lp2/p0;->a:I

    .line 35
    .line 36
    iget v4, p1, Lp2/p0;->a:I

    .line 37
    .line 38
    if-le v4, v3, :cond_2d

    .line 39
    .line 40
    :goto_27
    move-object v2, p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    instance-of v3, v2, Lp2/U;

    .line 43
    .line 44
    if-eqz v3, :cond_34

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0, v1, v2}, Le8/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, LA2/A;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
