###### Class i.s (i.s)
.class public final Li/s;
.super Li/g;
.source "SourceFile"

# interfaces
.implements Lo/j;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final s0:Lu/V;

.field public static final t0:[I

.field public static final u0:Z


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Lp/h0;

.field public C:Lb6/c;

.field public D:Li/i;

.field public E:Ln/a;

.field public F:Landroidx/appcompat/widget/ActionBarContextView;

.field public G:Landroid/widget/PopupWindow;

.field public H:Li/h;

.field public I:LW1/Q;

.field public final J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:[Li/r;

.field public X:Li/r;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/content/res/Configuration;

.field public final d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Li/p;

.field public i0:Li/p;

.field public j0:Z

.field public k0:I

.field public final l0:Li/h;

.field public m0:Z

.field public n0:Landroid/graphics/Rect;

.field public o0:Landroid/graphics/Rect;

.field public p0:Li/v;

.field public q0:Landroid/window/OnBackInvokedDispatcher;

.field public r0:Landroid/window/OnBackInvokedCallback;

.field public final v:Landroid/app/Dialog;

.field public final w:Landroid/content/Context;

.field public x:Landroid/view/Window;

.field public y:Li/o;

.field public z:Li/z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li/s;->s0:Lu/V;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Li/s;->t0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Li/s;->u0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Li/f;Li/f;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Li/s;->I:LW1/Q;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Li/s;->J:Z

    .line 17
    .line 18
    const/16 v1, -0x64

    .line 19
    .line 20
    iput v1, p0, Li/s;->d0:I

    .line 21
    .line 22
    new-instance v2, Li/h;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Li/h;-><init>(Li/s;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Li/s;->l0:Li/h;

    .line 29
    .line 30
    iput-object p2, p0, Li/s;->w:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Li/s;->v:Landroid/app/Dialog;

    .line 33
    .line 34
    :goto_21
    if-eqz p2, :cond_2e

    .line 35
    .line 36
    instance-of p1, p2, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    check-cast p2, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    iget p1, p0, Li/s;->d0:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_59

    .line 50
    .line 51
    sget-object p1, Li/s;->s0:Lu/V;

    .line 52
    .line 53
    iget-object p2, p0, Li/s;->v:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p2, :cond_59

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Li/s;->d0:I

    .line 76
    .line 77
    iget-object p2, p0, Li/s;->v:Landroid/app/Dialog;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Li/s;->e(Landroid/view/Window;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Lp/r;->d()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/s;->Z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Li/s;->d(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li/s;->l()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget-object v2, p0, Li/s;->w:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Li/s;->c0:Landroid/content/res/Configuration;

    .line 27
    .line 28
    iput-boolean v0, p0, Li/s;->a0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_11

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1b

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v2, p0, Li/s;->U:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    if-ne p1, v1, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    iget-boolean v2, p0, Li/s;->Q:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2c

    .line 40
    .line 41
    if-ne p1, v4, :cond_2c

    .line 42
    .line 43
    iput-boolean v3, p0, Li/s;->Q:Z

    .line 44
    .line 45
    :cond_2c
    if-eq p1, v4, :cond_61

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_5b

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_55

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_4f

    .line 56
    .line 57
    if-eq p1, v1, :cond_49

    .line 58
    .line 59
    if-eq p1, v0, :cond_43

    .line 60
    .line 61
    iget-object v0, p0, Li/s;->x:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    invoke-virtual {p0}, Li/s;->x()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Li/s;->R:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_49
    invoke-virtual {p0}, Li/s;->x()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Li/s;->Q:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4f
    invoke-virtual {p0}, Li/s;->x()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Li/s;->S:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_55
    invoke-virtual {p0}, Li/s;->x()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Li/s;->P:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_5b
    invoke-virtual {p0}, Li/s;->x()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Li/s;->O:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_61
    invoke-virtual {p0}, Li/s;->x()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Li/s;->U:Z

    .line 102
    .line 103
    return v4
.end method

.method public final d(Z)Z
    .registers 13

    .line 1
    iget-boolean v0, p0, Li/s;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_1b6

    .line 7
    .line 8
    :cond_7
    iget v0, p0, Li/s;->d0:I

    .line 9
    .line 10
    const/16 v2, -0x64

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v0, Li/g;->s:I

    .line 16
    .line 17
    :goto_10
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v6, p0, Li/s;->w:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v0, v2, :cond_59

    .line 24
    .line 25
    if-eq v0, v7, :cond_58

    .line 26
    .line 27
    if-eqz v0, :cond_3c

    .line 28
    .line 29
    if-eq v0, v5, :cond_58

    .line 30
    .line 31
    if-eq v0, v4, :cond_58

    .line 32
    .line 33
    if-ne v0, v3, :cond_34

    .line 34
    .line 35
    iget-object v2, p0, Li/s;->i0:Li/p;

    .line 36
    .line 37
    if-nez v2, :cond_2d

    .line 38
    .line 39
    new-instance v2, Li/p;

    .line 40
    .line 41
    invoke-direct {v2, p0, v6}, Li/p;-><init>(Li/s;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Li/s;->i0:Li/p;

    .line 45
    .line 46
    :cond_2d
    iget-object v2, p0, Li/s;->i0:Li/p;

    .line 47
    .line 48
    invoke-virtual {v2}, Li/p;->f()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_59

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v8, "uimode"

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/app/UiModeManager;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-virtual {p0, v6}, Li/s;->n(Landroid/content/Context;)LT0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LT0/b;->f()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v7, v0

    .line 90
    :cond_59
    :goto_59
    if-eq v7, v5, :cond_71

    .line 91
    .line 92
    if-eq v7, v4, :cond_6e

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x30

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    const/16 v2, 0x20

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v2, 0x10

    .line 115
    .line 116
    :goto_73
    new-instance v4, Landroid/content/res/Configuration;

    .line 117
    .line 118
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 125
    .line 126
    and-int/lit8 v7, v7, -0x31

    .line 127
    .line 128
    or-int/2addr v2, v7

    .line 129
    iput v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    const/16 v2, 0x18

    .line 132
    .line 133
    iput-boolean v5, p0, Li/s;->g0:Z

    .line 134
    .line 135
    iget v7, p0, Li/s;->f0:I

    .line 136
    .line 137
    iget-object v8, p0, Li/s;->c0:Landroid/content/res/Configuration;

    .line 138
    .line 139
    if-nez v8, :cond_94

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_94
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 150
    .line 151
    and-int/lit8 v9, v9, 0x30

    .line 152
    .line 153
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 154
    .line 155
    and-int/lit8 v4, v4, 0x30

    .line 156
    .line 157
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt v10, v2, :cond_a4

    .line 160
    .line 161
    invoke-static {v8}, Li/l;->b(Landroid/content/res/Configuration;)LR1/d;

    .line 162
    .line 163
    .line 164
    goto :goto_ad

    .line 165
    :cond_a4
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-static {v8}, Li/k;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, LR1/d;->b(Ljava/lang/String;)LR1/d;

    .line 172
    .line 173
    .line 174
    :goto_ad
    if-eq v9, v4, :cond_b2

    .line 175
    .line 176
    const/16 v8, 0x200

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v8, v1

    .line 180
    :goto_b3
    not-int v7, v7

    .line 181
    and-int/2addr v7, v8

    .line 182
    const/16 v9, 0x1c

    .line 183
    .line 184
    if-eqz v7, :cond_c5

    .line 185
    .line 186
    if-eqz p1, :cond_c5

    .line 187
    .line 188
    iget-boolean p1, p0, Li/s;->Z:Z

    .line 189
    .line 190
    if-eqz p1, :cond_c5

    .line 191
    .line 192
    sget-boolean p1, Li/s;->u0:Z

    .line 193
    .line 194
    if-nez p1, :cond_c5

    .line 195
    .line 196
    iget-boolean p1, p0, Li/s;->a0:Z

    .line 197
    .line 198
    :cond_c5
    if-eqz v8, :cond_18b

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, Landroid/content/res/Configuration;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v1, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 218
    .line 219
    and-int/lit8 v7, v7, -0x31

    .line 220
    .line 221
    or-int/2addr v4, v7

    .line 222
    iput v4, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x1a

    .line 229
    .line 230
    if-ge v10, v1, :cond_17a

    .line 231
    .line 232
    if-lt v10, v9, :cond_eb

    .line 233
    .line 234
    goto/16 :goto_17a

    .line 235
    .line 236
    :cond_eb
    const-string v1, "mDrawableCache"

    .line 237
    .line 238
    const-class v7, Landroid/content/res/Resources;

    .line 239
    .line 240
    const-string v8, "ResourcesFlusher"

    .line 241
    .line 242
    if-lt v10, v2, :cond_14f

    .line 243
    .line 244
    sget-boolean v2, LK0/c;->E:Z

    .line 245
    .line 246
    if-nez v2, :cond_10b

    .line 247
    .line 248
    :try_start_f7
    const-string v2, "mResourcesImpl"

    .line 249
    .line 250
    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sput-object v2, LK0/c;->D:Ljava/lang/reflect/Field;

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_102
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f7 .. :try_end_102} :catch_103

    .line 257
    .line 258
    .line 259
    goto :goto_109

    .line 260
    :catch_103
    move-exception v2

    .line 261
    const-string v7, "Could not retrieve Resources#mResourcesImpl field"

    .line 262
    .line 263
    invoke-static {v8, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    :goto_109
    sput-boolean v5, LK0/c;->E:Z

    .line 267
    .line 268
    :cond_10b
    sget-object v2, LK0/c;->D:Ljava/lang/reflect/Field;

    .line 269
    .line 270
    if-nez v2, :cond_111

    .line 271
    .line 272
    goto/16 :goto_17a

    .line 273
    .line 274
    :cond_111
    :try_start_111
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1
    :try_end_115
    .catch Ljava/lang/IllegalAccessException; {:try_start_111 .. :try_end_115} :catch_116

    .line 278
    goto :goto_11d

    .line 279
    :catch_116
    move-exception p1

    .line 280
    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    .line 281
    .line 282
    invoke-static {v8, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    move-object p1, v4

    .line 286
    :goto_11d
    if-nez p1, :cond_120

    .line 287
    .line 288
    goto :goto_17a

    .line 289
    :cond_120
    sget-boolean v2, LK0/c;->y:Z

    .line 290
    .line 291
    if-nez v2, :cond_13a

    .line 292
    .line 293
    :try_start_124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sput-object v1, LK0/c;->x:Ljava/lang/reflect/Field;

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_131
    .catch Ljava/lang/NoSuchFieldException; {:try_start_124 .. :try_end_131} :catch_132

    .line 304
    .line 305
    .line 306
    goto :goto_138

    .line 307
    :catch_132
    move-exception v1

    .line 308
    const-string v2, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 309
    .line 310
    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    :goto_138
    sput-boolean v5, LK0/c;->y:Z

    .line 314
    .line 315
    :cond_13a
    sget-object v1, LK0/c;->x:Ljava/lang/reflect/Field;

    .line 316
    .line 317
    if-eqz v1, :cond_149

    .line 318
    .line 319
    :try_start_13e
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4
    :try_end_142
    .catch Ljava/lang/IllegalAccessException; {:try_start_13e .. :try_end_142} :catch_143

    .line 323
    goto :goto_149

    .line 324
    :catch_143
    move-exception p1

    .line 325
    const-string v1, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 326
    .line 327
    invoke-static {v8, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    :cond_149
    :goto_149
    if-eqz v4, :cond_17a

    .line 331
    .line 332
    invoke-static {v4}, LK0/c;->t(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_17a

    .line 336
    :cond_14f
    sget-boolean v2, LK0/c;->y:Z

    .line 337
    .line 338
    if-nez v2, :cond_165

    .line 339
    .line 340
    :try_start_153
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sput-object v1, LK0/c;->x:Ljava/lang/reflect/Field;

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_153 .. :try_end_15c} :catch_15d

    .line 347
    .line 348
    .line 349
    goto :goto_163

    .line 350
    :catch_15d
    move-exception v1

    .line 351
    const-string v2, "Could not retrieve Resources#mDrawableCache field"

    .line 352
    .line 353
    invoke-static {v8, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    :goto_163
    sput-boolean v5, LK0/c;->y:Z

    .line 357
    .line 358
    :cond_165
    sget-object v1, LK0/c;->x:Ljava/lang/reflect/Field;

    .line 359
    .line 360
    if-eqz v1, :cond_174

    .line 361
    .line 362
    :try_start_169
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4
    :try_end_16d
    .catch Ljava/lang/IllegalAccessException; {:try_start_169 .. :try_end_16d} :catch_16e

    .line 366
    goto :goto_174

    .line 367
    :catch_16e
    move-exception p1

    .line 368
    const-string v1, "Could not retrieve value from Resources#mDrawableCache"

    .line 369
    .line 370
    invoke-static {v8, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    if-nez v4, :cond_177

    .line 374
    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    invoke-static {v4}, LK0/c;->t(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    :goto_17a
    iget p1, p0, Li/s;->e0:I

    .line 380
    .line 381
    if-eqz p1, :cond_18a

    .line 382
    .line 383
    invoke-virtual {v6, p1}, Landroid/content/Context;->setTheme(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget v1, p0, Li/s;->e0:I

    .line 391
    .line 392
    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    move v1, v5

    .line 396
    :cond_18b
    if-nez v0, :cond_195

    .line 397
    .line 398
    invoke-virtual {p0, v6}, Li/s;->n(Landroid/content/Context;)LT0/b;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, LT0/b;->l()V

    .line 403
    .line 404
    .line 405
    goto :goto_19c

    .line 406
    :cond_195
    iget-object p1, p0, Li/s;->h0:Li/p;

    .line 407
    .line 408
    if-eqz p1, :cond_19c

    .line 409
    .line 410
    invoke-virtual {p1}, LT0/b;->c()V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    if-ne v0, v3, :cond_1af

    .line 414
    .line 415
    iget-object p1, p0, Li/s;->i0:Li/p;

    .line 416
    .line 417
    if-nez p1, :cond_1a9

    .line 418
    .line 419
    new-instance p1, Li/p;

    .line 420
    .line 421
    invoke-direct {p1, p0, v6}, Li/p;-><init>(Li/s;Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    iput-object p1, p0, Li/s;->i0:Li/p;

    .line 425
    .line 426
    :cond_1a9
    iget-object p1, p0, Li/s;->i0:Li/p;

    .line 427
    .line 428
    invoke-virtual {p1}, LT0/b;->l()V

    .line 429
    .line 430
    .line 431
    goto :goto_1b6

    .line 432
    :cond_1af
    iget-object p1, p0, Li/s;->i0:Li/p;

    .line 433
    .line 434
    if-eqz p1, :cond_1b6

    .line 435
    .line 436
    invoke-virtual {p1}, LT0/b;->c()V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    return v1
.end method

.method public final e(Landroid/view/Window;)V
    .registers 9

    .line 1
    iget-object v0, p0, Li/s;->x:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Li/o;

    .line 12
    .line 13
    if-nez v2, :cond_65

    .line 14
    .line 15
    new-instance v1, Li/o;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Li/o;-><init>(Li/s;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Li/s;->y:Li/o;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li/s;->t0:[I

    .line 26
    .line 27
    iget-object v1, p0, Li/s;->w:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3f

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3f

    .line 46
    .line 47
    invoke-static {}, Lp/r;->a()Lp/r;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_33
    iget-object v5, v4, Lp/r;->a:Lp/L0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Lp/L0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1

    .line 64
    :cond_3f
    move-object v1, v2

    .line 65
    :goto_40
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li/s;->x:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_64

    .line 80
    .line 81
    iget-object p1, p0, Li/s;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_64

    .line 84
    .line 85
    if-eqz p1, :cond_5f

    .line 86
    .line 87
    iget-object v0, p0, Li/s;->r0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_5f

    .line 90
    .line 91
    invoke-static {p1, v0}, Li/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Li/s;->r0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_5f
    iput-object v2, p0, Li/s;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 97
    .line 98
    invoke-virtual {p0}, Li/s;->y()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final f(ILi/r;Lo/l;)V
    .registers 7

    .line 1
    if-nez p3, :cond_11

    .line 2
    .line 3
    if-nez p2, :cond_d

    .line 4
    .line 5
    if-ltz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Li/s;->W:[Li/r;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_d

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_d
    if-eqz p2, :cond_11

    .line 15
    .line 16
    iget-object p3, p2, Li/r;->h:Lo/l;

    .line 17
    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iget-boolean p2, p2, Li/r;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean p2, p0, Li/s;->b0:Z

    .line 26
    .line 27
    if-nez p2, :cond_35

    .line 28
    .line 29
    iget-object p2, p0, Li/s;->y:Li/o;

    .line 30
    .line 31
    iget-object v0, p0, Li/s;->x:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_29
    iput-boolean v1, p2, Li/o;->v:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_31

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Li/o;->v:Z

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iput-boolean v2, p2, Li/o;->v:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final g(Lo/l;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Li/s;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li/s;->V:Z

    .line 8
    .line 9
    iget-object v0, p0, Li/s;->B:Lp/h0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 17
    .line 18
    check-cast v0, Lp/c1;

    .line 19
    .line 20
    iget-object v0, v0, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Lp/j;

    .line 27
    .line 28
    if-eqz v0, :cond_2f

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/j;->d()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/j;->L:Lp/f;

    .line 34
    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/v;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    iget-object v0, v0, Lo/v;->i:Lo/t;

    .line 44
    .line 45
    invoke-interface {v0}, Lo/B;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Li/s;->x:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    iget-boolean v1, p0, Li/s;->b0:Z

    .line 57
    .line 58
    if-nez v1, :cond_40

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Li/s;->V:Z

    .line 67
    .line 68
    return-void
.end method

.method public final h(Li/r;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_29

    .line 2
    .line 3
    iget v0, p1, Li/r;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, Li/s;->B:Lp/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 17
    .line 18
    check-cast v0, Lp/c1;

    .line 19
    .line 20
    iget-object v0, v0, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Lp/j;

    .line 27
    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/j;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    iget-object p1, p1, Li/r;->h:Lo/l;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/s;->g(Lo/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Li/s;->w:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_48

    .line 54
    .line 55
    iget-boolean v2, p1, Li/r;->m:Z

    .line 56
    .line 57
    if-eqz v2, :cond_48

    .line 58
    .line 59
    iget-object v2, p1, Li/r;->e:Li/q;

    .line 60
    .line 61
    if-eqz v2, :cond_48

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_48

    .line 67
    .line 68
    iget p2, p1, Li/r;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v1}, Li/s;->f(ILi/r;Lo/l;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Li/r;->k:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Li/r;->l:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Li/r;->m:Z

    .line 79
    .line 80
    iput-object v1, p1, Li/r;->f:Landroid/view/View;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Li/r;->n:Z

    .line 84
    .line 85
    iget-object p2, p0, Li/s;->X:Li/r;

    .line 86
    .line 87
    if-ne p2, p1, :cond_5a

    .line 88
    .line 89
    iput-object v1, p0, Li/s;->X:Li/r;

    .line 90
    .line 91
    :cond_5a
    iget p1, p1, Li/r;->a:I

    .line 92
    .line 93
    if-nez p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0}, Li/s;->y()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Li/s;->v:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, LW1/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    instance-of v0, v0, Li/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Li/s;->x:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-static {v0, p1}, Ls3/r;->s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_3d

    .line 35
    .line 36
    iget-object v0, p0, Li/s;->y:Li/o;

    .line 37
    .line 38
    iget-object v4, p0, Li/s;->x:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iput-boolean v2, v0, Li/o;->u:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_39

    .line 53
    iput-boolean v1, v0, Li/o;->u:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3d

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    iput-boolean v1, v0, Li/o;->u:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_6f

    .line 72
    .line 73
    if-eq v0, v5, :cond_60

    .line 74
    .line 75
    if-eq v0, v3, :cond_4d

    .line 76
    .line 77
    goto :goto_6c

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_14c

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Li/s;->p(I)Li/r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Li/r;->m:Z

    .line 89
    .line 90
    if-nez v1, :cond_14c

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Li/s;->w(Li/r;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_14c

    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v2, v1

    .line 107
    :goto_6a
    iput-boolean v2, p0, Li/s;->Y:Z

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    move v2, v1

    .line 110
    goto/16 :goto_14c

    .line 111
    .line 112
    :cond_6f
    if-eq v0, v5, :cond_146

    .line 113
    .line 114
    if-eq v0, v3, :cond_74

    .line 115
    .line 116
    goto :goto_6c

    .line 117
    :cond_74
    iget-object v0, p0, Li/s;->E:Ln/a;

    .line 118
    .line 119
    if-eqz v0, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_14c

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0, v1}, Li/s;->p(I)Li/r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Li/s;->B:Lp/h0;

    .line 128
    .line 129
    iget-object v4, p0, Li/s;->w:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_104

    .line 132
    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 139
    .line 140
    check-cast v3, Lp/c1;

    .line 141
    .line 142
    iget-object v3, v3, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_104

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    .line 152
    if-eqz v3, :cond_104

    .line 153
    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->K:Z

    .line 155
    .line 156
    if-eqz v3, :cond_104

    .line 157
    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_104

    .line 167
    .line 168
    iget-object v3, p0, Li/s;->B:Lp/h0;

    .line 169
    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 176
    .line 177
    check-cast v3, Lp/c1;

    .line 178
    .line 179
    iget-object v3, v3, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 182
    .line 183
    if-eqz v3, :cond_de

    .line 184
    .line 185
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->L:Lp/j;

    .line 186
    .line 187
    if-eqz v3, :cond_de

    .line 188
    .line 189
    invoke-virtual {v3}, Lp/j;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_de

    .line 194
    .line 195
    iget-object p1, p0, Li/s;->B:Lp/h0;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 203
    .line 204
    check-cast p1, Lp/c1;

    .line 205
    .line 206
    iget-object p1, p1, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 209
    .line 210
    if-eqz p1, :cond_124

    .line 211
    .line 212
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->L:Lp/j;

    .line 213
    .line 214
    if-eqz p1, :cond_124

    .line 215
    .line 216
    invoke-virtual {p1}, Lp/j;->d()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_124

    .line 221
    .line 222
    :goto_dd
    goto :goto_122

    .line 223
    :cond_de
    iget-boolean v3, p0, Li/s;->b0:Z

    .line 224
    .line 225
    if-nez v3, :cond_124

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Li/s;->w(Li/r;Landroid/view/KeyEvent;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_124

    .line 232
    .line 233
    iget-object p1, p0, Li/s;->B:Lp/h0;

    .line 234
    .line 235
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 241
    .line 242
    check-cast p1, Lp/c1;

    .line 243
    .line 244
    iget-object p1, p1, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 247
    .line 248
    if-eqz p1, :cond_124

    .line 249
    .line 250
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->L:Lp/j;

    .line 251
    .line 252
    if-eqz p1, :cond_124

    .line 253
    .line 254
    invoke-virtual {p1}, Lp/j;->l()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_124

    .line 259
    .line 260
    goto :goto_dd

    .line 261
    :cond_104
    iget-boolean v3, v0, Li/r;->m:Z

    .line 262
    .line 263
    if-nez v3, :cond_126

    .line 264
    .line 265
    iget-boolean v5, v0, Li/r;->l:Z

    .line 266
    .line 267
    if-eqz v5, :cond_10d

    .line 268
    .line 269
    goto :goto_126

    .line 270
    :cond_10d
    iget-boolean v3, v0, Li/r;->k:Z

    .line 271
    .line 272
    if-eqz v3, :cond_124

    .line 273
    .line 274
    iget-boolean v3, v0, Li/r;->o:Z

    .line 275
    .line 276
    if-eqz v3, :cond_11c

    .line 277
    .line 278
    iput-boolean v1, v0, Li/r;->k:Z

    .line 279
    .line 280
    invoke-virtual {p0, v0, p1}, Li/s;->w(Li/r;Landroid/view/KeyEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v3, v2

    .line 286
    :goto_11d
    if-eqz v3, :cond_124

    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Li/s;->u(Li/r;Landroid/view/KeyEvent;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    move p1, v2

    .line 292
    goto :goto_12a

    .line 293
    :cond_124
    move p1, v1

    .line 294
    goto :goto_12a

    .line 295
    :cond_126
    :goto_126
    invoke-virtual {p0, v0, v2}, Li/s;->h(Li/r;Z)V

    .line 296
    .line 297
    .line 298
    move p1, v3

    .line 299
    :goto_12a
    if-eqz p1, :cond_14c

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "audio"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/media/AudioManager;

    .line 312
    .line 313
    if-eqz p1, :cond_13e

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_14c

    .line 319
    :cond_13e
    const-string p1, "AppCompatDelegate"

    .line 320
    .line 321
    const-string v0, "Couldn\'t get audio manager"

    .line 322
    .line 323
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    goto :goto_14c

    .line 327
    :cond_146
    invoke-virtual {p0}, Li/s;->s()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_6c

    .line 332
    .line 333
    :cond_14c
    :goto_14c
    return v2
.end method

.method public final j(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Li/s;->p(I)Li/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li/r;->h:Lo/l;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Li/r;->h:Lo/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lo/l;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1a

    .line 24
    .line 25
    iput-object v1, v0, Li/r;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, v0, Li/r;->h:Lo/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/l;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Li/r;->h:Lo/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/l;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Li/r;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Li/r;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2f

    .line 45
    .line 46
    if-nez p1, :cond_3e

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Li/s;->B:Lp/h0;

    .line 49
    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Li/s;->p(I)Li/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Li/r;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Li/s;->w(Li/r;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final k()V
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-boolean v1, p0, Li/s;->K:Z

    .line 4
    .line 5
    if-nez v1, :cond_2a3

    .line 6
    .line 7
    sget-object v1, Lh/a;->j:[I

    .line 8
    .line 9
    iget-object v2, p0, Li/s;->w:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x75

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_298

    .line 22
    .line 23
    const/16 v5, 0x7e

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v7, 0x6c

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v5, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, v8}, Li/s;->c(I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Li/s;->c(I)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    const/16 v4, 0x76

    .line 49
    .line 50
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x6d

    .line 55
    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Li/s;->c(I)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/16 v4, 0x77

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_49

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Li/s;->c(I)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput-boolean v4, p0, Li/s;->T:Z

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Li/s;->l()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Li/s;->x:Landroid/view/Window;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v4, p0, Li/s;->U:Z

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-nez v4, :cond_dd

    .line 99
    .line 100
    iget-boolean v4, p0, Li/s;->T:Z

    .line 101
    .line 102
    if-eqz v4, :cond_76

    .line 103
    .line 104
    const v4, 0x7f0c000c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-boolean v6, p0, Li/s;->R:Z

    .line 114
    .line 115
    iput-boolean v6, p0, Li/s;->Q:Z

    .line 116
    .line 117
    goto/16 :goto_f4

    .line 118
    .line 119
    :cond_76
    iget-boolean v3, p0, Li/s;->Q:Z

    .line 120
    .line 121
    if-eqz v3, :cond_db

    .line 122
    .line 123
    new-instance v3, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v10, 0x7f04000c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v10, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v4, :cond_95

    .line 141
    .line 142
    new-instance v4, Ln/c;

    .line 143
    .line 144
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v4, v2, v3}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v4, v2

    .line 151
    :goto_96
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v4, 0x7f0c0017

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/view/ViewGroup;

    .line 163
    .line 164
    const v4, 0x7f0900a4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lp/h0;

    .line 172
    .line 173
    iput-object v4, p0, Li/s;->B:Lp/h0;

    .line 174
    .line 175
    iget-object v10, p0, Li/s;->x:Landroid/view/Window;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v4, v10}, Lp/h0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v4, p0, Li/s;->R:Z

    .line 185
    .line 186
    if-eqz v4, :cond_c2

    .line 187
    .line 188
    iget-object v4, p0, Li/s;->B:Lp/h0;

    .line 189
    .line 190
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-boolean v4, p0, Li/s;->O:Z

    .line 196
    .line 197
    if-eqz v4, :cond_ce

    .line 198
    .line 199
    iget-object v4, p0, Li/s;->B:Lp/h0;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-boolean v4, p0, Li/s;->P:Z

    .line 208
    .line 209
    if-eqz v4, :cond_f4

    .line 210
    .line 211
    iget-object v4, p0, Li/s;->B:Lp/h0;

    .line 212
    .line 213
    const/4 v5, 0x5

    .line 214
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_f4

    .line 220
    :cond_db
    move-object v3, v9

    .line 221
    goto :goto_f4

    .line 222
    :cond_dd
    iget-boolean v4, p0, Li/s;->S:Z

    .line 223
    .line 224
    if-eqz v4, :cond_eb

    .line 225
    .line 226
    const v4, 0x7f0c0016

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/view/ViewGroup;

    .line 234
    .line 235
    goto :goto_f4

    .line 236
    :cond_eb
    const v4, 0x7f0c0015

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/view/ViewGroup;

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    if-eqz v3, :cond_255

    .line 246
    .line 247
    new-instance v4, Li/i;

    .line 248
    .line 249
    invoke-direct {v4, p0}, Li/i;-><init>(Li/s;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-static {v3, v4}, LW1/E;->j(Landroid/view/View;LW1/n;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Li/s;->B:Lp/h0;

    .line 258
    .line 259
    if-nez v4, :cond_10f

    .line 260
    .line 261
    const v4, 0x7f090222

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v4, p0, Li/s;->M:Landroid/widget/TextView;

    .line 271
    .line 272
    :cond_10f
    sget-boolean v4, Lp/k1;->a:Z

    .line 273
    .line 274
    const-string v4, "Could not invoke makeOptionalFitsSystemWindows"

    .line 275
    .line 276
    const-string v5, "ViewUtils"

    .line 277
    .line 278
    :try_start_115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 283
    .line 284
    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_12d

    .line 293
    .line 294
    invoke-virtual {v10, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_12d

    .line 298
    :catch_129
    move-exception v10

    .line 299
    goto :goto_131

    .line 300
    :catch_12b
    move-exception v10

    .line 301
    goto :goto_135

    .line 302
    :cond_12d
    :goto_12d
    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_130
    .catch Ljava/lang/NoSuchMethodException; {:try_start_115 .. :try_end_130} :catch_139
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_115 .. :try_end_130} :catch_12b
    .catch Ljava/lang/IllegalAccessException; {:try_start_115 .. :try_end_130} :catch_129

    .line 303
    .line 304
    .line 305
    goto :goto_13e

    .line 306
    :goto_131
    invoke-static {v5, v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    goto :goto_13e

    .line 310
    :goto_135
    invoke-static {v5, v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    goto :goto_13e

    .line 314
    :catch_139
    const-string v4, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 315
    .line 316
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :goto_13e
    const v4, 0x7f090036

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 327
    .line 328
    iget-object v5, p0, Li/s;->x:Landroid/view/Window;

    .line 329
    .line 330
    const v10, 0x1020002

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-eqz v5, :cond_175

    .line 340
    .line 341
    :goto_154
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-lez v11, :cond_165

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    goto :goto_154

    .line 358
    :cond_165
    const/4 v11, -0x1

    .line 359
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 363
    .line 364
    .line 365
    instance-of v11, v5, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    if-eqz v11, :cond_175

    .line 368
    .line 369
    check-cast v5, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-virtual {v5, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    iget-object v5, p0, Li/s;->x:Landroid/view/Window;

    .line 375
    .line 376
    invoke-virtual {v5, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, La1/j;

    .line 380
    .line 381
    invoke-direct {v5, v0, p0}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lp/g0;)V

    .line 385
    .line 386
    .line 387
    iput-object v3, p0, Li/s;->L:Landroid/view/ViewGroup;

    .line 388
    .line 389
    iget-object v3, p0, Li/s;->A:Ljava/lang/CharSequence;

    .line 390
    .line 391
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_1bf

    .line 396
    .line 397
    iget-object v4, p0, Li/s;->B:Lp/h0;

    .line 398
    .line 399
    if-eqz v4, :cond_194

    .line 400
    .line 401
    invoke-interface {v4, v3}, Lp/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1bf

    .line 405
    :cond_194
    iget-object v4, p0, Li/s;->z:Li/z;

    .line 406
    .line 407
    if-eqz v4, :cond_1b8

    .line 408
    .line 409
    iget-object v4, v4, Li/z;->i:Lp/i0;

    .line 410
    .line 411
    check-cast v4, Lp/c1;

    .line 412
    .line 413
    iget-boolean v5, v4, Lp/c1;->g:Z

    .line 414
    .line 415
    if-nez v5, :cond_1bf

    .line 416
    .line 417
    iput-object v3, v4, Lp/c1;->h:Ljava/lang/CharSequence;

    .line 418
    .line 419
    iget v5, v4, Lp/c1;->b:I

    .line 420
    .line 421
    and-int/2addr v0, v5

    .line 422
    if-eqz v0, :cond_1bf

    .line 423
    .line 424
    iget-object v0, v4, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v4, v4, Lp/c1;->g:Z

    .line 430
    .line 431
    if-eqz v4, :cond_1bf

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v3}, LW1/M;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1bf

    .line 441
    :cond_1b8
    iget-object v0, p0, Li/s;->M:Landroid/widget/TextView;

    .line 442
    .line 443
    if-eqz v0, :cond_1bf

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    iget-object v0, p0, Li/s;->L:Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 455
    .line 456
    iget-object v3, p0, Li/s;->x:Landroid/view/Window;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iget-object v10, v0, Landroidx/appcompat/widget/ContentFrameLayout;->y:Landroid/graphics/Rect;

    .line 479
    .line 480
    invoke-virtual {v10, v4, v5, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1eb

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v2, 0x7c

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 503
    .line 504
    .line 505
    const/16 v2, 0x7d

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 512
    .line 513
    .line 514
    const/16 v2, 0x7a

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_210

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 527
    .line 528
    .line 529
    :cond_210
    const/16 v2, 0x7b

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_21f

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 542
    .line 543
    .line 544
    :cond_21f
    const/16 v2, 0x78

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_22e

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 557
    .line 558
    .line 559
    :cond_22e
    const/16 v2, 0x79

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_23d

    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 572
    .line 573
    .line 574
    :cond_23d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 578
    .line 579
    .line 580
    iput-boolean v8, p0, Li/s;->K:Z

    .line 581
    .line 582
    invoke-virtual {p0, v6}, Li/s;->p(I)Li/r;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-boolean v1, p0, Li/s;->b0:Z

    .line 587
    .line 588
    if-nez v1, :cond_2a3

    .line 589
    .line 590
    iget-object v0, v0, Li/r;->h:Lo/l;

    .line 591
    .line 592
    if-nez v0, :cond_2a3

    .line 593
    .line 594
    invoke-virtual {p0, v7}, Li/s;->r(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_2a3

    .line 598
    :cond_255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 603
    .line 604
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v2, p0, Li/s;->Q:Z

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, ", windowActionBarOverlay: "

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-boolean v2, p0, Li/s;->R:Z

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v2, ", android:windowIsFloating: "

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-boolean v2, p0, Li/s;->T:Z

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, ", windowActionModeOverlay: "

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget-boolean v2, p0, Li/s;->S:Z

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, ", windowNoTitle: "

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget-boolean v2, p0, Li/s;->U:Z

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, " }"

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_298
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 666
    .line 667
    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_2a3
    :goto_2a3
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Li/s;->x:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v0, p0, Li/s;->x:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "We have not been given a Window"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final m()Landroid/content/Context;
    .registers 6

    .line 1
    invoke-virtual {p0}, Li/s;->q()Li/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    iget-object v1, v0, Li/z;->f:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_2e

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Li/z;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f04000d

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-eqz v1, :cond_2a

    .line 32
    .line 33
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    iget-object v3, v0, Li/z;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Li/z;->f:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget-object v1, v0, Li/z;->e:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v1, v0, Li/z;->f:Landroid/content/Context;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, v0, Li/z;->f:Landroid/content/Context;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-nez v0, :cond_36

    .line 52
    .line 53
    iget-object v0, p0, Li/s;->w:Landroid/content/Context;

    .line 54
    .line 55
    :cond_36
    return-object v0
.end method

.method public final n(Landroid/content/Context;)LT0/b;
    .registers 5

    .line 1
    iget-object v0, p0, Li/s;->h0:Li/p;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Li/p;

    .line 6
    .line 7
    sget-object v1, Lb6/d;->w:Lb6/d;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lb6/d;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lb6/d;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lb6/d;->w:Lb6/d;

    .line 29
    .line 30
    :cond_1d
    sget-object p1, Lb6/d;->w:Lb6/d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Li/p;-><init>(Li/s;Lb6/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Li/s;->h0:Li/p;

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Li/s;->h0:Li/p;

    .line 38
    .line 39
    return-object p1
.end method

.method public final o(Lo/l;Landroid/view/MenuItem;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Li/s;->x:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_31

    .line 9
    .line 10
    iget-boolean v2, p0, Li/s;->b0:Z

    .line 11
    .line 12
    if-nez v2, :cond_31

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/l;->k()Lo/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Li/s;->W:[Li/r;

    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    move v4, v1

    .line 26
    :goto_19
    if-ge v4, v3, :cond_27

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_24

    .line 31
    .line 32
    iget-object v6, v5, Li/r;->h:Lo/l;

    .line 33
    .line 34
    if-ne v6, p1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-eqz v5, :cond_31

    .line 42
    .line 43
    iget p1, v5, Li/r;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    .line 1
    iget-object v0, v1, Li/s;->p0:Li/v;

    const/4 v9, 0x0

    if-nez v0, :cond_61

    .line 2
    sget-object v0, Lh/a;->j:[I

    iget-object v10, v1, Li/s;->w:Landroid/content/Context;

    invoke-virtual {v10, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v11, 0x74

    .line 3
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v11, :cond_2c

    .line 5
    new-instance v0, Li/v;

    invoke-direct {v0}, Li/v;-><init>()V

    iput-object v0, v1, Li/s;->p0:Li/v;

    goto :goto_61

    .line 6
    :cond_2c
    :try_start_2c
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/v;

    iput-object v0, v1, Li/s;->p0:Li/v;
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_41

    goto :goto_61

    :catchall_41
    move-exception v0

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to instantiate custom view inflater "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Falling back to default."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AppCompatDelegate"

    invoke-static {v11, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Li/v;

    invoke-direct {v0}, Li/v;-><init>()V

    iput-object v0, v1, Li/s;->p0:Li/v;

    .line 11
    :cond_61
    :goto_61
    iget-object v0, v1, Li/s;->p0:Li/v;

    .line 12
    sget v10, Lp/h1;->a:I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Lh/a;->y:[I

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v10, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_7c

    .line 16
    const-string v12, "AppCompatViewInflater"

    const-string v13, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_7c
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_92

    .line 18
    instance-of v10, v3, Ln/c;

    if-eqz v10, :cond_8c

    move-object v10, v3

    check-cast v10, Ln/c;

    .line 19
    iget v10, v10, Ln/c;->a:I

    if-eq v10, v11, :cond_92

    .line 20
    :cond_8c
    new-instance v10, Ln/c;

    invoke-direct {v10, v3, v11}, Ln/c;-><init>(Landroid/content/Context;I)V

    goto :goto_93

    :cond_92
    move-object v10, v3

    .line 21
    :goto_93
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_28e

    :goto_9d
    move v7, v6

    goto/16 :goto_147

    :sswitch_a0
    const-string v7, "Button"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a9

    goto :goto_9d

    :cond_a9
    const/16 v7, 0xd

    goto/16 :goto_147

    :sswitch_ad
    const-string v7, "EditText"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b6

    goto :goto_9d

    :cond_b6
    const/16 v7, 0xc

    goto/16 :goto_147

    :sswitch_ba
    const-string v7, "CheckBox"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c3

    goto :goto_9d

    :cond_c3
    const/16 v7, 0xb

    goto/16 :goto_147

    :sswitch_c7
    const-string v7, "AutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d0

    goto :goto_9d

    :cond_d0
    const/16 v7, 0xa

    goto/16 :goto_147

    :sswitch_d4
    const-string v7, "ImageView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_dd

    goto :goto_9d

    :cond_dd
    const/16 v7, 0x9

    goto/16 :goto_147

    :sswitch_e1
    const-string v7, "ToggleButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ea

    goto :goto_9d

    :cond_ea
    const/16 v7, 0x8

    goto/16 :goto_147

    :sswitch_ee
    const-string v7, "RadioButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f7

    goto :goto_9d

    :cond_f7
    const/4 v7, 0x7

    goto :goto_147

    :sswitch_f9
    const-string v7, "Spinner"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_102

    goto :goto_9d

    :cond_102
    const/4 v7, 0x6

    goto :goto_147

    :sswitch_104
    const-string v7, "SeekBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10d

    goto :goto_9d

    :cond_10d
    const/4 v7, 0x5

    goto :goto_147

    :sswitch_10f
    const-string v11, "ImageButton"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_147

    goto :goto_9d

    :sswitch_118
    const-string v7, "TextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_122

    goto/16 :goto_9d

    :cond_122
    move v7, v5

    goto :goto_147

    :sswitch_124
    const-string v7, "MultiAutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12e

    goto/16 :goto_9d

    :cond_12e
    const/4 v7, 0x2

    goto :goto_147

    :sswitch_130
    const-string v7, "CheckedTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13a

    goto/16 :goto_9d

    :cond_13a
    move v7, v8

    goto :goto_147

    :sswitch_13c
    const-string v7, "RatingBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_146

    goto/16 :goto_9d

    :cond_146
    const/4 v7, 0x0

    :cond_147
    :goto_147
    packed-switch v7, :pswitch_data_2c8

    move-object v7, v9

    goto :goto_19d

    .line 22
    :pswitch_14c
    invoke-virtual {v0, v10, v4}, Li/v;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/o;

    move-result-object v7

    goto :goto_19d

    .line 23
    :pswitch_151
    new-instance v7, Lp/t;

    .line 24
    invoke-direct {v7, v10, v4}, Lp/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_19d

    .line 25
    :pswitch_157
    invoke-virtual {v0, v10, v4}, Li/v;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/p;

    move-result-object v7

    goto :goto_19d

    .line 26
    :pswitch_15c
    invoke-virtual {v0, v10, v4}, Li/v;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/n;

    move-result-object v7

    goto :goto_19d

    .line 27
    :pswitch_161
    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_19d

    .line 28
    :pswitch_167
    new-instance v7, Lp/f0;

    invoke-direct {v7, v10, v4}, Lp/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_19d

    .line 29
    :pswitch_16d
    invoke-virtual {v0, v10, v4}, Li/v;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/z;

    move-result-object v7

    goto :goto_19d

    .line 30
    :pswitch_172
    new-instance v7, Lp/M;

    invoke-direct {v7, v10, v4}, Lp/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_19d

    .line 31
    :pswitch_178
    new-instance v7, Lp/C;

    invoke-direct {v7, v10, v4}, Lp/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_19d

    .line 32
    :pswitch_17e
    new-instance v7, Lp/v;

    const v11, 0x7f04029e

    .line 33
    invoke-direct {v7, v10, v4, v11}, Lp/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_19d

    .line 34
    :pswitch_187
    invoke-virtual {v0, v10, v4}, Li/v;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/Y;

    move-result-object v7

    goto :goto_19d

    .line 35
    :pswitch_18c
    new-instance v7, Lp/w;

    invoke-direct {v7, v10, v4}, Lp/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_19d

    .line 36
    :pswitch_192
    new-instance v7, Lp/q;

    invoke-direct {v7, v10, v4}, Lp/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_19d

    .line 37
    :pswitch_198
    new-instance v7, Lp/A;

    invoke-direct {v7, v10, v4}, Lp/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_19d
    if-nez v7, :cond_1ed

    if-eq v3, v10, :cond_1ed

    .line 38
    iget-object v3, v0, Li/v;->a:[Ljava/lang/Object;

    const-string v7, "view"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b1

    .line 39
    const-string v2, "class"

    invoke-interface {v4, v9, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_1b1
    :try_start_1b1
    aput-object v10, v3, v15

    .line 41
    aput-object v4, v3, v8

    const/16 v7, 0x2e

    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v6, v7, :cond_1d9

    move v6, v15

    .line 43
    :goto_1be
    sget-object v7, Li/v;->g:[Ljava/lang/String;

    if-ge v6, v5, :cond_1d4

    .line 44
    aget-object v7, v7, v6

    invoke-virtual {v0, v10, v2, v7}, Li/v;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1c8} :catch_1e8
    .catchall {:try_start_1b1 .. :try_end_1c8} :catchall_1d2

    if-eqz v7, :cond_1d0

    .line 45
    aput-object v9, v3, v15

    .line 46
    aput-object v9, v3, v8

    move-object v9, v7

    goto :goto_1ec

    :cond_1d0
    add-int/2addr v6, v8

    goto :goto_1be

    :catchall_1d2
    move-exception v0

    goto :goto_1e3

    .line 47
    :cond_1d4
    aput-object v9, v3, v15

    .line 48
    aput-object v9, v3, v8

    goto :goto_1ec

    .line 49
    :cond_1d9
    :try_start_1d9
    invoke-virtual {v0, v10, v2, v9}, Li/v;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1dd} :catch_1e8
    .catchall {:try_start_1d9 .. :try_end_1dd} :catchall_1d2

    .line 50
    aput-object v9, v3, v15

    .line 51
    aput-object v9, v3, v8

    move-object v9, v0

    goto :goto_1ec

    .line 52
    :goto_1e3
    aput-object v9, v3, v15

    .line 53
    aput-object v9, v3, v8

    .line 54
    throw v0

    .line 55
    :catch_1e8
    aput-object v9, v3, v15

    .line 56
    aput-object v9, v3, v8

    :goto_1ec
    move-object v7, v9

    :cond_1ed
    if-eqz v7, :cond_28c

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_215

    invoke-virtual {v7}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_1fe

    goto :goto_215

    .line 59
    :cond_1fe
    sget-object v2, Li/v;->c:[I

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_212

    .line 61
    new-instance v3, Li/u;

    invoke-direct {v3, v7, v2}, Li/u;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_212
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_215
    :goto_215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_21d

    goto/16 :goto_28c

    .line 64
    :cond_21d
    sget-object v0, Li/v;->d:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const-class v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_248

    .line 66
    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v6, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 67
    new-instance v6, LW1/A;

    const v12, 0x7f0901fb

    const/16 v16, 0x3

    move-object v11, v6

    move-object v13, v5

    move v14, v15

    move v8, v15

    move v15, v2

    .line 68
    invoke-direct/range {v11 .. v16}, LW1/A;-><init>(ILjava/lang/Class;III)V

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, LC7/f;->h(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_249

    :cond_248
    move v8, v15

    .line 70
    :goto_249
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    sget-object v0, Li/v;->e:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_25f

    .line 73
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LW1/M;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 74
    :cond_25f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object v0, Li/v;->f:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_289

    .line 77
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 78
    sget-object v4, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 79
    new-instance v4, LW1/A;

    const v12, 0x7f090201

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move v14, v8

    move v15, v2

    .line 80
    invoke-direct/range {v11 .. v16}, LW1/A;-><init>(ILjava/lang/Class;III)V

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, LC7/f;->h(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    :cond_289
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_28c
    :goto_28c
    return-object v7

    nop

    :sswitch_data_28e
    .sparse-switch
        -0x7404ceea -> :sswitch_13c
        -0x56c015e7 -> :sswitch_130
        -0x503aa7ad -> :sswitch_124
        -0x37f7066e -> :sswitch_118
        -0x37e04bb3 -> :sswitch_10f
        -0x274065a5 -> :sswitch_104
        -0x1440b607 -> :sswitch_f9
        0x2e46a6ed -> :sswitch_ee
        0x2fa453c6 -> :sswitch_e1
        0x431b5280 -> :sswitch_d4
        0x5445f9ba -> :sswitch_c7
        0x5f7507c3 -> :sswitch_ba
        0x63577677 -> :sswitch_ad
        0x77471352 -> :sswitch_a0
    .end sparse-switch

    :pswitch_data_2c8
    .packed-switch 0x0
        :pswitch_198
        :pswitch_192
        :pswitch_18c
        :pswitch_187
        :pswitch_17e
        :pswitch_178
        :pswitch_172
        :pswitch_16d
        :pswitch_167
        :pswitch_161
        :pswitch_15c
        :pswitch_157
        :pswitch_151
        :pswitch_14c
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, p2, p3}, Li/s;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Li/r;
    .registers 6

    .line 1
    iget-object v0, p0, Li/s;->W:[Li/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_15

    .line 8
    .line 9
    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Li/r;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v2, p0, Li/s;->W:[Li/r;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_15
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_24

    .line 25
    .line 26
    new-instance v2, Li/r;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Li/r;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Li/r;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_24
    return-object v2
.end method

.method public final q()Li/z;
    .registers 3

    .line 1
    invoke-virtual {p0}, Li/s;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li/s;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    iget-object v0, p0, Li/s;->z:Li/z;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    iget-object v0, p0, Li/s;->v:Landroid/app/Dialog;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    new-instance v1, Li/z;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Li/z;-><init>(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Li/s;->z:Li/z;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Li/s;->z:Li/z;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-boolean v1, p0, Li/s;->m0:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Li/z;->i0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Li/s;->z:Li/z;

    .line 36
    .line 37
    return-object v0
.end method

.method public final r(I)V
    .registers 4

    .line 1
    iget v0, p0, Li/s;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Li/s;->k0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Li/s;->j0:Z

    .line 10
    .line 11
    if-nez p1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Li/s;->x:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Li/s;->l0:Li/h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Li/s;->j0:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final s()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Li/s;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Li/s;->Y:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Li/s;->p(I)Li/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Li/r;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_14

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Li/s;->h(Li/r;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return v4

    .line 21
    :cond_14
    iget-object v0, p0, Li/s;->E:Ln/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0}, Ln/a;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    invoke-virtual {p0}, Li/s;->q()Li/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_45

    .line 34
    .line 35
    iget-object v0, v0, Li/z;->i:Lp/i0;

    .line 36
    .line 37
    if-eqz v0, :cond_45

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lp/c1;

    .line 41
    .line 42
    iget-object v2, v2, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->g0:Lp/X0;

    .line 45
    .line 46
    if-eqz v2, :cond_45

    .line 47
    .line 48
    iget-object v2, v2, Lp/X0;->t:Lo/n;

    .line 49
    .line 50
    if-eqz v2, :cond_45

    .line 51
    .line 52
    check-cast v0, Lp/c1;

    .line 53
    .line 54
    iget-object v0, v0, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g0:Lp/X0;

    .line 57
    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-object v0, v0, Lp/X0;->t:Lo/n;

    .line 63
    .line 64
    :goto_3f
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0}, Lo/n;->collapseActionView()Z

    .line 67
    .line 68
    .line 69
    :cond_44
    return v4

    .line 70
    :cond_45
    return v1
.end method

.method public final t(Lo/l;)V
    .registers 7

    .line 1
    iget-object p1, p0, Li/s;->B:Lp/h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_e8

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 13
    .line 14
    check-cast p1, Lp/c1;

    .line 15
    .line 16
    iget-object p1, p1, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_e8

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_e8

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->K:Z

    .line 29
    .line 30
    if-eqz p1, :cond_e8

    .line 31
    .line 32
    iget-object p1, p0, Li/s;->w:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4a

    .line 43
    .line 44
    iget-object p1, p0, Li/s;->B:Lp/h0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 52
    .line 53
    check-cast p1, Lp/c1;

    .line 54
    .line 55
    iget-object p1, p1, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_e8

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->L:Lp/j;

    .line 62
    .line 63
    if-eqz p1, :cond_e8

    .line 64
    .line 65
    iget-object v2, p1, Lp/j;->M:Lp/h;

    .line 66
    .line 67
    if-nez v2, :cond_4a

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/j;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_e8

    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Li/s;->x:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Li/s;->B:Lp/h0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 89
    .line 90
    check-cast v2, Lp/c1;

    .line 91
    .line 92
    iget-object v2, v2, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    if-eqz v2, :cond_6d

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->L:Lp/j;

    .line 99
    .line 100
    if-eqz v2, :cond_6d

    .line 101
    .line 102
    invoke-virtual {v2}, Lp/j;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6d

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v2, v0

    .line 111
    :goto_6e
    const/16 v3, 0x6c

    .line 112
    .line 113
    if-eqz v2, :cond_99

    .line 114
    .line 115
    iget-object v1, p0, Li/s;->B:Lp/h0;

    .line 116
    .line 117
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 123
    .line 124
    check-cast v1, Lp/c1;

    .line 125
    .line 126
    iget-object v1, v1, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 129
    .line 130
    if-eqz v1, :cond_8b

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->L:Lp/j;

    .line 133
    .line 134
    if-eqz v1, :cond_8b

    .line 135
    .line 136
    invoke-virtual {v1}, Lp/j;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_8b
    iget-boolean v1, p0, Li/s;->b0:Z

    .line 141
    .line 142
    if-nez v1, :cond_f5

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Li/s;->p(I)Li/r;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Li/r;->h:Lo/l;

    .line 149
    .line 150
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 151
    .line 152
    .line 153
    goto :goto_f5

    .line 154
    :cond_99
    if-eqz p1, :cond_f5

    .line 155
    .line 156
    iget-boolean v2, p0, Li/s;->b0:Z

    .line 157
    .line 158
    if-nez v2, :cond_f5

    .line 159
    .line 160
    iget-boolean v2, p0, Li/s;->j0:Z

    .line 161
    .line 162
    if-eqz v2, :cond_b6

    .line 163
    .line 164
    iget v2, p0, Li/s;->k0:I

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_b6

    .line 168
    .line 169
    iget-object v1, p0, Li/s;->x:Landroid/view/Window;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Li/s;->l0:Li/h;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Li/h;->run()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p0, v0}, Li/s;->p(I)Li/r;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v1, Li/r;->h:Lo/l;

    .line 188
    .line 189
    if-eqz v2, :cond_f5

    .line 190
    .line 191
    iget-boolean v4, v1, Li/r;->o:Z

    .line 192
    .line 193
    if-nez v4, :cond_f5

    .line 194
    .line 195
    iget-object v4, v1, Li/r;->g:Landroid/view/View;

    .line 196
    .line 197
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f5

    .line 202
    .line 203
    iget-object v0, v1, Li/r;->h:Lo/l;

    .line 204
    .line 205
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Li/s;->B:Lp/h0;

    .line 209
    .line 210
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 216
    .line 217
    check-cast p1, Lp/c1;

    .line 218
    .line 219
    iget-object p1, p1, Lp/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p1, :cond_f5

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->L:Lp/j;

    .line 226
    .line 227
    if-eqz p1, :cond_f5

    .line 228
    .line 229
    invoke-virtual {p1}, Lp/j;->l()Z

    .line 230
    .line 231
    .line 232
    goto :goto_f5

    .line 233
    :cond_e8
    invoke-virtual {p0, v0}, Li/s;->p(I)Li/r;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-boolean v1, p1, Li/r;->n:Z

    .line 238
    .line 239
    invoke-virtual {p0, p1, v0}, Li/s;->h(Li/r;Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Li/s;->u(Li/r;Landroid/view/KeyEvent;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public final u(Li/r;Landroid/view/KeyEvent;)V
    .registers 16

    .line 1
    iget-boolean v0, p1, Li/r;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c4

    .line 4
    .line 5
    iget-boolean v0, p0, Li/s;->b0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_1c4

    .line 10
    .line 11
    :cond_a
    iget v0, p1, Li/r;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Li/s;->w:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v2, p0, Li/s;->x:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_35

    .line 41
    .line 42
    iget-object v4, p1, Li/r;->h:Lo/l;

    .line 43
    .line 44
    invoke-interface {v2, v0, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0, p1, v3}, Li/s;->h(Li/r;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string v2, "window"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/WindowManager;

    .line 61
    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0, p1, p2}, Li/s;->w(Li/r;Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object p2, p1, Li/r;->e:Li/q;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, -0x2

    .line 76
    if-eqz p2, :cond_64

    .line 77
    .line 78
    iget-boolean v5, p1, Li/r;->n:Z

    .line 79
    .line 80
    if-eqz v5, :cond_52

    .line 81
    .line 82
    goto :goto_64

    .line 83
    :cond_52
    iget-object p2, p1, Li/r;->g:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p2, :cond_19c

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_19c

    .line 92
    .line 93
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    if-ne p2, v5, :cond_19c

    .line 97
    .line 98
    move v6, v5

    .line 99
    goto/16 :goto_19d

    .line 100
    .line 101
    :cond_64
    :goto_64
    if-nez p2, :cond_d2

    .line 102
    .line 103
    invoke-virtual {p0}, Li/s;->m()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v5, Landroid/util/TypedValue;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    const v7, 0x7f040005

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    if-eqz v7, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const v7, 0x7f040401

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    .line 145
    .line 146
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    if-eqz v5, :cond_99

    .line 149
    .line 150
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    const v5, 0x7f120280

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    new-instance v5, Ln/c;

    .line 161
    .line 162
    invoke-direct {v5, p2, v2}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p1, Li/r;->j:Ln/c;

    .line 173
    .line 174
    sget-object p2, Lh/a;->j:[I

    .line 175
    .line 176
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/16 v5, 0x56

    .line 181
    .line 182
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, p1, Li/r;->b:I

    .line 187
    .line 188
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput v5, p1, Li/r;->d:I

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    new-instance p2, Li/q;

    .line 198
    .line 199
    iget-object v5, p1, Li/r;->j:Ln/c;

    .line 200
    .line 201
    invoke-direct {p2, p0, v5}, Li/q;-><init>(Li/s;Ln/c;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Li/r;->e:Li/q;

    .line 205
    .line 206
    const/16 p2, 0x51

    .line 207
    .line 208
    iput p2, p1, Li/r;->c:I

    .line 209
    .line 210
    goto :goto_e1

    .line 211
    :cond_d2
    iget-boolean v5, p1, Li/r;->n:Z

    .line 212
    .line 213
    if-eqz v5, :cond_e1

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-lez p2, :cond_e1

    .line 220
    .line 221
    iget-object p2, p1, Li/r;->e:Li/q;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    iget-object p2, p1, Li/r;->g:Landroid/view/View;

    .line 227
    .line 228
    if-eqz p2, :cond_e8

    .line 229
    .line 230
    iput-object p2, p1, Li/r;->f:Landroid/view/View;

    .line 231
    .line 232
    goto :goto_143

    .line 233
    :cond_e8
    iget-object p2, p1, Li/r;->h:Lo/l;

    .line 234
    .line 235
    if-nez p2, :cond_ee

    .line 236
    .line 237
    goto/16 :goto_1c2

    .line 238
    .line 239
    :cond_ee
    iget-object p2, p0, Li/s;->D:Li/i;

    .line 240
    .line 241
    if-nez p2, :cond_f9

    .line 242
    .line 243
    new-instance p2, Li/i;

    .line 244
    .line 245
    invoke-direct {p2, p0}, Li/i;-><init>(Li/s;)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Li/s;->D:Li/i;

    .line 249
    .line 250
    :cond_f9
    iget-object p2, p0, Li/s;->D:Li/i;

    .line 251
    .line 252
    iget-object v5, p1, Li/r;->i:Lo/h;

    .line 253
    .line 254
    if-nez v5, :cond_111

    .line 255
    .line 256
    new-instance v5, Lo/h;

    .line 257
    .line 258
    iget-object v6, p1, Li/r;->j:Ln/c;

    .line 259
    .line 260
    invoke-direct {v5, v6}, Lo/h;-><init>(Landroid/content/ContextWrapper;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, p1, Li/r;->i:Lo/h;

    .line 264
    .line 265
    iput-object p2, v5, Lo/h;->w:Lo/w;

    .line 266
    .line 267
    iget-object p2, p1, Li/r;->h:Lo/l;

    .line 268
    .line 269
    iget-object v6, p2, Lo/l;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p2, v5, v6}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object p2, p1, Li/r;->i:Lo/h;

    .line 275
    .line 276
    iget-object v5, p1, Li/r;->e:Li/q;

    .line 277
    .line 278
    iget-object v6, p2, Lo/h;->v:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 279
    .line 280
    if-nez v6, :cond_13d

    .line 281
    .line 282
    iget-object v6, p2, Lo/h;->t:Landroid/view/LayoutInflater;

    .line 283
    .line 284
    const v7, 0x7f0c000d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 292
    .line 293
    iput-object v5, p2, Lo/h;->v:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 294
    .line 295
    iget-object v5, p2, Lo/h;->x:Lo/g;

    .line 296
    .line 297
    if-nez v5, :cond_131

    .line 298
    .line 299
    new-instance v5, Lo/g;

    .line 300
    .line 301
    invoke-direct {v5, p2}, Lo/g;-><init>(Lo/h;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, p2, Lo/h;->x:Lo/g;

    .line 305
    .line 306
    :cond_131
    iget-object v5, p2, Lo/h;->v:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 307
    .line 308
    iget-object v6, p2, Lo/h;->x:Lo/g;

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p2, Lo/h;->v:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-object p2, p2, Lo/h;->v:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 319
    .line 320
    iput-object p2, p1, Li/r;->f:Landroid/view/View;

    .line 321
    .line 322
    if-eqz p2, :cond_1c2

    .line 323
    .line 324
    :goto_143
    iget-object p2, p1, Li/r;->f:Landroid/view/View;

    .line 325
    .line 326
    if-nez p2, :cond_149

    .line 327
    .line 328
    goto/16 :goto_1c2

    .line 329
    .line 330
    :cond_149
    iget-object p2, p1, Li/r;->g:Landroid/view/View;

    .line 331
    .line 332
    if-eqz p2, :cond_14e

    .line 333
    .line 334
    goto :goto_163

    .line 335
    :cond_14e
    iget-object p2, p1, Li/r;->i:Lo/h;

    .line 336
    .line 337
    iget-object v5, p2, Lo/h;->x:Lo/g;

    .line 338
    .line 339
    if-nez v5, :cond_15b

    .line 340
    .line 341
    new-instance v5, Lo/g;

    .line 342
    .line 343
    invoke-direct {v5, p2}, Lo/g;-><init>(Lo/h;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, p2, Lo/h;->x:Lo/g;

    .line 347
    .line 348
    :cond_15b
    iget-object p2, p2, Lo/h;->x:Lo/g;

    .line 349
    .line 350
    invoke-virtual {p2}, Lo/g;->getCount()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-lez p2, :cond_1c2

    .line 355
    .line 356
    :goto_163
    iget-object p2, p1, Li/r;->f:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-nez p2, :cond_170

    .line 363
    .line 364
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    :cond_170
    iget v5, p1, Li/r;->b:I

    .line 370
    .line 371
    iget-object v6, p1, Li/r;->e:Li/q;

    .line 372
    .line 373
    invoke-virtual {v6, v5}, Li/q;->setBackgroundResource(I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, p1, Li/r;->f:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 383
    .line 384
    if-eqz v6, :cond_188

    .line 385
    .line 386
    check-cast v5, Landroid/view/ViewGroup;

    .line 387
    .line 388
    iget-object v6, p1, Li/r;->f:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    iget-object v5, p1, Li/r;->e:Li/q;

    .line 394
    .line 395
    iget-object v6, p1, Li/r;->f:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p1, Li/r;->f:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_19c

    .line 407
    .line 408
    iget-object p2, p1, Li/r;->f:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 411
    .line 412
    .line 413
    :cond_19c
    move v6, v4

    .line 414
    :goto_19d
    iput-boolean v2, p1, Li/r;->l:Z

    .line 415
    .line 416
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const/16 v10, 0x3ea

    .line 420
    .line 421
    const/4 v7, -0x2

    .line 422
    const/4 v8, 0x0

    .line 423
    const/high16 v11, 0x820000

    .line 424
    .line 425
    const/4 v12, -0x3

    .line 426
    move-object v5, p2

    .line 427
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 428
    .line 429
    .line 430
    iget v2, p1, Li/r;->c:I

    .line 431
    .line 432
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 433
    .line 434
    iget v2, p1, Li/r;->d:I

    .line 435
    .line 436
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 437
    .line 438
    iget-object v2, p1, Li/r;->e:Li/q;

    .line 439
    .line 440
    invoke-interface {v1, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iput-boolean v3, p1, Li/r;->m:Z

    .line 444
    .line 445
    if-nez v0, :cond_1c1

    .line 446
    .line 447
    invoke-virtual {p0}, Li/s;->y()V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    return-void

    .line 451
    :cond_1c2
    :goto_1c2
    iput-boolean v3, p1, Li/r;->n:Z

    .line 452
    .line 453
    :cond_1c4
    :goto_1c4
    return-void
.end method

.method public final v(Li/r;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p1, Li/r;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Li/s;->w(Li/r;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    :cond_12
    iget-object p1, p1, Li/r;->h:Lo/l;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lo/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1b
    return v1
.end method

.method public final w(Li/r;Landroid/view/KeyEvent;)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Li/s;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p1, Li/r;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Li/s;->X:Li/r;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    if-eq v0, p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Li/s;->h(Li/r;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Li/s;->x:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Li/r;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Li/r;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_25
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    if-ne v3, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v5, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v5, v2

    .line 48
    :goto_2f
    if-eqz v5, :cond_40

    .line 49
    .line 50
    iget-object v6, p0, Li/s;->B:Lp/h0;

    .line 51
    .line 52
    if-eqz v6, :cond_40

    .line 53
    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Lp/i0;

    .line 60
    .line 61
    check-cast v6, Lp/c1;

    .line 62
    .line 63
    iput-boolean v2, v6, Lp/c1;->l:Z

    .line 64
    .line 65
    :cond_40
    iget-object v6, p1, Li/r;->g:Landroid/view/View;

    .line 66
    .line 67
    if-nez v6, :cond_162

    .line 68
    .line 69
    iget-object v6, p1, Li/r;->h:Lo/l;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_4d

    .line 73
    .line 74
    iget-boolean v8, p1, Li/r;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_116

    .line 77
    .line 78
    :cond_4d
    if-nez v6, :cond_cf

    .line 79
    .line 80
    iget-object v6, p0, Li/s;->w:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_55

    .line 83
    .line 84
    if-ne v3, v4, :cond_ac

    .line 85
    .line 86
    :cond_55
    iget-object v4, p0, Li/s;->B:Lp/h0;

    .line 87
    .line 88
    if-eqz v4, :cond_ac

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f04000d

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_83

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_87
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_9d

    .line 139
    .line 140
    if-nez v9, :cond_98

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    if-eqz v9, :cond_ac

    .line 159
    .line 160
    new-instance v4, Ln/c;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_ac
    new-instance v4, Lo/l;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lo/l;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lo/l;->e:Lo/j;

    .line 179
    .line 180
    iget-object v6, p1, Li/r;->h:Lo/l;

    .line 181
    .line 182
    if-ne v4, v6, :cond_b8

    .line 183
    .line 184
    goto :goto_ca

    .line 185
    :cond_b8
    if-eqz v6, :cond_bf

    .line 186
    .line 187
    iget-object v8, p1, Li/r;->i:Lo/h;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lo/l;->r(Lo/x;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iput-object v4, p1, Li/r;->h:Lo/l;

    .line 193
    .line 194
    iget-object v6, p1, Li/r;->i:Lo/h;

    .line 195
    .line 196
    if-eqz v6, :cond_ca

    .line 197
    .line 198
    iget-object v8, v4, Lo/l;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v8}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-object v4, p1, Li/r;->h:Lo/l;

    .line 204
    .line 205
    if-nez v4, :cond_cf

    .line 206
    .line 207
    return v1

    .line 208
    :cond_cf
    if-eqz v5, :cond_eb

    .line 209
    .line 210
    iget-object v4, p0, Li/s;->B:Lp/h0;

    .line 211
    .line 212
    if-eqz v4, :cond_eb

    .line 213
    .line 214
    iget-object v6, p0, Li/s;->C:Lb6/c;

    .line 215
    .line 216
    if-nez v6, :cond_e2

    .line 217
    .line 218
    new-instance v6, Lb6/c;

    .line 219
    .line 220
    const/16 v8, 0x9

    .line 221
    .line 222
    invoke-direct {v6, v8, p0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Li/s;->C:Lb6/c;

    .line 226
    .line 227
    :cond_e2
    iget-object v6, p1, Li/r;->h:Lo/l;

    .line 228
    .line 229
    iget-object v8, p0, Li/s;->C:Lb6/c;

    .line 230
    .line 231
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 232
    .line 233
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lo/l;Lo/w;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object v4, p1, Li/r;->h:Lo/l;

    .line 237
    .line 238
    invoke-virtual {v4}, Lo/l;->w()V

    .line 239
    .line 240
    .line 241
    iget-object v4, p1, Li/r;->h:Lo/l;

    .line 242
    .line 243
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_114

    .line 248
    .line 249
    iget-object p2, p1, Li/r;->h:Lo/l;

    .line 250
    .line 251
    if-nez p2, :cond_fd

    .line 252
    .line 253
    goto :goto_106

    .line 254
    :cond_fd
    if-eqz p2, :cond_104

    .line 255
    .line 256
    iget-object v0, p1, Li/r;->i:Lo/h;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lo/l;->r(Lo/x;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iput-object v7, p1, Li/r;->h:Lo/l;

    .line 262
    .line 263
    :goto_106
    if-eqz v5, :cond_113

    .line 264
    .line 265
    iget-object p1, p0, Li/s;->B:Lp/h0;

    .line 266
    .line 267
    if-eqz p1, :cond_113

    .line 268
    .line 269
    iget-object p2, p0, Li/s;->C:Lb6/c;

    .line 270
    .line 271
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 272
    .line 273
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lo/l;Lo/w;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    return v1

    .line 277
    :cond_114
    iput-boolean v1, p1, Li/r;->o:Z

    .line 278
    .line 279
    :cond_116
    iget-object v3, p1, Li/r;->h:Lo/l;

    .line 280
    .line 281
    invoke-virtual {v3}, Lo/l;->w()V

    .line 282
    .line 283
    .line 284
    iget-object v3, p1, Li/r;->p:Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v3, :cond_126

    .line 287
    .line 288
    iget-object v4, p1, Li/r;->h:Lo/l;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lo/l;->s(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, p1, Li/r;->p:Landroid/os/Bundle;

    .line 294
    .line 295
    :cond_126
    iget-object v3, p1, Li/r;->g:Landroid/view/View;

    .line 296
    .line 297
    iget-object v4, p1, Li/r;->h:Lo/l;

    .line 298
    .line 299
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_143

    .line 304
    .line 305
    if-eqz v5, :cond_13d

    .line 306
    .line 307
    iget-object p2, p0, Li/s;->B:Lp/h0;

    .line 308
    .line 309
    if-eqz p2, :cond_13d

    .line 310
    .line 311
    iget-object v0, p0, Li/s;->C:Lb6/c;

    .line 312
    .line 313
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 314
    .line 315
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lo/l;Lo/w;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-object p1, p1, Li/r;->h:Lo/l;

    .line 319
    .line 320
    invoke-virtual {p1}, Lo/l;->v()V

    .line 321
    .line 322
    .line 323
    return v1

    .line 324
    :cond_143
    if-eqz p2, :cond_14a

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 p2, -0x1

    .line 332
    :goto_14b
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eq p2, v2, :cond_157

    .line 341
    .line 342
    move p2, v2

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move p2, v1

    .line 345
    :goto_158
    iget-object v0, p1, Li/r;->h:Lo/l;

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Lo/l;->setQwertyMode(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p1, Li/r;->h:Lo/l;

    .line 351
    .line 352
    invoke-virtual {p2}, Lo/l;->v()V

    .line 353
    .line 354
    .line 355
    :cond_162
    iput-boolean v2, p1, Li/r;->k:Z

    .line 356
    .line 357
    iput-boolean v1, p1, Li/r;->l:Z

    .line 358
    .line 359
    iput-object p1, p0, Li/s;->X:Li/r;

    .line 360
    .line 361
    return v2
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li/s;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final y()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_39

    .line 6
    .line 7
    iget-object v0, p0, Li/s;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-virtual {p0, v1}, Li/s;->p(I)Li/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Li/r;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    :goto_15
    move v1, v2

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object v0, p0, Li/s;->E:Ln/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_15

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Li/s;->r0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Li/s;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Li/n;->b(Ljava/lang/Object;Li/s;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Li/s;->r0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    if-nez v1, :cond_39

    .line 45
    .line 46
    iget-object v0, p0, Li/s;->r0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    iget-object v1, p0, Li/s;->q0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Li/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Li/s;->r0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
