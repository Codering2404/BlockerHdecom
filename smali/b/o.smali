###### Class B.C0109o (B.o)
.class public final LB/o;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LB/q;

.field public final synthetic y:Lz/o0;

.field public final synthetic z:LO7/e;


# direct methods
.method public constructor <init>(LB/q;Lz/o0;LO7/e;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB/o;->x:LB/q;

    .line 2
    .line 3
    iput-object p2, p0, LB/o;->y:Lz/o0;

    .line 4
    .line 5
    iput-object p3, p0, LB/o;->z:LO7/e;

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
    .registers 6

    .line 1
    new-instance p2, LB/o;

    .line 2
    .line 3
    iget-object v0, p0, LB/o;->y:Lz/o0;

    .line 4
    .line 5
    iget-object v1, p0, LB/o;->z:LO7/e;

    .line 6
    .line 7
    iget-object v2, p0, LB/o;->x:LB/q;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LB/o;-><init>(LB/q;Lz/o0;LO7/e;LE7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, LB/o;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/o;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/o;->w:I

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
    goto :goto_3b

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
    iget-object p1, p0, LB/o;->x:LB/q;

    .line 26
    .line 27
    iget-object v5, p1, LB/q;->c:Lz/s0;

    .line 28
    .line 29
    iget-object v7, p1, LB/q;->b:LB/p;

    .line 30
    .line 31
    new-instance v6, LB/n;

    .line 32
    .line 33
    iget-object v1, p0, LB/o;->z:LO7/e;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v6, p1, v1, v3}, LB/n;-><init>(LB/q;LO7/e;LE7/c;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LB/o;->w:I

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lz/r0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v4, p0, LB/o;->y:Lz/o0;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v3 .. v8}, Lz/r0;-><init>(Lz/o0;Lz/s0;LB/n;LB/y0;LE7/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 61
    .line 62
    return-object p1
.end method
