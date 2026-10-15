###### Class T0.Z0 (T0.Z0)
.class public final LT0/Z0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Le8/Z;

.field public final synthetic y:LT0/D0;


# direct methods
.method public constructor <init>(Le8/Z;LT0/D0;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LT0/Z0;->x:Le8/Z;

    .line 2
    .line 3
    iput-object p2, p0, LT0/Z0;->y:LT0/D0;

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
    new-instance p2, LT0/Z0;

    .line 2
    .line 3
    iget-object v0, p0, LT0/Z0;->x:Le8/Z;

    .line 4
    .line 5
    iget-object v1, p0, LT0/Z0;->y:LT0/D0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LT0/Z0;-><init>(Le8/Z;LT0/D0;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LT0/Z0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT0/Z0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT0/Z0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LT0/Z0;->w:I

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
    goto :goto_2b

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LT0/Y0;

    .line 26
    .line 27
    iget-object v1, p0, LT0/Z0;->y:LT0/D0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v3, v1}, LT0/Y0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, LT0/Z0;->w:I

    .line 34
    .line 35
    iget-object v1, p0, LT0/Z0;->x:Le8/Z;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    new-instance p1, LA2/A;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
