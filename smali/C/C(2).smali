###### Class c.C0830C (c.C)
.class public final Lc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;
.implements Lc/b;


# instance fields
.field public final s:LA2/n;

.field public final t:Lc/x;

.field public u:Lc/b;

.field public final synthetic v:Lc/E;


# direct methods
.method public constructor <init>(Lc/E;LA2/n;Lc/x;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc/C;->v:Lc/E;

    .line 10
    .line 11
    iput-object p2, p0, Lc/C;->s:LA2/n;

    .line 12
    .line 13
    iput-object p3, p0, Lc/C;->t:Lc/x;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/C;->s:LA2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/C;->t:Lc/x;

    .line 7
    .line 8
    iget-object v0, v0, Lc/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc/C;->u:Lc/b;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Lc/b;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lc/C;->u:Lc/b;

    .line 22
    .line 23
    return-void
.end method

.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 12

    .line 1
    sget-object p1, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-ne p2, p1, :cond_36

    .line 4
    .line 5
    iget-object v2, p0, Lc/C;->v:Lc/E;

    .line 6
    .line 7
    iget-object p1, p0, Lc/C;->t:Lc/x;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p2, "onBackPressedCallback"

    .line 13
    .line 14
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v2, Lc/E;->b:LB7/j;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LB7/j;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lc/D;

    .line 23
    .line 24
    invoke-direct {p2, v2, p1}, Lc/D;-><init>(Lc/E;Lc/x;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lc/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lc/E;->e()V

    .line 33
    .line 34
    .line 35
    new-instance v8, LQ/m;

    .line 36
    .line 37
    const-class v3, Lc/E;

    .line 38
    .line 39
    const-string v4, "updateEnabledCallbacks"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v5, "updateEnabledCallbacks()V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, LQ/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iput-object v8, p1, Lc/x;->c:LP7/i;

    .line 51
    .line 52
    iput-object p2, p0, Lc/C;->u:Lc/b;

    .line 53
    .line 54
    goto :goto_49

    .line 55
    :cond_36
    sget-object p1, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 56
    .line 57
    if-ne p2, p1, :cond_42

    .line 58
    .line 59
    iget-object p1, p0, Lc/C;->u:Lc/b;

    .line 60
    .line 61
    if-eqz p1, :cond_49

    .line 62
    .line 63
    invoke-interface {p1}, Lc/b;->cancel()V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    sget-object p1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 68
    .line 69
    if-ne p2, p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0}, Lc/C;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
