###### Class K0.e (K0.e)
.class public final LK0/e;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LK0/d;


# instance fields
.field public G:LO7/c;

.field public H:LO7/c;


# virtual methods
.method public final R(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LK0/e;->G:LO7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v1, LK0/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LK0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LK0/e;->H:LO7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v1, LK0/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LK0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method
