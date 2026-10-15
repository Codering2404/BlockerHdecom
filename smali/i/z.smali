###### Class i.z (i.z)
.class public final Li/z;
.super LB8/d;
.source "SourceFile"

# interfaces
.implements Lp/c;


# static fields
.field public static final B:Landroid/view/animation/AccelerateInterpolator;

.field public static final C:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final A:La1/j;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public h:Landroidx/appcompat/widget/ActionBarContainer;

.field public i:Lp/i0;

.field public j:Landroidx/appcompat/widget/ActionBarContextView;

.field public final k:Landroid/view/View;

.field public l:Z

.field public m:Li/y;

.field public n:Li/y;

.field public o:LA3/c;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ln/j;

.field public x:Z

.field public final y:Li/x;

.field public final z:Li/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li/z;->B:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li/z;->C:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/z;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li/z;->r:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/z;->s:Z

    .line 6
    iput-boolean v0, p0, Li/z;->v:Z

    .line 7
    new-instance v0, Li/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/x;-><init>(Li/z;I)V

    iput-object v0, p0, Li/z;->y:Li/x;

    .line 8
    new-instance v0, Li/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li/x;-><init>(Li/z;I)V

    iput-object v0, p0, Li/z;->z:Li/x;

    .line 9
    new-instance v0, La1/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, La1/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li/z;->A:La1/j;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Li/z;->h0(Landroid/view/View;)V

    if-nez p2, :cond_46

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li/z;->k:Landroid/view/View;

    :cond_46
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/z;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Li/z;->r:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Li/z;->s:Z

    .line 19
    iput-boolean v0, p0, Li/z;->v:Z

    .line 20
    new-instance v0, Li/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/x;-><init>(Li/z;I)V

    iput-object v0, p0, Li/z;->y:Li/x;

    .line 21
    new-instance v0, Li/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li/x;-><init>(Li/z;I)V

    iput-object v0, p0, Li/z;->z:Li/x;

    .line 22
    new-instance v0, La1/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, La1/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li/z;->A:La1/j;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/z;->h0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final g0(Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    iget-boolean v1, p0, Li/z;->u:Z

    .line 5
    .line 6
    if-nez v1, :cond_25

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Li/z;->u:Z

    .line 10
    .line 11
    iget-object v2, p0, Li/z;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Li/z;->j0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-boolean v1, p0, Li/z;->u:Z

    .line 23
    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    iput-boolean v0, p0, Li/z;->u:Z

    .line 27
    .line 28
    iget-object v1, p0, Li/z;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Li/z;->j0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v1, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_b0

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_56

    .line 54
    .line 55
    iget-object p1, p0, Li/z;->i:Lp/i0;

    .line 56
    .line 57
    check-cast p1, Lp/c1;

    .line 58
    .line 59
    iget-object v1, p1, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-static {v1}, LW1/M;->a(Landroid/view/View;)LW1/Q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, LW1/Q;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, LW1/Q;->c(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ln/i;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Ln/i;-><init>(Lp/c1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LW1/Q;->d(LW1/S;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LW1/Q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_79

    .line 87
    :cond_56
    iget-object p1, p0, Li/z;->i:Lp/i0;

    .line 88
    .line 89
    check-cast p1, Lp/c1;

    .line 90
    .line 91
    iget-object v1, p1, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-static {v1}, LW1/M;->a(Landroid/view/View;)LW1/Q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, LW1/Q;->a(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, LW1/Q;->c(J)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ln/i;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Ln/i;-><init>(Lp/c1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, LW1/Q;->d(LW1/S;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LW1/Q;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v8

    .line 122
    :goto_79
    new-instance v0, Ln/j;

    .line 123
    .line 124
    invoke-direct {v0}, Ln/j;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Ln/j;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, LW1/Q;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_96

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    :goto_98
    iget-object v1, p1, LW1/Q;->a:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v1, :cond_a9

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ln/j;->b()V

    .line 174
    .line 175
    .line 176
    goto :goto_cf

    .line 177
    :cond_b0
    if-eqz p1, :cond_c1

    .line 178
    .line 179
    iget-object p1, p0, Li/z;->i:Lp/i0;

    .line 180
    .line 181
    check-cast p1, Lp/c1;

    .line 182
    .line 183
    iget-object p1, p1, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_cf

    .line 194
    :cond_c1
    iget-object p1, p0, Li/z;->i:Lp/i0;

    .line 195
    .line 196
    check-cast p1, Lp/c1;

    .line 197
    .line 198
    iget-object p1, p1, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    return-void
.end method

.method public final h0(Landroid/view/View;)V
    .registers 8

    .line 1
    const v0, 0x7f0900a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Li/z;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lp/c;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const v0, 0x7f090035

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lp/i0;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast v0, Lp/i0;

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_f8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lp/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    iput-object v0, p0, Li/z;->i:Lp/i0;

    .line 42
    .line 43
    const v0, 0x7f09003d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f090037

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Li/z;->i:Lp/i0;

    .line 66
    .line 67
    if-eqz v0, :cond_e6

    .line 68
    .line 69
    iget-object v1, p0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_e6

    .line 72
    .line 73
    if-eqz p1, :cond_e6

    .line 74
    .line 75
    check-cast v0, Lp/c1;

    .line 76
    .line 77
    iget-object p1, v0, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Li/z;->e:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Li/z;->i:Lp/i0;

    .line 86
    .line 87
    check-cast v0, Lp/c1;

    .line 88
    .line 89
    iget v0, v0, Lp/c1;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_62

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, v2

    .line 100
    :goto_63
    if-eqz v0, :cond_67

    .line 101
    .line 102
    iput-boolean v1, p0, Li/z;->l:Z

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Li/z;->i:Lp/i0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez p1, :cond_8e

    .line 129
    .line 130
    iget-object p1, p0, Li/z;->i:Lp/i0;

    .line 131
    .line 132
    check-cast p1, Lp/c1;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lp/O0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    iget-object p1, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lp/O0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Li/z;->i:Lp/i0;

    .line 149
    .line 150
    check-cast p1, Lp/c1;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object p1, p0, Li/z;->i:Lp/i0;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Li/z;->i:Lp/i0;

    .line 161
    .line 162
    check-cast p1, Lp/c1;

    .line 163
    .line 164
    iget-object p1, p1, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Li/z;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Li/z;->e:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v3, Lh/a;->a:[I

    .line 177
    .line 178
    const v5, 0x7f040008

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d2

    .line 190
    .line 191
    iget-object v0, p0, Li/z;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 192
    .line 193
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 194
    .line 195
    if-eqz v3, :cond_ca

    .line 196
    .line 197
    iput-boolean v1, p0, Li/z;->x:Z

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_d2
    :goto_d2
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e2

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    iget-object v1, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 221
    .line 222
    sget-object v2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static {v1, v0}, LW1/E;->i(Landroid/view/View;F)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-class v0, Li/z;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, " can only be used with a compatible window decor layout"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_f8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    if-eqz v0, :cond_105

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const-string v0, "null"

    .line 263
    .line 264
    :goto_107
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final i0(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Li/z;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Li/z;->i:Lp/i0;

    .line 12
    .line 13
    check-cast v1, Lp/c1;

    .line 14
    .line 15
    iget v2, v1, Lp/c1;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Li/z;->l:Z

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Lp/c1;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final j0(Z)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Li/z;->t:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Li/z;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    :cond_8
    move v0, v2

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    if-eqz v0, :cond_8

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_d
    iget-object v1, p0, Li/z;->k:Landroid/view/View;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v8, p0, Li/z;->A:La1/j;

    .line 22
    .line 23
    if-eqz v0, :cond_d1

    .line 24
    .line 25
    iget-boolean v0, p0, Li/z;->v:Z

    .line 26
    .line 27
    if-nez v0, :cond_163

    .line 28
    .line 29
    iput-boolean v2, p0, Li/z;->v:Z

    .line 30
    .line 31
    iget-object v0, p0, Li/z;->w:Ln/j;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Ln/j;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Li/z;->r:I

    .line 44
    .line 45
    iget-object v9, p0, Li/z;->z:Li/x;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_b0

    .line 49
    .line 50
    if-eqz p1, :cond_b0

    .line 51
    .line 52
    iget-object v0, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    filled-new-array {v3, v3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 74
    .line 75
    .line 76
    aget p1, p1, v2

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    sub-float/2addr v0, p1

    .line 80
    :cond_4f
    iget-object p1, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ln/j;

    .line 86
    .line 87
    invoke-direct {p1}, Ln/j;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 91
    .line 92
    invoke-static {v2}, LW1/M;->a(Landroid/view/View;)LW1/Q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v10}, LW1/Q;->e(F)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, LW1/Q;->a:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v3, :cond_7a

    .line 108
    .line 109
    if-eqz v8, :cond_73

    .line 110
    .line 111
    new-instance v6, LT5/b;

    .line 112
    .line 113
    invoke-direct {v6, v8, v3}, LT5/b;-><init>(La1/j;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-boolean v3, p1, Ln/j;->e:Z

    .line 124
    .line 125
    iget-object v6, p1, Ln/j;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-nez v3, :cond_83

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-boolean v2, p0, Li/z;->s:Z

    .line 133
    .line 134
    if-eqz v2, :cond_9a

    .line 135
    .line 136
    if-eqz v1, :cond_9a

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LW1/M;->a(Landroid/view/View;)LW1/Q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v10}, LW1/Q;->e(F)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p1, Ln/j;->e:Z

    .line 149
    .line 150
    if-nez v1, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    sget-object v0, Li/z;->C:Landroid/view/animation/DecelerateInterpolator;

    .line 156
    .line 157
    iget-boolean v1, p1, Ln/j;->e:Z

    .line 158
    .line 159
    if-nez v1, :cond_a2

    .line 160
    .line 161
    iput-object v0, p1, Ln/j;->c:Landroid/view/animation/BaseInterpolator;

    .line 162
    .line 163
    :cond_a2
    if-nez v1, :cond_a6

    .line 164
    .line 165
    iput-wide v4, p1, Ln/j;->b:J

    .line 166
    .line 167
    :cond_a6
    if-nez v1, :cond_aa

    .line 168
    .line 169
    iput-object v9, p1, Ln/j;->d:LW1/T;

    .line 170
    .line 171
    :cond_aa
    iput-object p1, p0, Li/z;->w:Ln/j;

    .line 172
    .line 173
    invoke-virtual {p1}, Ln/j;->b()V

    .line 174
    .line 175
    .line 176
    goto :goto_c6

    .line 177
    :cond_b0
    iget-object p1, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 178
    .line 179
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    .line 184
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p0, Li/z;->s:Z

    .line 188
    .line 189
    if-eqz p1, :cond_c3

    .line 190
    .line 191
    if-eqz v1, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v9}, Li/x;->a()V

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget-object p1, p0, Li/z;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 200
    .line 201
    if-eqz p1, :cond_163

    .line 202
    .line 203
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-static {p1}, LW1/C;->c(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_163

    .line 209
    .line 210
    :cond_d1
    iget-boolean v0, p0, Li/z;->v:Z

    .line 211
    .line 212
    if-eqz v0, :cond_163

    .line 213
    .line 214
    iput-boolean v3, p0, Li/z;->v:Z

    .line 215
    .line 216
    iget-object v0, p0, Li/z;->w:Ln/j;

    .line 217
    .line 218
    if-eqz v0, :cond_de

    .line 219
    .line 220
    invoke-virtual {v0}, Ln/j;->a()V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget v0, p0, Li/z;->r:I

    .line 224
    .line 225
    iget-object v9, p0, Li/z;->y:Li/x;

    .line 226
    .line 227
    if-nez v0, :cond_160

    .line 228
    .line 229
    if-eqz p1, :cond_160

    .line 230
    .line 231
    iget-object v0, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ln/j;

    .line 242
    .line 243
    invoke-direct {v0}, Ln/j;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    neg-int v7, v7

    .line 253
    int-to-float v7, v7

    .line 254
    if-eqz p1, :cond_10c

    .line 255
    .line 256
    filled-new-array {v3, v3}, [I

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v3, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 261
    .line 262
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 263
    .line 264
    .line 265
    aget p1, p1, v2

    .line 266
    .line 267
    int-to-float p1, p1

    .line 268
    sub-float/2addr v7, p1

    .line 269
    :cond_10c
    iget-object p1, p0, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 270
    .line 271
    invoke-static {p1}, LW1/M;->a(Landroid/view/View;)LW1/Q;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v7}, LW1/Q;->e(F)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, LW1/Q;->a:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v2, :cond_12d

    .line 287
    .line 288
    if-eqz v8, :cond_126

    .line 289
    .line 290
    new-instance v6, LT5/b;

    .line 291
    .line 292
    invoke-direct {v6, v8, v2}, LT5/b;-><init>(La1/j;Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-boolean v2, v0, Ln/j;->e:Z

    .line 303
    .line 304
    iget-object v3, v0, Ln/j;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    if-nez v2, :cond_136

    .line 307
    .line 308
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_136
    iget-boolean p1, p0, Li/z;->s:Z

    .line 312
    .line 313
    if-eqz p1, :cond_14a

    .line 314
    .line 315
    if-eqz v1, :cond_14a

    .line 316
    .line 317
    invoke-static {v1}, LW1/M;->a(Landroid/view/View;)LW1/Q;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v7}, LW1/Q;->e(F)V

    .line 322
    .line 323
    .line 324
    iget-boolean v1, v0, Ln/j;->e:Z

    .line 325
    .line 326
    if-nez v1, :cond_14a

    .line 327
    .line 328
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_14a
    sget-object p1, Li/z;->B:Landroid/view/animation/AccelerateInterpolator;

    .line 332
    .line 333
    iget-boolean v1, v0, Ln/j;->e:Z

    .line 334
    .line 335
    if-nez v1, :cond_152

    .line 336
    .line 337
    iput-object p1, v0, Ln/j;->c:Landroid/view/animation/BaseInterpolator;

    .line 338
    .line 339
    :cond_152
    if-nez v1, :cond_156

    .line 340
    .line 341
    iput-wide v4, v0, Ln/j;->b:J

    .line 342
    .line 343
    :cond_156
    if-nez v1, :cond_15a

    .line 344
    .line 345
    iput-object v9, v0, Ln/j;->d:LW1/T;

    .line 346
    .line 347
    :cond_15a
    iput-object v0, p0, Li/z;->w:Ln/j;

    .line 348
    .line 349
    invoke-virtual {v0}, Ln/j;->b()V

    .line 350
    .line 351
    .line 352
    goto :goto_163

    .line 353
    :cond_160
    invoke-virtual {v9}, Li/x;->a()V

    .line 354
    .line 355
    .line 356
    :cond_163
    :goto_163
    return-void
.end method
