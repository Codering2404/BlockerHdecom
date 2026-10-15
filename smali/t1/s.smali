###### Class t1.s (t1.s)
.class public final Lt1/s;
.super Lc/k;
.source "SourceFile"


# instance fields
.field public v:LO7/a;

.field public w:Lt1/r;

.field public final x:Landroid/view/View;

.field public final y:Lt1/q;

.field public z:Z


# direct methods
.method public constructor <init>(LO7/a;Lt1/r;Landroid/view/View;Lp1/m;Lp1/c;Ljava/util/UUID;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lt1/r;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    const v2, 0x7f12012d

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const v2, 0x7f120130

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lc/k;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt1/s;->v:LO7/a;

    .line 26
    .line 27
    iput-object p2, p0, Lt1/s;->w:Lt1/r;

    .line 28
    .line 29
    iput-object p3, p0, Lt1/s;->x:Landroid/view/View;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_dc

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 42
    .line 43
    .line 44
    const v0, 0x106000d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lt1/s;->w:Lt1/r;

    .line 51
    .line 52
    iget-boolean v0, v0, Lt1/r;->e:Z

    .line 53
    .line 54
    invoke-static {p2, v0}, Lw6/b;->u(Landroid/view/Window;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lt1/s;->w:Lt1/r;

    .line 63
    .line 64
    iget-boolean v0, v0, Lt1/r;->e:Z

    .line 65
    .line 66
    if-nez v0, :cond_67

    .line 67
    .line 68
    const v0, 0x10100

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x1c

    .line 81
    .line 82
    if-lt v2, v3, :cond_58

    .line 83
    .line 84
    sget-object v3, Lt1/l;->a:Lt1/l;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lt1/l;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    const/16 v3, 0x1e

    .line 90
    .line 91
    if-lt v2, v3, :cond_64

    .line 92
    .line 93
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lt1/m;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lt1/m;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    new-instance v0, Lt1/q;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2, p2}, Lt1/q;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lt1/s;->w:Lt1/r;

    .line 114
    .line 115
    iget-object v2, v2, Lt1/r;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Dialog:"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    const v2, 0x7f09008e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p5, p1}, Lp1/c;->z(F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LD0/n;

    .line 151
    .line 152
    const/4 p5, 0x3

    .line 153
    invoke-direct {p1, p5}, LD0/n;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lt1/s;->y:Lt1/q;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz p2, :cond_ab

    .line 168
    .line 169
    check-cast p1, Landroid/view/ViewGroup;

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 p1, 0x0

    .line 173
    :goto_ac
    if-eqz p1, :cond_b1

    .line 174
    .line 175
    invoke-static {p1}, Lt1/s;->f(Landroid/view/ViewGroup;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p0, v0}, Lc/k;->setContentView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Landroidx/lifecycle/b0;->f(Landroid/view/View;)Landroidx/lifecycle/D;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Landroidx/lifecycle/b0;->l(Landroid/view/View;Landroidx/lifecycle/D;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p3}, Landroidx/lifecycle/b0;->g(Landroid/view/View;)Landroidx/lifecycle/m0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Landroidx/lifecycle/b0;->m(Landroid/view/View;Landroidx/lifecycle/m0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/M1;->A(Landroid/view/View;)Le3/e;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/M1;->R(Landroid/view/View;Le3/e;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lt1/s;->v:LO7/a;

    .line 203
    .line 204
    iget-object p2, p0, Lt1/s;->w:Lt1/r;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2, p4}, Lt1/s;->g(LO7/a;Lt1/r;Lp1/m;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lc/k;->u:Lc/E;

    .line 210
    .line 211
    new-instance p2, Lt1/b;

    .line 212
    .line 213
    const/4 p3, 0x1

    .line 214
    invoke-direct {p2, p0, p3}, Lt1/b;-><init>(Lt1/s;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p0, p2}, La/a;->f(Lc/E;Lc/k;LO7/c;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p2, "Dialog has no window"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lt1/q;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-static {v2}, Lt1/s;->f(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(LO7/a;Lt1/r;Lp1/m;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lt1/s;->v:LO7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/s;->w:Lt1/r;

    .line 4
    .line 5
    iget-object p1, p2, Lt1/r;->c:Lt1/z;

    .line 6
    .line 7
    iget-object v0, p0, Lt1/s;->x:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lt1/k;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    if-eq p1, v1, :cond_21

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1b

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance p1, LA2/A;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x2000

    .line 43
    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v0, -0x2001

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_44

    .line 58
    .line 59
    if-ne p1, v1, :cond_3e

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    new-instance p1, LA2/A;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    move p1, v2

    .line 70
    :goto_45
    iget-object p3, p0, Lt1/s;->y:Lt1/q;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p3, Lt1/q;->E:Z

    .line 76
    .line 77
    iget-boolean v0, p2, Lt1/r;->e:Z

    .line 78
    .line 79
    iget-boolean v3, p2, Lt1/r;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5d

    .line 82
    .line 83
    iget-boolean p1, p3, Lt1/q;->C:Z

    .line 84
    .line 85
    if-ne v3, p1, :cond_5d

    .line 86
    .line 87
    iget-boolean p1, p3, Lt1/q;->D:Z

    .line 88
    .line 89
    if-eq v0, p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move p1, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    move p1, v1

    .line 95
    :goto_5e
    iput-boolean v3, p3, Lt1/q;->C:Z

    .line 96
    .line 97
    iput-boolean v0, p3, Lt1/q;->D:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7d

    .line 100
    .line 101
    iget-object p1, p3, Lt1/q;->A:Landroid/view/Window;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, -0x2

    .line 108
    if-eqz v3, :cond_6f

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v3, -0x1

    .line 113
    :goto_70
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    if-ne v3, v4, :cond_78

    .line 116
    .line 117
    iget-boolean v4, p3, Lt1/q;->E:Z

    .line 118
    .line 119
    if-nez v4, :cond_7d

    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1, v3, v5}, Landroid/view/Window;->setLayout(II)V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p3, Lt1/q;->E:Z

    .line 125
    .line 126
    :cond_7d
    iget-boolean p1, p2, Lt1/r;->b:Z

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_99

    .line 136
    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    goto :goto_96

    .line 140
    :cond_8b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 p3, 0x1f

    .line 143
    .line 144
    if-ge p2, p3, :cond_94

    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/16 v2, 0x30

    .line 150
    .line 151
    :goto_96
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/s;->w:Lt1/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt1/r;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_1d

    .line 22
    .line 23
    iget-object p1, p0, Lt1/s;->v:LO7/a;

    .line 24
    .line 25
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt1/s;->w:Lt1/r;

    .line 6
    .line 7
    iget-boolean v1, v1, Lt1/r;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_8c

    .line 13
    .line 14
    iget-object v1, p0, Lt1/s;->y:Lt1/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_6e

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_6e

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_6e

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_6e

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_39

    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, LR7/a;->s(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_6e

    .line 95
    .line 96
    if-gt v5, v6, :cond_6e

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, LR7/a;->s(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_6e

    .line 107
    .line 108
    if-gt v5, v1, :cond_6e

    .line 109
    .line 110
    goto :goto_8c

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_89

    .line 116
    .line 117
    if-eq p1, v4, :cond_7c

    .line 118
    .line 119
    if-eq p1, v2, :cond_79

    .line 120
    .line 121
    goto :goto_99

    .line 122
    :cond_79
    iput-boolean v3, p0, Lt1/s;->z:Z

    .line 123
    .line 124
    goto :goto_99

    .line 125
    :cond_7c
    iget-boolean p1, p0, Lt1/s;->z:Z

    .line 126
    .line 127
    if-eqz p1, :cond_99

    .line 128
    .line 129
    iget-object p1, p0, Lt1/s;->v:LO7/a;

    .line 130
    .line 131
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lt1/s;->z:Z

    .line 135
    .line 136
    :goto_87
    move v0, v4

    .line 137
    goto :goto_99

    .line 138
    :cond_89
    iput-boolean v4, p0, Lt1/s;->z:Z

    .line 139
    .line 140
    goto :goto_87

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_97

    .line 146
    .line 147
    if-eq p1, v4, :cond_97

    .line 148
    .line 149
    if-eq p1, v2, :cond_97

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    iput-boolean v3, p0, Lt1/s;->z:Z

    .line 153
    .line 154
    :cond_99
    :goto_99
    return v0
.end method
