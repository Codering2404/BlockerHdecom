###### Class U.j (U.j)
.class public final LU/j;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LU/k;


# direct methods
.method public constructor <init>(LU/k;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/j;->x:LU/k;

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
    new-instance v0, LU/j;

    .line 2
    .line 3
    iget-object v1, p0, LU/j;->x:LU/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LU/j;-><init>(LU/k;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LU/j;->w:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LU/j;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/j;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LU/j;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb8/u;

    .line 7
    .line 8
    iget-object v0, p0, LU/j;->x:LU/k;

    .line 9
    .line 10
    iget-object v1, v0, LU/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb8/a0;

    .line 18
    .line 19
    iget-object v3, v0, LU/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v4, LU/i;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0, v2}, LU/i;-><init>(Lb8/a0;LU/k;LE7/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v2, v2, v4, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1e

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
