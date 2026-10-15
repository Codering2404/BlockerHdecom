###### Class com.blockerhero.services.MyAccessibilityService (com.blockerhero.services.MyAccessibilityService)
.class public final Lcom/blockerhero/services/MyAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final A:LA7/p;

.field public final B:Lg8/c;

.field public final C:LB4/a;

.field public D:Lf4/a;

.field public E:LA3/i;

.field public F:Landroid/view/WindowManager;

.field public G:Landroid/view/WindowManager;

.field public H:Lcom/blockerhero/data/model/BlockedAccessibilityLog;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:LY7/k;

.field public l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/util/List;

.field public final s:Ljava/lang/Object;

.field public s0:Ljava/util/List;

.field public final t:Ljava/lang/Object;

.field public t0:Ljava/util/List;

.field public final u:Ljava/lang/Object;

.field public u0:Ljava/util/List;

.field public final v:Ljava/lang/Object;

.field public v0:Ljava/util/List;

.field public final w:Ljava/lang/Object;

.field public w0:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:LA7/p;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LA7/i;->s:LA7/i;

    .line 5
    .line 6
    new-instance v1, LC4/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LC4/b;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 13
    .line 14
    .line 15
    new-instance v1, LC4/b;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, v3}, LC4/b;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/blockerhero/services/MyAccessibilityService;->s:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, LC4/b;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, p0, v4}, LC4/b;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/blockerhero/services/MyAccessibilityService;->t:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, LC4/b;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v1, p0, v4}, LC4/b;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/blockerhero/services/MyAccessibilityService;->u:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, LC4/b;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v1, p0, v5}, LC4/b;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/blockerhero/services/MyAccessibilityService;->v:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, LC4/b;

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-direct {v1, p0, v5}, LC4/b;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/blockerhero/services/MyAccessibilityService;->w:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, LC4/b;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct {v1, p0, v5}, LC4/b;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/blockerhero/services/MyAccessibilityService;->x:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, LC4/b;

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-direct {v1, p0, v5}, LC4/b;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->y:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, LC4/a;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, LC4/a;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->z:LA7/p;

    .line 109
    .line 110
    new-instance v0, LC4/a;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, LC4/a;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 116
    .line 117
    .line 118
    new-instance v0, LB/y;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LB/y;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->A:LA7/p;

    .line 128
    .line 129
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 130
    .line 131
    sget-object v0, Li8/d;->u:Li8/d;

    .line 132
    .line 133
    sget-object v1, LU3/h;->b:LU3/g;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->B:Lg8/c;

    .line 147
    .line 148
    new-instance v0, LB4/a;

    .line 149
    .line 150
    invoke-direct {v0}, LB4/a;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->C:LB4/a;

    .line 154
    .line 155
    sget-object v0, LB7/v;->s:LB7/v;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->J:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->K:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->L:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->M:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->N:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->O:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->P:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->Q:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->R:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->S:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->T:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->U:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->V:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->W:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->X:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->a0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->b0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->c0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->d0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->e0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->f0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->g0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->h0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->i0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->j0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->l0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->m0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->n0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->o0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->p0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->q0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->r0:Ljava/util/List;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->s0:Ljava/util/List;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->t0:Ljava/util/List;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->u0:Ljava/util/List;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->v0:Ljava/util/List;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, LE4/n;->s:LE4/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La4/G;->e(LE4/n;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LE4/n;->t:LE4/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LY3/b;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, La4/G;->e(LE4/n;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->F:Landroid/view/WindowManager;

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->c()Lf4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lf4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_40

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->G:Landroid/view/WindowManager;

    .line 37
    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->e()LA3/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LA3/i;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->C:LB4/a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->B:Lg8/c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lb8/w;->h(Lb8/u;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LA7/B;->a:LA7/B;
    :try_end_3f
    .catchall {:try_start_13 .. :try_end_3f} :catchall_21

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :goto_40
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->z:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lf4/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->D:Lf4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "blockedScreen"

    .line 7
    .line 8
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()LY3/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->w:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LA3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->E:LA3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "uninstallProtectionScreen"

    .line 7
    .line 8
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 13

    .line 1
    const-string v0, "getRoot(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_34d

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {v4}, Lw6/b;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->c()Lf4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lf4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-static {v3, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->e()LA3/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, LA3/i;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-static {v3, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    :cond_45
    invoke-static {p0, v4}, LD4/r;->j(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->V:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "KEY_IS_DEBUGGING_TAB_ENABLED"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v0, v3, v5}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_79

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "KEY_IS_DEBUGGING_ENABLED"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v5}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_79

    .line 114
    .line 115
    invoke-static {p0, p1}, LD4/c;->a(Lcom/blockerhero/services/MyAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto/16 :goto_348

    .line 121
    .line 122
    :cond_79
    :goto_79
    const-string v0, "android"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_82

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "KEY_IS_INSTAGRAM_SEARCH_BLOCKED"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v5}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9f

    .line 142
    .line 143
    invoke-static {p1}, LD4/r;->i(Landroid/view/accessibility/AccessibilityEvent;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_9f

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v5, 0xc

    .line 152
    .line 153
    const/16 v9, 0x18

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    invoke-static/range {v3 .. v9}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "KEY_IS_INSTAGRAM_REELS_BLOCKED"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v5}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v3, 0x1

    .line 171
    if-eqz v0, :cond_c0

    .line 172
    .line 173
    invoke-static {p1}, LD4/r;->h(Landroid/view/accessibility/AccessibilityEvent;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_c0

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v5, 0xd

    .line 185
    .line 186
    const/16 v9, 0x18

    .line 187
    .line 188
    move-object v3, p0

    .line 189
    invoke-static/range {v3 .. v9}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v6, "KEY_IS_WHATSAPP_CHANNELS_BLOCKED"

    .line 198
    .line 199
    invoke-virtual {v0, v6, v5}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_fd

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v6, "com.whatsapp"

    .line 210
    .line 211
    invoke-static {v0, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_e3

    .line 216
    .line 217
    const-string v6, "com.whatsapp.w4b"

    .line 218
    .line 219
    invoke-static {v0, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e1

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move-object v6, v1

    .line 227
    goto :goto_f0

    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v6, "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity"

    .line 233
    .line 234
    invoke-static {v0, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e1

    .line 239
    .line 240
    move-object v6, p1

    .line 241
    :goto_f0
    if-eqz v6, :cond_fd

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v5, 0x12

    .line 246
    .line 247
    const/16 v9, 0x18

    .line 248
    .line 249
    move-object v3, p0

    .line 250
    invoke-static/range {v3 .. v9}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v6, "KEY_IS_TELEGRAM_SEARCH_BLOCKED"

    .line 259
    .line 260
    invoke-virtual {v0, v6, v5}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11a

    .line 265
    .line 266
    invoke-static {p0, p1}, LD4/r;->l(Lcom/blockerhero/services/MyAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_11a

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/16 v5, 0xf

    .line 275
    .line 276
    const/16 v9, 0x18

    .line 277
    .line 278
    move-object v3, p0

    .line 279
    invoke-static/range {v3 .. v9}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v6, "KEY_IS_SNAPCHAT_STORIES_BLOCKED"

    .line 288
    .line 289
    invoke-virtual {v0, v6, v5}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_137

    .line 294
    .line 295
    invoke-static {p1}, LD4/r;->k(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_137

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/16 v5, 0x11

    .line 304
    .line 305
    const/16 v9, 0x18

    .line 306
    .line 307
    move-object v3, p0

    .line 308
    invoke-static/range {v3 .. v9}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v6, "KEY_IS_YOUTUBE_SHORTS_BLOCKED"

    .line 317
    .line 318
    invoke-virtual {v0, v6, v5}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_154

    .line 323
    .line 324
    invoke-static {p1}, LD4/r;->n(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_154

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/16 v5, 0x10

    .line 333
    .line 334
    const/16 v9, 0x18

    .line 335
    .line 336
    move-object v3, p0

    .line 337
    invoke-static/range {v3 .. v9}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_154
    invoke-static {p1}, LD4/r;->f(Landroid/view/accessibility/AccessibilityEvent;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v6, "toLowerCase(...)"

    .line 356
    .line 357
    invoke-static {v0, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LD4/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_16b
    .catchall {:try_start_18 .. :try_end_16b} :catchall_76

    .line 364
    const-string v6, "compile(...)"

    .line 365
    .line 366
    if-nez v0, :cond_171

    .line 367
    .line 368
    move v7, v5

    .line 369
    goto :goto_1c5

    .line 370
    :cond_171
    :try_start_171
    const-string v7, "\\s+"

    .line 371
    .line 372
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, LY7/m;->m0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_190

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    goto :goto_1c1

    .line 401
    :cond_190
    new-instance v8, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v9, 0xa

    .line 404
    .line 405
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    move v9, v5

    .line 409
    :cond_198
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_198

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-object v7, v8

    .line 450
    :goto_1c1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    :goto_1c5
    const/16 v8, 0x19

    .line 455
    .line 456
    if-le v7, v8, :cond_1ca

    .line 457
    .line 458
    return-void

    .line 459
    :cond_1ca
    iget-object v7, p0, Lcom/blockerhero/services/MyAccessibilityService;->p0:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v2, v7}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_222

    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {p0, v0, p1, v7, v2}, LD4/A;->a(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_222

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LY3/b;->u()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1f5

    .line 486
    .line 487
    invoke-virtual {p0, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v5, 0x2

    .line 493
    const/16 v9, 0x18

    .line 494
    .line 495
    move-object v3, p0

    .line 496
    move-object v6, v7

    .line 497
    move-object v7, v0

    .line 498
    invoke-static/range {v3 .. v9}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_1f5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_221

    .line 507
    .line 508
    const-string v1, "DeviceAdminAdd"

    .line 509
    .line 510
    invoke-static {v0, v1, v5}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_221

    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v1, ":id/admin_name"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1, v0}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_221

    .line 542
    .line 543
    invoke-static {p0, v2}, LR7/a;->z(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_221
    return-void

    .line 547
    :cond_222
    iget-object v7, p0, Lcom/blockerhero/services/MyAccessibilityService;->J:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/r0;->t(Ljava/util/List;)Lcom/blockerhero/data/db/entities/FocusTime;

    .line 550
    .line 551
    .line 552
    move-result-object v7
    :try_end_228
    .catchall {:try_start_171 .. :try_end_228} :catchall_76

    .line 553
    const-string v8, "getApplicationContext(...)"

    .line 554
    .line 555
    if-eqz v7, :cond_282

    .line 556
    .line 557
    :try_start_22c
    invoke-virtual {v7}, Lcom/blockerhero/data/db/entities/FocusTime;->getAllowed_packages()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    if-eqz v9, :cond_239

    .line 562
    .line 563
    invoke-static {v9, v2, v3}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-ne v9, v3, :cond_239

    .line 568
    .line 569
    goto :goto_24a

    .line 570
    :cond_239
    invoke-static {p0, v2}, Ls3/r;->C(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-eqz v9, :cond_24a

    .line 575
    .line 576
    iget-object v9, p0, Lcom/blockerhero/services/MyAccessibilityService;->m0:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v2, v9}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_248

    .line 583
    .line 584
    goto :goto_24a

    .line 585
    :cond_248
    move v9, v5

    .line 586
    goto :goto_24b

    .line 587
    :cond_24a
    :goto_24a
    move v9, v3

    .line 588
    :goto_24b
    if-nez v9, :cond_282

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v9, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {p1, v9}, LD4/r;->g(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-nez v9, :cond_282

    .line 602
    .line 603
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-eqz v9, :cond_274

    .line 608
    .line 609
    const-string v10, "TextView|EditText|Clock"

    .line 610
    .line 611
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-static {v10, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-ne v6, v3, :cond_274

    .line 627
    .line 628
    goto :goto_282

    .line 629
    :cond_274
    invoke-virtual {v7}, Lcom/blockerhero/data/db/entities/FocusTime;->getLabel()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const/16 v9, 0x8

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    const/4 v7, 0x0

    .line 637
    move-object v3, p0

    .line 638
    move-object v6, p1

    .line 639
    invoke-static/range {v3 .. v9}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_282
    :goto_282
    iget-object v6, p0, Lcom/blockerhero/services/MyAccessibilityService;->L:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v6, v4}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_2a2

    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v6, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p1, v6}, LD4/r;->g(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-nez v6, :cond_2a2

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v5, 0x4

    .line 667
    const/16 v9, 0x18

    .line 668
    .line 669
    move-object v3, p0

    .line 670
    move-object v6, p1

    .line 671
    invoke-static/range {v3 .. v9}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_2a2
    iget-object v6, p0, Lcom/blockerhero/services/MyAccessibilityService;->u0:Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v2, v6}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    const-string v8, "android.webkit.WebView"

    .line 686
    .line 687
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_2b7

    .line 692
    .line 693
    if-eqz v6, :cond_2b7

    .line 694
    .line 695
    return-void

    .line 696
    :cond_2b7
    iget-object v6, p0, Lcom/blockerhero/services/MyAccessibilityService;->Z:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v6, v4}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    sget-object v7, LD4/a;->a:Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v7, v4}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v6, :cond_301

    .line 709
    .line 710
    invoke-static {p0, p1, v0, v3, v7}, LD4/r;->a(Lcom/blockerhero/services/MyAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;ZZ)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->a0:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :cond_2ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_2e6

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move-object v3, v2

    .line 730
    check-cast v3, Lcom/blockerhero/data/model/BrowserDetails;

    .line 731
    .line 732
    invoke-virtual {v3}, Lcom/blockerhero/data/model/BrowserDetails;->getPackageName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_2ce

    .line 741
    .line 742
    goto :goto_2e7

    .line 743
    :cond_2e6
    move-object v2, v1

    .line 744
    :goto_2e7
    check-cast v2, Lcom/blockerhero/data/model/BrowserDetails;

    .line 745
    .line 746
    if-eqz v2, :cond_2ef

    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/blockerhero/data/model/BrowserDetails;->getUrlBarId()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :cond_2ef
    if-nez v1, :cond_2f2

    .line 753
    .line 754
    return-void

    .line 755
    :cond_2f2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0, v1}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_2fd

    .line 764
    .line 765
    return-void

    .line 766
    :cond_2fd
    invoke-static {p0, v0, v7}, LD4/r;->b(Lcom/blockerhero/services/MyAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_301
    iget-object v1, p0, Lcom/blockerhero/services/MyAccessibilityService;->r0:Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v2, v1}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_30d

    .line 777
    .line 778
    invoke-static {p0, p1, v0, v5, v5}, LD4/r;->a(Lcom/blockerhero/services/MyAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;ZZ)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_30d
    iget-object v1, p0, Lcom/blockerhero/services/MyAccessibilityService;->O:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v2, v1}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_327

    .line 789
    .line 790
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {p0, v2, p1, v0, v1}, LD4/r;->m(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_327

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {p0, p1, v0}, LD4/r;->c(Lcom/blockerhero/services/MyAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_327
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v1, "KEY_IS_PORN_BLOCKER_ENABLED"

    .line 813
    .line 814
    invoke-virtual {v0, v1, v5}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_346

    .line 819
    .line 820
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->R:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v2, v0}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_345

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    const/4 v8, 0x0

    .line 830
    const/4 v5, 0x7

    .line 831
    const/16 v9, 0x18

    .line 832
    .line 833
    move-object v3, p0

    .line 834
    move-object v6, p1

    .line 835
    invoke-static/range {v3 .. v9}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_345
    .catchall {:try_start_22c .. :try_end_345} :catchall_76

    .line 836
    .line 837
    .line 838
    :cond_345
    return-void

    .line 839
    :cond_346
    move-object v1, p1

    .line 840
    goto :goto_34d

    .line 841
    :goto_348
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_34e

    .line 846
    :cond_34d
    :goto_34d
    move-object v0, v1

    .line 847
    :goto_34e
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_371

    .line 852
    .line 853
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v0, ", event: "

    .line 866
    .line 867
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    const-string v0, "onAccessibilityEvent:error"

    .line 878
    .line 879
    invoke-virtual {v1, v0, p1}, LD6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_371
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterrupt()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected()V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    invoke-super/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, "KEY_IS_ACCESSIBILITY_REQUESTED_FROM_APP"

    .line 15
    .line 16
    invoke-virtual {v0, v5, v3}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_67

    .line 23
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v5, v3}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-string v7, "KEY_ACCESSIBILITY_STARTED_AT"

    .line 39
    .line 40
    invoke-virtual {v0, v7, v5, v6}, LY3/b;->r(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "getApplicationContext(...)"

    .line 48
    .line 49
    invoke-static {v0, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "BlockerHero Connected."

    .line 53
    .line 54
    invoke-static {v0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    sget-boolean v0, La4/G;->a:Z

    .line 62
    .line 63
    new-instance v5, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v0, Lcom/blockerhero/features/MainActivity;

    .line 66
    .line 67
    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x10008000

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x10a0000

    .line 77
    .line 78
    const v6, 0x10a0001

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {v1, v0, v6}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_67

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v0}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    :try_start_67
    new-instance v0, Landroid/content/IntentFilter;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "package"

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7d
    .catchall {:try_start_67 .. :try_end_7d} :catchall_88

    .line 125
    .line 126
    const/16 v6, 0x21

    .line 127
    .line 128
    iget-object v7, v1, Lcom/blockerhero/services/MyAccessibilityService;->C:LB4/a;

    .line 129
    .line 130
    if-lt v5, v6, :cond_8a

    .line 131
    .line 132
    :try_start_83
    invoke-static {v1, v7, v0}, LA0/h;->b(Lcom/blockerhero/services/MyAccessibilityService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_93

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_8e
    .catchall {:try_start_83 .. :try_end_8e} :catchall_88

    .line 143
    goto :goto_93

    .line 144
    :goto_8f
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_93
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v5, 0x7f0c001c

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v0, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v5, 0x7f090072

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v10, v7

    .line 181
    check-cast v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 182
    .line 183
    const-string v7, "Missing required view with ID: "

    .line 184
    .line 185
    if-eqz v10, :cond_3a7

    .line 186
    .line 187
    const v5, 0x7f090073

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v11, v8

    .line 195
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    if-eqz v11, :cond_3a7

    .line 198
    .line 199
    const v5, 0x7f090074

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v12, v8

    .line 207
    check-cast v12, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v12, :cond_3a7

    .line 210
    .line 211
    const v5, 0x7f090103

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v13, v8

    .line 219
    check-cast v13, Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz v13, :cond_3a7

    .line 222
    .line 223
    const v5, 0x7f090101

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 231
    .line 232
    if-eqz v8, :cond_3a7

    .line 233
    .line 234
    const v5, 0x7f090112

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object v14, v8

    .line 242
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 243
    .line 244
    if-eqz v14, :cond_3a7

    .line 245
    .line 246
    const v5, 0x7f090113

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    if-eqz v8, :cond_3a7

    .line 256
    .line 257
    const v5, 0x7f090115

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object v15, v8

    .line 265
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    if-eqz v15, :cond_3a7

    .line 268
    .line 269
    const v5, 0x7f090116

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object/from16 v16, v8

    .line 277
    .line 278
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    if-eqz v16, :cond_3a7

    .line 281
    .line 282
    const v5, 0x7f090118

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object/from16 v17, v8

    .line 290
    .line 291
    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 292
    .line 293
    if-eqz v17, :cond_3a7

    .line 294
    .line 295
    const v5, 0x7f090119

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 303
    .line 304
    if-eqz v8, :cond_3a7

    .line 305
    .line 306
    const v5, 0x7f0901a1

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object/from16 v18, v8

    .line 314
    .line 315
    check-cast v18, Landroid/widget/ProgressBar;

    .line 316
    .line 317
    if-eqz v18, :cond_3a7

    .line 318
    .line 319
    const v5, 0x7f0901a2

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object/from16 v19, v8

    .line 327
    .line 328
    check-cast v19, Landroid/widget/ProgressBar;

    .line 329
    .line 330
    if-eqz v19, :cond_3a7

    .line 331
    .line 332
    const v5, 0x7f090210

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v8, :cond_3a7

    .line 342
    .line 343
    const v5, 0x7f090211

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    move-object/from16 v20, v8

    .line 351
    .line 352
    check-cast v20, Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v20, :cond_3a7

    .line 355
    .line 356
    const v5, 0x7f090212

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object/from16 v21, v8

    .line 364
    .line 365
    check-cast v21, Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v21, :cond_3a7

    .line 368
    .line 369
    const v5, 0x7f090213

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    move-object/from16 v22, v8

    .line 377
    .line 378
    check-cast v22, Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v22, :cond_3a7

    .line 381
    .line 382
    const v5, 0x7f090214

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    move-object/from16 v23, v8

    .line 390
    .line 391
    check-cast v23, Landroid/widget/TextView;

    .line 392
    .line 393
    if-eqz v23, :cond_3a7

    .line 394
    .line 395
    const v5, 0x7f090215

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    move-object/from16 v24, v8

    .line 403
    .line 404
    check-cast v24, Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v24, :cond_3a7

    .line 407
    .line 408
    const v5, 0x7f09021a

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    move-object/from16 v25, v8

    .line 416
    .line 417
    check-cast v25, Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v25, :cond_3a7

    .line 420
    .line 421
    new-instance v5, Lf4/a;

    .line 422
    .line 423
    move-object v8, v5

    .line 424
    move-object v9, v0

    .line 425
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    .line 427
    invoke-direct/range {v8 .. v25}, Lf4/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 428
    .line 429
    .line 430
    iput-object v5, v1, Lcom/blockerhero/services/MyAccessibilityService;->D:Lf4/a;

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->c()Lf4/a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lf4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 437
    .line 438
    const-string v5, "getRoot(...)"

    .line 439
    .line 440
    invoke-static {v0, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-wide/16 v8, 0x12c

    .line 444
    .line 445
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v0, v10}, LB8/d;->r(Landroid/view/View;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->c()Lf4/a;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const v11, 0x7f0800c3

    .line 457
    .line 458
    .line 459
    :try_start_1ca
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_1ce
    .catchall {:try_start_1ca .. :try_end_1ce} :catchall_1cf

    .line 463
    goto :goto_1d5

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    move-object v12, v0

    .line 466
    invoke-static {v12}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_1d5
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const v13, 0x7f08007d

    .line 475
    .line 476
    .line 477
    if-nez v12, :cond_1df

    .line 478
    .line 479
    goto :goto_1e3

    .line 480
    :cond_1df
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_1e3
    check-cast v0, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-static {v12, v0}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v12, v10, Lf4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 499
    .line 500
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, LD4/m;

    .line 504
    .line 505
    invoke-direct {v0, v1, v10}, LD4/m;-><init>(Lcom/blockerhero/services/MyAccessibilityService;Lf4/a;)V

    .line 506
    .line 507
    .line 508
    iget-object v14, v10, Lf4/a;->m:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, LD4/m;

    .line 514
    .line 515
    invoke-direct {v0, v10, v1, v2}, LD4/m;-><init>(Lf4/a;Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 516
    .line 517
    .line 518
    iget-object v14, v10, Lf4/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 519
    .line 520
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, LD4/n;

    .line 524
    .line 525
    invoke-direct {v0, v3, v10}, LD4/n;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v14, v10, Lf4/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 529
    .line 530
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, LD4/m;

    .line 534
    .line 535
    const/4 v14, 0x2

    .line 536
    invoke-direct {v0, v10, v1, v14}, LD4/m;-><init>(Lf4/a;Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 537
    .line 538
    .line 539
    iget-object v10, v10, Lf4/a;->d:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v12, v0}, LB8/d;->r(Landroid/view/View;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    const-string v8, "window"

    .line 552
    .line 553
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v9, "null cannot be cast to non-null type android.view.WindowManager"

    .line 558
    .line 559
    invoke-static {v0, v9}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    check-cast v0, Landroid/view/WindowManager;

    .line 563
    .line 564
    iput-object v0, v1, Lcom/blockerhero/services/MyAccessibilityService;->F:Landroid/view/WindowManager;

    .line 565
    .line 566
    const/4 v10, -0x1

    .line 567
    const/16 v14, 0x8

    .line 568
    .line 569
    const/4 v15, -0x3

    .line 570
    const/16 v2, 0x7f0

    .line 571
    .line 572
    :try_start_23b
    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    .line 573
    .line 574
    invoke-direct {v13}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 575
    .line 576
    .line 577
    iput v2, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 578
    .line 579
    iput v15, v13, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 580
    .line 581
    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 582
    .line 583
    iput v10, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 584
    .line 585
    iput v10, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 586
    .line 587
    invoke-interface {v0, v12, v13}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_24d
    .catchall {:try_start_23b .. :try_end_24d} :catchall_24f

    .line 588
    .line 589
    .line 590
    move-object v0, v4

    .line 591
    goto :goto_254

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_254
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_261

    .line 602
    .line 603
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v12, v0}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    :cond_261
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const v12, 0x7f0c0086

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v12, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const v12, 0x7f09006f

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 633
    .line 634
    if-eqz v13, :cond_395

    .line 635
    .line 636
    const v12, 0x7f090071

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v18

    .line 643
    move-object/from16 v12, v18

    .line 644
    .line 645
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 646
    .line 647
    if-eqz v12, :cond_392

    .line 648
    .line 649
    const v6, 0x7f090102

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v19

    .line 656
    check-cast v19, Landroid/widget/ImageView;

    .line 657
    .line 658
    if-eqz v19, :cond_390

    .line 659
    .line 660
    const v6, 0x7f090114

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v19

    .line 667
    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 668
    .line 669
    if-eqz v19, :cond_390

    .line 670
    .line 671
    const v6, 0x7f090117

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v19

    .line 678
    move-object/from16 v6, v19

    .line 679
    .line 680
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 681
    .line 682
    if-eqz v6, :cond_38c

    .line 683
    .line 684
    const v10, 0x7f09020f

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/h2;->y(Landroid/view/View;I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v19

    .line 691
    check-cast v19, Landroid/widget/TextView;

    .line 692
    .line 693
    if-eqz v19, :cond_38a

    .line 694
    .line 695
    new-instance v7, LA3/i;

    .line 696
    .line 697
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 698
    .line 699
    invoke-direct {v7, v0, v13, v12, v6}, LA3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iput-object v7, v1, Lcom/blockerhero/services/MyAccessibilityService;->E:LA3/i;

    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->e()LA3/i;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    :try_start_2c3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_2c7
    .catchall {:try_start_2c3 .. :try_end_2c7} :catchall_2c8

    .line 712
    goto :goto_2ce

    .line 713
    :catchall_2c8
    move-exception v0

    .line 714
    move-object v7, v0

    .line 715
    invoke-static {v7}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_2ce
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-nez v7, :cond_2d5

    .line 724
    .line 725
    goto :goto_2dc

    .line 726
    :cond_2d5
    const v7, 0x7f08007d

    .line 727
    .line 728
    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_2dc
    check-cast v0, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v7, v0}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v7, v6, LA3/i;->v:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 750
    .line 751
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, LD4/l;

    .line 755
    .line 756
    invoke-direct {v0, v1, v3}, LD4/l;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v6, LA3/i;->u:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 762
    .line 763
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, LD4/l;

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    invoke-direct {v0, v1, v3}, LD4/l;-><init>(Lcom/blockerhero/services/MyAccessibilityService;I)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v6, LA3/i;->t:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 775
    .line 776
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v9}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    check-cast v0, Landroid/view/WindowManager;

    .line 787
    .line 788
    iput-object v0, v1, Lcom/blockerhero/services/MyAccessibilityService;->G:Landroid/view/WindowManager;

    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->e()LA3/i;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v0, v0, LA3/i;->s:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 797
    .line 798
    invoke-static {v0, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LB8/d;->Q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 802
    .line 803
    .line 804
    :try_start_323
    iget-object v0, v1, Lcom/blockerhero/services/MyAccessibilityService;->G:Landroid/view/WindowManager;

    .line 805
    .line 806
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v6, LA3/i;->s:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 812
    .line 813
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 814
    .line 815
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 816
    .line 817
    .line 818
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 819
    .line 820
    iput v15, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 821
    .line 822
    iput v14, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 823
    .line 824
    const/4 v2, -0x1

    .line 825
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 826
    .line 827
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 828
    .line 829
    invoke-interface {v0, v3, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_33f
    .catchall {:try_start_323 .. :try_end_33f} :catchall_340

    .line 830
    .line 831
    .line 832
    goto :goto_345

    .line 833
    :catchall_340
    move-exception v0

    .line 834
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    :goto_345
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v4}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-eqz v2, :cond_352

    .line 847
    .line 848
    invoke-virtual {v0, v2}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    :cond_352
    new-instance v0, LD4/e;

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-direct {v0, v1, v2}, LD4/e;-><init>(Lcom/blockerhero/services/MyAccessibilityService;LE7/c;)V

    .line 855
    .line 856
    .line 857
    iget-object v3, v1, Lcom/blockerhero/services/MyAccessibilityService;->B:Lg8/c;

    .line 858
    .line 859
    const/4 v4, 0x3

    .line 860
    invoke-static {v3, v2, v2, v0, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 861
    .line 862
    .line 863
    new-instance v0, LD4/g;

    .line 864
    .line 865
    invoke-direct {v0, v1, v2}, LD4/g;-><init>(Lcom/blockerhero/services/MyAccessibilityService;LE7/c;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v3, v2, v2, v0, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 869
    .line 870
    .line 871
    new-instance v0, LD4/i;

    .line 872
    .line 873
    invoke-direct {v0, v1, v2}, LD4/i;-><init>(Lcom/blockerhero/services/MyAccessibilityService;LE7/c;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3, v2, v2, v0, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 877
    .line 878
    .line 879
    new-instance v0, LD4/k;

    .line 880
    .line 881
    invoke-direct {v0, v1, v2}, LD4/k;-><init>(Lcom/blockerhero/services/MyAccessibilityService;LE7/c;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v3, v2, v2, v0, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 885
    .line 886
    .line 887
    sget-object v0, LE4/n;->s:LE4/n;

    .line 888
    .line 889
    const/4 v2, 0x1

    .line 890
    invoke-static {v0, v2}, La4/G;->e(LE4/n;Z)V

    .line 891
    .line 892
    .line 893
    sget-object v0, LE4/n;->t:LE4/n;

    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, LY3/b;->u()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-static {v0, v2}, La4/G;->e(LE4/n;Z)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_38a
    move v12, v10

    .line 908
    goto :goto_395

    .line 909
    :cond_38c
    const v12, 0x7f090117

    .line 910
    .line 911
    .line 912
    goto :goto_395

    .line 913
    :cond_390
    move v12, v6

    .line 914
    goto :goto_395

    .line 915
    :cond_392
    const v12, 0x7f090071

    .line 916
    .line 917
    .line 918
    :cond_395
    :goto_395
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v2, Ljava/lang/NullPointerException;

    .line 927
    .line 928
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v2

    .line 936
    :cond_3a7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v2, Ljava/lang/NullPointerException;

    .line 945
    .line 946
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v2
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

###### Class C4.a (C4.a)
.class public final synthetic LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/services/MyAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/services/MyAccessibilityService;I)V
    .registers 3

    .line 1
    iput p2, p0, LC4/a;->s:I

    iput-object p1, p0, LC4/a;->t:Lcom/blockerhero/services/MyAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    const v0, 0x7f110020

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LC4/a;->t:Lcom/blockerhero/services/MyAccessibilityService;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget v3, p0, LC4/a;->s:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_30

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/blockerhero/services/MyAccessibilityService;->x0:I

    .line 14
    .line 15
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_16
    sget v3, Lcom/blockerhero/services/MyAccessibilityService;->x0:I

    .line 24
    .line 25
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "toLowerCase(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

###### Class D4.l (D4.l)
.class public final synthetic LD4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/services/MyAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/services/MyAccessibilityService;I)V
    .registers 3

    .line 1
    iput p2, p0, LD4/l;->s:I

    iput-object p1, p0, LD4/l;->t:Lcom/blockerhero/services/MyAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, LD4/l;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/l;->t:Lcom/blockerhero/services/MyAccessibilityService;

    .line 7
    .line 8
    const-string v0, "$this_initLayoutReminderUninstallProtection"

    .line 9
    .line 10
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/blockerhero/services/MyAccessibilityService;->e()LA3/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LA3/i;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const-string v0, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LB8/d;->Q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object p1, p0, LD4/l;->t:Lcom/blockerhero/services/MyAccessibilityService;

    .line 31
    .line 32
    const-string v0, "$this_initLayoutReminderUninstallProtection"

    .line 33
    .line 34
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/blockerhero/services/MyAccessibilityService;->e()LA3/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LA3/i;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const-string v1, "getRoot(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LB8/d;->Q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, La4/G;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
