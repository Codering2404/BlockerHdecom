###### Class e0.L0 (e0.L0)
.class public final Le0/L0;
.super Lc/k;
.source "SourceFile"


# instance fields
.field public v:LO7/a;

.field public w:Le0/g1;

.field public final x:Landroid/view/View;

.field public final y:Le0/J0;


# direct methods
.method public constructor <init>(LO7/a;Le0/g1;Landroid/view/View;Lp1/m;Lp1/c;Ljava/util/UUID;Lx/b;Lb8/u;Z)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f12012f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v1, v2}, Lc/k;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    iput-object v1, v0, Le0/L0;->v:LO7/a;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    iput-object v1, v0, Le0/L0;->w:Le0/g1;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    iput-object v1, v0, Le0/L0;->x:Landroid/view/View;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_d5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 39
    .line 40
    .line 41
    const v6, 0x106000d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2}, Lw6/b;->u(Landroid/view/Window;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Le0/J0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v7, v0, Le0/L0;->w:Le0/g1;

    .line 57
    .line 58
    iget-boolean v9, v7, Le0/g1;->b:Z

    .line 59
    .line 60
    iget-object v10, v0, Le0/L0;->v:LO7/a;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move-object/from16 v11, p7

    .line 64
    .line 65
    move-object/from16 v12, p8

    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, Le0/J0;-><init>(Landroid/content/Context;ZLO7/a;Lx/b;Lb8/u;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "Dialog:"

    .line 73
    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v8, p6

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v8, 0x7f09008e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p5

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lp1/c;->z(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v6, v2}, Landroid/view/View;->setElevation(F)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LD0/n;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v2, v3}, LD0/n;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, Le0/L0;->y:Le0/J0;

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lc/k;->setContentView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/b0;->f(Landroid/view/View;)Landroidx/lifecycle/D;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v6, v2}, Landroidx/lifecycle/b0;->l(Landroid/view/View;Landroidx/lifecycle/D;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/b0;->g(Landroid/view/View;)Landroidx/lifecycle/m0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v6, v2}, Landroidx/lifecycle/b0;->m(Landroid/view/View;Landroidx/lifecycle/m0;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/M1;->A(Landroid/view/View;)Le3/e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/M1;->R(Landroid/view/View;Le3/e;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Le0/L0;->v:LO7/a;

    .line 140
    .line 141
    iget-object v2, v0, Le0/L0;->w:Le0/g1;

    .line 142
    .line 143
    move-object/from16 v3, p4

    .line 144
    .line 145
    invoke-virtual {p0, v1, v2, v3}, Le0/L0;->f(LO7/a;Le0/g1;Lp1/m;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LZ4/i;

    .line 153
    .line 154
    invoke-direct {v2, v1}, LZ4/i;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v3, 0x23

    .line 160
    .line 161
    if-lt v1, v3, :cond_a8

    .line 162
    .line 163
    new-instance v1, LW1/w0;

    .line 164
    .line 165
    invoke-direct {v1, v4, v2}, LW1/v0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 166
    .line 167
    .line 168
    goto :goto_c1

    .line 169
    :cond_a8
    const/16 v3, 0x1e

    .line 170
    .line 171
    if-lt v1, v3, :cond_b2

    .line 172
    .line 173
    new-instance v1, LW1/v0;

    .line 174
    .line 175
    invoke-direct {v1, v4, v2}, LW1/v0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 176
    .line 177
    .line 178
    goto :goto_c1

    .line 179
    :cond_b2
    const/16 v3, 0x1a

    .line 180
    .line 181
    if-lt v1, v3, :cond_bc

    .line 182
    .line 183
    new-instance v1, LW1/u0;

    .line 184
    .line 185
    invoke-direct {v1, v4, v2}, LW1/t0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    new-instance v1, LW1/t0;

    .line 190
    .line 191
    invoke-direct {v1, v4, v2}, LW1/t0;-><init>(Landroid/view/Window;LZ4/i;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    xor-int/lit8 v2, p9, 0x1

    .line 195
    .line 196
    invoke-virtual {v1, v2}, LB8/d;->L(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, LB8/d;->K(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lc/k;->u:Lc/E;

    .line 203
    .line 204
    new-instance v2, Le0/K0;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, p0, v3}, Le0/K0;-><init>(Le0/L0;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p0, v2}, La/a;->f(Lc/E;Lc/k;LO7/c;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v2, "Dialog has no window"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(LO7/a;Le0/g1;Lp1/m;)V
    .registers 7

    .line 1
    iput-object p1, p0, Le0/L0;->v:LO7/a;

    .line 2
    .line 3
    iput-object p2, p0, Le0/L0;->w:Le0/g1;

    .line 4
    .line 5
    iget-object p1, p2, Le0/g1;->a:Lt1/z;

    .line 6
    .line 7
    iget-object p2, p0, Le0/L0;->x:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    if-eqz p2, :cond_25

    .line 30
    .line 31
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    and-int/2addr p2, v2

    .line 34
    if-eqz p2, :cond_25

    .line 35
    .line 36
    move p2, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p2, v0

    .line 39
    :goto_26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3a

    .line 44
    .line 45
    if-eq p1, v1, :cond_39

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-ne p1, p2, :cond_33

    .line 49
    .line 50
    move p2, v0

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    new-instance p1, LA2/A;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    move p2, v1

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_45

    .line 67
    .line 68
    move p2, v2

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 p2, -0x2001

    .line 71
    .line 72
    :goto_47
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5a

    .line 80
    .line 81
    if-ne p1, v1, :cond_54

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    new-instance p1, LA2/A;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Le0/L0;->y:Le0/J0;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_69

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7d

    .line 111
    .line 112
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 p3, 0x1e

    .line 115
    .line 116
    if-lt p2, p3, :cond_78

    .line 117
    .line 118
    const/16 p2, 0x30

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 p2, 0x10

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Le0/L0;->v:LO7/a;

    .line 8
    .line 9
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return p1
.end method
