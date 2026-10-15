###### Class o7.o (o7.o)
.class public final Lo7/o;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lo7/s;


# direct methods
.method public constructor <init>(Lo7/s;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo7/o;->x:Lo7/s;

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
    new-instance p2, Lo7/o;

    .line 2
    .line 3
    iget-object v0, p0, Lo7/o;->x:Lo7/s;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lo7/o;-><init>(Lo7/s;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lo7/o;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo7/o;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo7/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo7/o;->w:I

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
    goto :goto_30

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
    iget-object p1, p0, Lo7/o;->x:Lo7/s;

    .line 26
    .line 27
    iget-object v1, p1, Lo7/s;->b:Lp2/h;

    .line 28
    .line 29
    invoke-interface {v1}, Lp2/h;->b()Le8/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lo7/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v3, Lo7/n;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lo7/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lo7/o;->w:I

    .line 41
    .line 42
    invoke-interface {v1, v3, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, LA7/B;->a:LA7/B;

    .line 50
    .line 51
    return-object p1
.end method
