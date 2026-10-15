###### Class A3.r (A3.r)
.class public LA3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/h;
.implements LQ6/a;
.implements LT0/g0;
.implements Lh3/b;
.implements LW1/n;
.implements Lp6/c;
.implements Lq0/j;
.implements Lv2/k;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, LA3/r;->s:I

    packed-switch p1, :pswitch_data_50

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lj0/e;

    const/16 v0, 0x10

    new-array v0, v0, [LS0/J;

    invoke-direct {p1, v0}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lu/K;

    invoke-direct {p1}, Lu/K;-><init>()V

    .line 10
    iput-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, Lu/K;

    invoke-direct {p1}, Lu/K;-><init>()V

    .line 12
    iput-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_26
    sget-object p1, Ld5/e;->d:Ld5/e;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_50
    .packed-switch 0x11
        :pswitch_35
        :pswitch_26
        :pswitch_14
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LA3/r;->s:I

    iput-object p2, p0, LA3/r;->t:Ljava/lang/Object;

    iput-object p3, p0, LA3/r;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    iput p1, p0, LA3/r;->s:I

    iput-object p2, p0, LA3/r;->u:Ljava/lang/Object;

    iput-object p3, p0, LA3/r;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 3
    iput p1, p0, LA3/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB6/w;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, LA3/r;->s:I

    const-string v0, "_koin"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX2/A;Lh3/b;)V
    .registers 4

    const/16 v0, 0xc

    iput v0, p0, LA3/r;->s:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "actual"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    iput-object p2, p0, LA3/r;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LA3/r;->s:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LA3/r;->s:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 27
    new-instance v0, LA3/b;

    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p1, v1}, LA3/b;-><init>(LX2/H;I)V

    .line 29
    iput-object v0, p0, LA3/r;->u:Ljava/lang/Object;

    .line 30
    new-instance v0, LA3/h;

    const/16 v1, 0x14

    .line 31
    invoke-direct {v0, p1, v1}, LA3/h;-><init>(LX2/H;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/U;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, LA3/r;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    iput-object p2, p0, LA3/r;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw6/f;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, LA3/r;->s:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, LA3/r;->s:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [I

    iput-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LQ6/a;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, LA3/r;->s:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 22
    new-instance p1, LF5/D;

    const/16 v0, 0xe

    .line 23
    invoke-direct {p1, v0}, LF5/D;-><init>(I)V

    .line 24
    iput-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    return-void
.end method

.method public static k(LS0/J;)V
    .registers 11

    .line 1
    iget v0, p0, LS0/J;->g0:I

    .line 2
    .line 3
    if-lez v0, :cond_a8

    .line 4
    .line 5
    iget-object v0, p0, LS0/J;->X:LS0/N;

    .line 6
    .line 7
    iget-object v0, v0, LS0/N;->d:LS0/F;

    .line 8
    .line 9
    sget-object v1, LS0/F;->w:LS0/F;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_92

    .line 13
    .line 14
    invoke-virtual {p0}, LS0/J;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_92

    .line 19
    .line 20
    invoke-virtual {p0}, LS0/J;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_92

    .line 25
    .line 26
    iget-boolean v0, p0, LS0/J;->h0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_92

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, LS0/J;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_92

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, LS0/J;->W:LK4/h;

    .line 41
    .line 42
    iget-object v0, v0, LK4/h;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt0/o;

    .line 45
    .line 46
    iget v1, v0, Lt0/o;->v:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_92

    .line 52
    .line 53
    :goto_34
    if-eqz v0, :cond_92

    .line 54
    .line 55
    iget v1, v0, Lt0/o;->u:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_8a

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_3e
    if-eqz v4, :cond_8a

    .line 64
    .line 65
    instance-of v6, v4, LS0/q;

    .line 66
    .line 67
    if-eqz v6, :cond_4e

    .line 68
    .line 69
    check-cast v4, LS0/q;

    .line 70
    .line 71
    invoke-static {v4, v3}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, LS0/q;->f0(LS0/h0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_85

    .line 79
    :cond_4e
    iget v6, v4, Lt0/o;->u:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_85

    .line 83
    .line 84
    instance-of v6, v4, LS0/n;

    .line 85
    .line 86
    if-eqz v6, :cond_85

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, LS0/n;

    .line 90
    .line 91
    iget-object v6, v6, LS0/n;->H:Lt0/o;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_5d
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_82

    .line 96
    .line 97
    iget v9, v6, Lt0/o;->u:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_7f

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_6b

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    if-nez v5, :cond_76

    .line 109
    .line 110
    new-instance v5, Lj0/e;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lt0/o;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eqz v4, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_7c
    invoke-virtual {v5, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object v6, v6, Lt0/o;->x:Lt0/o;

    .line 129
    .line 130
    goto :goto_5d

    .line 131
    :cond_82
    if-ne v7, v8, :cond_85

    .line 132
    .line 133
    goto :goto_3e

    .line 134
    :cond_85
    :goto_85
    invoke-static {v5}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_3e

    .line 139
    :cond_8a
    iget v1, v0, Lt0/o;->v:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_92

    .line 143
    .line 144
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 145
    .line 146
    goto :goto_34

    .line 147
    :cond_92
    :goto_92
    iput-boolean v2, p0, LS0/J;->f0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, LS0/J;->y()Lj0/e;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lj0/e;->s:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Lj0/e;->u:I

    .line 156
    .line 157
    :goto_9c
    if-ge v2, p0, :cond_a8

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, LS0/J;

    .line 162
    .line 163
    invoke-static {v1}, LA3/r;->k(LS0/J;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_9c

    .line 169
    :cond_a8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/A;

    .line 4
    .line 5
    iget-object v0, v0, LW2/A;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb2/g;

    .line 8
    .line 9
    iget-object v0, v0, Lb2/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LA3/r;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp6/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lp6/c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lo6/j;

    .line 20
    .line 21
    check-cast v1, Lo6/k;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lo6/j;-><init>(Landroid/content/Context;Lo6/k;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lh3/a;
    .registers 10

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/r;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX2/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, ":memory:"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_23

    .line 20
    .line 21
    iget-object v2, v0, LX2/A;->c:LX2/a;

    .line 22
    .line 23
    iget-object v2, v2, LX2/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v2, LY2/a;

    .line 37
    .line 38
    iget-boolean v3, v0, LX2/A;->a:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_37

    .line 43
    .line 44
    iget-boolean v3, v0, LX2/A;->b:Z

    .line 45
    .line 46
    if-nez v3, :cond_37

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v5

    .line 57
    :goto_38
    invoke-direct {v2, p1, v1}, LY2/a;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LY2/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LY2/a;->b:LA3/e;

    .line 66
    .line 67
    if-eqz v2, :cond_4c

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v2}, LA3/e;->B()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move v4, v5

    .line 75
    goto/16 :goto_b9

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    const/4 v3, 0x0

    .line 78
    :try_start_4d
    iget-boolean v6, v0, LX2/A;->b:Z

    .line 79
    .line 80
    if-nez v6, :cond_9b

    .line 81
    .line 82
    iget-object v6, p0, LA3/r;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lh3/b;

    .line 85
    .line 86
    invoke-interface {v6, p1}, Lh3/b;->c(Ljava/lang/String;)Lh3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-boolean v7, v0, LX2/A;->a:Z
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_a3

    .line 91
    .line 92
    if-nez v7, :cond_69

    .line 93
    .line 94
    :try_start_5d
    iput-boolean v4, v0, LX2/A;->b:Z

    .line 95
    .line 96
    invoke-static {v0, v6}, LX2/A;->a(LX2/A;Lh3/a;)V
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_65

    .line 97
    .line 98
    .line 99
    :try_start_62
    iput-boolean v5, v0, LX2/A;->b:Z

    .line 100
    .line 101
    goto :goto_84

    .line 102
    :catchall_65
    move-exception v6

    .line 103
    iput-boolean v5, v0, LX2/A;->b:Z

    .line 104
    .line 105
    throw v6

    .line 106
    :cond_69
    iget-object v5, v0, LX2/A;->c:LX2/a;

    .line 107
    .line 108
    iget-object v5, v5, LX2/a;->g:LX2/C;

    .line 109
    .line 110
    sget-object v7, LX2/C;->u:LX2/C;

    .line 111
    .line 112
    if-ne v5, v7, :cond_77

    .line 113
    .line 114
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 115
    .line 116
    invoke-static {v6, v5}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    const-string v5, "PRAGMA synchronous = FULL"

    .line 121
    .line 122
    invoke-static {v6, v5}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-static {v6}, LX2/A;->b(Lh3/a;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX2/A;->d:LW2/w;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, LW2/w;->t(Lh3/a;)V
    :try_end_84
    .catchall {:try_start_62 .. :try_end_84} :catchall_a3

    .line 131
    .line 132
    .line 133
    :goto_84
    if-eqz v2, :cond_97

    .line 134
    .line 135
    :try_start_86
    iget-object v0, v2, LA3/e;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_b8

    .line 138
    .line 139
    if-nez v0, :cond_8d

    .line 140
    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    :try_start_8d
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_93

    .line 143
    .line 144
    .line 145
    :try_start_90
    iput-object v3, v2, LA3/e;->u:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    iput-object v3, v2, LA3/e;->u:Ljava/lang/Object;

    .line 150
    .line 151
    throw v0
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_b8

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_9b
    :try_start_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v5, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 159
    .line 160
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_a3
    .catchall {:try_start_9b .. :try_end_a3} :catchall_a3

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    if-eqz v2, :cond_b7

    .line 166
    .line 167
    :try_start_a6
    iget-object v5, v2, LA3/e;->u:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_b8

    .line 170
    .line 171
    if-nez v5, :cond_ad

    .line 172
    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    :try_start_ad
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b3

    .line 175
    .line 176
    .line 177
    :try_start_b0
    iput-object v3, v2, LA3/e;->u:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    iput-object v3, v2, LA3/e;->u:Ljava/lang/Object;

    .line 182
    .line 183
    throw v0

    .line 184
    :cond_b7
    :goto_b7
    throw v0
    :try_end_b8
    .catchall {:try_start_b0 .. :try_end_b8} :catchall_b8

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    :goto_b9
    if-eqz v4, :cond_be

    .line 187
    .line 188
    :try_start_bb
    throw v0

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    goto :goto_d7

    .line 191
    :cond_be
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Unable to open database \'"

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v2
    :try_end_d7
    .catchall {:try_start_bb .. :try_end_d7} :catchall_bc

    .line 216
    :goto_d7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public d(Lq0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Landroid/view/View;[F)V
    .registers 3

    .line 1
    invoke-static {p2}, LA0/D;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LA3/r;->u(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Landroid/view/View;LW1/s0;)LW1/s0;
    .registers 19

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
    iget-object v3, v0, LA3/r;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lc6/m;

    .line 10
    .line 11
    iget v4, v3, Lc6/m;->a:I

    .line 12
    .line 13
    iget-object v5, v0, LA3/r;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LJ6/i;

    .line 16
    .line 17
    iget-object v6, v2, LW1/s0;->a:LW1/p0;

    .line 18
    .line 19
    const/16 v7, 0x207

    .line 20
    .line 21
    invoke-virtual {v6, v7}, LW1/p0;->g(I)LN1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    invoke-virtual {v6, v8}, LW1/p0;->g(I)LN1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v8, v7, LN1/b;->b:I

    .line 32
    .line 33
    iget-object v9, v5, LJ6/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v11, 0x1

    .line 44
    if-ne v8, v11, :cond_2f

    .line 45
    .line 46
    move v8, v11

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v8, 0x0

    .line 49
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    iget-boolean v15, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 62
    .line 63
    if-eqz v15, :cond_49

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, LW1/s0;->a()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iput v12, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 70
    .line 71
    iget v10, v3, Lc6/m;->c:I

    .line 72
    .line 73
    add-int/2addr v12, v10

    .line 74
    :cond_49
    iget v3, v3, Lc6/m;->b:I

    .line 75
    .line 76
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 77
    .line 78
    iget v11, v7, LN1/b;->a:I

    .line 79
    .line 80
    if-eqz v10, :cond_58

    .line 81
    .line 82
    if-eqz v8, :cond_55

    .line 83
    .line 84
    move v10, v3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v10, v4

    .line 87
    :goto_56
    add-int v13, v10, v11

    .line 88
    .line 89
    :cond_58
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 90
    .line 91
    iget v0, v7, LN1/b;->c:I

    .line 92
    .line 93
    if-eqz v10, :cond_64

    .line 94
    .line 95
    if-eqz v8, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v4, v3

    .line 99
    :goto_62
    add-int v14, v4, v0

    .line 100
    .line 101
    :cond_64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 108
    .line 109
    if-eqz v4, :cond_76

    .line 110
    .line 111
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    if-eq v4, v11, :cond_76

    .line 114
    .line 115
    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v10, 0x0

    .line 120
    :goto_77
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 121
    .line 122
    if-eqz v4, :cond_82

    .line 123
    .line 124
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    if-eq v4, v0, :cond_82

    .line 127
    .line 128
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    :cond_82
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 132
    .line 133
    if-eqz v0, :cond_90

    .line 134
    .line 135
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    iget v4, v7, LN1/b;->b:I

    .line 138
    .line 139
    if-eq v0, v4, :cond_90

    .line 140
    .line 141
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v11, v10

    .line 146
    :goto_91
    if-eqz v11, :cond_96

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v13, v0, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v5, LJ6/i;->a:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a5

    .line 161
    .line 162
    iget v1, v6, LN1/b;->d:I

    .line 163
    .line 164
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 165
    .line 166
    :cond_a5
    if-nez v15, :cond_a9

    .line 167
    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-object v2
.end method

.method public g(Ljava/lang/CharSequence;IILv2/t;)Z
    .registers 8

    .line 1
    iget v0, p4, Lv2/t;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv2/w;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    new-instance v0, Lv2/w;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-direct {v0, p1}, Lv2/w;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/gson/internal/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lv2/u;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lv2/u;-><init>(Lv2/t;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LA3/r;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lv2/w;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lv2/w;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public h(Ljava/util/List;)Li1/x;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_72

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Li1/g;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_1d

    .line 15
    .line 16
    :try_start_f
    iget-object v3, p0, LA3/r;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/datepicker/l;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Li1/g;->a(Lcom/google/android/material/datepicker/l;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_1a

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_7

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_75

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_75

    .line 32
    :cond_1f
    iget-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ld1/g;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lf1/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lf1/e;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ld1/g;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 55
    .line 56
    iget v2, p1, Lcom/google/android/material/datepicker/l;->t:I

    .line 57
    .line 58
    iget p1, p1, Lcom/google/android/material/datepicker/l;->u:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Ld1/E;->b(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Ld1/M;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Ld1/M;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LA3/r;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Li1/x;

    .line 72
    .line 73
    iget-wide v4, v4, Li1/x;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ld1/M;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_51

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_51
    if-eqz v0, :cond_56

    .line 83
    .line 84
    iget-wide v2, v0, Ld1/M;->a:J

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    invoke-static {v2, v3}, Ld1/M;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Ld1/M;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Ld1/E;->b(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_62
    iget-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->c()Ld1/M;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Li1/x;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Li1/x;-><init>(Ld1/g;JLd1/M;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_72
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_75
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LA3/r;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lcom/google/android/material/datepicker/l;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/google/android/material/datepicker/l;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lf1/e;

    .line 139
    .line 140
    invoke-virtual {v5}, Lf1/e;->b()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", composition="

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, LA3/r;->u:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lcom/google/android/material/datepicker/l;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/l;->c()Ld1/M;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ", selection="

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, LA3/r;->u:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lcom/google/android/material/datepicker/l;

    .line 171
    .line 172
    iget v6, v5, Lcom/google/android/material/datepicker/l;->t:I

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/material/datepicker/l;->u:I

    .line 175
    .line 176
    invoke-static {v6, v5}, Ld1/E;->b(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Ld1/M;->h(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "):"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v4, Ld4/l;

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    invoke-direct {v4, v5, v3, p0}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "\n"

    .line 211
    .line 212
    const/16 v5, 0x3c

    .line 213
    .line 214
    invoke-static {p1, v2, v3, v4, v5}, LB7/m;->w0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;LO7/c;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v2, "toString(...)"

    .line 222
    .line 223
    invoke-static {p1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [LQ6/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_c
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_1c

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-interface {v4, p1}, LQ6/a;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    :goto_1c
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_27

    .line 31
    .line 32
    iget-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LF5/D;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LF5/D;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_27
    return-object v3
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LA3/r;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public l(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_32

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_1b
    if-gt v2, p1, :cond_20

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_1b

    .line 33
    :cond_20
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public m()Ljava/io/File;
    .registers 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_43

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_3f

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, LA3/r;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lw6/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Lw6/f;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lw6/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LA3/r;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lw6/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lw6/f;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 65
    goto :goto_43

    .line 66
    :goto_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_3d

    .line 67
    throw v0

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LX2/J;->b(ILjava/lang/String;)LX2/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LX2/J;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, LX2/H;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h2;->I(LX2/H;Li3/f;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_15
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX2/J;->f()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX2/J;->f()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public o(Ld7/b;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Ld7/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Ld7/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Le0/g2;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Ld7/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Ld7/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Ld7/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Ld7/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Ld7/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, LA3/r;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lw6/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lw6/f;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lw6/f;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LA3/r;->m()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6f

    .line 110
    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_77} :catch_77
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_77} :catch_77

    .line 120
    :catch_77
    :goto_77
    return-void
.end method

.method public p(Ljava/lang/Object;)LK5/p;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    iget-object v2, p0, LA3/r;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LH6/n;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_7e

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    const-string p1, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v1, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object p1, LH6/n;->r:LH6/i;

    .line 29
    .line 30
    iget-object v0, v2, LH6/n;->g:LN6/c;

    .line 31
    .line 32
    iget-object v0, v0, LN6/c;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    iget-object p1, v2, LH6/n;->m:LN6/c;

    .line 65
    .line 66
    iget-object p1, p1, LN6/c;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LN6/a;

    .line 69
    .line 70
    iget-object p1, p1, LN6/a;->b:LN6/c;

    .line 71
    .line 72
    iget-object v0, p1, LN6/c;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LN6/a;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LN6/c;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LN6/a;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LN6/c;->z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, LN6/a;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, LH6/n;->q:LK5/i;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, LK5/i;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_ac

    .line 127
    :cond_7e
    const/4 v0, 0x3

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8a

    .line 133
    .line 134
    const-string v0, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, v2, LH6/n;->b:LH6/u;

    .line 144
    .line 145
    if-eqz p1, :cond_ad

    .line 146
    .line 147
    iget-object p1, v0, LH6/u;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LK5/i;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, LK5/i;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, LH6/n;->e:LI6/d;

    .line 155
    .line 156
    iget-object p1, p1, LI6/d;->a:LI6/c;

    .line 157
    .line 158
    new-instance v0, LZ4/i;

    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    invoke-direct {v0, v1, p0}, LZ4/i;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LK5/p;

    .line 168
    .line 169
    invoke-virtual {v1, p1, v0}, LK5/p;->k(Ljava/util/concurrent/Executor;LK5/h;)LK5/p;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_ac
    return-object p1

    .line 174
    :cond_ad
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "An invalid data collection token was used."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public q(II)V
    .registers 6

    .line 1
    iget-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_45

    .line 11
    :cond_a
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LA3/r;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LA3/r;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_2e
    if-ltz v0, :cond_45

    .line 48
    .line 49
    iget-object v1, p0, LA3/r;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LW2/d0;

    .line 58
    .line 59
    iget v2, v1, LW2/d0;->s:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_3f

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, LW2/d0;->s:I

    .line 66
    .line 67
    :goto_42
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public r(II)V
    .registers 8

    .line 1
    iget-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_52

    .line 11
    :cond_a
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LA3/r;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LA3/r;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_31
    if-ltz v1, :cond_52

    .line 51
    .line 52
    iget-object v2, p0, LA3/r;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LW2/d0;

    .line 61
    .line 62
    iget v3, v2, LW2/d0;->s:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_42

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    if-ge v3, v0, :cond_4c

    .line 68
    .line 69
    iget-object v2, p0, LA3/r;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, LW2/d0;->s:I

    .line 79
    .line 80
    :goto_4f
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_31

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public s()Ld7/b;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x4000

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    :try_start_a
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, LA3/r;->m()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_35
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_35

    .line 18
    .line 19
    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {v4, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_28

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_35
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_25} :catch_35

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {v1, v3, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_26

    .line 42
    .line 43
    .line 44
    goto :goto_13

    .line 45
    :goto_2c
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    :try_start_31
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    throw v1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_35
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    const-string v1, "Fid"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v1, "Status"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v4, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v4, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v4, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const-string v4, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-string v4, "FisError"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    sget v2, Ld7/b;->h:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    int-to-byte v0, v0

    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-static {v2}, Le0/g2;->c(I)[I

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aget v6, v2, v1

    .line 118
    .line 119
    if-eqz v6, :cond_b5

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    int-to-byte v0, v0

    .line 124
    or-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    int-to-byte v0, v0

    .line 127
    const/4 v1, 0x3

    .line 128
    if-ne v0, v1, :cond_8b

    .line 129
    .line 130
    if-nez v6, :cond_84

    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    new-instance v0, Ld7/b;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    invoke-direct/range {v4 .. v13}, Ld7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8b
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    if-nez v6, :cond_97

    .line 146
    .line 147
    const-string v2, " registrationStatus"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_97
    and-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    if-nez v2, :cond_a0

    .line 155
    .line 156
    const-string v2, " expiresInSecs"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a0
    and-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    if-nez v0, :cond_a9

    .line 164
    .line 165
    const-string v0, " tokenCreationEpochInSecs"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "Missing required properties:"

    .line 173
    .line 174
    invoke-static {v2, v1}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v1, "Null registrationStatus"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public t(La9/a;LA8/g;Z)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p2, LA8/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP7/e;

    .line 4
    .line 5
    iget-object v1, p2, LA8/g;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW8/a;

    .line 8
    .line 9
    const-string v7, "|- ? "

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v2, p2, LA8/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    check-cast v9, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, LA8/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    check-cast v10, LA2/n;

    .line 21
    .line 22
    if-eqz v1, :cond_39

    .line 23
    .line 24
    iget-object v2, v1, LW8/a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_39

    .line 33
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " look in injected parameters"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v10, v2}, LA2/n;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LW8/a;->b(LP7/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    move-object v1, v8

    .line 59
    :goto_3a
    if-nez v1, :cond_18b

    .line 60
    .line 61
    iget-object v1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LB6/w;

    .line 64
    .line 65
    iget-object v2, v1, LB6/w;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LA3/m;

    .line 68
    .line 69
    iget-object v3, p1, La9/a;->a:LX8/a;

    .line 70
    .line 71
    iget-object v4, p2, LA8/g;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX8/a;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v0, v3, p2}, LA3/m;->V(LX8/a;LP7/e;LX8/a;LA8/g;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_18d

    .line 80
    .line 81
    iget-object v2, p1, La9/a;->g:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    if-eqz v2, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LB7/j;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v2, v8

    .line 93
    :goto_5c
    if-eqz v2, :cond_86

    .line 94
    .line 95
    invoke-virtual {v2}, LB7/j;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_65

    .line 100
    .line 101
    goto :goto_86

    .line 102
    :cond_65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " look in stack parameters"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v10, v3}, LA2/n;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LB7/j;->j()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LW8/a;

    .line 127
    .line 128
    if-eqz v2, :cond_86

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LW8/a;->b(LP7/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    :goto_86
    move-object v2, v8

    .line 136
    :goto_87
    if-nez v2, :cond_18d

    .line 137
    .line 138
    iget-boolean v2, p1, La9/a;->c:Z

    .line 139
    .line 140
    if-nez v2, :cond_bc

    .line 141
    .line 142
    iget-object v3, p1, La9/a;->a:LX8/a;

    .line 143
    .line 144
    instance-of v3, v3, LX8/c;

    .line 145
    .line 146
    if-nez v3, :cond_94

    .line 147
    .line 148
    goto :goto_bc

    .line 149
    :cond_94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, " look at scope archetype"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v10, v3}, LA2/n;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LB6/w;->v:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LA3/m;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v3, p2, LA8/g;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, La9/a;

    .line 179
    .line 180
    iget-object v3, v3, La9/a;->d:LX8/c;

    .line 181
    .line 182
    if-eqz v3, :cond_bc

    .line 183
    .line 184
    invoke-virtual {v1, v4, v0, v3, p2}, LA3/m;->V(LX8/a;LP7/e;LX8/a;LA8/g;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    :goto_bc
    move-object v1, v8

    .line 190
    :goto_bd
    if-nez v1, :cond_18b

    .line 191
    .line 192
    if-eqz p3, :cond_177

    .line 193
    .line 194
    if-eqz v2, :cond_c5

    .line 195
    .line 196
    goto/16 :goto_18e

    .line 197
    .line 198
    :cond_c5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " look in other scopes"

    .line 207
    .line 208
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {v10, p3}, LA2/n;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, La9/a;->f:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    const/4 v1, 0x1

    .line 225
    if-le p3, v1, :cond_12a

    .line 226
    .line 227
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v1, LB7/j;

    .line 233
    .line 234
    invoke-static {p1}, LB7/m;->l0(Ljava/util/List;)LB7/E;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v1, p1}, LB7/j;-><init>(LB7/E;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {v1}, LB7/j;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_129

    .line 246
    .line 247
    invoke-virtual {v1}, LB7/j;->removeLast()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, La9/a;

    .line 252
    .line 253
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_103

    .line 258
    .line 259
    goto :goto_f0

    .line 260
    :cond_103
    iget-object p1, p1, La9/a;->f:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v2, "iterator(...)"

    .line 267
    .line 268
    invoke-static {p1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_f0

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "next(...)"

    .line 282
    .line 283
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v2, La9/a;

    .line 287
    .line 288
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_10e

    .line 293
    .line 294
    invoke-virtual {v1, v2}, LB7/j;->addLast(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_10e

    .line 298
    :cond_129
    move-object p1, p3

    .line 299
    :cond_12a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :cond_12e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_18e

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, La9/a;

    .line 314
    .line 315
    const-string v1, " look in scope \'"

    .line 316
    .line 317
    invoke-static {v7, v9, v1}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, p3, La9/a;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x27

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v10, v1}, LA2/n;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v1, p3, La9/a;->c:Z

    .line 339
    .line 340
    if-nez v1, :cond_16d

    .line 341
    .line 342
    new-instance v11, LA8/g;

    .line 343
    .line 344
    iget-object v1, p2, LA8/g;->f:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v5, v1

    .line 347
    check-cast v5, LX8/a;

    .line 348
    .line 349
    iget-object v1, p2, LA8/g;->g:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v6, v1

    .line 352
    check-cast v6, LW8/a;

    .line 353
    .line 354
    iget-object v1, p2, LA8/g;->c:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v2, v1

    .line 357
    check-cast v2, LA2/n;

    .line 358
    .line 359
    move-object v1, v11

    .line 360
    move-object v3, p3

    .line 361
    move-object v4, v0

    .line 362
    invoke-direct/range {v1 .. v6}, LA8/g;-><init>(LA2/n;La9/a;LP7/e;LX8/a;LW8/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v11, p2

    .line 367
    :goto_16e
    const/4 v1, 0x0

    .line 368
    invoke-virtual {p0, p3, v11, v1}, LA3/r;->t(La9/a;LA8/g;Z)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    if-eqz p3, :cond_12e

    .line 373
    .line 374
    move-object v8, p3

    .line 375
    goto :goto_18e

    .line 376
    :cond_177
    iget-object p1, p0, LA3/r;->u:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_186

    .line 389
    .line 390
    goto :goto_18e

    .line 391
    :cond_186
    invoke-static {p1}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    throw p1

    .line 396
    :cond_18b
    move-object v8, v1

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move-object v8, v2

    .line 399
    :cond_18e
    :goto_18e
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LA3/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ObservableProperty(value="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA3/r;->t:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    :pswitch_data_20
    .packed-switch 0x18
        :pswitch_a
    .end packed-switch
.end method

.method public u(Landroid/view/View;[F)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LA3/r;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [F

    .line 11
    .line 12
    if-eqz v1, :cond_3b

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LA3/r;->u(Landroid/view/View;[F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    neg-float v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    neg-float v1, v1

    .line 31
    invoke-static {v3}, LA0/D;->d([F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, LA0/D;->f([FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3}, LT0/I;->D([F[F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3}, LA0/D;->d([F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, LA0/D;->f([FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, LT0/I;->D([F[F)V

    .line 57
    .line 58
    .line 59
    goto :goto_68

    .line 60
    :cond_3b
    iget-object v0, p0, LA3/r;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    neg-float v1, v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    neg-float v4, v4

    .line 79
    invoke-static {v3}, LA0/D;->d([F)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v4, v2}, LA0/D;->f([FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v3}, LT0/I;->D([F[F)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aget v1, v0, v1

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    const/4 v4, 0x1

    .line 93
    aget v0, v0, v4

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v3}, LA0/D;->d([F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v0, v2}, LA0/D;->f([FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v3}, LT0/I;->D([F[F)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_78

    .line 114
    .line 115
    invoke-static {p1, v3}, LA0/L;->y(Landroid/graphics/Matrix;[F)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v3}, LT0/I;->D([F[F)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public v(Lh0/Z;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA3/r;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2b

    .line 10
    .line 11
    instance-of v0, p1, Lu/G;

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    check-cast p1, Lu/G;

    .line 16
    .line 17
    iget-object v0, p1, Lu/G;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lu/G;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public w(ZLcom/google/android/gms/common/api/Status;)V
    .registers 7

    .line 1
    iget-object v0, p0, LA3/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, LA3/r;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_80

    .line 16
    iget-object v0, p0, LA3/r;->u:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, LA3/r;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_7d

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4b

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_41

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_27

    .line 65
    .line 66
    :cond_41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7c

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_6d

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_53

    .line 109
    .line 110
    :cond_6d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LK5/i;

    .line 115
    .line 116
    new-instance v2, Le5/d;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_53

    .line 125
    :cond_7c
    return-void

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    :try_start_7e
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 128
    throw p1

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    :try_start_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 131
    throw p1
.end method
