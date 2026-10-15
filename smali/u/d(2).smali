###### Class U.d (U.d)
.class public final LU/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LU/q;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LB/l0;

.field public final synthetic z:LU/e;


# direct methods
.method public constructor <init>(LB/l0;LU/e;LU/q;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LU/d;->y:LB/l0;

    .line 2
    .line 3
    iput-object p2, p0, LU/d;->z:LU/e;

    .line 4
    .line 5
    iput-object p3, p0, LU/d;->A:LU/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, LU/d;

    .line 2
    .line 3
    iget-object v1, p0, LU/d;->A:LU/q;

    .line 4
    .line 5
    iget-object v2, p0, LU/d;->y:LB/l0;

    .line 6
    .line 7
    iget-object v3, p0, LU/d;->z:LU/e;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, LU/d;-><init>(LB/l0;LU/e;LU/q;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LU/d;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LT0/Q;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LU/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LU/d;->w:I

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
    goto :goto_33

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LU/d;->x:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LT0/Q;

    .line 29
    .line 30
    new-instance p1, LU/c;

    .line 31
    .line 32
    iget-object v5, p0, LU/d;->y:LB/l0;

    .line 33
    .line 34
    iget-object v6, p0, LU/d;->z:LU/e;

    .line 35
    .line 36
    iget-object v7, p0, LU/d;->A:LU/q;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, LU/c;-><init>(LT0/Q;LB/l0;LU/e;LU/q;LE7/c;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LU/d;->w:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    new-instance p1, LA2/A;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
