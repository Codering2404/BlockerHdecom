###### Class androidx.lifecycle.C0737c (androidx.lifecycle.c)
.class public final Landroidx/lifecycle/c;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c;->y:Landroidx/lifecycle/d;

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
    .registers 5

    .line 1
    new-instance v0, Landroidx/lifecycle/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/c;->y:Landroidx/lifecycle/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/d;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Landroidx/lifecycle/c;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/c;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/c;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/c;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/c;->y:Landroidx/lifecycle/d;

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
    goto :goto_34

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
    iget-object p1, p0, Landroidx/lifecycle/c;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lb8/u;

    .line 30
    .line 31
    new-instance v1, Landroidx/lifecycle/N;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/j;

    .line 34
    .line 35
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, v4, p1}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/j;LE7/h;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/p;

    .line 43
    .line 44
    iput v2, p0, Landroidx/lifecycle/c;->w:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Landroidx/lifecycle/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    iget-object p1, v3, Landroidx/lifecycle/d;->e:LB/g0;

    .line 54
    .line 55
    invoke-virtual {p1}, LB/g0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, LA7/B;->a:LA7/B;

    .line 59
    .line 60
    return-object p1
.end method
