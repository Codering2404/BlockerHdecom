###### Class W.J (W.J)
.class public final LW/J;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LT0/j0;

.field public final synthetic y:Ld1/g;


# direct methods
.method public constructor <init>(LT0/j0;Ld1/g;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LW/J;->x:LT0/j0;

    .line 2
    .line 3
    iput-object p2, p0, LW/J;->y:Ld1/g;

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
    new-instance p2, LW/J;

    .line 2
    .line 3
    iget-object v0, p0, LW/J;->x:LT0/j0;

    .line 4
    .line 5
    iget-object v1, p0, LW/J;->y:Ld1/g;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LW/J;-><init>(LT0/j0;Ld1/g;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LW/J;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/J;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/J;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW/J;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v3, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LW/J;->y:Ld1/g;

    .line 28
    .line 29
    invoke-static {p1}, LD/c;->a(Ld1/g;)LT0/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v3, p0, LW/J;->w:I

    .line 34
    .line 35
    iget-object v1, p0, LW/J;->x:LT0/j0;

    .line 36
    .line 37
    check-cast v1, LT0/h;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LT0/h;->a(LT0/i0;)V

    .line 40
    .line 41
    .line 42
    if-ne v2, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    return-object v2
.end method
