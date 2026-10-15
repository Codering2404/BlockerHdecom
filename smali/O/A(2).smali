###### Class o.MenuC1824A (o.A)
.class public Lo/A;
.super LT0/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Lo/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT0/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iput-object p2, p0, Lo/A;->c:Lo/l;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .line 4
    iget-object v0, p0, Lo/A;->c:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LT0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 8
    iget-object v0, p0, Lo/A;->c:Lo/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/l;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LT0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .line 5
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/l;->a(IIILjava/lang/CharSequence;)Lo/n;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LT0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Lo/l;->a(IIILjava/lang/CharSequence;)Lo/n;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, LT0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget-object v3, v0, Lo/A;->c:Lo/l;

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    invoke-virtual/range {v3 .. v11}, Lo/l;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v2, :cond_2d

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-ge v5, v4, :cond_2d

    .line 34
    .line 35
    aget-object v6, v2, v5

    .line 36
    .line 37
    invoke-virtual {p0, v6}, LT0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_20

    .line 46
    :cond_2d
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 3
    iget-object v0, p0, Lo/A;->c:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 5
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/l;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .line 4
    iget-object v0, p0, Lo/A;->c:Lo/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Lo/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/V;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lu/V;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/l;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/l;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LT0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/l;->getItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LT0/b;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l;->hasVisibleItems()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/l;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/l;->performIdentifierAction(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeGroup(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/V;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu/V;

    .line 12
    .line 13
    iget v2, v1, Lu/V;->u:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_28

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lu/V;->h(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LP1/a;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_25

    .line 28
    .line 29
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lu/V;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lu/V;->j(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lo/l;->removeGroup(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final removeItem(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/V;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_27

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu/V;

    .line 12
    .line 13
    iget v2, v1, Lu/V;->u:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_27

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lu/V;->h(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LP1/a;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_24

    .line 28
    .line 29
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lu/V;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lu/V;->j(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lo/l;->removeItem(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/l;->setGroupCheckable(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/l;->setGroupEnabled(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/l;->setGroupVisible(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo/A;->c:Lo/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
