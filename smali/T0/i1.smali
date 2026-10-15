###### Class T0.i1 (T0.i1)
.class public final LT0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/u;
.implements Landroidx/lifecycle/B;


# instance fields
.field public final s:LT0/v;

.field public final t:Lh0/y;

.field public u:Z

.field public v:LA2/n;

.field public w:Lp0/c;


# direct methods
.method public constructor <init>(LT0/v;Lh0/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/i1;->s:LT0/v;

    .line 5
    .line 6
    iput-object p2, p0, LT0/i1;->t:Lh0/y;

    .line 7
    .line 8
    sget-object p1, LT0/m0;->a:Lp0/c;

    .line 9
    .line 10
    iput-object p1, p0, LT0/i1;->w:Lp0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LT0/i1;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LT0/i1;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, LT0/i1;->s:LT0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/v;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f09024d

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LT0/i1;->v:LA2/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, LT0/i1;->t:Lh0/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh0/y;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(LO7/e;)V
    .registers 4

    .line 1
    new-instance v0, LA0/o;

    .line 2
    .line 3
    check-cast p1, Lp0/c;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LT0/i1;->s:LT0/v;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LT0/v;->setOnViewTreeOwnersAvailable(LO7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, LT0/i1;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    sget-object p1, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    .line 10
    .line 11
    if-ne p2, p1, :cond_15

    .line 12
    .line 13
    iget-boolean p1, p0, LT0/i1;->u:Z

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, LT0/i1;->w:Lp0/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LT0/i1;->c(LO7/e;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
