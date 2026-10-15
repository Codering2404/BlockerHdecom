###### Class c.C0832E (c.E)
.class public final Lc/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LB7/j;

.field public c:Lc/x;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/E;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, LB7/j;

    .line 7
    .line 8
    invoke-direct {p1}, LB7/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc/E;->b:LB7/j;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_42

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_34

    .line 22
    .line 23
    new-instance p1, Lc/y;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lc/y;-><init>(Lc/E;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc/y;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lc/y;-><init>(Lc/E;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lc/z;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lc/z;-><init>(Lc/E;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lc/z;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lc/z;-><init>(Lc/E;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lc/B;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v1, v2}, Lc/B;-><init>(Lc/y;Lc/y;Lc/z;Lc/z;)V

    .line 50
    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    new-instance p1, Lc/z;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, v0}, Lc/z;-><init>(Lc/E;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lc/A;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v3, v0, p1}, Lc/A;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iput-object v3, p0, Lc/E;->d:Landroid/window/OnBackInvokedCallback;

    .line 66
    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/D;Lc/x;)V
    .registers 12

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    .line 20
    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lc/C;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lc/C;-><init>(Lc/E;LA2/n;Lc/x;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lc/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lc/E;->e()V

    .line 35
    .line 36
    .line 37
    new-instance p1, LQ/m;

    .line 38
    .line 39
    const-class v4, Lc/E;

    .line 40
    .line 41
    const-string v5, "updateEnabledCallbacks"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v6, "updateEnabledCallbacks()V"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x3

    .line 48
    move-object v1, p1

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v1 .. v8}, LQ/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lc/x;->c:LP7/i;

    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc/E;->c:Lc/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lc/E;->b:LB7/j;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lc/x;

    .line 28
    .line 29
    iget-boolean v3, v3, Lc/x;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    move-object v0, v2

    .line 36
    check-cast v0, Lc/x;

    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lc/E;->c:Lc/x;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lc/x;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc/E;->c:Lc/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lc/E;->b:LB7/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LB7/j;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lc/x;

    .line 28
    .line 29
    iget-boolean v3, v3, Lc/x;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    move-object v0, v2

    .line 36
    check-cast v0, Lc/x;

    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lc/E;->c:Lc/x;

    .line 39
    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0}, Lc/x;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lc/E;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc/E;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lc/E;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-boolean v2, p0, Lc/E;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    invoke-static {v0, v1}, LR1/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lc/E;->f:Z

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    if-nez p1, :cond_21

    .line 23
    .line 24
    iget-boolean p1, p0, Lc/E;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    invoke-static {v0, v1}, LR1/a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lc/E;->f:Z

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc/E;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc/E;->b:LB7/j;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_10

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_25

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lc/x;

    .line 32
    .line 33
    iget-boolean v2, v2, Lc/x;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_14

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_25
    :goto_25
    iput-boolean v3, p0, Lc/E;->g:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_32

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-lt v0, v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lc/E;->d(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
