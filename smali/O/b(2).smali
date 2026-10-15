###### Class o.C1829b (o.b)
.class public final Lo/b;
.super Lp/u0;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lo/b;->B:I

    .line 1
    iput-object p1, p0, Lo/b;->C:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lp/u0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lp/i;Lp/i;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lo/b;->B:I

    .line 3
    iput-object p1, p0, Lo/b;->C:Landroid/view/View;

    invoke-direct {p0, p2}, Lp/u0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/B;
    .registers 3

    .line 1
    iget v0, p0, Lo/b;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/b;->C:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lp/i;

    .line 9
    .line 10
    iget-object v0, v0, Lp/i;->v:Lp/j;

    .line 11
    .line 12
    iget-object v0, v0, Lp/j;->K:Lp/f;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0}, Lo/v;->a()Lo/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    return-object v0

    .line 23
    :pswitch_16
    iget-object v0, p0, Lo/b;->C:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Lo/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    check-cast v0, Lp/g;

    .line 33
    .line 34
    iget-object v0, v0, Lp/g;->a:Lp/j;

    .line 35
    .line 36
    iget-object v0, v0, Lp/j;->L:Lp/f;

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/v;->a()Lo/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    return-object v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget v0, p0, Lo/b;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/b;->C:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lp/i;

    .line 9
    .line 10
    iget-object v0, v0, Lp/i;->v:Lp/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/j;->l()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_10
    iget-object v0, p0, Lo/b;->C:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Lo/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2e

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z:Lo/n;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lo/k;->c(Lo/n;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/b;->b()Lo/B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-interface {v0}, Lo/B;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2e
    return v2

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, Lo/b;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/u0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lo/b;->C:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lp/i;

    .line 14
    .line 15
    iget-object v0, v0, Lp/i;->v:Lp/j;

    .line 16
    .line 17
    iget-object v1, v0, Lp/j;->M:Lp/h;

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Lp/j;->d()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_1a
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
