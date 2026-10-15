###### Class o.ViewOnKeyListenerC1833f (o.f)
.class public final Lo/f;
.super Lo/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:Lo/d;

.field public final B:LA0/e;

.field public final C:La1/j;

.field public D:I

.field public E:I

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lo/w;

.field public P:Landroid/view/ViewTreeObserver;

.field public Q:Lo/u;

.field public R:Z

.field public final t:Landroid/content/Context;

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/f;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/f;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lo/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lo/d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/f;->A:Lo/d;

    .line 25
    .line 26
    new-instance v0, LA0/e;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo/f;->B:LA0/e;

    .line 34
    .line 35
    new-instance v0, La1/j;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo/f;->C:La1/j;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/f;->D:I

    .line 46
    .line 47
    iput v0, p0, Lo/f;->E:I

    .line 48
    .line 49
    iput-object p1, p0, Lo/f;->t:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lo/f;->F:Landroid/view/View;

    .line 52
    .line 53
    iput p3, p0, Lo/f;->v:I

    .line 54
    .line 55
    iput-boolean p4, p0, Lo/f;->w:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lo/f;->M:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, p3

    .line 68
    :goto_43
    iput v0, p0, Lo/f;->H:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    const p3, 0x7f070017

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lo/f;->u:I

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lo/f;->x:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/e;

    .line 15
    .line 16
    iget-object v0, v0, Lo/e;->a:Lp/I0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/D0;->R:Lp/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1a
    return v2
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/e;

    .line 18
    .line 19
    iget-object v1, v1, Lo/e;->a:Lp/I0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/D0;->u:Lp/r0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_27

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo/i;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    check-cast v1, Lo/i;

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1}, Lo/i;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    return-void
.end method

.method public final c(Lo/l;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lo/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/e;

    .line 16
    .line 17
    iget-object v4, v4, Lo/e;->b:Lo/l;

    .line 18
    .line 19
    if-ne p1, v4, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-gez v3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lo/e;

    .line 42
    .line 43
    iget-object v1, v1, Lo/e;->b:Lo/l;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lo/l;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lo/e;

    .line 53
    .line 54
    iget-object v3, v1, Lo/e;->b:Lo/l;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lo/l;->r(Lo/x;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lo/f;->R:Z

    .line 60
    .line 61
    iget-object v1, v1, Lo/e;->a:Lp/I0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_4b

    .line 65
    .line 66
    iget-object v3, v1, Lp/D0;->R:Lp/x;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lp/F0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lp/D0;->R:Lp/x;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v1}, Lp/D0;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_62

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lo/e;

    .line 93
    .line 94
    iget v5, v5, Lo/e;->c:I

    .line 95
    .line 96
    iput v5, p0, Lo/f;->H:I

    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    iget-object v5, p0, Lo/f;->F:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_6c

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v5, v3

    .line 110
    :goto_6d
    iput v5, p0, Lo/f;->H:I

    .line 111
    .line 112
    :goto_6f
    if-nez v1, :cond_9b

    .line 113
    .line 114
    invoke-virtual {p0}, Lo/f;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lo/f;->O:Lo/w;

    .line 118
    .line 119
    if-eqz p2, :cond_7b

    .line 120
    .line 121
    invoke-interface {p2, p1, v3}, Lo/w;->c(Lo/l;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object p1, p0, Lo/f;->P:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    if-eqz p1, :cond_8e

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8c

    .line 133
    .line 134
    iget-object p1, p0, Lo/f;->P:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    iget-object p2, p0, Lo/f;->A:Lo/d;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iput-object v4, p0, Lo/f;->P:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    :cond_8e
    iget-object p1, p0, Lo/f;->G:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Lo/f;->B:LA0/e;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lo/f;->Q:Lo/u;

    .line 151
    .line 152
    invoke-virtual {p1}, Lo/u;->onDismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_a8

    .line 156
    :cond_9b
    if-eqz p2, :cond_a8

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lo/e;

    .line 163
    .line 164
    iget-object p1, p1, Lo/e;->b:Lo/l;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lo/l;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lo/f;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/l;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lo/f;->v(Lo/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/f;->F:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lo/f;->G:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_41

    .line 38
    .line 39
    iget-object v1, p0, Lo/f;->P:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/f;->P:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    iget-object v1, p0, Lo/f;->A:Lo/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lo/f;->G:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lo/f;->B:LA0/e;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final dismiss()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_28

    .line 8
    .line 9
    new-array v2, v1, [Lo/e;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lo/e;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_12
    if-ltz v1, :cond_28

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lo/e;->a:Lp/I0;

    .line 24
    .line 25
    iget-object v3, v3, Lp/D0;->R:Lp/x;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    iget-object v2, v2, Lo/e;->a:Lp/I0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp/D0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-void
.end method

.method public final f()Lp/r0;
    .registers 3

    .line 1
    iget-object v0, p0, Lo/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/e;

    .line 22
    .line 23
    iget-object v0, v0, Lo/e;->a:Lp/I0;

    .line 24
    .line 25
    iget-object v0, v0, Lp/D0;->u:Lp/r0;

    .line 26
    .line 27
    :goto_1a
    return-object v0
.end method

.method public final g(Lo/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/f;->O:Lo/w;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lo/D;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lo/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/e;

    .line 19
    .line 20
    iget-object v3, v1, Lo/e;->b:Lo/l;

    .line 21
    .line 22
    if-ne p1, v3, :cond_6

    .line 23
    .line 24
    iget-object p1, v1, Lo/e;->a:Lp/I0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/D0;->u:Lp/r0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lo/l;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo/f;->l(Lo/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/f;->O:Lo/w;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lo/w;->n(Lo/l;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final l(Lo/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/f;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/f;->v(Lo/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v0, p0, Lo/f;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/f;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Lo/f;->F:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lo/f;->D:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lo/f;->E:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo/f;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/e;

    .line 16
    .line 17
    iget-object v5, v4, Lo/e;->a:Lp/I0;

    .line 18
    .line 19
    iget-object v5, v5, Lp/D0;->R:Lp/x;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-eqz v4, :cond_26

    .line 33
    .line 34
    iget-object v0, v4, Lo/e;->b:Lo/l;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lo/l;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/f;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget v0, p0, Lo/f;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_12

    .line 4
    .line 5
    iput p1, p0, Lo/f;->D:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/f;->F:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lo/f;->E:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/f;->I:Z

    .line 3
    .line 4
    iput p1, p0, Lo/f;->K:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    check-cast p1, Lo/u;

    .line 2
    .line 3
    iput-object p1, p0, Lo/f;->Q:Lo/u;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo/f;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/f;->J:Z

    .line 3
    .line 4
    iput p1, p0, Lo/f;->L:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lo/l;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lo/f;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lo/i;

    .line 12
    .line 13
    iget-boolean v6, v0, Lo/f;->w:Z

    .line 14
    .line 15
    const v7, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v4, v6, v7}, Lo/i;-><init>(Lo/l;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/f;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v6, :cond_22

    .line 27
    .line 28
    iget-boolean v6, v0, Lo/f;->M:Z

    .line 29
    .line 30
    if-eqz v6, :cond_22

    .line 31
    .line 32
    iput-boolean v7, v5, Lo/i;->c:Z

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/f;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2e

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lo/t;->u(Lo/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput-boolean v6, v5, Lo/i;->c:Z

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget v6, v0, Lo/f;->u:I

    .line 48
    .line 49
    invoke-static {v5, v3, v6}, Lo/t;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v8, Lp/I0;

    .line 54
    .line 55
    iget v9, v0, Lo/f;->v:I

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v8, v3, v10, v9}, Lp/D0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v8, Lp/D0;->R:Lp/x;

    .line 62
    .line 63
    iget-object v9, v0, Lo/f;->C:La1/j;

    .line 64
    .line 65
    iput-object v9, v8, Lp/I0;->V:La1/j;

    .line 66
    .line 67
    iput-object v0, v8, Lp/D0;->H:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Lo/f;->F:Landroid/view/View;

    .line 73
    .line 74
    iput-object v9, v8, Lp/D0;->G:Landroid/view/View;

    .line 75
    .line 76
    iget v9, v0, Lo/f;->E:I

    .line 77
    .line 78
    iput v9, v8, Lp/D0;->D:I

    .line 79
    .line 80
    iput-boolean v7, v8, Lp/D0;->Q:Z

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Lp/D0;->p(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Lp/D0;->r(I)V

    .line 93
    .line 94
    .line 95
    iget v5, v0, Lo/f;->E:I

    .line 96
    .line 97
    iput v5, v8, Lp/D0;->D:I

    .line 98
    .line 99
    iget-object v5, v0, Lo/f;->z:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-lez v11, :cond_e0

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sub-int/2addr v11, v7

    .line 112
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lo/e;

    .line 117
    .line 118
    iget-object v12, v11, Lo/e;->b:Lo/l;

    .line 119
    .line 120
    iget-object v13, v12, Lo/l;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_7e
    if-ge v14, v13, :cond_94

    .line 128
    .line 129
    invoke-virtual {v12, v14}, Lo/l;->getItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_91

    .line 138
    .line 139
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v1, v9, :cond_91

    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    add-int/2addr v14, v7

    .line 147
    const/4 v9, 0x2

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    move-object v15, v10

    .line 150
    :goto_95
    if-nez v15, :cond_99

    .line 151
    .line 152
    move-object v2, v10

    .line 153
    goto :goto_e2

    .line 154
    :cond_99
    iget-object v9, v11, Lo/e;->a:Lp/I0;

    .line 155
    .line 156
    iget-object v9, v9, Lp/D0;->u:Lp/r0;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 163
    .line 164
    if-eqz v13, :cond_b2

    .line 165
    .line 166
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lo/i;

    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    check-cast v12, Lo/i;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_b5
    invoke-virtual {v12}, Lo/i;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_ba
    if-ge v10, v14, :cond_c6

    .line 188
    .line 189
    invoke-virtual {v12, v10}, Lo/i;->b(I)Lo/n;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v15, v2, :cond_c4

    .line 194
    .line 195
    const/4 v2, -0x1

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    add-int/2addr v10, v7

    .line 198
    goto :goto_ba

    .line 199
    :cond_c6
    const/4 v2, -0x1

    .line 200
    const/4 v10, -0x1

    .line 201
    :goto_c8
    if-ne v10, v2, :cond_cc

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    const/4 v2, 0x0

    .line 204
    goto :goto_e2

    .line 205
    :cond_cc
    add-int/2addr v10, v13

    .line 206
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v10, v2

    .line 211
    if-ltz v10, :cond_ca

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-lt v10, v2, :cond_db

    .line 218
    .line 219
    goto :goto_ca

    .line 220
    :cond_db
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/4 v2, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_e2
    if-eqz v2, :cond_1b3

    .line 228
    .line 229
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v10, 0x1c

    .line 232
    .line 233
    if-gt v9, v10, :cond_102

    .line 234
    .line 235
    sget-object v9, Lp/I0;->W:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v9, :cond_f8

    .line 238
    .line 239
    :try_start_ee
    new-array v10, v7, [Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    aput-object v12, v10, v13

    .line 245
    .line 246
    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f8} :catch_fa

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    const/4 v9, 0x0

    .line 250
    goto :goto_107

    .line 251
    :catch_fa
    const-string v9, "MenuPopupWindow"

    .line 252
    .line 253
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 254
    .line 255
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_f8

    .line 259
    :cond_102
    const/4 v9, 0x0

    .line 260
    invoke-static {v3, v9}, Lp/G0;->a(Landroid/widget/PopupWindow;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_f8

    .line 264
    :goto_107
    invoke-static {v3, v9}, Lp/F0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sub-int/2addr v3, v7

    .line 272
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lo/e;

    .line 277
    .line 278
    iget-object v3, v3, Lo/e;->a:Lp/I0;

    .line 279
    .line 280
    iget-object v3, v3, Lp/D0;->u:Lp/r0;

    .line 281
    .line 282
    const/4 v9, 0x2

    .line 283
    new-array v10, v9, [I

    .line 284
    .line 285
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v12, v0, Lo/f;->G:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    iget v12, v0, Lo/f;->H:I

    .line 299
    .line 300
    if-ne v12, v7, :cond_140

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    aget v10, v10, v17

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/2addr v3, v10

    .line 311
    add-int/2addr v3, v6

    .line 312
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    if-le v3, v9, :cond_13e

    .line 315
    .line 316
    move/from16 v3, v17

    .line 317
    .line 318
    goto :goto_149

    .line 319
    :cond_13e
    :goto_13e
    move v3, v7

    .line 320
    goto :goto_149

    .line 321
    :cond_140
    const/16 v17, 0x0

    .line 322
    .line 323
    aget v3, v10, v17

    .line 324
    .line 325
    sub-int/2addr v3, v6

    .line 326
    if-gez v3, :cond_148

    .line 327
    .line 328
    goto :goto_13e

    .line 329
    :cond_148
    const/4 v3, 0x0

    .line 330
    :goto_149
    if-ne v3, v7, :cond_14d

    .line 331
    .line 332
    move v13, v7

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v13, 0x0

    .line 335
    :goto_14e
    iput v3, v0, Lo/f;->H:I

    .line 336
    .line 337
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v9, 0x1a

    .line 340
    .line 341
    const/4 v10, 0x5

    .line 342
    if-lt v3, v9, :cond_15c

    .line 343
    .line 344
    iput-object v2, v8, Lp/D0;->G:Landroid/view/View;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    goto :goto_191

    .line 349
    :cond_15c
    const/4 v3, 0x2

    .line 350
    new-array v9, v3, [I

    .line 351
    .line 352
    iget-object v12, v0, Lo/f;->F:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    .line 356
    .line 357
    new-array v3, v3, [I

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 360
    .line 361
    .line 362
    iget v12, v0, Lo/f;->E:I

    .line 363
    .line 364
    and-int/lit8 v12, v12, 0x7

    .line 365
    .line 366
    if-ne v12, v10, :cond_185

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    aget v14, v9, v12

    .line 370
    .line 371
    iget-object v15, v0, Lo/f;->F:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    add-int/2addr v15, v14

    .line 378
    aput v15, v9, v12

    .line 379
    .line 380
    aget v14, v3, v12

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    add-int/2addr v15, v14

    .line 387
    aput v15, v3, v12

    .line 388
    .line 389
    goto :goto_186

    .line 390
    :cond_185
    const/4 v12, 0x0

    .line 391
    :goto_186
    aget v14, v3, v12

    .line 392
    .line 393
    aget v15, v9, v12

    .line 394
    .line 395
    sub-int v12, v14, v15

    .line 396
    .line 397
    aget v3, v3, v7

    .line 398
    .line 399
    aget v9, v9, v7

    .line 400
    .line 401
    sub-int/2addr v3, v9

    .line 402
    :goto_191
    iget v9, v0, Lo/f;->E:I

    .line 403
    .line 404
    and-int/2addr v9, v10

    .line 405
    if-ne v9, v10, :cond_1a0

    .line 406
    .line 407
    if-eqz v13, :cond_19a

    .line 408
    .line 409
    add-int/2addr v12, v6

    .line 410
    goto :goto_1a9

    .line 411
    :cond_19a
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    sub-int/2addr v12, v2

    .line 416
    goto :goto_1a9

    .line 417
    :cond_1a0
    if-eqz v13, :cond_1a8

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    add-int/2addr v12, v2

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    sub-int/2addr v12, v6

    .line 426
    :goto_1a9
    iput v12, v8, Lp/D0;->x:I

    .line 427
    .line 428
    iput-boolean v7, v8, Lp/D0;->C:Z

    .line 429
    .line 430
    iput-boolean v7, v8, Lp/D0;->B:Z

    .line 431
    .line 432
    invoke-virtual {v8, v3}, Lp/D0;->i(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_1d1

    .line 436
    :cond_1b3
    iget-boolean v2, v0, Lo/f;->I:Z

    .line 437
    .line 438
    if-eqz v2, :cond_1bb

    .line 439
    .line 440
    iget v2, v0, Lo/f;->K:I

    .line 441
    .line 442
    iput v2, v8, Lp/D0;->x:I

    .line 443
    .line 444
    :cond_1bb
    iget-boolean v2, v0, Lo/f;->J:Z

    .line 445
    .line 446
    if-eqz v2, :cond_1c4

    .line 447
    .line 448
    iget v2, v0, Lo/f;->L:I

    .line 449
    .line 450
    invoke-virtual {v8, v2}, Lp/D0;->i(I)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    iget-object v2, v0, Lo/t;->s:Landroid/graphics/Rect;

    .line 454
    .line 455
    if-eqz v2, :cond_1ce

    .line 456
    .line 457
    new-instance v9, Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    const/4 v9, 0x0

    .line 464
    :goto_1cf
    iput-object v9, v8, Lp/D0;->P:Landroid/graphics/Rect;

    .line 465
    .line 466
    :goto_1d1
    new-instance v2, Lo/e;

    .line 467
    .line 468
    iget v3, v0, Lo/f;->H:I

    .line 469
    .line 470
    invoke-direct {v2, v8, v1, v3}, Lo/e;-><init>(Lp/I0;Lo/l;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Lp/D0;->d()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v8, Lp/D0;->u:Lp/r0;

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 482
    .line 483
    .line 484
    if-nez v11, :cond_20f

    .line 485
    .line 486
    iget-boolean v3, v0, Lo/f;->N:Z

    .line 487
    .line 488
    if-eqz v3, :cond_20f

    .line 489
    .line 490
    iget-object v3, v1, Lo/l;->m:Ljava/lang/CharSequence;

    .line 491
    .line 492
    if-eqz v3, :cond_20f

    .line 493
    .line 494
    const v3, 0x7f0c0012

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-virtual {v4, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Landroid/widget/FrameLayout;

    .line 503
    .line 504
    const v4, 0x1020016

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Lo/l;->m:Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Lp/D0;->d()V

    .line 526
    .line 527
    .line 528
    :cond_20f
    return-void
.end method
