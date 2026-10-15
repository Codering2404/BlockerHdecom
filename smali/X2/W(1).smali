###### Class X2.W (X2.W)
.class public final LX2/W;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LX2/c0;

.field public final synthetic y:LX2/h;


# direct methods
.method public constructor <init>(LX2/c0;LX2/h;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LX2/W;->x:LX2/c0;

    .line 2
    .line 3
    iput-object p2, p0, LX2/W;->y:LX2/h;

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
    new-instance p2, LX2/W;

    .line 2
    .line 3
    iget-object v0, p0, LX2/W;->x:LX2/c0;

    .line 4
    .line 5
    iget-object v1, p0, LX2/W;->y:LX2/h;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LX2/W;-><init>(LX2/c0;LX2/h;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LX2/W;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/W;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/W;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LX2/W;->w:I

    .line 4
    .line 5
    iget-object v2, p0, LX2/W;->y:LX2/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v3, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_27

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, p0, LX2/W;->x:LX2/c0;

    .line 30
    .line 31
    iput v3, p0, LX2/W;->w:I

    .line 32
    .line 33
    invoke-static {p1, p0}, LX2/c0;->b(LX2/c0;LG7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    check-cast p1, Ljava/util/Set;
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_f

    .line 41
    .line 42
    invoke-virtual {v2}, LX2/h;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, LA7/B;->a:LA7/B;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_2f
    invoke-virtual {v2}, LX2/h;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    throw p1
.end method
