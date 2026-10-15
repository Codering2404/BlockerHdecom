###### Class Z0.a (Z0.a)
.class public final LZ0/a;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LZ0/f;

.field public final synthetic y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LZ0/f;Ljava/lang/Runnable;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ0/a;->x:LZ0/f;

    .line 2
    .line 3
    iput-object p2, p0, LZ0/a;->y:Ljava/lang/Runnable;

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
    new-instance p2, LZ0/a;

    .line 2
    .line 3
    iget-object v0, p0, LZ0/a;->x:LZ0/f;

    .line 4
    .line 5
    iget-object v1, p0, LZ0/a;->y:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LZ0/a;-><init>(LZ0/f;Ljava/lang/Runnable;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LZ0/a;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ0/a;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ0/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LZ0/a;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/a;->x:LZ0/f;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    if-ne v1, v4, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
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
    iget-object p1, v3, LZ0/f;->f:LZ0/j;

    .line 30
    .line 31
    iput v4, p0, LZ0/a;->w:I

    .line 32
    .line 33
    iget v1, p1, LZ0/j;->b:F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    sub-float/2addr v4, v1

    .line 37
    invoke-virtual {p1, v4, p0}, LZ0/j;->b(FLG7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, v2

    .line 45
    :goto_2c
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, v3, LZ0/f;->c:LZ4/i;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p1, p1, LZ4/i;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lh0/j0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LZ0/a;->y:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
