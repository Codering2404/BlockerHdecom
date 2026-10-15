###### Class androidx.lifecycle.C0750p (androidx.lifecycle.p)
.class public final Landroidx/lifecycle/p;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LZ2/j;


# direct methods
.method public constructor <init>(LZ2/j;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p;->y:LZ2/j;

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
    new-instance v0, Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p;->y:LZ2/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/p;-><init>(LZ2/j;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Landroidx/lifecycle/p;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/lifecycle/N;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/p;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/p;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/p;->w:I

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
    goto :goto_2c

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
    iget-object p1, p0, Landroidx/lifecycle/p;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/lifecycle/N;

    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/o;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/N;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Landroidx/lifecycle/p;->w:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/lifecycle/p;->y:LZ2/j;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, LZ2/j;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 46
    .line 47
    return-object p1
.end method
