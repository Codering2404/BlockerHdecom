###### Class E4.i (E4.i)
.class public final LE4/i;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LG7/i;


# direct methods
.method public constructor <init>(LE7/c;LO7/c;)V
    .registers 3

    .line 1
    check-cast p2, LG7/i;

    .line 2
    .line 3
    iput-object p2, p0, LE4/i;->y:LG7/i;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LE4/i;

    .line 2
    .line 3
    iget-object v1, p0, LE4/i;->y:LG7/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LE4/i;-><init>(LE7/c;LO7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LE4/i;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LE4/i;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE4/i;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE4/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LE4/i;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

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
    goto :goto_2b

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2d

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
    iget-object p1, p0, LE4/i;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lb8/u;

    .line 32
    .line 33
    iget-object p1, p0, LE4/i;->y:LG7/i;

    .line 34
    .line 35
    :try_start_22
    iput v3, p0, LE4/i;->w:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_f

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    move-object p1, v2

    .line 45
    goto :goto_31

    .line 46
    :goto_2d
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3e

    .line 55
    .line 56
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v2
.end method
