###### Class E.U (E.U)
.class public final LE/U;
.super LW1/U;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LW1/n;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final u:LE/x0;

.field public v:Z

.field public w:Z

.field public x:LW1/s0;


# direct methods
.method public constructor <init>(LE/x0;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, LE/x0;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, LW1/U;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LE/U;->u:LE/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(LW1/d0;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LE/U;->v:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LE/U;->w:Z

    .line 5
    .line 6
    iget-object v0, p0, LE/U;->x:LW1/s0;

    .line 7
    .line 8
    iget-object p1, p1, LW1/d0;->a:LW1/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, LW1/c0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_3b

    .line 19
    .line 20
    if-eqz v0, :cond_3b

    .line 21
    .line 22
    iget-object p1, p0, LE/U;->u:LE/x0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LW1/s0;->a:LW1/p0;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LW1/p0;->g(I)LN1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LE/g;->l(LN1/b;)LE/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, LE/x0;->r:LE/t0;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LE/t0;->f(LE/Y;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LW1/p0;->g(I)LN1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LE/g;->l(LN1/b;)LE/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p1, LE/x0;->q:LE/t0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LE/t0;->f(LE/Y;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LE/x0;->a(LE/x0;LW1/s0;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, LE/U;->x:LW1/s0;

    .line 62
    .line 63
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE/U;->v:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LE/U;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;LW1/s0;)LW1/s0;
    .registers 8

    .line 1
    iput-object p2, p0, LE/U;->x:LW1/s0;

    .line 2
    .line 3
    iget-object v0, p0, LE/U;->u:LE/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LW1/s0;->a:LW1/p0;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LW1/p0;->g(I)LN1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LE/g;->l(LN1/b;)LE/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, LE/x0;->q:LE/t0;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LE/t0;->f(LE/Y;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, LE/U;->v:Z

    .line 26
    .line 27
    if-eqz v3, :cond_26

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-ne v1, v2, :cond_3a

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    iget-boolean p1, p0, LE/U;->w:Z

    .line 40
    .line 41
    if-nez p1, :cond_3a

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LW1/p0;->g(I)LN1/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LE/g;->l(LN1/b;)LE/Y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v0, LE/x0;->r:LE/t0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LE/t0;->f(LE/Y;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, LE/x0;->a(LE/x0;LW1/s0;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-boolean p1, v0, LE/x0;->s:Z

    .line 60
    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    sget-object p2, LW1/s0;->b:LW1/s0;

    .line 64
    .line 65
    :cond_40
    return-object p2
.end method

.method public final g(LW1/s0;Ljava/util/List;)LW1/s0;
    .registers 3

    .line 1
    iget-object p2, p0, LE/U;->u:LE/x0;

    .line 2
    .line 3
    invoke-static {p2, p1}, LE/x0;->a(LE/x0;LW1/s0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, LE/x0;->s:Z

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    sget-object p1, LW1/s0;->b:LW1/s0;

    .line 11
    .line 12
    :cond_b
    return-object p1
.end method

.method public final h(LW1/d0;LA3/c;)LA3/c;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LE/U;->v:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LE/U;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LE/U;->v:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LE/U;->w:Z

    .line 9
    .line 10
    iget-object v0, p0, LE/U;->x:LW1/s0;

    .line 11
    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    iget-object v1, p0, LE/U;->u:LE/x0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LW1/s0;->a:LW1/p0;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LW1/p0;->g(I)LN1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LE/g;->l(LN1/b;)LE/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, LE/x0;->r:LE/t0;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LE/t0;->f(LE/Y;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LE/x0;->a(LE/x0;LW1/s0;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LE/U;->x:LW1/s0;

    .line 41
    .line 42
    :cond_29
    return-void
.end method
