###### Class s1.AbstractC2057h (s1.h)
.class public abstract Ls1/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LW1/m;
.implements Lh0/j;
.implements LS0/r0;
.implements LW1/n;


# instance fields
.field public A:LO7/c;

.field public B:Lp1/c;

.field public C:LO7/c;

.field public D:Landroidx/lifecycle/D;

.field public E:Le3/e;

.field public final F:[I

.field public G:J

.field public H:LW1/s0;

.field public final I:Ls1/g;

.field public final J:Ls1/g;

.field public K:LO7/c;

.field public final L:[I

.field public M:I

.field public N:I

.field public final O:LL/U0;

.field public P:Z

.field public final Q:LS0/J;

.field public final s:LL0/d;

.field public final t:Landroid/view/View;

.field public final u:LS0/q0;

.field public v:LO7/a;

.field public w:Z

.field public x:LO7/a;

.field public y:LO7/a;

.field public z:Lt0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh0/v;ILL0/d;Landroid/view/View;LS0/q0;)V
    .registers 11

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Ls1/h;->s:LL0/d;

    .line 8
    .line 9
    iput-object p5, p0, Ls1/h;->t:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Ls1/h;->u:LS0/q0;

    .line 12
    .line 13
    if-eqz p2, :cond_16

    .line 14
    .line 15
    sget-object p1, LT0/e1;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const p1, 0x7f090051

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ls1/a;

    .line 30
    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Ls1/q;

    .line 33
    .line 34
    invoke-direct {p1, p2, v1}, Ls1/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, LW1/M;->o(Landroid/view/View;LW1/U;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p0}, LW1/E;->j(Landroid/view/View;LW1/n;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ls1/f;->w:Ls1/f;

    .line 44
    .line 45
    iput-object p1, p0, Ls1/h;->v:LO7/a;

    .line 46
    .line 47
    sget-object p1, Ls1/f;->v:Ls1/f;

    .line 48
    .line 49
    iput-object p1, p0, Ls1/h;->x:LO7/a;

    .line 50
    .line 51
    sget-object p1, Ls1/f;->u:Ls1/f;

    .line 52
    .line 53
    iput-object p1, p0, Ls1/h;->y:LO7/a;

    .line 54
    .line 55
    sget-object p1, Lt0/m;->a:Lt0/m;

    .line 56
    .line 57
    iput-object p1, p0, Ls1/h;->z:Lt0/p;

    .line 58
    .line 59
    invoke-static {}, LB8/l;->c()Lp1/d;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iput-object p5, p0, Ls1/h;->B:Lp1/c;

    .line 64
    .line 65
    new-array p5, p3, [I

    .line 66
    .line 67
    iput-object p5, p0, Ls1/h;->F:[I

    .line 68
    .line 69
    const-wide/16 p5, 0x0

    .line 70
    .line 71
    iput-wide p5, p0, Ls1/h;->G:J

    .line 72
    .line 73
    new-instance p5, Ls1/g;

    .line 74
    .line 75
    invoke-direct {p5, p2, v0}, Ls1/g;-><init>(Ls1/q;I)V

    .line 76
    .line 77
    .line 78
    iput-object p5, p0, Ls1/h;->I:Ls1/g;

    .line 79
    .line 80
    new-instance p5, Ls1/g;

    .line 81
    .line 82
    invoke-direct {p5, p2, v1}, Ls1/g;-><init>(Ls1/q;I)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Ls1/h;->J:Ls1/g;

    .line 86
    .line 87
    new-array p5, p3, [I

    .line 88
    .line 89
    iput-object p5, p0, Ls1/h;->L:[I

    .line 90
    .line 91
    const/high16 p5, -0x80000000

    .line 92
    .line 93
    iput p5, p0, Ls1/h;->M:I

    .line 94
    .line 95
    iput p5, p0, Ls1/h;->N:I

    .line 96
    .line 97
    new-instance p5, LL/U0;

    .line 98
    .line 99
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p5, p0, Ls1/h;->O:LL/U0;

    .line 103
    .line 104
    new-instance p5, LS0/J;

    .line 105
    .line 106
    const/4 p6, 0x3

    .line 107
    invoke-direct {p5, p6, v1, v1}, LS0/J;-><init>(IIZ)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p5, LS0/J;->F:Ls1/q;

    .line 111
    .line 112
    sget-object p6, Ls1/j;->a:Ls1/i;

    .line 113
    .line 114
    invoke-static {p1, p6, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lt0/p;LL0/a;LL0/d;)Lt0/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p4, Ls1/b;->w:Ls1/b;

    .line 119
    .line 120
    invoke-static {p1, v0, p4}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p4, LM0/x;

    .line 125
    .line 126
    invoke-direct {p4}, LM0/x;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p6, LM0/y;

    .line 130
    .line 131
    invoke-direct {p6, p2, v1}, LM0/y;-><init>(Ls1/q;I)V

    .line 132
    .line 133
    .line 134
    iput-object p6, p4, LM0/x;->a:LM0/y;

    .line 135
    .line 136
    new-instance p6, LL/M;

    .line 137
    .line 138
    invoke-direct {p6}, LL/M;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p4, LM0/x;->b:LL/M;

    .line 142
    .line 143
    if-eqz v2, :cond_93

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, v2, LL/M;->t:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_93
    iput-object p6, p4, LM0/x;->b:LL/M;

    .line 149
    .line 150
    iput-object p4, p6, LL/M;->t:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, p6}, Ls1/h;->setOnRequestDisallowInterceptTouchEvent$ui_release(LO7/c;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p4}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p4, Ld/l;

    .line 160
    .line 161
    const/4 p6, 0x4

    .line 162
    invoke-direct {p4, p2, p5, p2, p6}, Ld/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p4}, Landroidx/compose/ui/draw/a;->a(Lt0/p;LO7/c;)Lt0/p;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p4, Ls1/c;

    .line 170
    .line 171
    invoke-direct {p4, p2, p5, p3}, Ls1/c;-><init>(Ls1/q;LS0/J;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p4}, Landroidx/compose/ui/layout/a;->d(Lt0/p;LO7/c;)Lt0/p;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p3, p0, Ls1/h;->z:Lt0/p;

    .line 179
    .line 180
    invoke-interface {p3, p1}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p5, p3}, LS0/J;->g0(Lt0/p;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, LA0/o;

    .line 188
    .line 189
    const/16 p4, 0x16

    .line 190
    .line 191
    invoke-direct {p3, p4, p5, p1}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p3, p0, Ls1/h;->A:LO7/c;

    .line 195
    .line 196
    iget-object p1, p0, Ls1/h;->B:Lp1/c;

    .line 197
    .line 198
    invoke-virtual {p5, p1}, LS0/J;->c0(Lp1/c;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, LA0/P;

    .line 202
    .line 203
    const/16 p3, 0x1b

    .line 204
    .line 205
    invoke-direct {p1, p3, p5}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Ls1/h;->C:LO7/c;

    .line 209
    .line 210
    new-instance p1, Ls1/c;

    .line 211
    .line 212
    invoke-direct {p1, p2, p5, v1}, Ls1/c;-><init>(Ls1/q;LS0/J;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p5, LS0/J;->d0:Ls1/c;

    .line 216
    .line 217
    new-instance p1, LM0/y;

    .line 218
    .line 219
    invoke-direct {p1, p2, v0}, LM0/y;-><init>(Ls1/q;I)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p5, LS0/J;->e0:LM0/y;

    .line 223
    .line 224
    new-instance p1, LL/R0;

    .line 225
    .line 226
    invoke-direct {p1, v0, p2, p5}, LL/R0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p5, p1}, LS0/J;->f0(LQ0/Q;)V

    .line 230
    .line 231
    .line 232
    iput-object p5, p0, Ls1/h;->Q:LS0/J;

    .line 233
    .line 234
    return-void
.end method

.method private final getSnapshotObserver()LS0/s0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ls1/h;->u:LS0/q0;

    .line 13
    .line 14
    check-cast v0, LT0/v;

    .line 15
    .line 16
    invoke-virtual {v0}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic j(Ls1/q;)LS0/s0;
    .registers 1

    .line 1
    invoke-direct {p0}, Ls1/h;->getSnapshotObserver()LS0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ls1/q;III)I
    .registers 5

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_26

    .line 4
    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_16

    .line 13
    .line 14
    if-eq p2, v0, :cond_16

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_20

    .line 25
    .line 26
    if-eq p2, v0, :cond_20

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    :goto_26
    invoke-static {p3, p1, p2}, Lp5/f;->n(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_2e
    return p0
.end method

.method public static l(LN1/b;IIII)LN1/b;
    .registers 7

    .line 1
    iget v0, p0, LN1/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_7
    iget v1, p0, LN1/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_d

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_d
    iget p2, p0, LN1/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_13

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_13
    iget p0, p0, LN1/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, p0

    .line 27
    :goto_1a
    invoke-static {v0, v1, p2, p1}, LN1/b;->b(IIII)LN1/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Ls1/h;->O:LL/U0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_8

    .line 5
    .line 6
    iput p3, p2, LL/U0;->b:I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, p2, LL/U0;->a:I

    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Ls1/h;->O:LL/U0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_9

    .line 6
    .line 7
    iput v1, p1, LL/U0;->b:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v1, p1, LL/U0;->a:I

    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .registers 12

    .line 1
    iget-object p1, p0, Ls1/h;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_28

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p5, 0x2

    .line 42
    :goto_29
    iget-object v1, p0, Ls1/h;->s:LL0/d;

    .line 43
    .line 44
    iget-object v1, v1, LL0/d;->a:LL0/g;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    iget-boolean v5, v1, Lt0/o;->F:Z

    .line 50
    .line 51
    if-eqz v5, :cond_3b

    .line 52
    .line 53
    invoke-static {v1}, LS0/f;->j(LS0/D0;)LS0/D0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, LL0/g;

    .line 59
    .line 60
    :cond_3b
    if-eqz v4, :cond_42

    .line 61
    .line 62
    invoke-virtual {v4, p5, p1, p2}, LL0/g;->g0(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    :goto_44
    shr-long v4, p1, p3

    .line 70
    .line 71
    long-to-int p3, v4

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, LT0/I;->s(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 p5, 0x0

    .line 81
    aput p3, p4, p5

    .line 82
    .line 83
    and-long/2addr p1, v2

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, LT0/I;->s(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aput p1, p4, v0

    .line 94
    .line 95
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/h;->y:LO7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/h;->x:LO7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/view/View;LW1/s0;)LW1/s0;
    .registers 3

    .line 1
    new-instance p1, LW1/s0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LW1/s0;-><init>(LW1/s0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls1/h;->H:LW1/s0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ls1/h;->m(LW1/s0;)LW1/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls1/h;->t:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    move v1, p2

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, -0x1

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v1, v2

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    mul-float/2addr v3, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v4, v1

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v6, v1

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    shl-long v3, v4, v1

    .line 33
    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v5, v6, v8

    .line 40
    .line 41
    or-long/2addr v3, v5

    .line 42
    move/from16 v5, p4

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    mul-float/2addr v5, v2

    .line 46
    move/from16 v6, p5

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    mul-float/2addr v6, v2

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v10, v2

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v5, v2

    .line 60
    shl-long/2addr v10, v1

    .line 61
    and-long/2addr v5, v8

    .line 62
    or-long/2addr v5, v10

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez p6, :cond_43

    .line 65
    .line 66
    move v7, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v7, 0x2

    .line 69
    :goto_44
    iget-object v10, v0, Ls1/h;->s:LL0/d;

    .line 70
    .line 71
    iget-object v10, v10, LL0/d;->a:LL0/g;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v10, :cond_56

    .line 75
    .line 76
    iget-boolean v12, v10, Lt0/o;->F:Z

    .line 77
    .line 78
    if-eqz v12, :cond_56

    .line 79
    .line 80
    invoke-static {v10}, LS0/f;->j(LS0/D0;)LS0/D0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object v11, v10

    .line 85
    check-cast v11, LL0/g;

    .line 86
    .line 87
    :cond_56
    if-eqz v11, :cond_63

    .line 88
    .line 89
    move-object p1, v11

    .line 90
    move p2, v7

    .line 91
    move-wide/from16 p3, v3

    .line 92
    .line 93
    move-wide/from16 p5, v5

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p6}, LL0/g;->I(IJJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    :goto_65
    shr-long v5, v3, v1

    .line 103
    .line 104
    long-to-int v1, v5

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, LT0/I;->s(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v5, 0x0

    .line 114
    aput v1, p7, v5

    .line 115
    .line 116
    and-long/2addr v3, v8

    .line 117
    long-to-int v1, v3

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, LT0/I;->s(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aput v1, p7, v2

    .line 127
    .line 128
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Ls1/h;->L:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lp1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/h;->B:Lp1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/h;->t:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()LS0/J;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/h;->Q:LS0/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/h;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/D;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/h;->D:Landroidx/lifecycle/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lt0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/h;->z:Lt0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/h;->O:LL/U0;

    .line 2
    .line 3
    iget v1, v0, LL/U0;->a:I

    .line 4
    .line 5
    iget v0, v0, LL/U0;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()LO7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->C:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LO7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->A:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LO7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->K:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()LO7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->y:LO7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()LO7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->x:LO7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Le3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/h;->E:Le3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()LO7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/h;->v:LO7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/h;->t:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls1/h;->t:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    move v1, p2

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, -0x1

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v1, v2

    .line 16
    move v3, p3

    .line 17
    int-to-float v3, v3

    .line 18
    mul-float/2addr v3, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v4, v1

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v6, v1

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shl-long v3, v4, v1

    .line 32
    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v5, v6, v8

    .line 39
    .line 40
    or-long/2addr v3, v5

    .line 41
    move/from16 v5, p4

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v5, v2

    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    mul-float/2addr v6, v2

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v10, v2

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v5, v2

    .line 59
    shl-long v1, v10, v1

    .line 60
    .line 61
    and-long/2addr v5, v8

    .line 62
    or-long/2addr v1, v5

    .line 63
    if-nez p6, :cond_42

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v5, 0x2

    .line 68
    :goto_43
    iget-object v6, v0, Ls1/h;->s:LL0/d;

    .line 69
    .line 70
    iget-object v6, v6, LL0/d;->a:LL0/g;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_55

    .line 74
    .line 75
    iget-boolean v8, v6, Lt0/o;->F:Z

    .line 76
    .line 77
    if-eqz v8, :cond_55

    .line 78
    .line 79
    invoke-static {v6}, LS0/f;->j(LS0/D0;)LS0/D0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, LL0/g;

    .line 85
    .line 86
    :cond_55
    if-eqz v7, :cond_5f

    .line 87
    .line 88
    move-object p1, v7

    .line 89
    move p2, v5

    .line 90
    move-wide p3, v3

    .line 91
    move-wide/from16 p5, v1

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p6}, LL0/g;->I(IJJ)J

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :cond_b
    :goto_b
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls1/h;->P:Z

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    new-instance p1, LA2/w;

    .line 9
    .line 10
    iget-object p2, p0, Ls1/h;->J:Ls1/g;

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ls1/h;->t:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p1, p0, Ls1/h;->Q:LS0/J;

    .line 24
    .line 25
    invoke-virtual {p1}, LS0/J;->C()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/h;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(LW1/s0;)LW1/s0;
    .registers 16

    .line 1
    iget-object v0, p1, LW1/s0;->a:LW1/p0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, LW1/p0;->g(I)LN1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LN1/b;->e:LN1/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LN1/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LW1/p0;->h(I)LN1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, LN1/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, LW1/p0;->f()LW1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-object p1

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Ls1/h;->Q:LS0/J;

    .line 37
    .line 38
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 39
    .line 40
    iget-object v0, v0, LK4/h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LS0/u;

    .line 43
    .line 44
    iget-object v1, v0, LS0/u;->g0:LS0/A0;

    .line 45
    .line 46
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 47
    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_99

    .line 51
    :cond_32
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LS0/h0;->I(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, LK6/u0;->t(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    shr-long v4, v1, v3

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-gez v4, :cond_45

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_45
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v1, v6

    .line 76
    long-to-int v1, v1

    .line 77
    if-gez v1, :cond_4f

    .line 78
    .line 79
    move v1, v5

    .line 80
    :cond_4f
    invoke-static {v0}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, LQ0/v;->G()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    shr-long v10, v8, v3

    .line 89
    .line 90
    long-to-int v2, v10

    .line 91
    and-long/2addr v8, v6

    .line 92
    long-to-int v8, v8

    .line 93
    iget-wide v9, v0, LQ0/d0;->u:J

    .line 94
    .line 95
    shr-long v11, v9, v3

    .line 96
    .line 97
    long-to-int v11, v11

    .line 98
    and-long/2addr v9, v6

    .line 99
    long-to-int v9, v9

    .line 100
    int-to-float v10, v11

    .line 101
    int-to-float v9, v9

    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v10, v10

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-long v12, v9

    .line 112
    shl-long v9, v10, v3

    .line 113
    .line 114
    and-long v11, v12, v6

    .line 115
    .line 116
    or-long/2addr v9, v11

    .line 117
    invoke-virtual {v0, v9, v10}, LS0/h0;->I(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v9, v10}, LK6/u0;->t(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    shr-long v11, v9, v3

    .line 126
    .line 127
    long-to-int v0, v11

    .line 128
    sub-int/2addr v2, v0

    .line 129
    if-gez v2, :cond_83

    .line 130
    .line 131
    move v2, v5

    .line 132
    :cond_83
    and-long/2addr v6, v9

    .line 133
    long-to-int v0, v6

    .line 134
    sub-int/2addr v8, v0

    .line 135
    if-gez v8, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v5, v8

    .line 139
    :goto_8a
    if-nez v4, :cond_93

    .line 140
    .line 141
    if-nez v1, :cond_93

    .line 142
    .line 143
    if-nez v2, :cond_93

    .line 144
    .line 145
    if-nez v5, :cond_93

    .line 146
    .line 147
    goto :goto_99

    .line 148
    :cond_93
    iget-object p1, p1, LW1/s0;->a:LW1/p0;

    .line 149
    .line 150
    invoke-virtual {p1, v4, v1, v2, v5}, LW1/p0;->n(IIII)LW1/s0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_99
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/h;->I:Ls1/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls1/h;->P:Z

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    new-instance p1, LA2/w;

    .line 9
    .line 10
    iget-object p2, p0, Ls1/h;->J:Ls1/g;

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ls1/h;->t:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p1, p0, Ls1/h;->Q:LS0/J;

    .line 24
    .line 25
    invoke-virtual {p1}, LS0/J;->C()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls1/h;->getSnapshotObserver()LS0/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LS0/s0;->a:Lr0/u;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lr0/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Ls1/h;->t:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls1/h;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_14

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_21

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ls1/h;->M:I

    .line 49
    .line 50
    iput p2, p0, Ls1/h;->N:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 12

    .line 1
    iget-object p1, p0, Ls1/h;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, La/a;->d(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Ls1/h;->s:LL0/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LL0/d;->c()Lb8/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ls1/d;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move v2, p4

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Ls1/d;-><init>(ZLs1/h;JLE7/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p1, p4, p4, p2, p3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 7

    .line 1
    iget-object p1, p0, Ls1/h;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, La/a;->d(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Ls1/h;->s:LL0/d;

    .line 20
    .line 21
    invoke-virtual {p3}, LL0/d;->c()Lb8/u;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Ls1/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Ls1/e;-><init>(Ls1/h;JLE7/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p3, v2, v2, v1, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls1/h;->K:LO7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lp1/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/h;->B:Lp1/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Ls1/h;->B:Lp1/c;

    .line 6
    .line 7
    iget-object v0, p0, Ls1/h;->C:LO7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/h;->D:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Ls1/h;->D:Landroidx/lifecycle/D;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/b0;->l(Landroid/view/View;Landroidx/lifecycle/D;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setModifier(Lt0/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/h;->z:Lt0/p;

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Ls1/h;->z:Lt0/p;

    .line 6
    .line 7
    iget-object v0, p0, Ls1/h;->A:LO7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LO7/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->C:LO7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(LO7/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->A:LO7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LO7/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->K:LO7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(LO7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->y:LO7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(LO7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->x:LO7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Le3/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/h;->E:Le3/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Ls1/h;->E:Le3/e;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->R(Landroid/view/View;Le3/e;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setUpdate(LO7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/h;->v:LO7/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls1/h;->w:Z

    .line 5
    .line 6
    iget-object p1, p0, Ls1/h;->I:Ls1/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls1/g;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
