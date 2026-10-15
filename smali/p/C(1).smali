###### Class p.C (p.C)
.class public final Lp/C;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final s:Lp/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x7f04045f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lp/R0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/D;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp/D;-><init>(Lp/C;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/C;->s:Lp/D;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lp/D;->b(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/C;->s:Lp/D;

    .line 5
    .line 6
    iget-object v1, v0, Lp/D;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1e

    .line 15
    .line 16
    iget-object v0, v0, Lp/D;->e:Lp/C;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/C;->s:Lp/D;

    .line 5
    .line 6
    iget-object v0, v0, Lp/D;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/C;->s:Lp/D;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/D;->g(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method
