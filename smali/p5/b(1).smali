###### Class P5.b (P5.b)
.class public final LP5/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LP5/b;->a:I

    iput-object p2, p0, LP5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LW1/S;Landroid/view/View;)V
    .registers 3

    const/4 p2, 0x2

    iput p2, p0, LP5/b;->a:I

    .line 2
    iput-object p1, p0, LP5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, LP5/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_9
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LP5/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_14
    iget-object p1, p0, LP5/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lb6/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lb6/b;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1c
    iget-object p1, p0, LP5/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LW1/S;

    .line 32
    .line 33
    invoke-interface {p1}, LW1/S;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_data_24
    .sparse-switch
        0x2 -> :sswitch_1c
        0x3 -> :sswitch_14
        0x7 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget v0, p0, LP5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LP5/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, LP5/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo3/e;

    .line 22
    .line 23
    iget-object v1, v0, Lo3/e;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v1, :cond_34

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LV5/a;

    .line 40
    .line 41
    iget-object v3, v3, LV5/a;->b:LV5/c;

    .line 42
    .line 43
    iget-object v3, v3, LV5/c;->G:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lo3/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35
    iget-object v0, p0, LP5/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ln3/o;

    .line 57
    .line 58
    invoke-virtual {v0}, Ln3/o;->m()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object p1, p0, LP5/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ll6/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Ll6/n;->q()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Ll6/j;->r:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    iget-object p1, p0, LP5/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lb6/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lb6/b;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object p1, p0, LP5/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LW1/S;

    .line 89
    .line 90
    invoke-interface {p1}, LW1/S;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    iget-object p1, p0, LP5/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object p1, p0, LP5/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_40
        :pswitch_35
        :pswitch_10
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 8

    .line 1
    iget v0, p0, LP5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LP5/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo3/e;

    .line 15
    .line 16
    iget-object v1, v0, Lo3/e;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_37

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LV5/a;

    .line 33
    .line 34
    iget-object v3, v3, LV5/a;->b:LV5/c;

    .line 35
    .line 36
    iget-object v4, v3, LV5/c;->G:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v4, :cond_34

    .line 39
    .line 40
    iget-object v3, v3, LV5/c;->K:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Lo3/e;->setTint(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_38
    iget-object v0, p0, LP5/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lb6/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lb6/b;->f(Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object p1, p0, LP5/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LW1/S;

    .line 68
    .line 69
    invoke-interface {p1}, LW1/S;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_40
        :pswitch_38
        :pswitch_5
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
