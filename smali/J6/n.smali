###### Class J6.n (J6.n)
.class public final LJ6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/p;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, LJ6/n;->s:I

    sparse-switch p1, :sswitch_data_30

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJ6/n;->u:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    .line 6
    iput p1, p0, LJ6/n;->t:I

    .line 7
    sget-object p1, Lu/n;->a:Lu/y;

    .line 8
    new-instance p1, Lu/y;

    invoke-direct {p1}, Lu/y;-><init>()V

    .line 9
    iput-object p1, p0, LJ6/n;->u:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, LJ6/n;->t:I

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ6/n;->u:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_30
    .sparse-switch
        0x4 -> :sswitch_21
        0xa -> :sswitch_10
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LJ6/n;->s:I

    iput-object p3, p0, LJ6/n;->u:Ljava/lang/Object;

    iput p1, p0, LJ6/n;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, LJ6/n;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x7

    iput v0, p0, LJ6/n;->s:I

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Li/f;->h(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Li/b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 16
    invoke-static {p1, v0}, Li/f;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Li/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 17
    iput v0, p0, LJ6/n;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, LJ6/n;->s:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, LJ6/n;->t:I

    .line 20
    iput-object p1, p0, LJ6/n;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, LJ6/n;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2d

    .line 6
    .line 7
    iget v0, p0, LJ6/n;->t:I

    .line 8
    .line 9
    iget-object v1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_23

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    aput-wide p1, v1, v0

    .line 37
    .line 38
    iget p1, p0, LJ6/n;->t:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_2d

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, LJ6/n;->t:I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LJ6/n;->t:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public c(Ljava/lang/Float;I)Lx/I;
    .registers 5

    .line 1
    new-instance v0, Lx/I;

    .line 2
    .line 3
    sget-object v1, Lx/y;->b:Lc7/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/I;-><init>(Ljava/lang/Float;Lx/x;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, v0, Lx/I;->c:I

    .line 10
    .line 11
    iget-object p1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lu/y;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lu/y;->h(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJ6/n;->t:I

    .line 3
    .line 4
    iget-object v1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_66

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gt v3, v4, :cond_3c

    .line 34
    .line 35
    invoke-static {v2}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LL3/e;

    .line 40
    .line 41
    if-eqz v2, :cond_35

    .line 42
    .line 43
    iget-object v2, v2, LL3/e;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v2, :cond_35

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    if-nez v2, :cond_f

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v0

    .line 66
    move v5, v4

    .line 67
    :goto_42
    if-ge v4, v3, :cond_5c

    .line 68
    .line 69
    sub-int v6, v4, v5

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LL3/e;

    .line 76
    .line 77
    iget-object v7, v7, LL3/e;->b:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_59

    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_f

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_f

    .line 103
    :cond_66
    return-void
.end method

.method public e(J)Z
    .registers 9

    .line 1
    iget v0, p0, LJ6/n;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_15

    .line 6
    .line 7
    iget-object v3, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return v1
.end method

.method public f()Li/f;
    .registers 11

    .line 1
    new-instance v0, Li/f;

    .line 2
    .line 3
    iget-object v1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li/b;

    .line 6
    .line 7
    iget-object v2, v1, Li/b;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, LJ6/n;->t:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Li/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Li/b;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Li/f;->x:Li/e;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iput-object v2, v3, Li/e;->q:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_36

    .line 23
    :cond_16
    iget-object v2, v1, Li/b;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    iput-object v2, v3, Li/e;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v3, Li/e;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v2, v1, Li/b;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_36

    .line 39
    .line 40
    iput-object v2, v3, Li/e;->m:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v4, v3, Li/e;->n:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_36

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Li/e;->n:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object v2, v1, Li/b;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_43

    .line 58
    .line 59
    iput-object v2, v3, Li/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v3, Li/e;->p:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v2, v1, Li/b;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    iget-object v5, v1, Li/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    if-eqz v5, :cond_55

    .line 77
    .line 78
    iget-object v6, v3, Li/e;->y:Li/c;

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v5, v4

    .line 87
    :goto_56
    iput-object v2, v3, Li/e;->h:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v3, Li/e;->i:Landroid/os/Message;

    .line 90
    .line 91
    :goto_5a
    iget-object v2, v1, Li/b;->j:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v2, :cond_9c

    .line 95
    .line 96
    iget v2, v3, Li/e;->u:I

    .line 97
    .line 98
    iget-object v6, v1, Li/b;->b:Landroid/view/LayoutInflater;

    .line 99
    .line 100
    invoke-virtual {v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 105
    .line 106
    iget-boolean v6, v1, Li/b;->l:Z

    .line 107
    .line 108
    if-eqz v6, :cond_70

    .line 109
    .line 110
    iget v6, v3, Li/e;->v:I

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    iget v6, v3, Li/e;->w:I

    .line 114
    .line 115
    :goto_72
    iget-object v7, v1, Li/b;->j:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v7, :cond_77

    .line 118
    .line 119
    goto :goto_81

    .line 120
    :cond_77
    new-instance v7, Li/d;

    .line 121
    .line 122
    iget-object v8, v1, Li/b;->a:Landroid/view/ContextThemeWrapper;

    .line 123
    .line 124
    const v9, 0x1020014

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8, v6, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iput-object v7, v3, Li/e;->r:Landroid/widget/ListAdapter;

    .line 131
    .line 132
    iget v6, v1, Li/b;->m:I

    .line 133
    .line 134
    iput v6, v3, Li/e;->s:I

    .line 135
    .line 136
    iget-object v6, v1, Li/b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 137
    .line 138
    if-eqz v6, :cond_93

    .line 139
    .line 140
    new-instance v6, Li/a;

    .line 141
    .line 142
    invoke-direct {v6, v1, v3}, Li/a;-><init>(Li/b;Li/e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-boolean v6, v1, Li/b;->l:Z

    .line 149
    .line 150
    if-eqz v6, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iput-object v2, v3, Li/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Li/b;->i:Lo/m;

    .line 170
    .line 171
    if-eqz v1, :cond_af

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-object v0
.end method

.method public g(II)V
    .registers 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_18

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_d

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_d
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    sget-object v0, Lr8/b;->u:Lr8/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget v2, v0, LW1/U;->s:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, Lr8/a;->a:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_25

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, LW1/U;->s:I

    .line 27
    .line 28
    iget-object v2, v0, LW1/U;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LB7/j;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LB7/j;->addLast(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public i(J)V
    .registers 8

    .line 1
    iget v0, p0, LJ6/n;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_2b

    .line 5
    .line 6
    iget-object v2, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_28

    .line 15
    .line 16
    iget p1, p0, LJ6/n;->t:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_13
    if-ge v1, p1, :cond_21

    .line 21
    .line 22
    iget-object p2, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    iget p1, p0, LJ6/n;->t:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, LJ6/n;->t:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2b
    return-void
.end method

.method public declared-synchronized j(LL3/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_60

    .line 23
    :cond_16
    :goto_16
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, LL3/e;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p3, p4}, LL3/e;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-ge v2, p3, :cond_4e

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LL3/e;

    .line 51
    .line 52
    iget v4, v3, LL3/e;->d:I

    .line 53
    .line 54
    if-lt p4, v4, :cond_4b

    .line 55
    .line 56
    iget p3, v3, LL3/e;->a:I

    .line 57
    .line 58
    if-ne p3, p1, :cond_47

    .line 59
    .line 60
    iget-object p1, v3, LL3/e;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, p2, :cond_47

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2b

    .line 79
    :cond_4e
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_51
    iget p1, p0, LJ6/n;->t:I

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    iput p2, p0, LJ6/n;->t:I

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    if-lt p1, p2, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0}, LJ6/n;->d()V
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_14

    .line 93
    .line 94
    .line 95
    :cond_5e
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_14

    .line 98
    throw p1
.end method

.method public declared-synchronized k(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_10

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p1, v0, :cond_10

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, LJ6/n;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_d

    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    monitor-exit p0

    .line 18
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p0, LJ6/n;->t:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LJ6/n;->g(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, LJ6/n;->t:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, LJ6/n;->t:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, LJ6/n;->t:I

    .line 36
    .line 37
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/play_billing/E1;)Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, LJ6/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    new-instance v0, LU/o;

    .line 7
    .line 8
    iget-object v1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LS3/c;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LU/o;-><init>(LS3/c;Lcom/google/android/gms/internal/play_billing/E1;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, LJ6/n;->t:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LS3/c;->l(LS3/d;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "reconnectIfNeeded"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    iget-object v0, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LS3/u;

    .line 26
    .line 27
    iget v1, p0, LJ6/n;->t:I

    .line 28
    .line 29
    :try_start_1c
    iget-object v2, v0, LS3/u;->G:Lcom/google/android/gms/internal/play_billing/h;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_70

    .line 33
    .line 34
    iget-object v2, v0, LS3/u;->G:Lcom/google/android/gms/internal/play_billing/h;

    .line 35
    .line 36
    iget-object v4, v0, LS3/u;->E:Lcom/blockerhero/features/MainActivity;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v1, v5, :cond_49

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v1, v5, :cond_46

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq v1, v5, :cond_43

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq v1, v5, :cond_40

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    if-eq v1, v5, :cond_3d

    .line 56
    .line 57
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    goto :goto_71

    .line 62
    :cond_3d
    const-string v1, "START_CONNECTION"

    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    const-string v1, "CONSUME_ASYNC"

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 75
    .line 76
    :goto_4b
    new-instance v5, LS3/s;

    .line 77
    .line 78
    invoke-direct {v5, p1}, LS3/s;-><init>(Lcom/google/android/gms/internal/play_billing/E1;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/play_billing/f;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y;->U()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/google/android/gms/internal/play_billing/e;->a:I

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_61} :catch_3b

    .line 96
    .line 97
    .line 98
    :try_start_61
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/y;->e:Landroid/os/IBinder;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-interface {v1, v2, v6, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_6b

    .line 102
    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    goto :goto_89

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_70
    throw v3
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_71} :catch_3b

    .line 114
    :goto_71
    const/16 v2, 0x1c

    .line 115
    .line 116
    sget-object v3, LS3/x;->r:LS3/f;

    .line 117
    .line 118
    const/16 v4, 0x5f

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2, v3}, LS3/u;->G(IILS3/f;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "BillingClientTesting"

    .line 124
    .line 125
    const-string v2, "An error occurred while retrieving billing override."

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/E1;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_8c
    .packed-switch 0x5
        :pswitch_16
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, LJ6/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LJ6/n;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, LJ6/n;->t:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x9
        :pswitch_a
    .end packed-switch
.end method
