###### Class U.p (U.p)
.class public final LU/p;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LU/q;

.field public final synthetic y:LU/d;


# direct methods
.method public constructor <init>(LU/q;LU/d;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/p;->x:LU/q;

    .line 2
    .line 3
    iput-object p2, p0, LU/p;->y:LU/d;

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
    new-instance p2, LU/p;

    .line 2
    .line 3
    iget-object v0, p0, LU/p;->y:LU/d;

    .line 4
    .line 5
    iget-object v1, p0, LU/p;->x:LU/q;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, LU/p;-><init>(LU/q;LU/d;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LU/p;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/p;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LU/p;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1a

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
    new-instance p1, LA2/A;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

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
    iput v2, p0, LU/p;->w:I

    .line 31
    .line 32
    iget-object p1, p0, LU/p;->y:LU/d;

    .line 33
    .line 34
    iget-object v1, p0, LU/p;->x:LU/q;

    .line 35
    .line 36
    invoke-static {v1, p1, p0}, LT0/J0;->a(LU/q;LU/d;LG7/c;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
