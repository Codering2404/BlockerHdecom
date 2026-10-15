###### Class androidx.lifecycle.C0736b (androidx.lifecycle.b)
.class public final Landroidx/lifecycle/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/b;->x:Landroidx/lifecycle/d;

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
    new-instance p2, Landroidx/lifecycle/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/b;->x:Landroidx/lifecycle/d;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/d;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/b;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/b;->x:Landroidx/lifecycle/d;

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_25

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
    iget-wide v4, v3, Landroidx/lifecycle/d;->c:J

    .line 28
    .line 29
    iput v2, p0, Landroidx/lifecycle/b;->w:I

    .line 30
    .line 31
    invoke-static {v4, v5, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, v3, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/j;

    .line 39
    .line 40
    iget p1, p1, Landroidx/lifecycle/O;->c:I

    .line 41
    .line 42
    if-lez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    iget-object p1, v3, Landroidx/lifecycle/d;->f:Lb8/o0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput-object v0, v3, Landroidx/lifecycle/d;->f:Lb8/o0;

    .line 54
    .line 55
    :goto_36
    sget-object p1, LA7/B;->a:LA7/B;

    .line 56
    .line 57
    return-object p1
.end method
