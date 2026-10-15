###### Class s1.q (s1.q)
.class public final Ls1/q;
.super Ls1/h;
.source "SourceFile"


# instance fields
.field public final R:Landroid/view/View;

.field public final S:LL0/d;

.field public T:Lq0/e;

.field public U:LO7/c;

.field public V:LO7/c;

.field public W:LO7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;La4/u;Lh0/q;Lq0/f;ILS0/q0;)V
    .registers 15

    .line 1
    invoke-virtual {p2, p1}, La4/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    new-instance v7, LL0/d;

    .line 8
    .line 9
    invoke-direct {v7}, LL0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p3

    .line 15
    move v3, p5

    .line 16
    move-object v4, v7

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Ls1/h;-><init>(Landroid/content/Context;Lh0/v;ILL0/d;Landroid/view/View;LS0/q0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ls1/q;->R:Landroid/view/View;

    .line 23
    .line 24
    iput-object v7, p0, Ls1/q;->S:LL0/d;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p4, :cond_29

    .line 36
    .line 37
    invoke-interface {p4, p1}, Lq0/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p5, p3

    .line 43
    :goto_2a
    instance-of p6, p5, Landroid/util/SparseArray;

    .line 44
    .line 45
    if-eqz p6, :cond_31

    .line 46
    .line 47
    move-object p3, p5

    .line 48
    check-cast p3, Landroid/util/SparseArray;

    .line 49
    .line 50
    :cond_31
    if-eqz p3, :cond_36

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz p4, :cond_45

    .line 56
    .line 57
    new-instance p2, Ls1/g;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p2, p0, p3}, Ls1/g;-><init>(Ls1/q;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p1, p2}, Lq0/f;->f(Ljava/lang/String;LO7/a;)Lq0/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ls1/q;->setSavableRegistryEntry(Lq0/e;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    sget-object p1, Ls1/b;->x:Ls1/b;

    .line 71
    .line 72
    iput-object p1, p0, Ls1/q;->U:LO7/c;

    .line 73
    .line 74
    iput-object p1, p0, Ls1/q;->V:LO7/c;

    .line 75
    .line 76
    iput-object p1, p0, Ls1/q;->W:LO7/c;

    .line 77
    .line 78
    return-void
.end method

.method public static final n(Ls1/q;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls1/q;->setSavableRegistryEntry(Lq0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lq0/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/q;->T:Lq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lb6/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb6/d;->G()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Ls1/q;->T:Lq0/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()LL0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/q;->S:LL0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()LO7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/q;->W:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()LO7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/q;->V:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()LT0/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()LO7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/q;->U:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(LO7/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/q;->W:LO7/c;

    .line 2
    .line 3
    new-instance p1, Ls1/g;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Ls1/g;-><init>(Ls1/q;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls1/h;->setRelease(LO7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(LO7/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/q;->V:LO7/c;

    .line 2
    .line 3
    new-instance p1, Ls1/g;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Ls1/g;-><init>(Ls1/q;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls1/h;->setReset(LO7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(LO7/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/q;->U:LO7/c;

    .line 2
    .line 3
    new-instance p1, Ls1/g;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Ls1/g;-><init>(Ls1/q;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls1/h;->setUpdate(LO7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
