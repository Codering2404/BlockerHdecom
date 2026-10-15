###### Class t1.u (t1.u)
.class public final Lt1/u;
.super LT0/a;
.source "SourceFile"


# instance fields
.field public A:LO7/a;

.field public B:Lt1/y;

.field public C:Ljava/lang/String;

.field public final D:Landroid/view/View;

.field public final E:Lt1/w;

.field public final F:Landroid/view/WindowManager;

.field public final G:Landroid/view/WindowManager$LayoutParams;

.field public H:Lt1/x;

.field public I:Lp1/m;

.field public final J:Lh0/j0;

.field public final K:Lh0/j0;

.field public L:Lp1/k;

.field public final M:Lh0/F;

.field public final N:Landroid/graphics/Rect;

.field public final O:Lr0/u;

.field public P:Le0/C0;

.field public final Q:Lh0/j0;

.field public R:Z

.field public final S:[I


# direct methods
.method public constructor <init>(LO7/a;Lt1/y;Ljava/lang/String;Landroid/view/View;Lp1/c;Lt1/x;Ljava/util/UUID;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lt1/v;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Lt1/w;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, LT0/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt1/u;->A:LO7/a;

    .line 26
    .line 27
    iput-object p2, p0, Lt1/u;->B:Lt1/y;

    .line 28
    .line 29
    iput-object p3, p0, Lt1/u;->C:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lt1/u;->D:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lt1/u;->E:Lt1/w;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "window"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 46
    .line 47
    invoke-static {p1, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iput-object p1, p0, Lt1/u;->F:Landroid/view/WindowManager;

    .line 53
    .line 54
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    const p2, 0x800033

    .line 60
    .line 61
    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object p2, p0, Lt1/u;->B:Lt1/y;

    .line 65
    .line 66
    invoke-static {p4}, Lt1/k;->b(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-boolean v0, p2, Lt1/y;->b:Z

    .line 71
    .line 72
    iget p2, p2, Lt1/y;->a:I

    .line 73
    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    if-eqz p3, :cond_50

    .line 77
    .line 78
    or-int/lit16 p2, p2, 0x2000

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    if-eqz v0, :cond_56

    .line 82
    .line 83
    if-nez p3, :cond_56

    .line 84
    .line 85
    and-int/lit16 p2, p2, -0x2001

    .line 86
    .line 87
    :cond_56
    :goto_56
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    .line 89
    const/16 p2, 0x3ea

    .line 90
    .line 91
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 98
    .line 99
    const/4 p2, -0x2

    .line 100
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    .line 104
    const/4 p2, -0x3

    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f11004d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lt1/u;->G:Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    iput-object p6, p0, Lt1/u;->H:Lt1/x;

    .line 128
    .line 129
    sget-object p1, Lp1/m;->s:Lp1/m;

    .line 130
    .line 131
    iput-object p1, p0, Lt1/u;->I:Lp1/m;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lt1/u;->J:Lh0/j0;

    .line 139
    .line 140
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lt1/u;->K:Lh0/j0;

    .line 145
    .line 146
    new-instance p1, LG0/K;

    .line 147
    .line 148
    const/16 p2, 0x14

    .line 149
    .line 150
    invoke-direct {p1, p2, p0}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lt1/u;->M:Lh0/F;

    .line 158
    .line 159
    const/16 p1, 0x8

    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    new-instance p2, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lt1/u;->N:Landroid/graphics/Rect;

    .line 168
    .line 169
    new-instance p2, Lr0/u;

    .line 170
    .line 171
    new-instance p3, Lt1/i;

    .line 172
    .line 173
    const/4 p6, 0x2

    .line 174
    invoke-direct {p3, p0, p6}, Lt1/i;-><init>(Lt1/u;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p3}, Lr0/u;-><init>(LO7/c;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lt1/u;->O:Lr0/u;

    .line 181
    .line 182
    const p2, 0x1020002

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p4}, Landroidx/lifecycle/b0;->f(Landroid/view/View;)Landroidx/lifecycle/D;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p0, p2}, Landroidx/lifecycle/b0;->l(Landroid/view/View;Landroidx/lifecycle/D;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p4}, Landroidx/lifecycle/b0;->g(Landroid/view/View;)Landroidx/lifecycle/m0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p0, p2}, Landroidx/lifecycle/b0;->m(Landroid/view/View;Landroidx/lifecycle/m0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/M1;->A(Landroid/view/View;)Le3/e;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/M1;->R(Landroid/view/View;Le3/e;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p3, "Popup:"

    .line 212
    .line 213
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const p3, 0x7f09008e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 p2, 0x0

    .line 230
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p5, p1}, Lp1/c;->z(F)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 238
    .line 239
    .line 240
    new-instance p1, LD0/n;

    .line 241
    .line 242
    const/4 p2, 0x4

    .line 243
    invoke-direct {p1, p2}, LD0/n;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lt1/p;->a:Lp0/c;

    .line 250
    .line 251
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lt1/u;->Q:Lh0/j0;

    .line 256
    .line 257
    const/4 p1, 0x2

    .line 258
    new-array p1, p1, [I

    .line 259
    .line 260
    iput-object p1, p0, Lt1/u;->S:[I

    .line 261
    .line 262
    return-void
.end method

.method private final getContent()LO7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/u;->Q:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()LQ0/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/u;->K:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ0/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Lp1/k;
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/u;->E:Lt1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/u;->D:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lt1/u;->N:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp1/k;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lp1/k;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic j(Lt1/u;)LQ0/v;
    .registers 1

    .line 1
    invoke-direct {p0}, Lt1/u;->getParentLayoutCoordinates()LQ0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(LO7/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/u;->Q:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(LQ0/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/u;->K:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILh0/s;)V
    .registers 8

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p1

    .line 24
    :goto_17
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_1f

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v3

    .line 33
    :goto_20
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p2, v0, v1}, Lh0/s;->Q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    invoke-direct {p0}, Lt1/u;->getContent()LO7/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p2, v1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_44

    .line 60
    .line 61
    new-instance v0, LT0/n0;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p0, p1, v1}, LT0/n0;-><init>(LT0/a;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/u;->B:Lt1/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt1/y;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_50

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_25

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_36

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_50

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_50

    .line 72
    .line 73
    iget-object p1, p0, Lt1/u;->A:LO7/a;

    .line 74
    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v2

    .line 81
    :cond_50
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final g(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, LT0/a;->g(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt1/u;->B:Lt1/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Lt1/u;->G:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lt1/u;->E:Lt1/w;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt1/u;->F:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/u;->M:Lh0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/u;->G:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lp1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/u;->I:Lp1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lp1/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/u;->J:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lt1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/u;->H:Lt1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt1/u;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()LT0/a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/u;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lt1/u;->B:Lt1/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt1/u;->getVisibleDisplayBounds()Lp1/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p1, Lp1/k;->c:I

    .line 11
    .line 12
    iget v0, p1, Lp1/k;->a:I

    .line 13
    .line 14
    sub-int/2addr p2, v0

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p1, Lp1/k;->d:I

    .line 22
    .line 23
    iget p1, p1, Lp1/k;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-super {p0, p2, p1}, LT0/a;->h(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lh0/v;LO7/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LT0/a;->setParentCompositionContext(Lh0/v;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lt1/u;->setContent(LO7/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lt1/u;->R:Z

    .line 9
    .line 10
    return-void
.end method

.method public final l(LO7/a;Lt1/y;Ljava/lang/String;Lp1/m;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt1/u;->A:LO7/a;

    .line 2
    .line 3
    iput-object p3, p0, Lt1/u;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lt1/u;->B:Lt1/y;

    .line 6
    .line 7
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt1/u;->G:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iput-object p2, p0, Lt1/u;->B:Lt1/y;

    .line 20
    .line 21
    iget-object p3, p0, Lt1/u;->D:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, Lt1/k;->b(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-boolean v0, p2, Lt1/y;->b:Z

    .line 28
    .line 29
    iget p2, p2, Lt1/y;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    if-eqz p3, :cond_25

    .line 34
    .line 35
    or-int/lit16 p2, p2, 0x2000

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    if-nez p3, :cond_2b

    .line 41
    .line 42
    and-int/lit16 p2, p2, -0x2001

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lt1/u;->E:Lt1/w;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lt1/u;->F:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_47

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_41

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    new-instance p1, LA2/A;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    const/4 p2, 0x0

    .line 73
    :goto_48
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lt1/u;->getParentLayoutCoordinates()LQ0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5b

    .line 6
    .line 7
    invoke-interface {v0}, LQ0/v;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_5b

    .line 18
    :cond_11
    invoke-interface {v0}, LQ0/v;->G()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, LQ0/v;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v6

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v5

    .line 57
    shl-long/2addr v4, v0

    .line 58
    int-to-long v8, v3

    .line 59
    and-long/2addr v8, v6

    .line 60
    or-long v3, v4, v8

    .line 61
    .line 62
    new-instance v5, Lp1/k;

    .line 63
    .line 64
    shr-long v8, v3, v0

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    and-long/2addr v3, v6

    .line 68
    long-to-int v3, v3

    .line 69
    shr-long v9, v1, v0

    .line 70
    .line 71
    long-to-int v0, v9

    .line 72
    add-int/2addr v0, v8

    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-direct {v5, v8, v3, v0, v1}, Lp1/k;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lt1/u;->L:Lp1/k;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lp1/k;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b

    .line 86
    .line 87
    iput-object v5, p0, Lt1/u;->L:Lp1/k;

    .line 88
    .line 89
    invoke-virtual {p0}, Lt1/u;->o()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final n(LQ0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt1/u;->setParentLayoutCoordinates(LQ0/v;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt1/u;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .registers 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v3, v8, Lt1/u;->L:Lp1/k;

    .line 4
    .line 5
    if-nez v3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt1/u;->getPopupContentSize-bOM6tXw()Lp1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_78

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lt1/u;->getVisibleDisplayBounds()Lp1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Lp1/k;->c:I

    .line 19
    .line 20
    iget v4, v1, Lp1/k;->a:I

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iget v4, v1, Lp1/k;->d:I

    .line 24
    .line 25
    iget v1, v1, Lp1/k;->b:I

    .line 26
    .line 27
    sub-int/2addr v4, v1

    .line 28
    int-to-long v1, v2

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    shl-long/2addr v1, v9

    .line 32
    int-to-long v4, v4

    .line 33
    const-wide v10, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v10

    .line 39
    or-long v12, v1, v4

    .line 40
    .line 41
    new-instance v14, LP7/v;

    .line 42
    .line 43
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, v14, LP7/v;->s:J

    .line 49
    .line 50
    sget-object v15, Lt1/c;->z:Lt1/c;

    .line 51
    .line 52
    new-instance v6, Lt1/t;

    .line 53
    .line 54
    iget-wide v4, v0, Lp1/l;->a:J

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v1, v14

    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    move-wide/from16 v16, v4

    .line 61
    .line 62
    move-wide v4, v12

    .line 63
    move-object v10, v6

    .line 64
    move-wide/from16 v6, v16

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lt1/t;-><init>(LP7/v;Lt1/u;Lp1/k;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Lt1/u;->O:Lr0/u;

    .line 70
    .line 71
    invoke-virtual {v0, v8, v15, v10}, Lr0/u;->d(Ljava/lang/Object;LO7/c;LO7/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, Lt1/u;->G:Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    iget-wide v1, v14, LP7/v;->s:J

    .line 77
    .line 78
    shr-long v3, v1, v9

    .line 79
    .line 80
    long-to-int v3, v3

    .line 81
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 82
    .line 83
    const-wide v3, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v1, v3

    .line 89
    long-to-int v1, v1

    .line 90
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 91
    .line 92
    iget-object v1, v8, Lt1/u;->B:Lt1/y;

    .line 93
    .line 94
    iget-boolean v1, v1, Lt1/y;->e:Z

    .line 95
    .line 96
    iget-object v2, v8, Lt1/u;->E:Lt1/w;

    .line 97
    .line 98
    if-eqz v1, :cond_70

    .line 99
    .line 100
    shr-long v3, v12, v9

    .line 101
    .line 102
    long-to-int v1, v3

    .line 103
    const-wide v3, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v3, v12

    .line 109
    long-to-int v3, v3

    .line 110
    invoke-virtual {v2, v8, v1, v3}, Lt1/w;->a(Lt1/u;II)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v8, Lt1/u;->F:Landroid/view/WindowManager;

    .line 117
    .line 118
    invoke-interface {v1, v8, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, LT0/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt1/u;->O:Lr0/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr0/u;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt1/u;->B:Lt1/y;

    .line 10
    .line 11
    iget-boolean v0, v0, Lt1/y;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget-object v0, p0, Lt1/u;->P:Le0/C0;

    .line 23
    .line 24
    if-nez v0, :cond_23

    .line 25
    .line 26
    iget-object v0, p0, Lt1/u;->A:LO7/a;

    .line 27
    .line 28
    new-instance v1, Le0/C0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v0}, Le0/C0;-><init>(ILO7/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lt1/u;->P:Le0/C0;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lt1/u;->P:Le0/C0;

    .line 37
    .line 38
    invoke-static {p0, v0}, LR1/a;->f(Lt1/u;Le0/C0;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt1/u;->O:Lr0/u;

    .line 5
    .line 6
    iget-object v1, v0, Lr0/u;->h:Ll7/l;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1}, Ll7/l;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Lr0/u;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lt1/u;->P:Le0/C0;

    .line 23
    .line 24
    invoke-static {p0, v0}, LR1/a;->g(Lt1/u;Le0/C0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lt1/u;->P:Le0/C0;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/u;->B:Lt1/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt1/y;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_47

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_47

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_3f

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_3f

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_47

    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lt1/u;->A:LO7/a;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    if-eqz p1, :cond_58

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_58

    .line 80
    .line 81
    iget-object p1, p0, Lt1/u;->A:LO7/a;

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    return v0

    .line 89
    :cond_58
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lp1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/u;->I:Lp1/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lp1/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/u;->J:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lt1/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/u;->H:Lt1/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/u;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
