###### Class o.ViewOnKeyListenerC1826C (o.C)
.class public final Lo/C;
.super Lo/t;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A:Lo/d;

.field public final B:LA0/e;

.field public C:Lo/u;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Lo/w;

.field public G:Landroid/view/ViewTreeObserver;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public final t:Landroid/content/Context;

.field public final u:Lo/l;

.field public final v:Lo/i;

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Lp/I0;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lo/l;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lo/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/C;->A:Lo/d;

    .line 11
    .line 12
    new-instance v0, LA0/e;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/C;->B:LA0/e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lo/C;->K:I

    .line 23
    .line 24
    iput-object p2, p0, Lo/C;->t:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, Lo/C;->u:Lo/l;

    .line 27
    .line 28
    iput-boolean p5, p0, Lo/C;->w:Z

    .line 29
    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo/i;

    .line 35
    .line 36
    const v2, 0x7f0c0013

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p4, v0, p5, v2}, Lo/i;-><init>(Lo/l;Landroid/view/LayoutInflater;ZI)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lo/C;->v:Lo/i;

    .line 43
    .line 44
    iput p1, p0, Lo/C;->y:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const v1, 0x7f070017

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    iput p5, p0, Lo/C;->x:I

    .line 70
    .line 71
    iput-object p3, p0, Lo/C;->D:Landroid/view/View;

    .line 72
    .line 73
    new-instance p3, Lp/I0;

    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    invoke-direct {p3, p2, p5, p1}, Lp/D0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lo/C;->z:Lp/I0;

    .line 80
    .line 81
    invoke-virtual {p4, p0, p2}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo/C;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lo/C;->z:Lp/I0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/D0;->R:Lp/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/C;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/C;->v:Lo/i;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final c(Lo/l;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/C;->u:Lo/l;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lo/C;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/C;->F:Lo/w;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lo/w;->c(Lo/l;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lo/C;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ab

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lo/C;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_ac

    .line 12
    .line 13
    iget-object v0, p0, Lo/C;->D:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_ac

    .line 16
    .line 17
    iput-object v0, p0, Lo/C;->E:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lo/C;->z:Lp/I0;

    .line 20
    .line 21
    iget-object v1, v0, Lp/D0;->R:Lp/x;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lp/D0;->H:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lp/D0;->Q:Z

    .line 30
    .line 31
    iget-object v2, v0, Lp/D0;->R:Lp/x;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lo/C;->E:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Lo/C;->G:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v4

    .line 46
    :goto_2d
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lo/C;->G:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v3, :cond_3a

    .line 53
    .line 54
    iget-object v3, p0, Lo/C;->A:Lo/d;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v3, p0, Lo/C;->B:LA0/e;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lp/D0;->G:Landroid/view/View;

    .line 65
    .line 66
    iget v2, p0, Lo/C;->K:I

    .line 67
    .line 68
    iput v2, v0, Lp/D0;->D:I

    .line 69
    .line 70
    iget-boolean v2, p0, Lo/C;->I:Z

    .line 71
    .line 72
    iget-object v3, p0, Lo/C;->t:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Lo/C;->v:Lo/i;

    .line 75
    .line 76
    if-nez v2, :cond_57

    .line 77
    .line 78
    iget v2, p0, Lo/C;->x:I

    .line 79
    .line 80
    invoke-static {v5, v3, v2}, Lo/t;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lo/C;->J:I

    .line 85
    .line 86
    iput-boolean v1, p0, Lo/C;->I:Z

    .line 87
    .line 88
    :cond_57
    iget v1, p0, Lo/C;->J:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lp/D0;->r(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v2, v0, Lp/D0;->R:Lp/x;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lo/t;->s:Landroid/graphics/Rect;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_6d

    .line 103
    .line 104
    new-instance v6, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v6, v2

    .line 111
    :goto_6e
    iput-object v6, v0, Lp/D0;->P:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp/D0;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lp/D0;->u:Lp/r0;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, p0, Lo/C;->L:Z

    .line 122
    .line 123
    if-eqz v6, :cond_a5

    .line 124
    .line 125
    iget-object v6, p0, Lo/C;->u:Lo/l;

    .line 126
    .line 127
    iget-object v7, v6, Lo/l;->m:Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v7, :cond_a5

    .line 130
    .line 131
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v7, 0x7f0c0012

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const v7, 0x1020016

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v7, :cond_9f

    .line 154
    .line 155
    iget-object v6, v6, Lo/l;->m:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v0, v5}, Lp/D0;->p(Landroid/widget/ListAdapter;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lp/D0;->d()V

    .line 170
    .line 171
    .line 172
    :goto_ab
    return-void

    .line 173
    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo/C;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lo/C;->z:Lp/I0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/D0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final f()Lp/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo/C;->z:Lp/I0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/D0;->u:Lp/r0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lo/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/C;->F:Lo/w;

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
    .registers 10

    .line 1
    invoke-virtual {p1}, Lo/l;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 7
    .line 8
    new-instance v0, Lo/v;

    .line 9
    .line 10
    iget-object v5, p0, Lo/C;->E:Landroid/view/View;

    .line 11
    .line 12
    iget-object v4, p0, Lo/C;->t:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v7, p0, Lo/C;->w:Z

    .line 15
    .line 16
    iget v3, p0, Lo/C;->y:I

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Lo/v;-><init>(ILandroid/content/Context;Landroid/view/View;Lo/l;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lo/C;->F:Lo/w;

    .line 24
    .line 25
    iput-object v2, v0, Lo/v;->h:Lo/w;

    .line 26
    .line 27
    iget-object v3, v0, Lo/v;->i:Lo/t;

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lo/x;->g(Lo/w;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, Lo/t;->u(Lo/l;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, v0, Lo/v;->g:Z

    .line 39
    .line 40
    iget-object v3, v0, Lo/v;->i:Lo/t;

    .line 41
    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lo/t;->o(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v2, p0, Lo/C;->C:Lo/u;

    .line 48
    .line 49
    iput-object v2, v0, Lo/v;->j:Lo/u;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lo/C;->C:Lo/u;

    .line 53
    .line 54
    iget-object v2, p0, Lo/C;->u:Lo/l;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lo/l;->c(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lo/C;->z:Lp/I0;

    .line 60
    .line 61
    iget v3, v2, Lp/D0;->x:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lp/D0;->m()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v4, p0, Lo/C;->K:I

    .line 68
    .line 69
    iget-object v5, p0, Lo/C;->D:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    and-int/lit8 v4, v4, 0x7

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    if-ne v4, v5, :cond_5a

    .line 83
    .line 84
    iget-object v4, p0, Lo/C;->D:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v3, v4

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lo/v;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v4, :cond_62

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    iget-object v4, v0, Lo/v;->e:Landroid/view/View;

    .line 100
    .line 101
    if-nez v4, :cond_67

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    invoke-virtual {v0, v3, v2, v5, v5}, Lo/v;->d(IIZZ)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v0, p0, Lo/C;->F:Lo/w;

    .line 108
    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lo/w;->n(Lo/l;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    return v5

    .line 115
    :cond_72
    :goto_72
    return v1
.end method

.method public final l(Lo/l;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/C;->D:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/C;->v:Lo/i;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/i;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/C;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/C;->u:Lo/l;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lo/l;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/C;->G:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lo/C;->E:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/C;->G:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lo/C;->G:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lo/C;->A:Lo/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/C;->G:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lo/C;->E:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lo/C;->B:LA0/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/C;->C:Lo/u;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/u;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_32
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
    invoke-virtual {p0}, Lo/C;->dismiss()V

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
    .registers 2

    .line 1
    iput p1, p0, Lo/C;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/C;->z:Lp/I0;

    .line 2
    .line 3
    iput p1, v0, Lp/D0;->x:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    check-cast p1, Lo/u;

    .line 2
    .line 3
    iput-object p1, p0, Lo/C;->C:Lo/u;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo/C;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/C;->z:Lp/I0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/D0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
