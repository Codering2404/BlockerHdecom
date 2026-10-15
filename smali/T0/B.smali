###### Class T0.B (T0.B)
.class public final LT0/B;
.super LW1/b;
.source "SourceFile"


# static fields
.field public static final Q:Lu/x;


# instance fields
.field public A:Z

.field public B:LE/G;

.field public C:Lu/y;

.field public final D:Lu/z;

.field public final E:Lu/w;

.field public final F:Lu/w;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Lb6/d;

.field public final J:Lu/y;

.field public K:LT0/L0;

.field public L:Z

.field public final M:Lu/w;

.field public final N:LA2/w;

.field public final O:Ljava/util/ArrayList;

.field public final P:LT0/A;

.field public final d:LT0/v;

.field public e:I

.field public final f:LT0/A;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:LT0/w;

.field public final j:LT0/x;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:LT0/y;

.field public n:I

.field public o:I

.field public p:LX1/f;

.field public q:LX1/f;

.field public r:Z

.field public final s:Lu/y;

.field public final t:Lu/y;

.field public final u:Lu/W;

.field public final v:Lu/W;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Lu/f;

.field public final z:Ld8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_36

    .line 6
    .line 7
    .line 8
    sget-object v2, Lu/l;->a:Lu/x;

    .line 9
    .line 10
    new-instance v2, Lu/x;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lu/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lu/x;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2e

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lu/x;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lu/x;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lu/x;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_20

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, LB7/k;->M(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/16 v4, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v3, v6, v4, v1, v5}, LB7/k;->Q(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lu/x;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lu/x;->b:I

    .line 43
    .line 44
    sput-object v2, LT0/B;->Q:Lu/x;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lv/a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_36
    .array-data 4
        0x7f090011
        0x7f090012
        0x7f09001d
        0x7f090028
        0x7f09002b
        0x7f09002c
        0x7f09002d
        0x7f09002e
        0x7f09002f
        0x7f090030
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090027
        0x7f090029
        0x7f09002a
    .end array-data
.end method

.method public constructor <init>(LT0/v;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, LW1/b;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LT0/B;->d:LT0/v;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    iput v1, p0, LT0/B;->e:I

    .line 10
    .line 11
    new-instance v2, LT0/A;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, LT0/A;-><init>(LT0/B;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LT0/B;->f:LT0/A;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "accessibility"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 30
    .line 31
    invoke-static {v2, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    iput-object v2, p0, LT0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    const-wide/16 v4, 0x64

    .line 39
    .line 40
    iput-wide v4, p0, LT0/B;->h:J

    .line 41
    .line 42
    new-instance v4, LT0/w;

    .line 43
    .line 44
    invoke-direct {v4, p0}, LT0/w;-><init>(LT0/B;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LT0/B;->i:LT0/w;

    .line 48
    .line 49
    new-instance v4, LT0/x;

    .line 50
    .line 51
    invoke-direct {v4, v3, p0}, LT0/x;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LT0/B;->j:LT0/x;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LT0/B;->k:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LT0/B;->l:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v2, LT0/y;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, LT0/y;-><init>(LW1/b;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LT0/B;->m:LT0/y;

    .line 80
    .line 81
    iput v1, p0, LT0/B;->n:I

    .line 82
    .line 83
    iput v1, p0, LT0/B;->o:I

    .line 84
    .line 85
    new-instance v1, Lu/y;

    .line 86
    .line 87
    invoke-direct {v1}, Lu/y;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LT0/B;->s:Lu/y;

    .line 91
    .line 92
    new-instance v1, Lu/y;

    .line 93
    .line 94
    invoke-direct {v1}, Lu/y;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LT0/B;->t:Lu/y;

    .line 98
    .line 99
    new-instance v1, Lu/W;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lu/W;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LT0/B;->u:Lu/W;

    .line 105
    .line 106
    new-instance v1, Lu/W;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lu/W;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LT0/B;->v:Lu/W;

    .line 112
    .line 113
    iput v4, p0, LT0/B;->w:I

    .line 114
    .line 115
    new-instance v1, Lu/f;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lu/f;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LT0/B;->y:Lu/f;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v1, v2}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LT0/B;->z:Ld8/f;

    .line 129
    .line 130
    iput-boolean v0, p0, LT0/B;->A:Z

    .line 131
    .line 132
    sget-object v1, Lu/n;->a:Lu/y;

    .line 133
    .line 134
    const-string v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 135
    .line 136
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, LT0/B;->C:Lu/y;

    .line 140
    .line 141
    new-instance v3, Lu/z;

    .line 142
    .line 143
    invoke-direct {v3}, Lu/z;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, LT0/B;->D:Lu/z;

    .line 147
    .line 148
    new-instance v3, Lu/w;

    .line 149
    .line 150
    invoke-direct {v3}, Lu/w;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, LT0/B;->E:Lu/w;

    .line 154
    .line 155
    new-instance v3, Lu/w;

    .line 156
    .line 157
    invoke-direct {v3}, Lu/w;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, LT0/B;->F:Lu/w;

    .line 161
    .line 162
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 163
    .line 164
    iput-object v3, p0, LT0/B;->G:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 167
    .line 168
    iput-object v3, p0, LT0/B;->H:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v3, Lb6/d;

    .line 171
    .line 172
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lb6/d;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, LT0/B;->I:Lb6/d;

    .line 178
    .line 179
    new-instance v3, Lu/y;

    .line 180
    .line 181
    invoke-direct {v3}, Lu/y;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, LT0/B;->J:Lu/y;

    .line 185
    .line 186
    new-instance v3, LT0/L0;

    .line 187
    .line 188
    invoke-virtual {p1}, LT0/v;->getSemanticsOwner()La1/s;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, La1/s;->a()La1/q;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v4, v1}, LT0/L0;-><init>(La1/q;Lu/m;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, LT0/B;->K:LT0/L0;

    .line 203
    .line 204
    sget v1, Lu/j;->a:I

    .line 205
    .line 206
    new-instance v1, Lu/w;

    .line 207
    .line 208
    invoke-direct {v1}, Lu/w;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, LT0/B;->M:Lu/w;

    .line 212
    .line 213
    new-instance v1, LA0/e;

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    invoke-direct {v1, v2, p0}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, LA2/w;

    .line 223
    .line 224
    const/16 v1, 0x9

    .line 225
    .line 226
    invoke-direct {p1, v1, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, LT0/B;->N:LA2/w;

    .line 230
    .line 231
    new-instance p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, LT0/B;->O:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance p1, LT0/A;

    .line 239
    .line 240
    invoke-direct {p1, p0, v0}, LT0/A;-><init>(LT0/B;I)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, LT0/B;->P:LT0/A;

    .line 244
    .line 245
    return-void
.end method

.method public static final A(La1/i;)Z
    .registers 4

    .line 1
    iget-object v0, p0, La1/i;->a:LO7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, La1/i;->b:LO7/a;

    .line 14
    .line 15
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    iget-boolean p0, p0, La1/i;->c:Z

    .line 28
    .line 29
    if-gez v1, :cond_20

    .line 30
    .line 31
    if-eqz p0, :cond_31

    .line 32
    .line 33
    :cond_20
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_33

    .line 47
    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    return p0
.end method

.method public static synthetic F(LT0/B;IILjava/lang/Integer;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, LT0/B;->E(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static M(LA0/H;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    instance-of v0, p0, LA0/F;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    instance-of v0, p0, LA0/G;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, LA0/H;->a()Lz0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lz0/c;->a:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Lz0/c;->b:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Lz0/c;->c:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget p0, p0, Lz0/c;->d:F

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :goto_21
    return-object p0
.end method

.method public static N(LA0/H;)[F
    .registers 12

    .line 1
    instance-of v0, p0, LA0/G;

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    check-cast p0, LA0/G;

    .line 6
    .line 7
    iget-object v0, p0, LA0/G;->a:Lz0/d;

    .line 8
    .line 9
    iget-wide v0, v0, Lz0/d;->e:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, LA0/G;->a:Lz0/d;

    .line 20
    .line 21
    iget-wide v3, p0, Lz0/d;->e:J

    .line 22
    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v3, p0, Lz0/d;->f:J

    .line 35
    .line 36
    shr-long/2addr v3, v2

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-wide v7, p0, Lz0/d;->f:J

    .line 43
    .line 44
    and-long/2addr v7, v5

    .line 45
    long-to-int v4, v7

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-wide v7, p0, Lz0/d;->g:J

    .line 51
    .line 52
    shr-long/2addr v7, v2

    .line 53
    long-to-int v7, v7

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-wide v8, p0, Lz0/d;->g:J

    .line 59
    .line 60
    and-long/2addr v8, v5

    .line 61
    long-to-int v8, v8

    .line 62
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-wide v9, p0, Lz0/d;->h:J

    .line 67
    .line 68
    shr-long/2addr v9, v2

    .line 69
    long-to-int v2, v9

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-wide v9, p0, Lz0/d;->h:J

    .line 75
    .line 76
    and-long/2addr v5, v9

    .line 77
    long-to-int p0, v5

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    new-array v5, v5, [F

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput v0, v5, v6

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput v1, v5, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput v3, v5, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput v4, v5, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput v7, v5, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput v8, v5, v0

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput v2, v5, v0

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput p0, v5, v0

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v5, 0x0

    .line 112
    :goto_6f
    return-object v5
.end method

.method public static O(LA0/H;)Landroid/graphics/Region;
    .registers 7

    .line 1
    instance-of v0, p0, LA0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, LA0/E;

    .line 8
    .line 9
    iget-object v1, p0, LA0/E;->a:LA0/j;

    .line 10
    .line 11
    invoke-virtual {v1}, LA0/j;->a()Lz0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v1, Lz0/c;->a:F

    .line 18
    .line 19
    float-to-int v3, v3

    .line 20
    iget v4, v1, Lz0/c;->b:F

    .line 21
    .line 22
    float-to-int v4, v4

    .line 23
    iget v5, v1, Lz0/c;->c:F

    .line 24
    .line 25
    float-to-int v5, v5

    .line 26
    iget v1, v1, Lz0/c;->d:F

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Region;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LA0/E;->a:LA0/j;

    .line 41
    .line 42
    instance-of v2, p0, LA0/j;

    .line 43
    .line 44
    if-eqz v2, :cond_33

    .line 45
    .line 46
    iget-object p0, p0, LA0/j;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    return-object v1
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_11

    .line 16
    .line 17
    :goto_10
    return-object p0

    .line 18
    :cond_11
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static u(La1/q;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget-object v1, La1/v;->a:La1/y;

    .line 6
    .line 7
    iget-object p0, p0, La1/q;->d:La1/l;

    .line 8
    .line 9
    iget-object v2, p0, La1/l;->s:Lu/K;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_23

    .line 16
    .line 17
    invoke-virtual {p0, v1}, La1/l;->e(La1/y;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v1, ","

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v5, 0x3e

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lr1/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/g;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, La1/v;->E:La1/y;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_39

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :cond_32
    check-cast p0, Ld1/g;

    .line 52
    .line 53
    if-eqz p0, :cond_38

    .line 54
    .line 55
    iget-object v0, p0, Ld1/g;->t:Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    return-object v0

    .line 58
    :cond_39
    sget-object p0, La1/v;->A:La1/y;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    move-object p0, v0

    .line 67
    :cond_42
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    if-eqz p0, :cond_50

    .line 70
    .line 71
    invoke-static {p0}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ld1/g;

    .line 76
    .line 77
    if-eqz p0, :cond_50

    .line 78
    .line 79
    iget-object v0, p0, Ld1/g;->t:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    return-object v0
.end method

.method public static final y(La1/i;F)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, La1/i;->a:LO7/a;

    .line 5
    .line 6
    if-gez v1, :cond_15

    .line 7
    .line 8
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_33

    .line 21
    .line 22
    :cond_15
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_35

    .line 25
    .line 26
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, La1/i;->b:LO7/a;

    .line 37
    .line 38
    invoke-interface {p0}, LO7/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_35

    .line 51
    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    return p0
.end method

.method public static final z(La1/i;)Z
    .registers 4

    .line 1
    iget-object v0, p0, La1/i;->a:LO7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    iget-boolean v2, p0, La1/i;->c:Z

    .line 17
    .line 18
    if-lez v1, :cond_15

    .line 19
    .line 20
    if-eqz v2, :cond_31

    .line 21
    .line 22
    :cond_15
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, La1/i;->b:LO7/a;

    .line 33
    .line 34
    invoke-interface {p0}, LO7/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_33

    .line 47
    .line 48
    if-eqz v2, :cond_33

    .line 49
    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    return p0
.end method


# virtual methods
.method public final B(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LT0/B;->d:LT0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/v;->getSemanticsOwner()La1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La1/s;->a()La1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, La1/q;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_f
    return p1
.end method

.method public final C(La1/q;LT0/L0;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lu/o;->a:[I

    .line 9
    .line 10
    new-instance v4, Lu/z;

    .line 11
    .line 12
    invoke-direct {v4}, Lu/z;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v1, v3, v5}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_18
    iget-object v10, v1, La1/q;->c:LS0/J;

    .line 26
    .line 27
    if-ge v9, v7, :cond_41

    .line 28
    .line 29
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, La1/q;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LT0/B;->t()Lu/m;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v13, v11, La1/q;->g:I

    .line 40
    .line 41
    invoke-virtual {v12, v13}, Lu/m;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_3f

    .line 46
    .line 47
    iget-object v12, v2, LT0/L0;->b:Lu/z;

    .line 48
    .line 49
    iget v11, v11, La1/q;->g:I

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lu/z;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v0, v10}, LT0/B;->x(LS0/J;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v4, v11}, Lu/z;->a(I)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/2addr v9, v3

    .line 65
    goto :goto_18

    .line 66
    :cond_41
    iget-object v2, v2, LT0/L0;->b:Lu/z;

    .line 67
    .line 68
    iget-object v6, v2, Lu/z;->b:[I

    .line 69
    .line 70
    iget-object v2, v2, Lu/z;->a:[J

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    add-int/lit8 v7, v7, -0x2

    .line 74
    .line 75
    if-ltz v7, :cond_8c

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_4d
    aget-wide v11, v2, v9

    .line 79
    .line 80
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v13, v15

    .line 90
    cmp-long v13, v13, v15

    .line 91
    .line 92
    if-eqz v13, :cond_88

    .line 93
    .line 94
    sub-int v13, v9, v7

    .line 95
    .line 96
    not-int v13, v13

    .line 97
    ushr-int/lit8 v13, v13, 0x1f

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_67
    if-ge v15, v13, :cond_86

    .line 105
    .line 106
    const-wide/16 v16, 0xff

    .line 107
    .line 108
    and-long v16, v11, v16

    .line 109
    .line 110
    const-wide/16 v18, 0x80

    .line 111
    .line 112
    cmp-long v16, v16, v18

    .line 113
    .line 114
    if-gez v16, :cond_83

    .line 115
    .line 116
    shl-int/lit8 v16, v9, 0x3

    .line 117
    .line 118
    add-int v16, v16, v15

    .line 119
    .line 120
    aget v8, v6, v16

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Lu/z;->b(I)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_83

    .line 127
    .line 128
    invoke-virtual {v0, v10}, LT0/B;->x(LS0/J;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    shr-long/2addr v11, v14

    .line 133
    add-int/2addr v15, v3

    .line 134
    goto :goto_67

    .line 135
    :cond_86
    if-ne v13, v14, :cond_8c

    .line 136
    .line 137
    :cond_88
    if-eq v9, v7, :cond_8c

    .line 138
    .line 139
    add-int/2addr v9, v3

    .line 140
    goto :goto_4d

    .line 141
    :cond_8c
    invoke-static {v1, v3, v5}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_95
    if-ge v8, v2, :cond_ba

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, La1/q;

    .line 157
    .line 158
    iget v5, v4, La1/q;->g:I

    .line 159
    .line 160
    iget-object v6, v0, LT0/B;->J:Lu/y;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lu/m;->b(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LT0/L0;

    .line 167
    .line 168
    if-eqz v5, :cond_b8

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, LT0/B;->t()Lu/m;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v7, v4, La1/q;->g:I

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lu/m;->a(I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_b8

    .line 181
    .line 182
    invoke-virtual {v0, v4, v5}, LT0/B;->C(La1/q;LT0/L0;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    add-int/2addr v8, v3

    .line 186
    goto :goto_95

    .line 187
    :cond_ba
    return-void
.end method

.method public final D(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LT0/B;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_1c

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LT0/B;->r:Z

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, LT0/B;->f:LT0/A;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LT0/A;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2b

    .line 41
    iput-boolean v1, p0, LT0/B;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v1, p0, LT0/B;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final E(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 11

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p0}, LT0/B;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, LT0/B;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_29

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v1, ","

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v5, 0x3e

    .line 33
    .line 34
    move-object v0, p4

    .line 35
    invoke-static/range {v0 .. v5}, Lr1/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/g;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0, p1}, LT0/B;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final G(ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LT0/B;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LT0/B;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, p1}, LT0/B;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H(I)V
    .registers 8

    .line 1
    iget-object v0, p0, LT0/B;->B:LE/G;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    iget-object v1, v0, LE/G;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La1/q;

    .line 8
    .line 9
    iget v2, v1, La1/q;->g:I

    .line 10
    .line 11
    if-eq p1, v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, LE/G;->e:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-gtz p1, :cond_48

    .line 26
    .line 27
    iget p1, v1, La1/q;->g:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LT0/B;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v2, 0x20000

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, LT0/B;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, v0, LE/G;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, LE/G;->d:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, LE/G;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, LE/G;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, LT0/B;->u(La1/q;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, LT0/B;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, LT0/B;->B:LE/G;

    .line 75
    .line 76
    return-void
.end method

.method public final I(Lu/m;)V
    .registers 57

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v9, v6, LT0/B;->O:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v10, v7, Lu/m;->b:[I

    .line 16
    .line 17
    iget-object v11, v7, Lu/m;->a:[J

    .line 18
    .line 19
    array-length v0, v11

    .line 20
    const/4 v12, 0x2

    .line 21
    add-int/lit8 v13, v0, -0x2

    .line 22
    .line 23
    if-ltz v13, :cond_72f

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_19
    aget-wide v0, v11, v15

    .line 27
    .line 28
    not-long v2, v0

    .line 29
    const/16 v16, 0x7

    .line 30
    .line 31
    shl-long v2, v2, v16

    .line 32
    .line 33
    and-long/2addr v2, v0

    .line 34
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v2, v2, v17

    .line 40
    .line 41
    cmp-long v2, v2, v17

    .line 42
    .line 43
    if-eqz v2, :cond_716

    .line 44
    .line 45
    sub-int v2, v15, v13

    .line 46
    .line 47
    not-int v2, v2

    .line 48
    ushr-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v4, v2, 0x8

    .line 53
    .line 54
    move-wide/from16 v19, v0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-ge v3, v4, :cond_702

    .line 58
    .line 59
    const-wide/16 v21, 0xff

    .line 60
    .line 61
    and-long v0, v19, v21

    .line 62
    .line 63
    const-wide/16 v23, 0x80

    .line 64
    .line 65
    cmp-long v0, v0, v23

    .line 66
    .line 67
    if-gez v0, :cond_6dc

    .line 68
    .line 69
    shl-int/lit8 v0, v15, 0x3

    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    aget v2, v10, v0

    .line 73
    .line 74
    iget-object v0, v6, LT0/B;->J:Lu/y;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lu/m;->b(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LT0/L0;

    .line 81
    .line 82
    if-nez v0, :cond_55

    .line 83
    .line 84
    goto/16 :goto_6dc

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v7, v2}, Lu/m;->b(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La1/r;

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    iget-object v1, v1, La1/r;->a:La1/q;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v1, v25

    .line 100
    .line 101
    :goto_64
    if-eqz v1, :cond_6d5

    .line 102
    .line 103
    iget-object v14, v1, La1/q;->d:La1/l;

    .line 104
    .line 105
    iget-object v5, v14, La1/l;->s:Lu/K;

    .line 106
    .line 107
    iget-object v12, v5, Lu/K;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v7, v5, Lu/K;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v28, v10

    .line 112
    .line 113
    iget-object v10, v5, Lu/K;->a:[J

    .line 114
    .line 115
    move/from16 v29, v3

    .line 116
    .line 117
    array-length v3, v10

    .line 118
    const/16 v27, 0x2

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x2

    .line 121
    .line 122
    iget-object v0, v0, LT0/L0;->a:La1/l;

    .line 123
    .line 124
    move-object/from16 v30, v11

    .line 125
    .line 126
    if-ltz v3, :cond_689

    .line 127
    .line 128
    move/from16 v34, v13

    .line 129
    .line 130
    move-object/from16 v35, v14

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    :goto_86
    aget-wide v13, v10, v11

    .line 136
    .line 137
    move/from16 v36, v4

    .line 138
    .line 139
    move-object/from16 v37, v5

    .line 140
    .line 141
    not-long v4, v13

    .line 142
    shl-long v4, v4, v16

    .line 143
    .line 144
    and-long/2addr v4, v13

    .line 145
    and-long v4, v4, v17

    .line 146
    .line 147
    cmp-long v4, v4, v17

    .line 148
    .line 149
    if-eqz v4, :cond_656

    .line 150
    .line 151
    sub-int v4, v11, v3

    .line 152
    .line 153
    not-int v4, v4

    .line 154
    ushr-int/lit8 v4, v4, 0x1f

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    rsub-int/lit8 v4, v4, 0x8

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_a0
    if-ge v5, v4, :cond_634

    .line 162
    .line 163
    and-long v38, v13, v21

    .line 164
    .line 165
    cmp-long v38, v38, v23

    .line 166
    .line 167
    if-gez v38, :cond_5f7

    .line 168
    .line 169
    shl-int/lit8 v38, v11, 0x3

    .line 170
    .line 171
    add-int v38, v38, v5

    .line 172
    .line 173
    aget-object v39, v12, v38

    .line 174
    .line 175
    move/from16 v40, v3

    .line 176
    .line 177
    aget-object v3, v7, v38

    .line 178
    .line 179
    move/from16 v38, v4

    .line 180
    .line 181
    move-object/from16 v4, v39

    .line 182
    .line 183
    check-cast v4, La1/y;

    .line 184
    .line 185
    move/from16 v39, v5

    .line 186
    .line 187
    sget-object v5, La1/v;->t:La1/y;

    .line 188
    .line 189
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v41

    .line 193
    if-nez v41, :cond_d1

    .line 194
    .line 195
    move-object/from16 v41, v7

    .line 196
    .line 197
    sget-object v7, La1/v;->u:La1/y;

    .line 198
    .line 199
    invoke-static {v4, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_cd

    .line 204
    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    move-object/from16 v42, v10

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    goto :goto_105

    .line 210
    :cond_d1
    move-object/from16 v41, v7

    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    move-object/from16 v42, v10

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_da
    if-ge v10, v7, :cond_f6

    .line 220
    .line 221
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v43

    .line 225
    move/from16 v44, v7

    .line 226
    .line 227
    move-object/from16 v7, v43

    .line 228
    .line 229
    check-cast v7, LT0/K0;

    .line 230
    .line 231
    iget v7, v7, LT0/K0;->s:I

    .line 232
    .line 233
    if-ne v7, v2, :cond_f1

    .line 234
    .line 235
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, LT0/K0;

    .line 240
    .line 241
    goto :goto_f8

    .line 242
    :cond_f1
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    move/from16 v7, v44

    .line 245
    .line 246
    goto :goto_da

    .line 247
    :cond_f6
    move-object/from16 v7, v25

    .line 248
    .line 249
    :goto_f8
    if-eqz v7, :cond_fc

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    goto :goto_102

    .line 253
    :cond_fc
    new-instance v7, LT0/K0;

    .line 254
    .line 255
    invoke-direct {v7, v2, v9}, LT0/K0;-><init>(ILjava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    :goto_102
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_105
    iget-object v7, v0, La1/l;->s:Lu/K;

    .line 263
    .line 264
    if-nez v10, :cond_118

    .line 265
    .line 266
    invoke-virtual {v7, v4}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-nez v10, :cond_111

    .line 271
    .line 272
    move-object/from16 v10, v25

    .line 273
    .line 274
    :cond_111
    invoke-static {v3, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_118

    .line 279
    .line 280
    goto :goto_132

    .line 281
    :cond_118
    sget-object v10, La1/v;->d:La1/y;

    .line 282
    .line 283
    invoke-static {v4, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v43

    .line 287
    if-eqz v43, :cond_14e

    .line 288
    .line 289
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 290
    .line 291
    invoke-static {v3, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v7, v10}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_132

    .line 301
    .line 302
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-virtual {v6, v2, v3, v4}, LT0/B;->G(ILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    move-object/from16 v45, v0

    .line 308
    .line 309
    move-object/from16 v46, v8

    .line 310
    .line 311
    move/from16 v50, v11

    .line 312
    .line 313
    move-object/from16 v48, v12

    .line 314
    .line 315
    move-wide/from16 v51, v13

    .line 316
    .line 317
    move/from16 v49, v15

    .line 318
    .line 319
    move-object/from16 v10, v35

    .line 320
    .line 321
    move-object/from16 v8, v37

    .line 322
    .line 323
    move/from16 v14, v38

    .line 324
    .line 325
    move/from16 v26, v39

    .line 326
    .line 327
    const/16 v12, 0x8

    .line 328
    .line 329
    const/16 v32, 0x1

    .line 330
    .line 331
    :goto_14a
    move-object v15, v1

    .line 332
    move v11, v2

    .line 333
    goto/16 :goto_616

    .line 334
    .line 335
    :cond_14e
    sget-object v10, La1/v;->b:La1/y;

    .line 336
    .line 337
    invoke-static {v4, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    const/16 v43, 0x40

    .line 342
    .line 343
    if-nez v10, :cond_160

    .line 344
    .line 345
    sget-object v10, La1/v;->I:La1/y;

    .line 346
    .line 347
    invoke-static {v4, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_17c

    .line 352
    .line 353
    :cond_160
    move-object/from16 v45, v0

    .line 354
    .line 355
    move-object/from16 v46, v8

    .line 356
    .line 357
    move/from16 v50, v11

    .line 358
    .line 359
    move-object/from16 v48, v12

    .line 360
    .line 361
    move-wide/from16 v51, v13

    .line 362
    .line 363
    move/from16 v49, v15

    .line 364
    .line 365
    move-object/from16 v10, v35

    .line 366
    .line 367
    move-object/from16 v8, v37

    .line 368
    .line 369
    move/from16 v14, v38

    .line 370
    .line 371
    move/from16 v26, v39

    .line 372
    .line 373
    const/16 v12, 0x8

    .line 374
    .line 375
    const/16 v32, 0x1

    .line 376
    .line 377
    move-object v15, v1

    .line 378
    move v11, v2

    .line 379
    goto/16 :goto_5dd

    .line 380
    .line 381
    :cond_17c
    sget-object v10, La1/v;->c:La1/y;

    .line 382
    .line 383
    invoke-static {v4, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_1ba

    .line 388
    .line 389
    invoke-virtual {v6, v2}, LT0/B;->B(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/16 v5, 0x8

    .line 398
    .line 399
    const/16 v7, 0x800

    .line 400
    .line 401
    invoke-static {v6, v3, v7, v4, v5}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v2}, LT0/B;->B(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v6, v3, v7, v10, v5}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v45, v0

    .line 417
    .line 418
    move-object/from16 v46, v8

    .line 419
    .line 420
    move/from16 v50, v11

    .line 421
    .line 422
    move-object/from16 v48, v12

    .line 423
    .line 424
    move-wide/from16 v51, v13

    .line 425
    .line 426
    move/from16 v49, v15

    .line 427
    .line 428
    move-object/from16 v10, v35

    .line 429
    .line 430
    move-object/from16 v8, v37

    .line 431
    .line 432
    move/from16 v14, v38

    .line 433
    .line 434
    move/from16 v26, v39

    .line 435
    .line 436
    const/16 v32, 0x1

    .line 437
    .line 438
    move-object v15, v1

    .line 439
    move v11, v2

    .line 440
    move v12, v5

    .line 441
    goto/16 :goto_616

    .line 442
    .line 443
    :cond_1ba
    sget-object v10, La1/v;->H:La1/y;

    .line 444
    .line 445
    invoke-static {v4, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v44

    .line 449
    move-object/from16 v45, v0

    .line 450
    .line 451
    iget-object v0, v1, La1/q;->c:LS0/J;

    .line 452
    .line 453
    move-object/from16 v46, v8

    .line 454
    .line 455
    const/4 v8, 0x4

    .line 456
    if-eqz v44, :cond_2ae

    .line 457
    .line 458
    sget-object v3, La1/v;->x:La1/y;

    .line 459
    .line 460
    move-object/from16 v4, v37

    .line 461
    .line 462
    invoke-virtual {v4, v3}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v3, :cond_1d5

    .line 467
    .line 468
    move-object/from16 v3, v25

    .line 469
    .line 470
    :cond_1d5
    check-cast v3, La1/h;

    .line 471
    .line 472
    if-nez v3, :cond_1db

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    goto :goto_1e1

    .line 476
    :cond_1db
    iget v3, v3, La1/h;->a:I

    .line 477
    .line 478
    invoke-static {v3, v8}, La1/h;->a(II)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    :goto_1e1
    if-eqz v3, :cond_27d

    .line 483
    .line 484
    invoke-virtual {v4, v10}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v3, :cond_1eb

    .line 489
    .line 490
    move-object/from16 v3, v25

    .line 491
    .line 492
    :cond_1eb
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_269

    .line 499
    .line 500
    invoke-virtual {v6, v2}, LT0/B;->B(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v6, v3, v8}, LT0/B;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v5, La1/q;

    .line 509
    .line 510
    iget-object v7, v1, La1/q;->a:Lt0/o;

    .line 511
    .line 512
    move-object/from16 v10, v35

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    invoke-direct {v5, v7, v8, v0, v10}, La1/q;-><init>(Lt0/o;ZLS0/J;La1/l;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, La1/q;->k()La1/l;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v7, La1/v;->a:La1/y;

    .line 523
    .line 524
    iget-object v0, v0, La1/l;->s:Lu/K;

    .line 525
    .line 526
    invoke-virtual {v0, v7}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_215

    .line 531
    .line 532
    move-object/from16 v0, v25

    .line 533
    .line 534
    :cond_215
    move-object/from16 v47, v0

    .line 535
    .line 536
    check-cast v47, Ljava/util/List;

    .line 537
    .line 538
    if-eqz v47, :cond_22a

    .line 539
    .line 540
    const/16 v50, 0x0

    .line 541
    .line 542
    const/16 v51, 0x0

    .line 543
    .line 544
    const-string v48, ","

    .line 545
    .line 546
    const/16 v49, 0x0

    .line 547
    .line 548
    const/16 v52, 0x3e

    .line 549
    .line 550
    invoke-static/range {v47 .. v52}, Lr1/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/g;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    move-object/from16 v0, v25

    .line 556
    .line 557
    :goto_22c
    invoke-virtual {v5}, La1/q;->k()La1/l;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    sget-object v7, La1/v;->A:La1/y;

    .line 562
    .line 563
    iget-object v5, v5, La1/l;->s:Lu/K;

    .line 564
    .line 565
    invoke-virtual {v5, v7}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-nez v5, :cond_23c

    .line 570
    .line 571
    move-object/from16 v5, v25

    .line 572
    .line 573
    :cond_23c
    move-object/from16 v47, v5

    .line 574
    .line 575
    check-cast v47, Ljava/util/List;

    .line 576
    .line 577
    if-eqz v47, :cond_251

    .line 578
    .line 579
    const/16 v50, 0x0

    .line 580
    .line 581
    const/16 v51, 0x0

    .line 582
    .line 583
    const-string v48, ","

    .line 584
    .line 585
    const/16 v49, 0x0

    .line 586
    .line 587
    const/16 v52, 0x3e

    .line 588
    .line 589
    invoke-static/range {v47 .. v52}, Lr1/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/g;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    goto :goto_253

    .line 594
    :cond_251
    move-object/from16 v5, v25

    .line 595
    .line 596
    :goto_253
    if-eqz v0, :cond_258

    .line 597
    .line 598
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    :cond_258
    if-eqz v5, :cond_261

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_261
    invoke-virtual {v6, v3}, LT0/B;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 611
    .line 612
    .line 613
    const/16 v7, 0x8

    .line 614
    .line 615
    const/16 v8, 0x800

    .line 616
    .line 617
    goto :goto_29a

    .line 618
    :cond_269
    move-object/from16 v10, v35

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    invoke-virtual {v6, v2}, LT0/B;->B(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    const/16 v7, 0x8

    .line 631
    .line 632
    const/16 v8, 0x800

    .line 633
    .line 634
    invoke-static {v6, v0, v8, v5, v7}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_29a

    .line 638
    :cond_27d
    move-object/from16 v10, v35

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const/16 v7, 0x8

    .line 642
    .line 643
    const/16 v8, 0x800

    .line 644
    .line 645
    invoke-virtual {v6, v2}, LT0/B;->B(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v6, v0, v8, v5, v7}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v2}, LT0/B;->B(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v6, v0, v8, v5, v7}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 665
    .line 666
    .line 667
    :goto_29a
    move-object v8, v4

    .line 668
    move/from16 v50, v11

    .line 669
    .line 670
    move-object/from16 v48, v12

    .line 671
    .line 672
    move-wide/from16 v51, v13

    .line 673
    .line 674
    move/from16 v49, v15

    .line 675
    .line 676
    move/from16 v14, v38

    .line 677
    .line 678
    move/from16 v26, v39

    .line 679
    .line 680
    const/16 v32, 0x1

    .line 681
    .line 682
    move-object v15, v1

    .line 683
    move v11, v2

    .line 684
    move v12, v7

    .line 685
    goto/16 :goto_616

    .line 686
    .line 687
    :cond_2ae
    move/from16 v31, v8

    .line 688
    .line 689
    move-object/from16 v10, v35

    .line 690
    .line 691
    move-object/from16 v53, v37

    .line 692
    .line 693
    const/16 v26, 0x8

    .line 694
    .line 695
    const/16 v32, 0x1

    .line 696
    .line 697
    sget-object v8, La1/v;->a:La1/y;

    .line 698
    .line 699
    invoke-static {v4, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-eqz v8, :cond_2e6

    .line 704
    .line 705
    invoke-virtual {v6, v2}, LT0/B;->B(I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 714
    .line 715
    invoke-static {v3, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    check-cast v3, Ljava/util/List;

    .line 719
    .line 720
    const/16 v5, 0x800

    .line 721
    .line 722
    invoke-virtual {v6, v0, v5, v4, v3}, LT0/B;->E(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 723
    .line 724
    .line 725
    move/from16 v50, v11

    .line 726
    .line 727
    move-object/from16 v48, v12

    .line 728
    .line 729
    move-wide/from16 v51, v13

    .line 730
    .line 731
    move/from16 v49, v15

    .line 732
    .line 733
    move/from16 v12, v26

    .line 734
    .line 735
    move/from16 v14, v38

    .line 736
    .line 737
    move/from16 v26, v39

    .line 738
    .line 739
    move-object/from16 v8, v53

    .line 740
    .line 741
    goto/16 :goto_14a

    .line 742
    .line 743
    :cond_2e6
    sget-object v8, La1/v;->E:La1/y;

    .line 744
    .line 745
    invoke-static {v4, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v35

    .line 749
    const-wide v43, 0xffffffffL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    const/16 v37, 0x20

    .line 755
    .line 756
    const-string v47, ""

    .line 757
    .line 758
    if-eqz v35, :cond_438

    .line 759
    .line 760
    sget-object v0, La1/k;->j:La1/y;

    .line 761
    .line 762
    move-object/from16 v5, v53

    .line 763
    .line 764
    invoke-virtual {v5, v0}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_417

    .line 769
    .line 770
    invoke-virtual {v7, v8}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-nez v0, :cond_309

    .line 775
    .line 776
    move-object/from16 v0, v25

    .line 777
    .line 778
    :cond_309
    check-cast v0, Ld1/g;

    .line 779
    .line 780
    if-eqz v0, :cond_30e

    .line 781
    .line 782
    goto :goto_310

    .line 783
    :cond_30e
    move-object/from16 v0, v47

    .line 784
    .line 785
    :goto_310
    invoke-virtual {v5, v8}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-nez v3, :cond_318

    .line 790
    .line 791
    move-object/from16 v3, v25

    .line 792
    .line 793
    :cond_318
    check-cast v3, Ld1/g;

    .line 794
    .line 795
    if-eqz v3, :cond_31d

    .line 796
    .line 797
    goto :goto_31f

    .line 798
    :cond_31d
    move-object/from16 v3, v47

    .line 799
    .line 800
    :goto_31f
    invoke-static {v3}, LT0/B;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    move-object/from16 v35, v1

    .line 809
    .line 810
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    move-object/from16 v48, v12

    .line 815
    .line 816
    if-le v4, v1, :cond_333

    .line 817
    .line 818
    move v12, v1

    .line 819
    goto :goto_334

    .line 820
    :cond_333
    move v12, v4

    .line 821
    :goto_334
    move/from16 v49, v15

    .line 822
    .line 823
    const/4 v15, 0x0

    .line 824
    :goto_337
    move/from16 v50, v11

    .line 825
    .line 826
    if-ge v15, v12, :cond_34f

    .line 827
    .line 828
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    move-wide/from16 v51, v13

    .line 833
    .line 834
    invoke-interface {v3, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-eq v11, v13, :cond_348

    .line 839
    .line 840
    goto :goto_351

    .line 841
    :cond_348
    add-int/lit8 v15, v15, 0x1

    .line 842
    .line 843
    move/from16 v11, v50

    .line 844
    .line 845
    move-wide/from16 v13, v51

    .line 846
    .line 847
    goto :goto_337

    .line 848
    :cond_34f
    move-wide/from16 v51, v13

    .line 849
    .line 850
    :goto_351
    const/4 v11, 0x0

    .line 851
    :goto_352
    sub-int v13, v12, v15

    .line 852
    .line 853
    if-ge v11, v13, :cond_36a

    .line 854
    .line 855
    add-int/lit8 v13, v4, -0x1

    .line 856
    .line 857
    sub-int/2addr v13, v11

    .line 858
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 859
    .line 860
    .line 861
    move-result v13

    .line 862
    add-int/lit8 v14, v1, -0x1

    .line 863
    .line 864
    sub-int/2addr v14, v11

    .line 865
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    if-eq v13, v14, :cond_367

    .line 870
    .line 871
    goto :goto_36a

    .line 872
    :cond_367
    add-int/lit8 v11, v11, 0x1

    .line 873
    .line 874
    goto :goto_352

    .line 875
    :cond_36a
    :goto_36a
    sub-int/2addr v4, v11

    .line 876
    sub-int/2addr v4, v15

    .line 877
    sub-int v3, v1, v11

    .line 878
    .line 879
    sub-int/2addr v3, v15

    .line 880
    sget-object v11, La1/v;->J:La1/y;

    .line 881
    .line 882
    invoke-virtual {v7, v11}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    invoke-virtual {v5, v11}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    sget-object v13, La1/v;->E:La1/y;

    .line 891
    .line 892
    invoke-virtual {v7, v13}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-eqz v7, :cond_388

    .line 897
    .line 898
    if-nez v12, :cond_388

    .line 899
    .line 900
    if-eqz v11, :cond_388

    .line 901
    .line 902
    move/from16 v13, v32

    .line 903
    .line 904
    goto :goto_389

    .line 905
    :cond_388
    const/4 v13, 0x0

    .line 906
    :goto_389
    if-eqz v7, :cond_392

    .line 907
    .line 908
    if-eqz v12, :cond_392

    .line 909
    .line 910
    if-nez v11, :cond_392

    .line 911
    .line 912
    move/from16 v7, v32

    .line 913
    .line 914
    goto :goto_393

    .line 915
    :cond_392
    const/4 v7, 0x0

    .line 916
    :goto_393
    if-nez v13, :cond_3c1

    .line 917
    .line 918
    if-eqz v7, :cond_398

    .line 919
    .line 920
    goto :goto_3c1

    .line 921
    :cond_398
    invoke-virtual {v6, v2}, LT0/B;->B(I)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    const/16 v11, 0x10

    .line 926
    .line 927
    invoke-virtual {v6, v1, v11}, LT0/B;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move v11, v2

    .line 951
    move-object/from16 v54, v5

    .line 952
    .line 953
    move/from16 v12, v26

    .line 954
    .line 955
    move-object/from16 v15, v35

    .line 956
    .line 957
    move/from16 v14, v38

    .line 958
    .line 959
    move/from16 v26, v39

    .line 960
    .line 961
    goto :goto_3ee

    .line 962
    :cond_3c1
    :goto_3c1
    invoke-virtual {v6, v2}, LT0/B;->B(I)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    move-object/from16 v14, v45

    .line 980
    .line 981
    move-object/from16 v0, p0

    .line 982
    .line 983
    move-object/from16 v15, v35

    .line 984
    .line 985
    move v1, v3

    .line 986
    move v3, v2

    .line 987
    move-object v2, v4

    .line 988
    move v4, v3

    .line 989
    move/from16 v14, v40

    .line 990
    .line 991
    move-object v3, v11

    .line 992
    move v11, v4

    .line 993
    move/from16 v14, v38

    .line 994
    .line 995
    move-object v4, v12

    .line 996
    move-object/from16 v54, v5

    .line 997
    .line 998
    move/from16 v12, v26

    .line 999
    .line 1000
    move/from16 v26, v39

    .line 1001
    .line 1002
    move-object v5, v8

    .line 1003
    invoke-virtual/range {v0 .. v5}, LT0/B;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    :goto_3ee
    const-string v0, "android.widget.EditText"

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v1}, LT0/B;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1013
    .line 1014
    .line 1015
    if-nez v13, :cond_3fa

    .line 1016
    .line 1017
    if-eqz v7, :cond_413

    .line 1018
    .line 1019
    :cond_3fa
    sget-object v0, La1/v;->F:La1/y;

    .line 1020
    .line 1021
    invoke-virtual {v10, v0}, La1/l;->e(La1/y;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ld1/M;

    .line 1026
    .line 1027
    iget-wide v2, v0, Ld1/M;->a:J

    .line 1028
    .line 1029
    shr-long v4, v2, v37

    .line 1030
    .line 1031
    long-to-int v0, v4

    .line 1032
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1033
    .line 1034
    .line 1035
    and-long v2, v2, v43

    .line 1036
    .line 1037
    long-to-int v0, v2

    .line 1038
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v1}, LT0/B;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_413
    :goto_413
    move-object/from16 v8, v54

    .line 1045
    .line 1046
    goto/16 :goto_616

    .line 1047
    .line 1048
    :cond_417
    move-object/from16 v54, v5

    .line 1049
    .line 1050
    move/from16 v50, v11

    .line 1051
    .line 1052
    move-object/from16 v48, v12

    .line 1053
    .line 1054
    move-wide/from16 v51, v13

    .line 1055
    .line 1056
    move/from16 v49, v15

    .line 1057
    .line 1058
    move/from16 v12, v26

    .line 1059
    .line 1060
    move/from16 v14, v38

    .line 1061
    .line 1062
    move/from16 v26, v39

    .line 1063
    .line 1064
    move-object v15, v1

    .line 1065
    move v11, v2

    .line 1066
    invoke-virtual {v6, v11}, LT0/B;->B(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    const/4 v13, 0x2

    .line 1071
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const/16 v2, 0x800

    .line 1076
    .line 1077
    invoke-static {v6, v0, v2, v1, v12}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_413

    .line 1081
    :cond_438
    move/from16 v50, v11

    .line 1082
    .line 1083
    move-object/from16 v48, v12

    .line 1084
    .line 1085
    move-wide/from16 v51, v13

    .line 1086
    .line 1087
    move/from16 v49, v15

    .line 1088
    .line 1089
    move/from16 v12, v26

    .line 1090
    .line 1091
    move/from16 v14, v38

    .line 1092
    .line 1093
    move/from16 v26, v39

    .line 1094
    .line 1095
    move-object/from16 v54, v53

    .line 1096
    .line 1097
    const/4 v13, 0x2

    .line 1098
    move-object v15, v1

    .line 1099
    move v11, v2

    .line 1100
    sget-object v1, La1/v;->F:La1/y;

    .line 1101
    .line 1102
    invoke-static {v4, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    iget v13, v15, La1/q;->g:I

    .line 1107
    .line 1108
    if-eqz v2, :cond_4a1

    .line 1109
    .line 1110
    move-object/from16 v2, v54

    .line 1111
    .line 1112
    invoke-virtual {v2, v8}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-nez v0, :cond_45f

    .line 1117
    .line 1118
    move-object/from16 v0, v25

    .line 1119
    .line 1120
    :cond_45f
    check-cast v0, Ld1/g;

    .line 1121
    .line 1122
    if-eqz v0, :cond_46a

    .line 1123
    .line 1124
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 1125
    .line 1126
    if-nez v0, :cond_468

    .line 1127
    .line 1128
    goto :goto_46a

    .line 1129
    :cond_468
    move-object/from16 v47, v0

    .line 1130
    .line 1131
    :cond_46a
    :goto_46a
    invoke-virtual {v10, v1}, La1/l;->e(La1/y;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Ld1/M;

    .line 1136
    .line 1137
    invoke-virtual {v6, v11}, LT0/B;->B(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    iget-wide v3, v0, Ld1/M;->a:J

    .line 1142
    .line 1143
    shr-long v7, v3, v37

    .line 1144
    .line 1145
    long-to-int v0, v7

    .line 1146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    and-long v3, v3, v43

    .line 1151
    .line 1152
    long-to-int v0, v3

    .line 1153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-static/range {v47 .. v47}, LT0/B;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    move-object/from16 v0, p0

    .line 1170
    .line 1171
    move-object v8, v2

    .line 1172
    move-object v2, v5

    .line 1173
    move-object v5, v7

    .line 1174
    invoke-virtual/range {v0 .. v5}, LT0/B;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v6, v0}, LT0/B;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v13}, LT0/B;->H(I)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_616

    .line 1185
    .line 1186
    :cond_4a1
    move-object/from16 v8, v54

    .line 1187
    .line 1188
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-nez v1, :cond_585

    .line 1193
    .line 1194
    sget-object v1, La1/v;->u:La1/y;

    .line 1195
    .line 1196
    invoke-static {v4, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_4b3

    .line 1201
    .line 1202
    goto/16 :goto_585

    .line 1203
    .line 1204
    :cond_4b3
    sget-object v0, La1/v;->k:La1/y;

    .line 1205
    .line 1206
    invoke-static {v4, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4e3

    .line 1211
    .line 1212
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1213
    .line 1214
    invoke-static {v3, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    check-cast v3, Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_4d3

    .line 1224
    .line 1225
    invoke-virtual {v6, v13}, LT0/B;->B(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    invoke-virtual {v6, v0, v12}, LT0/B;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v6, v0}, LT0/B;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_4d3
    invoke-virtual {v6, v13}, LT0/B;->B(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    const/4 v1, 0x0

    .line 1241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const/16 v1, 0x800

    .line 1246
    .line 1247
    invoke-static {v6, v0, v1, v2, v12}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_616

    .line 1251
    .line 1252
    :cond_4e3
    sget-object v0, La1/k;->w:La1/y;

    .line 1253
    .line 1254
    invoke-static {v4, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_54e

    .line 1259
    .line 1260
    invoke-virtual {v10, v0}, La1/l;->e(La1/y;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Ljava/util/List;

    .line 1265
    .line 1266
    invoke-virtual {v7, v0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-nez v0, :cond_4f9

    .line 1271
    .line 1272
    move-object/from16 v0, v25

    .line 1273
    .line 1274
    :cond_4f9
    check-cast v0, Ljava/util/List;

    .line 1275
    .line 1276
    if-eqz v0, :cond_544

    .line 1277
    .line 1278
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1279
    .line 1280
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-gtz v3, :cond_536

    .line 1288
    .line 1289
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1290
    .line 1291
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-gtz v3, :cond_528

    .line 1299
    .line 1300
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_522

    .line 1305
    .line 1306
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_520

    .line 1311
    .line 1312
    goto :goto_522

    .line 1313
    :cond_520
    const/4 v0, 0x0

    .line 1314
    goto :goto_524

    .line 1315
    :cond_522
    :goto_522
    move/from16 v0, v32

    .line 1316
    .line 1317
    :goto_524
    move/from16 v33, v0

    .line 1318
    .line 1319
    goto/16 :goto_616

    .line 1320
    .line 1321
    :cond_528
    const/4 v2, 0x0

    .line 1322
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1330
    .line 1331
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_536
    const/4 v2, 0x0

    .line 1336
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1344
    .line 1345
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :cond_544
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_616

    .line 1354
    .line 1355
    move/from16 v33, v32

    .line 1356
    .line 1357
    goto/16 :goto_616

    .line 1358
    .line 1359
    :cond_54e
    instance-of v0, v3, La1/a;

    .line 1360
    .line 1361
    if-eqz v0, :cond_522

    .line 1362
    .line 1363
    check-cast v3, La1/a;

    .line 1364
    .line 1365
    invoke-virtual {v7, v4}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-nez v0, :cond_55c

    .line 1370
    .line 1371
    move-object/from16 v0, v25

    .line 1372
    .line 1373
    :cond_55c
    if-ne v3, v0, :cond_561

    .line 1374
    .line 1375
    :cond_55e
    move/from16 v0, v32

    .line 1376
    .line 1377
    goto :goto_582

    .line 1378
    :cond_561
    instance-of v1, v0, La1/a;

    .line 1379
    .line 1380
    if-nez v1, :cond_567

    .line 1381
    .line 1382
    :goto_565
    const/4 v0, 0x0

    .line 1383
    goto :goto_582

    .line 1384
    :cond_567
    iget-object v1, v3, La1/a;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    check-cast v0, La1/a;

    .line 1387
    .line 1388
    iget-object v2, v0, La1/a;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-nez v1, :cond_574

    .line 1395
    .line 1396
    goto :goto_565

    .line 1397
    :cond_574
    iget-object v0, v0, La1/a;->b:LA7/e;

    .line 1398
    .line 1399
    iget-object v1, v3, La1/a;->b:LA7/e;

    .line 1400
    .line 1401
    if-nez v1, :cond_57d

    .line 1402
    .line 1403
    if-eqz v0, :cond_57d

    .line 1404
    .line 1405
    goto :goto_565

    .line 1406
    :cond_57d
    if-eqz v1, :cond_55e

    .line 1407
    .line 1408
    if-nez v0, :cond_55e

    .line 1409
    .line 1410
    goto :goto_565

    .line 1411
    :goto_582
    if-nez v0, :cond_520

    .line 1412
    .line 1413
    goto :goto_522

    .line 1414
    :cond_585
    :goto_585
    invoke-virtual {v6, v0}, LT0/B;->x(LS0/J;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    const/4 v1, 0x0

    .line 1422
    :goto_58d
    if-ge v1, v0, :cond_5a3

    .line 1423
    .line 1424
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, LT0/K0;

    .line 1429
    .line 1430
    iget v2, v2, LT0/K0;->s:I

    .line 1431
    .line 1432
    if-ne v2, v11, :cond_5a0

    .line 1433
    .line 1434
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LT0/K0;

    .line 1439
    .line 1440
    goto :goto_5a5

    .line 1441
    :cond_5a0
    add-int/lit8 v1, v1, 0x1

    .line 1442
    .line 1443
    goto :goto_58d

    .line 1444
    :cond_5a3
    move-object/from16 v0, v25

    .line 1445
    .line 1446
    :goto_5a5
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v8, v5}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    if-nez v1, :cond_5b0

    .line 1454
    .line 1455
    move-object/from16 v1, v25

    .line 1456
    .line 1457
    :cond_5b0
    check-cast v1, La1/i;

    .line 1458
    .line 1459
    iput-object v1, v0, LT0/K0;->w:La1/i;

    .line 1460
    .line 1461
    sget-object v1, La1/v;->u:La1/y;

    .line 1462
    .line 1463
    invoke-virtual {v8, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    if-nez v1, :cond_5be

    .line 1468
    .line 1469
    move-object/from16 v1, v25

    .line 1470
    .line 1471
    :cond_5be
    check-cast v1, La1/i;

    .line 1472
    .line 1473
    iput-object v1, v0, LT0/K0;->x:La1/i;

    .line 1474
    .line 1475
    iget-object v1, v0, LT0/K0;->t:Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_5cb

    .line 1482
    .line 1483
    goto :goto_616

    .line 1484
    :cond_5cb
    iget-object v1, v6, LT0/B;->d:LT0/v;

    .line 1485
    .line 1486
    invoke-virtual {v1}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    new-instance v2, LB3/c;

    .line 1491
    .line 1492
    const/4 v3, 0x5

    .line 1493
    invoke-direct {v2, v3, v0, v6}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v6, LT0/B;->P:LT0/A;

    .line 1497
    .line 1498
    invoke-virtual {v1, v0, v3, v2}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_616

    .line 1502
    :goto_5dd
    invoke-virtual {v6, v11}, LT0/B;->B(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const/16 v2, 0x800

    .line 1511
    .line 1512
    invoke-static {v6, v0, v2, v1, v12}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6, v11}, LT0/B;->B(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    const/4 v1, 0x0

    .line 1520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-static {v6, v0, v2, v3, v12}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_616

    .line 1528
    :cond_5f7
    move-object/from16 v45, v0

    .line 1529
    .line 1530
    move/from16 v40, v3

    .line 1531
    .line 1532
    move/from16 v26, v5

    .line 1533
    .line 1534
    move-object/from16 v41, v7

    .line 1535
    .line 1536
    move-object/from16 v46, v8

    .line 1537
    .line 1538
    move-object/from16 v42, v10

    .line 1539
    .line 1540
    move/from16 v50, v11

    .line 1541
    .line 1542
    move-object/from16 v48, v12

    .line 1543
    .line 1544
    move-wide/from16 v51, v13

    .line 1545
    .line 1546
    move/from16 v49, v15

    .line 1547
    .line 1548
    move-object/from16 v10, v35

    .line 1549
    .line 1550
    move-object/from16 v8, v37

    .line 1551
    .line 1552
    const/16 v12, 0x8

    .line 1553
    .line 1554
    const/16 v32, 0x1

    .line 1555
    .line 1556
    move-object v15, v1

    .line 1557
    move v11, v2

    .line 1558
    move v14, v4

    .line 1559
    :cond_616
    :goto_616
    shr-long v0, v51, v12

    .line 1560
    .line 1561
    add-int/lit8 v5, v26, 0x1

    .line 1562
    .line 1563
    move-object/from16 v37, v8

    .line 1564
    .line 1565
    move-object/from16 v35, v10

    .line 1566
    .line 1567
    move v2, v11

    .line 1568
    move v4, v14

    .line 1569
    move/from16 v3, v40

    .line 1570
    .line 1571
    move-object/from16 v7, v41

    .line 1572
    .line 1573
    move-object/from16 v10, v42

    .line 1574
    .line 1575
    move-object/from16 v8, v46

    .line 1576
    .line 1577
    move-object/from16 v12, v48

    .line 1578
    .line 1579
    move/from16 v11, v50

    .line 1580
    .line 1581
    move-wide v13, v0

    .line 1582
    move-object v1, v15

    .line 1583
    move-object/from16 v0, v45

    .line 1584
    .line 1585
    move/from16 v15, v49

    .line 1586
    .line 1587
    goto/16 :goto_a0

    .line 1588
    .line 1589
    :cond_634
    move-object/from16 v45, v0

    .line 1590
    .line 1591
    move/from16 v40, v3

    .line 1592
    .line 1593
    move v14, v4

    .line 1594
    move-object/from16 v41, v7

    .line 1595
    .line 1596
    move-object/from16 v46, v8

    .line 1597
    .line 1598
    move-object/from16 v42, v10

    .line 1599
    .line 1600
    move/from16 v50, v11

    .line 1601
    .line 1602
    move-object/from16 v48, v12

    .line 1603
    .line 1604
    move/from16 v49, v15

    .line 1605
    .line 1606
    move-object/from16 v10, v35

    .line 1607
    .line 1608
    move-object/from16 v8, v37

    .line 1609
    .line 1610
    const/16 v12, 0x8

    .line 1611
    .line 1612
    const/16 v32, 0x1

    .line 1613
    .line 1614
    move-object v15, v1

    .line 1615
    move v11, v2

    .line 1616
    if-ne v14, v12, :cond_69b

    .line 1617
    .line 1618
    move/from16 v3, v40

    .line 1619
    .line 1620
    :goto_653
    move/from16 v0, v50

    .line 1621
    .line 1622
    goto :goto_66f

    .line 1623
    :cond_656
    move-object/from16 v45, v0

    .line 1624
    .line 1625
    move-object/from16 v41, v7

    .line 1626
    .line 1627
    move-object/from16 v46, v8

    .line 1628
    .line 1629
    move-object/from16 v42, v10

    .line 1630
    .line 1631
    move/from16 v50, v11

    .line 1632
    .line 1633
    move-object/from16 v48, v12

    .line 1634
    .line 1635
    move/from16 v49, v15

    .line 1636
    .line 1637
    move-object/from16 v10, v35

    .line 1638
    .line 1639
    move-object/from16 v8, v37

    .line 1640
    .line 1641
    const/16 v12, 0x8

    .line 1642
    .line 1643
    const/16 v32, 0x1

    .line 1644
    .line 1645
    move-object v15, v1

    .line 1646
    move v11, v2

    .line 1647
    goto :goto_653

    .line 1648
    :goto_66f
    if-eq v0, v3, :cond_69b

    .line 1649
    .line 1650
    add-int/lit8 v0, v0, 0x1

    .line 1651
    .line 1652
    move-object v5, v8

    .line 1653
    move-object/from16 v35, v10

    .line 1654
    .line 1655
    move v2, v11

    .line 1656
    move-object v1, v15

    .line 1657
    move/from16 v4, v36

    .line 1658
    .line 1659
    move-object/from16 v7, v41

    .line 1660
    .line 1661
    move-object/from16 v10, v42

    .line 1662
    .line 1663
    move-object/from16 v8, v46

    .line 1664
    .line 1665
    move-object/from16 v12, v48

    .line 1666
    .line 1667
    move/from16 v15, v49

    .line 1668
    .line 1669
    move v11, v0

    .line 1670
    move-object/from16 v0, v45

    .line 1671
    .line 1672
    goto/16 :goto_86

    .line 1673
    .line 1674
    :cond_689
    move-object/from16 v45, v0

    .line 1675
    .line 1676
    move v11, v2

    .line 1677
    move/from16 v36, v4

    .line 1678
    .line 1679
    move-object/from16 v46, v8

    .line 1680
    .line 1681
    move/from16 v34, v13

    .line 1682
    .line 1683
    move/from16 v49, v15

    .line 1684
    .line 1685
    const/16 v12, 0x8

    .line 1686
    .line 1687
    const/16 v32, 0x1

    .line 1688
    .line 1689
    move-object v15, v1

    .line 1690
    const/16 v33, 0x0

    .line 1691
    .line 1692
    :cond_69b
    if-nez v33, :cond_6c4

    .line 1693
    .line 1694
    invoke-virtual/range {v45 .. v45}, La1/l;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    :cond_6a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eqz v1, :cond_6c0

    .line 1703
    .line 1704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    check-cast v1, Ljava/util/Map$Entry;

    .line 1709
    .line 1710
    invoke-virtual {v15}, La1/q;->k()La1/l;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    check-cast v1, La1/y;

    .line 1719
    .line 1720
    iget-object v2, v2, La1/l;->s:Lu/K;

    .line 1721
    .line 1722
    invoke-virtual {v2, v1}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-nez v1, :cond_6a1

    .line 1727
    .line 1728
    goto :goto_6c2

    .line 1729
    :cond_6c0
    const/16 v32, 0x0

    .line 1730
    .line 1731
    :goto_6c2
    move/from16 v33, v32

    .line 1732
    .line 1733
    :cond_6c4
    if-eqz v33, :cond_6eb

    .line 1734
    .line 1735
    invoke-virtual {v6, v11}, LT0/B;->B(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    const/4 v1, 0x0

    .line 1740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    const/16 v3, 0x800

    .line 1745
    .line 1746
    invoke-static {v6, v0, v3, v2, v12}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_6ec

    .line 1750
    :cond_6d5
    const-string v0, "no value for specified key"

    .line 1751
    .line 1752
    invoke-static {v0}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    throw v0

    .line 1757
    :cond_6dc
    :goto_6dc
    move/from16 v29, v3

    .line 1758
    .line 1759
    move/from16 v36, v4

    .line 1760
    .line 1761
    move v12, v5

    .line 1762
    move-object/from16 v46, v8

    .line 1763
    .line 1764
    move-object/from16 v28, v10

    .line 1765
    .line 1766
    move-object/from16 v30, v11

    .line 1767
    .line 1768
    move/from16 v34, v13

    .line 1769
    .line 1770
    move/from16 v49, v15

    .line 1771
    .line 1772
    :cond_6eb
    const/4 v1, 0x0

    .line 1773
    :goto_6ec
    shr-long v19, v19, v12

    .line 1774
    .line 1775
    add-int/lit8 v3, v29, 0x1

    .line 1776
    .line 1777
    move-object/from16 v7, p1

    .line 1778
    .line 1779
    move v5, v12

    .line 1780
    move-object/from16 v10, v28

    .line 1781
    .line 1782
    move-object/from16 v11, v30

    .line 1783
    .line 1784
    move/from16 v13, v34

    .line 1785
    .line 1786
    move/from16 v4, v36

    .line 1787
    .line 1788
    move-object/from16 v8, v46

    .line 1789
    .line 1790
    move/from16 v15, v49

    .line 1791
    .line 1792
    const/4 v12, 0x2

    .line 1793
    goto/16 :goto_38

    .line 1794
    .line 1795
    :cond_702
    move v12, v5

    .line 1796
    move-object/from16 v46, v8

    .line 1797
    .line 1798
    move-object/from16 v28, v10

    .line 1799
    .line 1800
    move-object/from16 v30, v11

    .line 1801
    .line 1802
    move/from16 v34, v13

    .line 1803
    .line 1804
    move/from16 v49, v15

    .line 1805
    .line 1806
    const/4 v1, 0x0

    .line 1807
    move v5, v4

    .line 1808
    if-ne v5, v12, :cond_72f

    .line 1809
    .line 1810
    move/from16 v0, v34

    .line 1811
    .line 1812
    move/from16 v14, v49

    .line 1813
    .line 1814
    goto :goto_71f

    .line 1815
    :cond_716
    move-object/from16 v46, v8

    .line 1816
    .line 1817
    move-object/from16 v28, v10

    .line 1818
    .line 1819
    move-object/from16 v30, v11

    .line 1820
    .line 1821
    const/4 v1, 0x0

    .line 1822
    move v0, v13

    .line 1823
    move v14, v15

    .line 1824
    :goto_71f
    if-eq v14, v0, :cond_72f

    .line 1825
    .line 1826
    add-int/lit8 v15, v14, 0x1

    .line 1827
    .line 1828
    move-object/from16 v7, p1

    .line 1829
    .line 1830
    move v13, v0

    .line 1831
    move-object/from16 v10, v28

    .line 1832
    .line 1833
    move-object/from16 v11, v30

    .line 1834
    .line 1835
    move-object/from16 v8, v46

    .line 1836
    .line 1837
    const/4 v12, 0x2

    .line 1838
    goto/16 :goto_19

    .line 1839
    .line 1840
    :cond_72f
    return-void
.end method

.method public final J(LS0/J;Lu/z;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LS0/J;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LT0/B;->d:LT0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/v;->getAndroidViewsHandler$ui_release()LT0/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LT0/b0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p1, LS0/J;->W:LK4/h;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LK4/h;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_39

    .line 37
    :cond_24
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    if-eqz p1, :cond_38

    .line 42
    .line 43
    iget-object v0, p1, LS0/J;->W:LK4/h;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LK4/h;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    move-object p1, v2

    .line 58
    :goto_39
    if-eqz p1, :cond_77

    .line 59
    .line 60
    invoke-virtual {p1}, LS0/J;->w()La1/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_77

    .line 67
    :cond_42
    iget-boolean v0, v0, La1/l;->v:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_61

    .line 71
    .line 72
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    if-eqz v0, :cond_5e

    .line 77
    .line 78
    invoke-virtual {v0}, LS0/J;->w()La1/l;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_59

    .line 83
    .line 84
    iget-boolean v4, v4, La1/l;->v:Z

    .line 85
    .line 86
    if-ne v4, v3, :cond_59

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_4b

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v2, :cond_61

    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_61
    iget p1, p1, LS0/J;->t:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lu/z;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {p0, p1}, LT0/B;->B(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 v0, 0x800

    .line 116
    .line 117
    invoke-static {p0, p1, v0, p2, v1}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public final K(LS0/J;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LS0/J;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LT0/B;->d:LT0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/v;->getAndroidViewsHandler$ui_release()LT0/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LT0/b0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget p1, p1, LS0/J;->t:I

    .line 26
    .line 27
    iget-object v0, p0, LT0/B;->s:Lu/y;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lu/m;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La1/i;

    .line 34
    .line 35
    iget-object v1, p0, LT0/B;->t:Lu/y;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lu/m;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La1/i;

    .line 42
    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LT0/B;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_57

    .line 55
    .line 56
    iget-object v2, v0, La1/i;->a:LO7/a;

    .line 57
    .line 58
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, La1/i;->b:LO7/a;

    .line 73
    .line 74
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-eqz v1, :cond_79

    .line 89
    .line 90
    iget-object v0, v1, La1/i;->a:LO7/a;

    .line 91
    .line 92
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, La1/i;->b:LO7/a;

    .line 107
    .line 108
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0, p1}, LT0/B;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final L(La1/q;IIZ)Z
    .registers 14

    .line 1
    iget-object v0, p1, La1/q;->d:La1/l;

    .line 2
    .line 3
    sget-object v1, La1/k;->i:La1/y;

    .line 4
    .line 5
    iget-object v0, v0, La1/l;->s:Lu/K;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_38

    .line 13
    .line 14
    invoke-static {p1}, LT0/I;->l(La1/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 19
    .line 20
    iget-object p1, p1, La1/q;->d:La1/l;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, La1/l;->e(La1/y;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La1/a;

    .line 27
    .line 28
    iget-object p1, p1, La1/a;->b:LA7/e;

    .line 29
    .line 30
    check-cast p1, LO7/f;

    .line 31
    .line 32
    if-eqz p1, :cond_37

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p1, p2, p3, p4}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_37
    return v2

    .line 57
    :cond_38
    if-ne p2, p3, :cond_3f

    .line 58
    .line 59
    iget p4, p0, LT0/B;->w:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    invoke-static {p1}, LT0/B;->u(La1/q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    if-ltz p2, :cond_51

    .line 72
    .line 73
    if-ne p2, p3, :cond_51

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p3, p4, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p2, -0x1

    .line 83
    :goto_52
    iput p2, p0, LT0/B;->w:I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5c

    .line 91
    .line 92
    move v2, p3

    .line 93
    :cond_5c
    iget p1, p1, La1/q;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LT0/B;->B(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6d

    .line 101
    .line 102
    iget p4, p0, LT0/B;->w:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v5, p2

    .line 111
    :goto_6e
    if-eqz v2, :cond_78

    .line 112
    .line 113
    iget p4, p0, LT0/B;->w:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v6, p2

    .line 122
    :goto_79
    if-eqz v2, :cond_83

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_83
    move-object v7, p2

    .line 133
    move-object v3, p0

    .line 134
    invoke-virtual/range {v3 .. v8}, LT0/B;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, LT0/B;->D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, LT0/B;->H(I)V

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public final Q()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lu/z;

    .line 4
    .line 5
    invoke-direct {v1}, Lu/z;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LT0/B;->D:Lu/z;

    .line 9
    .line 10
    iget-object v3, v2, Lu/z;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lu/z;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, LT0/B;->J:Lu/y;

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    if-ltz v5, :cond_9c

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1d
    aget-wide v8, v4, v7

    .line 31
    .line 32
    not-long v10, v8

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    and-long/2addr v10, v13

    .line 36
    cmp-long v10, v10, v13

    .line 37
    .line 38
    if-eqz v10, :cond_91

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2f
    if-ge v11, v10, :cond_8f

    .line 49
    .line 50
    const-wide/16 v18, 0xff

    .line 51
    .line 52
    and-long v20, v8, v18

    .line 53
    .line 54
    const-wide/16 v16, 0x80

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_85

    .line 59
    .line 60
    shl-int/lit8 v20, v7, 0x3

    .line 61
    .line 62
    add-int v20, v20, v11

    .line 63
    .line 64
    aget v13, v3, v20

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, LT0/B;->t()Lu/m;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14, v13}, Lu/m;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, La1/r;

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    if-eqz v14, :cond_52

    .line 79
    .line 80
    iget-object v14, v14, La1/r;->a:La1/q;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v14, v20

    .line 84
    .line 85
    :goto_54
    if-eqz v14, :cond_62

    .line 86
    .line 87
    sget-object v12, La1/v;->d:La1/y;

    .line 88
    .line 89
    iget-object v14, v14, La1/q;->d:La1/l;

    .line 90
    .line 91
    iget-object v14, v14, La1/l;->s:Lu/K;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_85

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1, v13}, Lu/z;->a(I)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v13}, Lu/m;->b(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LT0/L0;

    .line 107
    .line 108
    if-eqz v12, :cond_7e

    .line 109
    .line 110
    iget-object v12, v12, LT0/L0;->a:La1/l;

    .line 111
    .line 112
    sget-object v14, La1/v;->d:La1/y;

    .line 113
    .line 114
    iget-object v12, v12, La1/l;->s:Lu/K;

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move-object/from16 v20, v12

    .line 124
    .line 125
    :goto_7c
    check-cast v20, Ljava/lang/String;

    .line 126
    .line 127
    :cond_7e
    move-object/from16 v12, v20

    .line 128
    .line 129
    const/16 v14, 0x20

    .line 130
    .line 131
    invoke-virtual {v0, v13, v12, v14}, LT0/B;->G(ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    shr-long/2addr v8, v15

    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    const/4 v12, 0x7

    .line 138
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_2f

    .line 144
    :cond_8f
    if-ne v10, v15, :cond_9c

    .line 145
    .line 146
    :cond_91
    if-eq v7, v5, :cond_9c

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    const/4 v12, 0x7

    .line 151
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_1d

    .line 157
    :cond_9c
    iget-object v3, v1, Lu/z;->b:[I

    .line 158
    .line 159
    iget-object v1, v1, Lu/z;->a:[J

    .line 160
    .line 161
    array-length v4, v1

    .line 162
    add-int/lit8 v4, v4, -0x2

    .line 163
    .line 164
    if-ltz v4, :cond_197

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_a6
    aget-wide v7, v1, v5

    .line 168
    .line 169
    not-long v9, v7

    .line 170
    const/4 v11, 0x7

    .line 171
    shl-long/2addr v9, v11

    .line 172
    and-long/2addr v9, v7

    .line 173
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v9, v11

    .line 179
    cmp-long v9, v9, v11

    .line 180
    .line 181
    if-eqz v9, :cond_187

    .line 182
    .line 183
    sub-int v9, v5, v4

    .line 184
    .line 185
    not-int v9, v9

    .line 186
    ushr-int/lit8 v9, v9, 0x1f

    .line 187
    .line 188
    rsub-int/lit8 v9, v9, 0x8

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_be
    if-ge v10, v9, :cond_17c

    .line 192
    .line 193
    const-wide/16 v11, 0xff

    .line 194
    .line 195
    and-long v13, v7, v11

    .line 196
    .line 197
    const-wide/16 v11, 0x80

    .line 198
    .line 199
    cmp-long v13, v13, v11

    .line 200
    .line 201
    if-gez v13, :cond_169

    .line 202
    .line 203
    shl-int/lit8 v11, v5, 0x3

    .line 204
    .line 205
    add-int/2addr v11, v10

    .line 206
    aget v11, v3, v11

    .line 207
    .line 208
    const v12, -0x3361d2af    # -8.293031E7f

    .line 209
    .line 210
    .line 211
    mul-int/2addr v12, v11

    .line 212
    shl-int/lit8 v13, v12, 0x10

    .line 213
    .line 214
    xor-int/2addr v12, v13

    .line 215
    and-int/lit8 v13, v12, 0x7f

    .line 216
    .line 217
    iget v14, v2, Lu/z;->c:I

    .line 218
    .line 219
    const/16 v20, 0x7

    .line 220
    .line 221
    ushr-int/lit8 v12, v12, 0x7

    .line 222
    .line 223
    and-int/2addr v12, v14

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    :goto_e1
    iget-object v15, v2, Lu/z;->a:[J

    .line 227
    .line 228
    shr-int/lit8 v23, v12, 0x3

    .line 229
    .line 230
    and-int/lit8 v24, v12, 0x7

    .line 231
    .line 232
    move-object/from16 v25, v1

    .line 233
    .line 234
    shl-int/lit8 v1, v24, 0x3

    .line 235
    .line 236
    aget-wide v26, v15, v23

    .line 237
    .line 238
    ushr-long v26, v26, v1

    .line 239
    .line 240
    add-int/lit8 v23, v23, 0x1

    .line 241
    .line 242
    aget-wide v23, v15, v23

    .line 243
    .line 244
    rsub-int/lit8 v15, v1, 0x40

    .line 245
    .line 246
    shl-long v23, v23, v15

    .line 247
    .line 248
    int-to-long v0, v1

    .line 249
    neg-long v0, v0

    .line 250
    const/16 v15, 0x3f

    .line 251
    .line 252
    shr-long/2addr v0, v15

    .line 253
    and-long v0, v23, v0

    .line 254
    .line 255
    or-long v0, v26, v0

    .line 256
    .line 257
    move-object v15, v3

    .line 258
    move/from16 v23, v4

    .line 259
    .line 260
    int-to-long v3, v13

    .line 261
    const-wide v26, 0x101010101010101L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    mul-long v3, v3, v26

    .line 267
    .line 268
    xor-long/2addr v3, v0

    .line 269
    sub-long v26, v3, v26

    .line 270
    .line 271
    not-long v3, v3

    .line 272
    and-long v3, v26, v3

    .line 273
    .line 274
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long v3, v3, v21

    .line 280
    .line 281
    :goto_118
    const-wide/16 v26, 0x0

    .line 282
    .line 283
    cmp-long v24, v3, v26

    .line 284
    .line 285
    if-eqz v24, :cond_13c

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 288
    .line 289
    .line 290
    move-result v24

    .line 291
    shr-int/lit8 v24, v24, 0x3

    .line 292
    .line 293
    add-int v24, v12, v24

    .line 294
    .line 295
    and-int v24, v24, v14

    .line 296
    .line 297
    move/from16 v28, v13

    .line 298
    .line 299
    iget-object v13, v2, Lu/z;->b:[I

    .line 300
    .line 301
    aget v13, v13, v24

    .line 302
    .line 303
    if-ne v13, v11, :cond_133

    .line 304
    .line 305
    :goto_130
    move/from16 v0, v24

    .line 306
    .line 307
    goto :goto_14f

    .line 308
    :cond_133
    const-wide/16 v26, 0x1

    .line 309
    .line 310
    sub-long v26, v3, v26

    .line 311
    .line 312
    and-long v3, v3, v26

    .line 313
    .line 314
    move/from16 v13, v28

    .line 315
    .line 316
    goto :goto_118

    .line 317
    :cond_13c
    move/from16 v28, v13

    .line 318
    .line 319
    not-long v3, v0

    .line 320
    const/4 v13, 0x6

    .line 321
    shl-long/2addr v3, v13

    .line 322
    and-long/2addr v0, v3

    .line 323
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long/2addr v0, v3

    .line 329
    cmp-long v0, v0, v26

    .line 330
    .line 331
    if-eqz v0, :cond_157

    .line 332
    .line 333
    const/16 v24, -0x1

    .line 334
    .line 335
    goto :goto_130

    .line 336
    :goto_14f
    if-ltz v0, :cond_154

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lu/z;->f(I)V

    .line 339
    .line 340
    .line 341
    :cond_154
    const/16 v0, 0x8

    .line 342
    .line 343
    goto :goto_16f

    .line 344
    :cond_157
    const/16 v0, 0x8

    .line 345
    .line 346
    add-int/lit8 v20, v20, 0x8

    .line 347
    .line 348
    add-int v12, v12, v20

    .line 349
    .line 350
    and-int/2addr v12, v14

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object v3, v15

    .line 354
    move/from16 v4, v23

    .line 355
    .line 356
    move-object/from16 v1, v25

    .line 357
    .line 358
    move/from16 v13, v28

    .line 359
    .line 360
    goto/16 :goto_e1

    .line 361
    .line 362
    :cond_169
    move-object/from16 v25, v1

    .line 363
    .line 364
    move/from16 v23, v4

    .line 365
    .line 366
    move v0, v15

    .line 367
    move-object v15, v3

    .line 368
    :goto_16f
    shr-long/2addr v7, v0

    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    move-object v3, v15

    .line 372
    move/from16 v4, v23

    .line 373
    .line 374
    move-object/from16 v1, v25

    .line 375
    .line 376
    move v15, v0

    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    goto/16 :goto_be

    .line 380
    .line 381
    :cond_17c
    move-object/from16 v25, v1

    .line 382
    .line 383
    move/from16 v23, v4

    .line 384
    .line 385
    move v0, v15

    .line 386
    move-object v15, v3

    .line 387
    if-ne v9, v0, :cond_197

    .line 388
    .line 389
    move/from16 v4, v23

    .line 390
    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    move-object/from16 v25, v1

    .line 393
    .line 394
    move-object v15, v3

    .line 395
    :goto_18a
    if-eq v5, v4, :cond_197

    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object v3, v15

    .line 402
    move-object/from16 v1, v25

    .line 403
    .line 404
    const/16 v15, 0x8

    .line 405
    .line 406
    goto/16 :goto_a6

    .line 407
    .line 408
    :cond_197
    invoke-virtual {v6}, Lu/y;->c()V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, LT0/B;->t()Lu/m;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v0, Lu/m;->b:[I

    .line 416
    .line 417
    iget-object v3, v0, Lu/m;->c:[Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, v0, Lu/m;->a:[J

    .line 420
    .line 421
    array-length v4, v0

    .line 422
    add-int/lit8 v4, v4, -0x2

    .line 423
    .line 424
    if-ltz v4, :cond_236

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    :goto_1aa
    aget-wide v7, v0, v5

    .line 428
    .line 429
    not-long v9, v7

    .line 430
    const/4 v11, 0x7

    .line 431
    shl-long/2addr v9, v11

    .line 432
    and-long/2addr v9, v7

    .line 433
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    and-long/2addr v9, v12

    .line 439
    cmp-long v9, v9, v12

    .line 440
    .line 441
    if-eqz v9, :cond_228

    .line 442
    .line 443
    sub-int v9, v5, v4

    .line 444
    .line 445
    not-int v9, v9

    .line 446
    ushr-int/lit8 v9, v9, 0x1f

    .line 447
    .line 448
    const/16 v10, 0x8

    .line 449
    .line 450
    rsub-int/lit8 v15, v9, 0x8

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    :goto_1c4
    if-ge v9, v15, :cond_21d

    .line 454
    .line 455
    const-wide/16 v18, 0xff

    .line 456
    .line 457
    and-long v20, v7, v18

    .line 458
    .line 459
    const-wide/16 v16, 0x80

    .line 460
    .line 461
    cmp-long v10, v20, v16

    .line 462
    .line 463
    if-gez v10, :cond_210

    .line 464
    .line 465
    shl-int/lit8 v10, v5, 0x3

    .line 466
    .line 467
    add-int/2addr v10, v9

    .line 468
    aget v14, v1, v10

    .line 469
    .line 470
    aget-object v10, v3, v10

    .line 471
    .line 472
    check-cast v10, La1/r;

    .line 473
    .line 474
    iget-object v11, v10, La1/r;->a:La1/q;

    .line 475
    .line 476
    iget-object v11, v11, La1/q;->d:La1/l;

    .line 477
    .line 478
    sget-object v12, La1/v;->d:La1/y;

    .line 479
    .line 480
    iget-object v11, v11, La1/l;->s:Lu/K;

    .line 481
    .line 482
    invoke-virtual {v11, v12}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    iget-object v10, v10, La1/r;->a:La1/q;

    .line 487
    .line 488
    if-eqz v11, :cond_1ff

    .line 489
    .line 490
    invoke-virtual {v2, v14}, Lu/z;->a(I)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_1ff

    .line 495
    .line 496
    iget-object v11, v10, La1/q;->d:La1/l;

    .line 497
    .line 498
    invoke-virtual {v11, v12}, La1/l;->e(La1/y;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ljava/lang/String;

    .line 503
    .line 504
    const/16 v12, 0x10

    .line 505
    .line 506
    move-object/from16 v13, p0

    .line 507
    .line 508
    invoke-virtual {v13, v14, v11, v12}, LT0/B;->G(ILjava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    move-object/from16 v13, p0

    .line 513
    .line 514
    :goto_201
    new-instance v11, LT0/L0;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, LT0/B;->t()Lu/m;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-direct {v11, v10, v12}, LT0/L0;-><init>(La1/q;Lu/m;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v14, v11}, Lu/y;->h(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_20d
    const/16 v10, 0x8

    .line 527
    .line 528
    goto :goto_213

    .line 529
    :cond_210
    move-object/from16 v13, p0

    .line 530
    .line 531
    goto :goto_20d

    .line 532
    :goto_213
    shr-long/2addr v7, v10

    .line 533
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    const/4 v11, 0x7

    .line 536
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    goto :goto_1c4

    .line 542
    :cond_21d
    const/16 v10, 0x8

    .line 543
    .line 544
    const-wide/16 v16, 0x80

    .line 545
    .line 546
    const-wide/16 v18, 0xff

    .line 547
    .line 548
    move-object/from16 v13, p0

    .line 549
    .line 550
    if-ne v15, v10, :cond_238

    .line 551
    .line 552
    goto :goto_230

    .line 553
    :cond_228
    const/16 v10, 0x8

    .line 554
    .line 555
    const-wide/16 v16, 0x80

    .line 556
    .line 557
    const-wide/16 v18, 0xff

    .line 558
    .line 559
    move-object/from16 v13, p0

    .line 560
    .line 561
    :goto_230
    if-eq v5, v4, :cond_238

    .line 562
    .line 563
    add-int/lit8 v5, v5, 0x1

    .line 564
    .line 565
    goto/16 :goto_1aa

    .line 566
    .line 567
    :cond_236
    move-object/from16 v13, p0

    .line 568
    .line 569
    :cond_238
    new-instance v0, LT0/L0;

    .line 570
    .line 571
    iget-object v1, v13, LT0/B;->d:LT0/v;

    .line 572
    .line 573
    invoke-virtual {v1}, LT0/v;->getSemanticsOwner()La1/s;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, La1/s;->a()La1/q;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual/range {p0 .. p0}, LT0/B;->t()Lu/m;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v1, v2}, LT0/L0;-><init>(La1/q;Lu/m;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v13, LT0/B;->K:LT0/L0;

    .line 589
    .line 590
    return-void
.end method

.method public final b(Landroid/view/View;)LW2/A;
    .registers 2

    .line 1
    iget-object p1, p0, LT0/B;->m:LT0/y;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILX1/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LT0/B;->t()Lu/m;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lu/m;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, La1/r;

    .line 18
    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    iget-object v4, v4, La1/r;->a:La1/q;

    .line 22
    .line 23
    if-nez v4, :cond_1b

    .line 24
    .line 25
    :cond_18
    move-object v11, v0

    .line 26
    goto/16 :goto_331

    .line 27
    .line 28
    :cond_1b
    invoke-static {v4}, LT0/B;->u(La1/q;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v0, LT0/B;->G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    iget-object v7, v7, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    if-eqz v6, :cond_3e

    .line 44
    .line 45
    iget-object v3, v0, LT0/B;->E:Lu/w;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lu/w;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v8, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    move-object v11, v0

    .line 61
    goto/16 :goto_331

    .line 62
    .line 63
    :cond_3e
    iget-object v6, v0, LT0/B;->H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_56

    .line 70
    .line 71
    iget-object v3, v0, LT0/B;->F:Lu/w;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lu/w;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v8, :cond_3b

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    sget-object v1, La1/k;->a:La1/y;

    .line 88
    .line 89
    iget-object v6, v4, La1/q;->d:La1/l;

    .line 90
    .line 91
    iget-object v9, v6, La1/l;->s:Lu/K;

    .line 92
    .line 93
    invoke-virtual {v9, v1}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v10, 0x0

    .line 98
    if-eqz v1, :cond_188

    .line 99
    .line 100
    if-eqz v3, :cond_188

    .line 101
    .line 102
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 103
    .line 104
    invoke-static {v2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_188

    .line 109
    .line 110
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 117
    .line 118
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-lez v3, :cond_180

    .line 123
    .line 124
    if-ltz v1, :cond_180

    .line 125
    .line 126
    if-eqz v5, :cond_84

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    const v5, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :goto_87
    if-lt v1, v5, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_180

    .line 139
    .line 140
    :cond_8b
    invoke-static {v6}, LT0/I;->z(La1/l;)Ld1/K;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_92

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_98
    if-ge v8, v3, :cond_16c

    .line 154
    .line 155
    add-int v9, v1, v8

    .line 156
    .line 157
    iget-object v12, v5, Ld1/K;->a:Ld1/J;

    .line 158
    .line 159
    iget-object v12, v12, Ld1/J;->a:Ld1/g;

    .line 160
    .line 161
    iget-object v12, v12, Ld1/g;->t:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-lt v9, v12, :cond_af

    .line 168
    .line 169
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move/from16 p4, v1

    .line 173
    .line 174
    goto/16 :goto_163

    .line 175
    .line 176
    :cond_af
    invoke-virtual {v5, v9}, Ld1/K;->b(I)Lz0/c;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v4}, La1/q;->d()LS0/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    if-eqz v12, :cond_cb

    .line 187
    .line 188
    invoke-virtual {v12}, LS0/h0;->I0()Lt0/o;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-boolean v15, v15, Lt0/o;->F:Z

    .line 193
    .line 194
    if-eqz v15, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v12, v10

    .line 198
    :goto_c5
    if-eqz v12, :cond_cb

    .line 199
    .line 200
    invoke-virtual {v12, v13, v14}, LS0/h0;->I(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    :cond_cb
    invoke-virtual {v9, v13, v14}, Lz0/c;->i(J)Lz0/c;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v4}, La1/q;->g()Lz0/c;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v9, v12}, Lz0/c;->g(Lz0/c;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_de

    .line 217
    .line 218
    invoke-virtual {v9, v12}, Lz0/c;->e(Lz0/c;)Lz0/c;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v9, v10

    .line 224
    :goto_df
    if-eqz v9, :cond_15d

    .line 225
    .line 226
    iget v12, v9, Lz0/c;->a:F

    .line 227
    .line 228
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    int-to-long v12, v12

    .line 233
    iget v14, v9, Lz0/c;->b:F

    .line 234
    .line 235
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    int-to-long v14, v14

    .line 240
    const/16 v16, 0x20

    .line 241
    .line 242
    shl-long v12, v12, v16

    .line 243
    .line 244
    const-wide v17, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long v14, v14, v17

    .line 250
    .line 251
    or-long/2addr v12, v14

    .line 252
    iget-object v14, v0, LT0/B;->d:LT0/v;

    .line 253
    .line 254
    invoke-virtual {v14, v12, v13}, LT0/v;->t(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    iget v15, v9, Lz0/c;->c:F

    .line 259
    .line 260
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    int-to-long v10, v15

    .line 265
    iget v9, v9, Lz0/c;->d:F

    .line 266
    .line 267
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move v15, v1

    .line 272
    int-to-long v0, v9

    .line 273
    shl-long v9, v10, v16

    .line 274
    .line 275
    and-long v0, v0, v17

    .line 276
    .line 277
    or-long/2addr v0, v9

    .line 278
    invoke-virtual {v14, v0, v1}, LT0/v;->t(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    new-instance v9, Landroid/graphics/RectF;

    .line 283
    .line 284
    shr-long v10, v12, v16

    .line 285
    .line 286
    long-to-int v10, v10

    .line 287
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    move/from16 p4, v15

    .line 292
    .line 293
    shr-long v14, v0, v16

    .line 294
    .line 295
    long-to-int v14, v14

    .line 296
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    and-long v12, v12, v17

    .line 305
    .line 306
    long-to-int v12, v12

    .line 307
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    and-long v0, v0, v17

    .line 312
    .line 313
    long-to-int v0, v0

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-direct {v9, v11, v1, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 347
    .line 348
    .line 349
    goto :goto_160

    .line 350
    :cond_15d
    move/from16 p4, v1

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    :goto_160
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :goto_163
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move/from16 v1, p4

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    goto/16 :goto_98

    .line 364
    .line 365
    :cond_16c
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v1, 0x0

    .line 370
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 371
    .line 372
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, [Landroid/os/Parcelable;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    move-object/from16 v11, p0

    .line 382
    .line 383
    goto/16 :goto_331

    .line 384
    .line 385
    :cond_180
    :goto_180
    const-string v0, "AccessibilityDelegate"

    .line 386
    .line 387
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 388
    .line 389
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_188
    sget-object v0, La1/v;->y:La1/y;

    .line 394
    .line 395
    invoke-virtual {v9, v0}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1af

    .line 400
    .line 401
    if-eqz v3, :cond_1af

    .line 402
    .line 403
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 404
    .line 405
    invoke-static {v2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1af

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_1a2

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move-object v10, v0

    .line 420
    :goto_1a3
    check-cast v10, Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v10, :cond_17c

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_17c

    .line 432
    :cond_1af
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 433
    .line 434
    invoke-static {v2, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1c1

    .line 439
    .line 440
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget v1, v4, La1/q;->g:I

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_17c

    .line 450
    :cond_1c1
    const-string v0, "androidx.compose.ui.semantics.shapeType"

    .line 451
    .line 452
    invoke-static {v2, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v3, 0x2

    .line 457
    const-string v5, "androidx.compose.ui.semantics.shapeRegion"

    .line 458
    .line 459
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 460
    .line 461
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 462
    .line 463
    if-eqz v1, :cond_23e

    .line 464
    .line 465
    sget-object v1, La1/v;->O:La1/y;

    .line 466
    .line 467
    invoke-virtual {v9, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v1, :cond_1d9

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    :cond_1d9
    check-cast v1, LA0/O;

    .line 475
    .line 476
    if-eqz v1, :cond_17c

    .line 477
    .line 478
    move-object/from16 v11, p0

    .line 479
    .line 480
    invoke-virtual {v11, v1, v4}, LT0/B;->p(LA0/O;La1/q;)LA0/H;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    instance-of v2, v1, LA0/F;

    .line 485
    .line 486
    if-eqz v2, :cond_1fc

    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1}, LT0/B;->M(LA0/H;)Landroid/graphics/Rect;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_331

    .line 508
    .line 509
    :cond_1fc
    instance-of v2, v1, LA0/G;

    .line 510
    .line 511
    if-eqz v2, :cond_220

    .line 512
    .line 513
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v3, 0x1

    .line 518
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v1}, LT0/B;->M(LA0/H;)Landroid/graphics/Rect;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v0, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v1}, LT0/B;->N(LA0/H;)[F

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_331

    .line 544
    .line 545
    :cond_220
    instance-of v2, v1, LA0/E;

    .line 546
    .line 547
    if-eqz v2, :cond_238

    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v1}, LT0/B;->O(LA0/H;)Landroid/graphics/Region;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_331

    .line 568
    .line 569
    :cond_238
    new-instance v0, LA2/A;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_23e
    move-object/from16 v11, p0

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-static {v2, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_267

    .line 583
    .line 584
    sget-object v0, La1/v;->O:La1/y;

    .line 585
    .line 586
    invoke-virtual {v9, v0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-nez v0, :cond_250

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    :cond_250
    check-cast v0, LA0/O;

    .line 594
    .line 595
    if-eqz v0, :cond_331

    .line 596
    .line 597
    invoke-virtual {v11, v0, v4}, LT0/B;->p(LA0/O;La1/q;)LA0/H;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LT0/B;->M(LA0/H;)Landroid/graphics/Rect;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_331

    .line 606
    .line 607
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_331

    .line 615
    .line 616
    :cond_267
    invoke-static {v2, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_28f

    .line 621
    .line 622
    sget-object v0, La1/v;->O:La1/y;

    .line 623
    .line 624
    invoke-virtual {v9, v0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-nez v0, :cond_277

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    goto :goto_278

    .line 632
    :cond_277
    move-object v10, v0

    .line 633
    :goto_278
    check-cast v10, LA0/O;

    .line 634
    .line 635
    if-eqz v10, :cond_331

    .line 636
    .line 637
    invoke-virtual {v11, v10, v4}, LT0/B;->p(LA0/O;La1/q;)LA0/H;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LT0/B;->N(LA0/H;)[F

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_331

    .line 646
    .line 647
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_331

    .line 655
    .line 656
    :cond_28f
    invoke-static {v2, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2b7

    .line 661
    .line 662
    sget-object v0, La1/v;->O:La1/y;

    .line 663
    .line 664
    invoke-virtual {v9, v0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-nez v0, :cond_29f

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    goto :goto_2a0

    .line 672
    :cond_29f
    move-object v10, v0

    .line 673
    :goto_2a0
    check-cast v10, LA0/O;

    .line 674
    .line 675
    if-eqz v10, :cond_331

    .line 676
    .line 677
    invoke-virtual {v11, v10, v4}, LT0/B;->p(LA0/O;La1/q;)LA0/H;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LT0/B;->O(LA0/H;)Landroid/graphics/Region;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_331

    .line 686
    .line 687
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_331

    .line 695
    .line 696
    :cond_2b7
    iget-object v0, v6, La1/l;->u:Lu/L;

    .line 697
    .line 698
    if-eqz v0, :cond_331

    .line 699
    .line 700
    iget-object v1, v0, Lu/L;->b:[Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v0, v0, Lu/L;->a:[J

    .line 703
    .line 704
    array-length v4, v0

    .line 705
    sub-int/2addr v4, v3

    .line 706
    if-ltz v4, :cond_331

    .line 707
    .line 708
    move v3, v12

    .line 709
    :goto_2c4
    aget-wide v5, v0, v3

    .line 710
    .line 711
    not-long v13, v5

    .line 712
    const/4 v8, 0x7

    .line 713
    shl-long/2addr v13, v8

    .line 714
    and-long/2addr v13, v5

    .line 715
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    and-long/2addr v13, v15

    .line 721
    cmp-long v8, v13, v15

    .line 722
    .line 723
    if-eqz v8, :cond_32b

    .line 724
    .line 725
    sub-int v8, v3, v4

    .line 726
    .line 727
    not-int v8, v8

    .line 728
    ushr-int/lit8 v8, v8, 0x1f

    .line 729
    .line 730
    const/16 v10, 0x8

    .line 731
    .line 732
    rsub-int/lit8 v8, v8, 0x8

    .line 733
    .line 734
    move-wide v13, v5

    .line 735
    move v5, v12

    .line 736
    :goto_2df
    if-ge v5, v8, :cond_329

    .line 737
    .line 738
    const-wide/16 v15, 0xff

    .line 739
    .line 740
    and-long/2addr v15, v13

    .line 741
    const-wide/16 v17, 0x80

    .line 742
    .line 743
    cmp-long v6, v15, v17

    .line 744
    .line 745
    if-gez v6, :cond_324

    .line 746
    .line 747
    shl-int/lit8 v6, v3, 0x3

    .line 748
    .line 749
    add-int/2addr v6, v5

    .line 750
    aget-object v6, v1, v6

    .line 751
    .line 752
    check-cast v6, La1/y;

    .line 753
    .line 754
    iget-object v15, v6, La1/y;->d:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v15, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v16

    .line 760
    if-eqz v16, :cond_324

    .line 761
    .line 762
    invoke-virtual {v9, v6}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    if-nez v6, :cond_300

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    :cond_300
    instance-of v12, v6, Ljava/io/Serializable;

    .line 770
    .line 771
    if-eqz v12, :cond_30e

    .line 772
    .line 773
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    check-cast v6, Ljava/io/Serializable;

    .line 778
    .line 779
    invoke-virtual {v12, v15, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 780
    .line 781
    .line 782
    goto :goto_324

    .line 783
    :cond_30e
    instance-of v12, v6, Landroid/os/Parcelable;

    .line 784
    .line 785
    if-eqz v12, :cond_31c

    .line 786
    .line 787
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    check-cast v6, Landroid/os/Parcelable;

    .line 792
    .line 793
    invoke-virtual {v12, v15, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 794
    .line 795
    .line 796
    goto :goto_324

    .line 797
    :cond_31c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    const-string v1, "Accessibility extra values must be either Serializable or Parcelable."

    .line 800
    .line 801
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_324
    :goto_324
    shr-long/2addr v13, v10

    .line 806
    add-int/lit8 v5, v5, 0x1

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    goto :goto_2df

    .line 810
    :cond_329
    if-ne v8, v10, :cond_331

    .line 811
    .line 812
    :cond_32b
    if-eq v3, v4, :cond_331

    .line 813
    .line 814
    add-int/lit8 v3, v3, 0x1

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    goto :goto_2c4

    .line 818
    :cond_331
    :goto_331
    return-void
.end method

.method public final k(La1/r;)Landroid/graphics/Rect;
    .registers 13

    .line 1
    iget-object p1, p1, La1/r;->b:Lp1/k;

    .line 2
    .line 3
    iget v0, p1, Lp1/k;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lp1/k;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    iget-object v2, p0, LT0/B;->d:LT0/v;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LT0/v;->t(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v3, p1, Lp1/k;->c:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget p1, p1, Lp1/k;->d:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    shl-long/2addr v7, v4

    .line 52
    and-long/2addr v9, v5

    .line 53
    or-long/2addr v7, v9

    .line 54
    invoke-virtual {v2, v7, v8}, LT0/v;->t(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    shr-long v7, v0, v4

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    shr-long v9, v2, v4

    .line 68
    .line 69
    long-to-int v4, v9

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    float-to-double v8, v8

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-float v8, v8

    .line 84
    float-to-int v8, v8

    .line 85
    and-long/2addr v0, v5

    .line 86
    long-to-int v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-long/2addr v2, v5

    .line 92
    long-to-int v2, v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    float-to-double v5, v1

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-float v1, v5

    .line 107
    float-to-int v1, v1

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-double v3, v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float v3, v3

    .line 126
    float-to-int v3, v3

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-double v4, v0

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    double-to-float v0, v4

    .line 145
    float-to-int v0, v0

    .line 146
    invoke-direct {p1, v8, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final l(LG7/c;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LT0/z;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LT0/z;

    .line 11
    .line 12
    iget v3, v2, LT0/z;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LT0/z;->z:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, LT0/z;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LT0/z;-><init>(LT0/B;LG7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, LT0/z;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LF7/a;->s:LF7/a;

    .line 32
    .line 33
    iget v4, v2, LT0/z;->z:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    iget-object v7, v1, LT0/B;->y:Lu/f;

    .line 38
    .line 39
    if-eqz v4, :cond_4b

    .line 40
    .line 41
    if-eq v4, v5, :cond_43

    .line 42
    .line 43
    if-ne v4, v6, :cond_3b

    .line 44
    .line 45
    iget-object v4, v2, LT0/z;->w:Ld8/b;

    .line 46
    .line 47
    iget-object v8, v2, LT0/z;->v:Lu/z;

    .line 48
    .line 49
    :try_start_30
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_37

    .line 50
    .line 51
    .line 52
    move v0, v6

    .line 53
    move-object v9, v7

    .line 54
    goto/16 :goto_f4

    .line 55
    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object v9, v7

    .line 58
    goto/16 :goto_101

    .line 59
    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    iget-object v4, v2, LT0/z;->w:Ld8/b;

    .line 69
    .line 70
    iget-object v8, v2, LT0/z;->v:Lu/z;

    .line 71
    .line 72
    :try_start_47
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_37

    .line 73
    .line 74
    .line 75
    goto :goto_6e

    .line 76
    :cond_4b
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    new-instance v0, Lu/z;

    .line 80
    .line 81
    invoke-direct {v0}, Lu/z;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, LT0/B;->z:Ld8/f;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v8, Ld8/b;

    .line 90
    .line 91
    invoke-direct {v8, v4}, Ld8/b;-><init>(Ld8/f;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iput-object v0, v2, LT0/z;->v:Lu/z;

    .line 95
    .line 96
    iput-object v8, v2, LT0/z;->w:Ld8/b;

    .line 97
    .line 98
    iput v5, v2, LT0/z;->z:I

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Ld8/b;->b(LG7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v3, :cond_6a

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6a
    move-object v15, v8

    .line 108
    move-object v8, v0

    .line 109
    move-object v0, v4

    .line 110
    move-object v4, v15

    .line 111
    :goto_6e
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_fa

    .line 118
    .line 119
    invoke-virtual {v4}, Ld8/b;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, LT0/B;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d6

    .line 127
    .line 128
    iget v0, v7, Lu/f;->u:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    :goto_83
    if-ge v10, v0, :cond_94

    .line 133
    .line 134
    iget-object v11, v7, Lu/f;->t:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v11, v11, v10

    .line 137
    .line 138
    check-cast v11, LS0/J;

    .line 139
    .line 140
    invoke-virtual {v1, v11, v8}, LT0/B;->J(LS0/J;Lu/z;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11}, LT0/B;->K(LS0/J;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_83

    .line 149
    :cond_94
    iput v9, v8, Lu/z;->d:I

    .line 150
    .line 151
    iget-object v0, v8, Lu/z;->a:[J

    .line 152
    .line 153
    sget-object v9, Lu/T;->a:[J

    .line 154
    .line 155
    if-eq v0, v9, :cond_ba

    .line 156
    .line 157
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v9, v10}, LB7/k;->V([JJ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, Lu/z;->a:[J

    .line 166
    .line 167
    iget v9, v8, Lu/z;->c:I

    .line 168
    .line 169
    shr-int/lit8 v10, v9, 0x3

    .line 170
    .line 171
    and-int/lit8 v9, v9, 0x7

    .line 172
    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 174
    .line 175
    aget-wide v11, v0, v10
    :try_end_b0
    .catchall {:try_start_4e .. :try_end_b0} :catchall_37

    .line 176
    .line 177
    const-wide/16 v13, 0xff

    .line 178
    .line 179
    shl-long/2addr v13, v9

    .line 180
    move-object v9, v7

    .line 181
    not-long v6, v13

    .line 182
    and-long/2addr v6, v11

    .line 183
    or-long/2addr v6, v13

    .line 184
    :try_start_b7
    aput-wide v6, v0, v10

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v9, v7

    .line 188
    :goto_bb
    iget v0, v8, Lu/z;->c:I

    .line 189
    .line 190
    invoke-static {v0}, Lu/T;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget v6, v8, Lu/z;->d:I

    .line 195
    .line 196
    sub-int/2addr v0, v6

    .line 197
    iput v0, v8, Lu/z;->e:I

    .line 198
    .line 199
    iget-boolean v0, v1, LT0/B;->L:Z

    .line 200
    .line 201
    if-nez v0, :cond_d7

    .line 202
    .line 203
    iput-boolean v5, v1, LT0/B;->L:Z

    .line 204
    .line 205
    iget-object v0, v1, LT0/B;->l:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v6, v1, LT0/B;->N:LA2/w;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    goto :goto_101

    .line 215
    :cond_d6
    move-object v9, v7

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v9}, Lu/f;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, LT0/B;->s:Lu/y;

    .line 220
    .line 221
    invoke-virtual {v0}, Lu/y;->c()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LT0/B;->t:Lu/y;

    .line 225
    .line 226
    invoke-virtual {v0}, Lu/y;->c()V

    .line 227
    .line 228
    .line 229
    iget-wide v6, v1, LT0/B;->h:J

    .line 230
    .line 231
    iput-object v8, v2, LT0/z;->v:Lu/z;

    .line 232
    .line 233
    iput-object v4, v2, LT0/z;->w:Ld8/b;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    iput v0, v2, LT0/z;->z:I

    .line 237
    .line 238
    invoke-static {v6, v7, v2}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_f1
    .catchall {:try_start_b7 .. :try_end_f1} :catchall_d4

    .line 242
    if-ne v6, v3, :cond_f4

    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_f4
    :goto_f4
    move v6, v0

    .line 246
    move-object v0, v8

    .line 247
    move-object v7, v9

    .line 248
    move-object v8, v4

    .line 249
    goto/16 :goto_5d

    .line 250
    .line 251
    :cond_fa
    move-object v9, v7

    .line 252
    invoke-virtual {v9}, Lu/f;->clear()V

    .line 253
    .line 254
    .line 255
    sget-object v0, LA7/B;->a:LA7/B;

    .line 256
    .line 257
    return-object v0

    .line 258
    :goto_101
    invoke-virtual {v9}, Lu/f;->clear()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final m(ZIJ)Z
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    return v5

    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LT0/B;->t()Lu/m;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v6, v7}, Lz0/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_173

    .line 41
    .line 42
    const-wide v6, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v6, v2

    .line 48
    const-wide v8, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmp-long v6, v6, v8

    .line 63
    .line 64
    if-nez v6, :cond_173

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v0, v6, :cond_47

    .line 68
    .line 69
    sget-object v0, La1/v;->u:La1/y;

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    if-nez v0, :cond_16d

    .line 73
    .line 74
    sget-object v0, La1/v;->t:La1/y;

    .line 75
    .line 76
    :goto_4b
    iget-object v7, v4, Lu/m;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, v4, Lu/m;->a:[J

    .line 79
    .line 80
    array-length v8, v4

    .line 81
    add-int/lit8 v8, v8, -0x2

    .line 82
    .line 83
    if-ltz v8, :cond_173

    .line 84
    .line 85
    move v9, v5

    .line 86
    move v10, v9

    .line 87
    :goto_56
    aget-wide v11, v4, v9

    .line 88
    .line 89
    not-long v13, v11

    .line 90
    const/4 v15, 0x7

    .line 91
    shl-long/2addr v13, v15

    .line 92
    and-long/2addr v13, v11

    .line 93
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v13, v15

    .line 99
    cmp-long v13, v13, v15

    .line 100
    .line 101
    if-eqz v13, :cond_15a

    .line 102
    .line 103
    sub-int v13, v9, v8

    .line 104
    .line 105
    not-int v13, v13

    .line 106
    ushr-int/lit8 v13, v13, 0x1f

    .line 107
    .line 108
    const/16 v14, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v13, v13, 0x8

    .line 111
    .line 112
    move v15, v5

    .line 113
    :goto_70
    if-ge v15, v13, :cond_143

    .line 114
    .line 115
    const-wide/16 v16, 0xff

    .line 116
    .line 117
    and-long v16, v11, v16

    .line 118
    .line 119
    const-wide/16 v18, 0x80

    .line 120
    .line 121
    cmp-long v16, v16, v18

    .line 122
    .line 123
    if-gez v16, :cond_128

    .line 124
    .line 125
    shl-int/lit8 v16, v9, 0x3

    .line 126
    .line 127
    add-int v16, v16, v15

    .line 128
    .line 129
    aget-object v16, v7, v16

    .line 130
    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    check-cast v5, La1/r;

    .line 134
    .line 135
    iget-object v6, v5, La1/r;->b:Lp1/k;

    .line 136
    .line 137
    iget v14, v6, Lp1/k;->a:I

    .line 138
    .line 139
    int-to-float v14, v14

    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    iget v4, v6, Lp1/k;->b:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    move-object/from16 v19, v7

    .line 146
    .line 147
    iget v7, v6, Lp1/k;->c:I

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    iget v6, v6, Lp1/k;->d:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    const/16 v20, 0x20

    .line 154
    .line 155
    move/from16 v21, v8

    .line 156
    .line 157
    move/from16 v22, v9

    .line 158
    .line 159
    shr-long v8, v2, v20

    .line 160
    .line 161
    long-to-int v8, v8

    .line 162
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const-wide v23, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move/from16 v20, v10

    .line 172
    .line 173
    and-long v9, v2, v23

    .line 174
    .line 175
    long-to-int v9, v9

    .line 176
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    cmpl-float v10, v8, v14

    .line 181
    .line 182
    if-ltz v10, :cond_b9

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v10, 0x0

    .line 187
    :goto_ba
    cmpg-float v7, v8, v7

    .line 188
    .line 189
    if-gez v7, :cond_c0

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v7, 0x0

    .line 194
    :goto_c1
    and-int/2addr v7, v10

    .line 195
    cmpl-float v4, v9, v4

    .line 196
    .line 197
    if-ltz v4, :cond_c8

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v4, 0x0

    .line 202
    :goto_c9
    and-int/2addr v4, v7

    .line 203
    cmpg-float v6, v9, v6

    .line 204
    .line 205
    if-gez v6, :cond_d0

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v6, 0x0

    .line 210
    :goto_d1
    and-int/2addr v4, v6

    .line 211
    if-nez v4, :cond_d5

    .line 212
    .line 213
    goto :goto_123

    .line 214
    :cond_d5
    iget-object v4, v5, La1/r;->a:La1/q;

    .line 215
    .line 216
    iget-object v4, v4, La1/q;->d:La1/l;

    .line 217
    .line 218
    iget-object v4, v4, La1/l;->s:Lu/K;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_e2

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    :cond_e2
    check-cast v4, La1/i;

    .line 228
    .line 229
    if-nez v4, :cond_e7

    .line 230
    .line 231
    goto :goto_123

    .line 232
    :cond_e7
    iget-boolean v5, v4, La1/i;->c:Z

    .line 233
    .line 234
    if-eqz v5, :cond_ed

    .line 235
    .line 236
    neg-int v6, v1

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v6, v1

    .line 239
    :goto_ee
    if-nez v1, :cond_f3

    .line 240
    .line 241
    if-eqz v5, :cond_f3

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    :cond_f3
    iget-object v5, v4, La1/i;->a:LO7/a;

    .line 245
    .line 246
    if-gez v6, :cond_108

    .line 247
    .line 248
    invoke-interface {v5}, LO7/a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x0

    .line 259
    cmpl-float v4, v4, v5

    .line 260
    .line 261
    if-lez v4, :cond_123

    .line 262
    .line 263
    :goto_106
    const/4 v10, 0x1

    .line 264
    goto :goto_125

    .line 265
    :cond_108
    invoke-interface {v5}, LO7/a;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iget-object v4, v4, La1/i;->b:LO7/a;

    .line 276
    .line 277
    invoke-interface {v4}, LO7/a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    cmpg-float v4, v5, v4

    .line 288
    .line 289
    if-gez v4, :cond_123

    .line 290
    .line 291
    goto :goto_106

    .line 292
    :cond_123
    :goto_123
    move/from16 v10, v20

    .line 293
    .line 294
    :goto_125
    const/16 v4, 0x8

    .line 295
    .line 296
    goto :goto_133

    .line 297
    :cond_128
    move-object/from16 v18, v4

    .line 298
    .line 299
    move-object/from16 v19, v7

    .line 300
    .line 301
    move/from16 v21, v8

    .line 302
    .line 303
    move/from16 v22, v9

    .line 304
    .line 305
    move/from16 v20, v10

    .line 306
    .line 307
    move v4, v14

    .line 308
    :goto_133
    shr-long/2addr v11, v4

    .line 309
    add-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    move v14, v4

    .line 312
    move-object/from16 v4, v18

    .line 313
    .line 314
    move-object/from16 v7, v19

    .line 315
    .line 316
    move/from16 v8, v21

    .line 317
    .line 318
    move/from16 v9, v22

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x1

    .line 322
    goto/16 :goto_70

    .line 323
    .line 324
    :cond_143
    move-object/from16 v18, v4

    .line 325
    .line 326
    move-object/from16 v19, v7

    .line 327
    .line 328
    move/from16 v21, v8

    .line 329
    .line 330
    move/from16 v22, v9

    .line 331
    .line 332
    move/from16 v20, v10

    .line 333
    .line 334
    move v4, v14

    .line 335
    if-ne v13, v4, :cond_157

    .line 336
    .line 337
    move/from16 v10, v20

    .line 338
    .line 339
    move/from16 v8, v21

    .line 340
    .line 341
    move/from16 v5, v22

    .line 342
    .line 343
    goto :goto_15f

    .line 344
    :cond_157
    move/from16 v5, v20

    .line 345
    .line 346
    goto :goto_174

    .line 347
    :cond_15a
    move-object/from16 v18, v4

    .line 348
    .line 349
    move-object/from16 v19, v7

    .line 350
    .line 351
    move v5, v9

    .line 352
    :goto_15f
    if-eq v5, v8, :cond_16b

    .line 353
    .line 354
    add-int/lit8 v9, v5, 0x1

    .line 355
    .line 356
    move-object/from16 v4, v18

    .line 357
    .line 358
    move-object/from16 v7, v19

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x1

    .line 362
    goto/16 :goto_56

    .line 363
    .line 364
    :cond_16b
    move v5, v10

    .line 365
    goto :goto_174

    .line 366
    :cond_16d
    new-instance v0, LA2/A;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_173
    const/4 v5, 0x0

    .line 373
    :goto_174
    return v5
.end method

.method public final n()V
    .registers 3

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, LT0/B;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, LT0/B;->d:LT0/v;

    .line 13
    .line 14
    invoke-virtual {v0}, LT0/v;->getSemanticsOwner()La1/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La1/s;->a()La1/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LT0/B;->K:LT0/L0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LT0/B;->C(La1/q;LT0/L0;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0}, LT0/B;->t()Lu/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LT0/B;->I(Lu/m;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_40

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, LT0/B;->Q()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3b

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LT0/B;->d:LT0/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LT0/B;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5a

    .line 35
    .line 36
    invoke-virtual {p0}, LT0/B;->t()Lu/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lu/m;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La1/r;

    .line 45
    .line 46
    if-eqz p1, :cond_5a

    .line 47
    .line 48
    iget-object p1, p1, La1/r;->a:La1/q;

    .line 49
    .line 50
    iget-object v0, p1, La1/q;->d:La1/l;

    .line 51
    .line 52
    sget-object v1, La1/v;->J:La1/y;

    .line 53
    .line 54
    iget-object v0, v0, La1/l;->s:Lu/K;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, La1/q;->d:La1/l;

    .line 64
    .line 65
    sget-object v0, La1/v;->n:La1/y;

    .line 66
    .line 67
    iget-object p1, p1, La1/l;->s:Lu/K;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_4b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x22

    .line 85
    .line 86
    if-lt v0, v1, :cond_5a

    .line 87
    .line 88
    invoke-static {p2, p1}, LW1/w;->j(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object p2
.end method

.method public final p(LA0/O;La1/q;)LA0/H;
    .registers 6

    .line 1
    invoke-virtual {p2}, La1/q;->d()LS0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, LQ0/d0;->u:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v1}, LS8/c;->K(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p2, La1/q;->c:LS0/J;

    .line 17
    .line 18
    iget-object p2, p2, LS0/J;->Q:Lp1/m;

    .line 19
    .line 20
    iget-object v2, p0, LT0/B;->d:LT0/v;

    .line 21
    .line 22
    invoke-virtual {v2}, LT0/v;->getDensity()Lp1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v1, p2, v2}, LA0/O;->a(JLp1/m;Lp1/c;)LA0/H;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LT0/B;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_21

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz p5, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p1
.end method

.method public final r(La1/q;)I
    .registers 6

    .line 1
    iget-object v0, p1, La1/q;->d:La1/l;

    .line 2
    .line 3
    sget-object v1, La1/v;->a:La1/y;

    .line 4
    .line 5
    sget-object v1, La1/v;->a:La1/y;

    .line 6
    .line 7
    iget-object v0, v0, La1/l;->s:Lu/K;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2a

    .line 14
    .line 15
    sget-object v0, La1/v;->F:La1/y;

    .line 16
    .line 17
    iget-object p1, p1, La1/q;->d:La1/l;

    .line 18
    .line 19
    iget-object v1, p1, La1/l;->s:Lu/K;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p1, v0}, La1/l;->e(La1/y;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld1/M;

    .line 32
    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Ld1/M;->a:J

    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_2a
    iget p1, p0, LT0/B;->w:I

    .line 44
    .line 45
    return p1
.end method

.method public final s(La1/q;)I
    .registers 5

    .line 1
    iget-object v0, p1, La1/q;->d:La1/l;

    .line 2
    .line 3
    sget-object v1, La1/v;->a:La1/y;

    .line 4
    .line 5
    sget-object v1, La1/v;->a:La1/y;

    .line 6
    .line 7
    iget-object v0, v0, La1/l;->s:Lu/K;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_28

    .line 14
    .line 15
    sget-object v0, La1/v;->F:La1/y;

    .line 16
    .line 17
    iget-object p1, p1, La1/q;->d:La1/l;

    .line 18
    .line 19
    iget-object v1, p1, La1/l;->s:Lu/K;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    invoke-virtual {p1, v0}, La1/l;->e(La1/y;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld1/M;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    iget-wide v1, p1, Ld1/M;->a:J

    .line 36
    .line 37
    shr-long v0, v1, v0

    .line 38
    .line 39
    long-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_28
    iget p1, p0, LT0/B;->w:I

    .line 42
    .line 43
    return p1
.end method

.method public final t()Lu/m;
    .registers 8

    .line 1
    iget-boolean v0, p0, LT0/B;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LT0/B;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, LT0/B;->d:LT0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/v;->getSemanticsOwner()La1/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, La1/t;->b(La1/s;)Lu/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LT0/B;->C:Lu/y;

    .line 19
    .line 20
    invoke-virtual {p0}, LT0/B;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_77

    .line 25
    .line 26
    iget-object v1, p0, LT0/B;->C:Lu/y;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LT0/B;->E:Lu/w;

    .line 37
    .line 38
    invoke-virtual {v2}, Lu/w;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LT0/B;->F:Lu/w;

    .line 42
    .line 43
    invoke-virtual {v3}, Lu/w;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v1, v4}, Lu/m;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La1/r;

    .line 52
    .line 53
    if-eqz v4, :cond_39

    .line 54
    .line 55
    iget-object v4, v4, La1/r;->a:La1/q;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    :goto_3a
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LA0/P;

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    invoke-direct {v5, v6, v1}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LA0/P;

    .line 70
    .line 71
    const/16 v6, 0x9

    .line 72
    .line 73
    invoke-direct {v1, v6, v0}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5, v1, v0}, La1/z;->b(La1/q;LA0/P;LA0/P;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LB7/n;->Z(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x1

    .line 89
    if-gt v4, v1, :cond_77

    .line 90
    .line 91
    :goto_5a
    add-int/lit8 v5, v4, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, La1/q;

    .line 98
    .line 99
    iget v5, v5, La1/q;->g:I

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, La1/q;

    .line 106
    .line 107
    iget v6, v6, La1/q;->g:I

    .line 108
    .line 109
    invoke-virtual {v2, v5, v6}, Lu/w;->f(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6, v5}, Lu/w;->f(II)V

    .line 113
    .line 114
    .line 115
    if-eq v4, v1, :cond_77

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_5a

    .line 120
    :cond_77
    iget-object v0, p0, LT0/B;->C:Lu/y;

    .line 121
    .line 122
    return-object v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, LT0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, LT0/B;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final w()Z
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-lt v0, v1, :cond_21

    .line 27
    .line 28
    iget-object v0, p0, LT0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-static {v0}, LW1/w;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_21
    return v2
.end method

.method public final x(LS0/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/B;->y:Lu/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    sget-object p1, LA7/B;->a:LA7/B;

    .line 10
    .line 11
    iget-object v0, p0, LT0/B;->z:Ld8/f;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class T0.AccessibilityManagerAccessibilityStateChangeListenerC0509w (T0.w)
.class public final synthetic LT0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:LT0/B;


# direct methods
.method public synthetic constructor <init>(LT0/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/w;->a:LT0/B;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LT0/w;->a:LT0/B;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object p1, v0, LT0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object p1, LB7/v;->s:LB7/v;

    .line 14
    .line 15
    :goto_e
    iput-object p1, v0, LT0/B;->k:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
