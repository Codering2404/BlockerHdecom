###### Class c.AbstractActivityC0845j (c.j)
.class public abstract Lc/j;
.super LK1/e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0;
.implements Landroidx/lifecycle/r;
.implements Le3/e;
.implements Lc/F;
.implements Lf/h;
.implements LL1/e;
.implements LL1/f;
.implements LK1/r;
.implements LK1/s;
.implements LW1/j;


# static fields
.field public static final synthetic L:I


# instance fields
.field public final A:Lc/h;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public H:Z

.field public I:Z

.field public final J:LA7/p;

.field public final K:LA7/p;

.field public final t:Ld5/h;

.field public final u:LA3/m;

.field public final v:LA3/c;

.field public w:Landroidx/lifecycle/l0;

.field public final x:Lc/g;

.field public final y:LA7/p;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, LK1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ld5/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/j;->t:Ld5/h;

    .line 10
    .line 11
    new-instance v1, LA3/m;

    .line 12
    .line 13
    new-instance v2, Lc/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lc/c;-><init>(Lc/j;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, LA3/m;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lc/j;->u:LA3/m;

    .line 23
    .line 24
    new-instance v1, Lg3/a;

    .line 25
    .line 26
    new-instance v2, Ld0/b;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lg3/a;-><init>(Le3/e;Ld0/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LA3/c;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LA3/c;-><init>(Lg3/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lc/j;->v:LA3/c;

    .line 41
    .line 42
    new-instance v3, Lc/g;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lc/g;-><init>(Lc/j;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lc/j;->x:Lc/g;

    .line 48
    .line 49
    new-instance v3, Lc/i;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, p0, v4}, Lc/i;-><init>(Lc/j;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LA7/a;->d(LO7/a;)LA7/p;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lc/j;->y:LA7/p;

    .line 60
    .line 61
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lc/j;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    new-instance v3, Lc/h;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lc/h;-><init>(Lc/j;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lc/j;->A:Lc/h;

    .line 74
    .line 75
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lc/j;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lc/j;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lc/j;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lc/j;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lc/j;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lc/j;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    iget-object v3, p0, LK1/e;->s:Landroidx/lifecycle/F;

    .line 118
    .line 119
    if-eqz v3, :cond_eb

    .line 120
    .line 121
    new-instance v4, Lc/d;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v4, p0, v5}, Lc/d;-><init>(Lc/j;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/lifecycle/F;->g(Landroidx/lifecycle/C;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LK1/e;->s:Landroidx/lifecycle/F;

    .line 131
    .line 132
    new-instance v4, Lc/d;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-direct {v4, p0, v5}, Lc/d;-><init>(Lc/j;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/lifecycle/F;->g(Landroidx/lifecycle/C;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LK1/e;->s:Landroidx/lifecycle/F;

    .line 142
    .line 143
    new-instance v4, Le3/b;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    invoke-direct {v4, v5, p0}, Le3/b;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/lifecycle/F;->g(Landroidx/lifecycle/C;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lg3/a;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Landroidx/lifecycle/b0;->e(Le3/e;)V

    .line 156
    .line 157
    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v3, 0x17

    .line 161
    .line 162
    if-gt v1, v3, :cond_ad

    .line 163
    .line 164
    iget-object v1, p0, LK1/e;->s:Landroidx/lifecycle/F;

    .line 165
    .line 166
    new-instance v3, Lc/w;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Lc/w;-><init>(Lc/j;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroidx/lifecycle/F;->g(Landroidx/lifecycle/C;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    new-instance v1, LA2/C;

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-direct {v1, v3, p0}, LA2/C;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, LA3/c;->u:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LU/o;

    .line 183
    .line 184
    const-string v3, "android:support:activity-result"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, LU/o;->w(Ljava/lang/String;Le3/d;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LA2/E;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {v1, p0, v2}, LA2/E;-><init>(Lc/j;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Ld5/h;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lc/j;

    .line 198
    .line 199
    if-eqz v2, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v1, v2}, LA2/E;->a(Lc/j;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object v0, v0, Ld5/h;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Lc/i;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v0, p0, v1}, Lc/i;-><init>(Lc/j;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lc/j;->J:LA7/p;

    .line 222
    .line 223
    new-instance v0, Lc/i;

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    invoke-direct {v0, p0, v1}, Lc/i;-><init>(Lc/j;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lc/j;->K:LA7/p;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public static final synthetic h(Lc/j;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lc/E;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/j;->K:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc/E;

    .line 8
    .line 9
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc/j;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc/j;->x:Lc/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc/g;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()LU/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/j;->v:LA3/c;

    .line 2
    .line 3
    iget-object v0, v0, LA3/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/j;->J:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LG2/e;
    .registers 6

    .line 1
    new-instance v0, LG2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LG2/c;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/i0;->e:LF5/D;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "application"

    .line 22
    .line 23
    invoke-static {v3, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object v1, Landroidx/lifecycle/b0;->a:LF5/C;

    .line 30
    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/b0;->b:LF5/D;

    .line 35
    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    if-eqz v1, :cond_39

    .line 52
    .line 53
    sget-object v3, Landroidx/lifecycle/b0;->c:LF5/C;

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v0
.end method

.method public final f()Lc/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/j;->A:Lc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/l0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Lc/j;->w:Landroidx/lifecycle/l0;

    .line 8
    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc/f;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, v0, Lc/f;->a:Landroidx/lifecycle/l0;

    .line 20
    .line 21
    iput-object v0, p0, Lc/j;->w:Landroidx/lifecycle/l0;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lc/j;->w:Landroidx/lifecycle/l0;

    .line 24
    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/l0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/l0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc/j;->w:Landroidx/lifecycle/l0;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lc/j;->w:Landroidx/lifecycle/l0;

    .line 35
    .line 36
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final i()LA2/n;
    .registers 2

    .line 1
    iget-object v0, p0, LK1/e;->s:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LV1/a;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/lifecycle/b0;->l(Landroid/view/View;Landroidx/lifecycle/D;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/lifecycle/b0;->m(Landroid/view/View;Landroidx/lifecycle/m0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/M1;->R(Landroid/view/View;Le3/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f090240

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0901aa

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l(LA2/O;Lf/b;)Lf/g;
    .registers 14

    .line 1
    iget-object v6, p0, Lc/j;->A:Lc/h;

    .line 2
    .line 3
    const-string v0, "registry"

    .line 4
    .line 5
    invoke-static {v6, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "activity_rq#"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lc/j;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "key"

    .line 29
    .line 30
    invoke-static {v7, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LK1/e;->s:Landroidx/lifecycle/F;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/w;->v:Landroidx/lifecycle/w;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_5e

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lc/h;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v6, Lc/h;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lf/e;

    .line 55
    .line 56
    if-nez v1, :cond_3e

    .line 57
    .line 58
    new-instance v1, Lf/e;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lf/e;-><init>(LA2/n;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    move-object v9, v1

    .line 64
    new-instance v10, Lf/c;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, v10

    .line 68
    move-object v1, v6

    .line 69
    move-object v2, v7

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v9, Lf/e;->a:LA2/n;

    .line 76
    .line 77
    invoke-virtual {p2, v10}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v9, Lf/e;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lf/g;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, v6, v7, p1, v0}, Lf/g;-><init>(Lc/h;Ljava/lang/String;LR7/a;I)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "LifecycleOwner "

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " is attempting to register while current state is "

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p2, v0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc/j;->A:Lc/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc/h;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc/j;->a()Lc/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/E;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc/j;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LV1/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LV1/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc/j;->v:LA3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/c;->w(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->t:Ld5/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Ld5/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ld5/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LA2/E;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, LA2/E;->a(Lc/j;)V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    invoke-super {p0, p1}, LK1/e;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroidx/lifecycle/Y;->t:I

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/b0;->k(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_29

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc/j;->u:LA3/m;

    .line 15
    .line 16
    iget-object p1, p1, LA3/m;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_29

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LA2/L;

    .line 35
    .line 36
    iget-object p2, p2, LA2/L;->a:LA2/U;

    .line 37
    .line 38
    invoke-virtual {p2}, LA2/U;->k()Z

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_31

    .line 16
    .line 17
    iget-object p1, p0, Lc/j;->u:LA3/m;

    .line 18
    .line 19
    iget-object p1, p1, LA3/m;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LA2/L;

    .line 38
    .line 39
    iget-object v1, v1, LA2/L;->a:LA2/U;

    .line 40
    .line 41
    invoke-virtual {v1}, LA2/U;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1a

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, p2

    .line 49
    :goto_30
    move p2, v0

    .line 50
    :cond_31
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc/j;->H:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lc/j;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/a;

    .line 3
    new-instance v2, LK1/f;

    invoke-direct {v2, p1}, LK1/f;-><init>(Z)V

    invoke-interface {v1, v2}, LV1/a;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/j;->H:Z

    const/4 v0, 0x0

    .line 5
    :try_start_9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2a

    .line 6
    iput-boolean v0, p0, Lc/j;->H:Z

    .line 7
    iget-object p2, p0, Lc/j;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/a;

    .line 8
    new-instance v1, LK1/f;

    .line 9
    invoke-direct {v1, p1}, LK1/f;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LV1/a;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    return-void

    :catchall_2a
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lc/j;->H:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc/j;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LV1/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LV1/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->u:LA3/m;

    .line 7
    .line 8
    iget-object v0, v0, LA3/m;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LA2/L;

    .line 27
    .line 28
    iget-object v1, v1, LA2/L;->a:LA2/U;

    .line 29
    .line 30
    invoke-virtual {v1}, LA2/U;->q()V

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc/j;->I:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lc/j;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/a;

    .line 3
    new-instance v2, LK1/t;

    invoke-direct {v2, p1}, LK1/t;-><init>(Z)V

    invoke-interface {v1, v2}, LV1/a;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/j;->I:Z

    const/4 v0, 0x0

    .line 5
    :try_start_9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2a

    .line 6
    iput-boolean v0, p0, Lc/j;->I:Z

    .line 7
    iget-object p2, p0, Lc/j;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/a;

    .line 8
    new-instance v1, LK1/t;

    .line 9
    invoke-direct {v1, p1}, LK1/t;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LV1/a;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    return-void

    :catchall_2a
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lc/j;->I:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_26

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/j;->u:LA3/m;

    .line 12
    .line 13
    iget-object p1, p1, LA3/m;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_26

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LA2/L;

    .line 32
    .line 33
    iget-object p2, p2, LA2/L;->a:LA2/U;

    .line 34
    .line 35
    invoke-virtual {p2}, LA2/U;->t()Z

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    iget-object v2, p0, Lc/j;->A:Lc/h;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, Lc/h;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lc/j;->w:Landroidx/lifecycle/l0;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc/f;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v0, v1, Lc/f;->a:Landroidx/lifecycle/l0;

    .line 14
    .line 15
    :cond_e
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Lc/f;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lc/f;->a:Landroidx/lifecycle/l0;

    .line 25
    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/e;->s:Landroidx/lifecycle/F;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/F;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/w;->u:Landroidx/lifecycle/w;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->A(Landroidx/lifecycle/w;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-super {p0, p1}, LK1/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc/j;->v:LA3/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LA3/c;->x(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/j;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LV1/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LV1/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/j;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public final reportFullyDrawn()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lp5/f;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_47

    .line 19
    :cond_12
    :goto_12
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc/j;->y:LA7/p;

    .line 23
    .line 24
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lc/r;

    .line 29
    .line 30
    iget-object v1, v0, Lc/r;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_10

    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_21
    iput-boolean v2, v0, Lc/r;->b:Z

    .line 35
    .line 36
    iget-object v2, v0, Lc/r;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3b

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LO7/a;

    .line 53
    .line 54
    invoke-interface {v3}, LO7/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object v0, v0, Lc/r;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_39

    .line 63
    .line 64
    .line 65
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_10

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_45
    :try_start_45
    monitor-exit v1

    .line 71
    throw v0
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_10

    .line 72
    :goto_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc/j;->k()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/j;->x:Lc/g;

    invoke-virtual {v1, v0}, Lc/g;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lc/j;->k()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/j;->x:Lc/g;

    invoke-virtual {v1, v0}, Lc/g;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lc/j;->k()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/j;->x:Lc/g;

    invoke-virtual {v1, v0}, Lc/g;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    const-string v0, "intent"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8

    const-string v0, "intent"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9

    const-string v0, "intent"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

###### Class c.C0839d (c.d)
.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lc/j;


# direct methods
.method public synthetic constructor <init>(Lc/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc/d;->s:I

    iput-object p1, p0, Lc/d;->t:Lc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    iget p1, p0, Lc/d;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/d;->t:Lc/j;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 9
    .line 10
    if-ne p2, v0, :cond_3b

    .line 11
    .line 12
    iget-object p2, p1, Lc/j;->t:Ld5/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p2, Ld5/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p1}, Lc/j;->g()Landroidx/lifecycle/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/lifecycle/l0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p1, Lc/j;->x:Lc/g;

    .line 31
    .line 32
    iget-object p2, p1, Lc/g;->v:Lc/j;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :pswitch_3c
    sget-object p1, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 62
    .line 63
    if-ne p2, p1, :cond_51

    .line 64
    .line 65
    iget-object p1, p0, Lc/d;->t:Lc/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_51

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
