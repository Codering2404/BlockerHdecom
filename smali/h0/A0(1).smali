###### Class h0.A0 (h0.A0)
.class public final Lh0/A0;
.super Lh0/v;
.source "SourceFile"


# static fields
.field public static final y:Le8/b0;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lh0/f;

.field public final b:Ljava/lang/Object;

.field public c:Lb8/a0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lu/L;

.field public final h:Lj0/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lu/K;

.field public final l:LA3/r;

.field public final m:Lu/K;

.field public final n:Lu/K;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Lb8/g;

.field public r:LW2/A;

.field public s:Z

.field public final t:Le8/b0;

.field public final u:Lb6/d;

.field public final v:Lb8/c0;

.field public final w:LE7/h;

.field public final x:Lh0/V;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ln0/b;->v:Ln0/b;

    .line 2
    .line 3
    invoke-static {v0}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh0/A0;->y:Le8/b0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh0/A0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LE7/h;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/f;

    .line 5
    .line 6
    new-instance v1, Ld0/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh0/f;-><init>(Ld0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh0/A0;->a:Lh0/f;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lh0/A0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lu/L;

    .line 32
    .line 33
    invoke-direct {v1}, Lu/L;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lh0/A0;->g:Lu/L;

    .line 37
    .line 38
    new-instance v1, Lj0/e;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [Lh0/y;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lh0/A0;->h:Lj0/e;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lh0/A0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lh0/A0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Lu/K;

    .line 64
    .line 65
    invoke-direct {v1}, Lu/K;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lh0/A0;->k:Lu/K;

    .line 69
    .line 70
    new-instance v1, LA3/r;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v2}, LA3/r;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lh0/A0;->l:LA3/r;

    .line 78
    .line 79
    new-instance v1, Lu/K;

    .line 80
    .line 81
    invoke-direct {v1}, Lu/K;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh0/A0;->m:Lu/K;

    .line 85
    .line 86
    new-instance v1, Lu/K;

    .line 87
    .line 88
    invoke-direct {v1}, Lu/K;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lh0/A0;->n:Lu/K;

    .line 92
    .line 93
    sget-object v1, Lh0/u0;->u:Lh0/u0;

    .line 94
    .line 95
    invoke-static {v1}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lh0/A0;->t:Le8/b0;

    .line 100
    .line 101
    new-instance v1, Lb6/d;

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lb6/d;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lh0/A0;->u:Lb6/d;

    .line 109
    .line 110
    sget-object v1, Lb8/r;->t:Lb8/r;

    .line 111
    .line 112
    invoke-interface {p1, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lb8/a0;

    .line 117
    .line 118
    new-instance v2, Lb8/c0;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lb8/c0;-><init>(Lb8/a0;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LB/x;

    .line 124
    .line 125
    const/16 v3, 0x1c

    .line 126
    .line 127
    invoke-direct {v1, v3, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lb8/h0;->N(LO7/c;)Lb8/I;

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lh0/A0;->v:Lb8/c0;

    .line 134
    .line 135
    invoke-interface {p1, v0}, LE7/h;->j(LE7/h;)LE7/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v2}, LE7/h;->j(LE7/h;)LE7/h;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lh0/A0;->w:LE7/h;

    .line 144
    .line 145
    new-instance p1, Lh0/V;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lh0/V;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lh0/A0;->x:Lh0/V;

    .line 153
    .line 154
    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Lh0/A0;Lh0/y;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh0/A0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object p1, p1, Lh0/A0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh0/Z;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_c

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static synthetic L(Lh0/A0;Ljava/lang/Throwable;ZI)V
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lh0/A0;->K(Ljava/lang/Throwable;Lh0/y;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final u(Lh0/A0;Lh0/z0;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh0/A0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_38

    .line 6
    .line 7
    new-instance v0, Lb8/g;

    .line 8
    .line 9
    invoke-static {p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lb8/g;-><init>(ILE7/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_16
    invoke-virtual {p0}, Lh0/A0;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    iput-object v0, p0, Lh0/A0;->q:Lb8/g;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_35

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_21
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    sget-object p1, LA7/B;->a:LA7/B;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, LF7/a;->s:LF7/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    sget-object p0, LA7/B;->a:LA7/B;

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_38
    sget-object p0, LA7/B;->a:LA7/B;

    .line 58
    .line 59
    :goto_3a
    return-object p0
.end method

.method public static final v(Lh0/A0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/A0;->k:Lu/K;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/K;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_57

    .line 12
    .line 13
    iget-object v1, p0, Lh0/A0;->k:Lu/K;

    .line 14
    .line 15
    invoke-static {v1}, Lj0/a;->b(Lu/K;)Lu/G;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lh0/A0;->k:Lu/K;

    .line 20
    .line 21
    invoke-virtual {v3}, Lu/K;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lh0/A0;->l:LA3/r;

    .line 25
    .line 26
    iget-object v4, v3, LA3/r;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lu/K;

    .line 29
    .line 30
    invoke-virtual {v4}, Lu/K;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LA3/r;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lu/K;

    .line 36
    .line 37
    invoke-virtual {v3}, Lu/K;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lh0/A0;->n:Lu/K;

    .line 41
    .line 42
    invoke-virtual {v3}, Lu/K;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lu/G;

    .line 46
    .line 47
    iget v4, v1, Lu/G;->b:I

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lu/G;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lu/G;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v1, Lu/G;->b:I

    .line 55
    .line 56
    move v5, v2

    .line 57
    :goto_38
    if-ge v5, v1, :cond_51

    .line 58
    .line 59
    aget-object v6, v4, v5

    .line 60
    .line 61
    check-cast v6, Lh0/Z;

    .line 62
    .line 63
    iget-object v7, p0, Lh0/A0;->m:Lu/K;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, LA7/k;

    .line 70
    .line 71
    invoke-direct {v8, v6, v7}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v8}, Lu/G;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_38

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_75

    .line 82
    :cond_51
    iget-object p0, p0, Lh0/A0;->m:Lu/K;

    .line 83
    .line 84
    invoke-virtual {p0}, Lu/K;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    const-string p0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 89
    .line 90
    sget-object v3, Lu/Q;->b:Lu/G;

    .line 91
    .line 92
    invoke-static {v3, p0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_4f

    .line 93
    .line 94
    .line 95
    :goto_5e
    monitor-exit v0

    .line 96
    iget-object p0, v3, Lu/G;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, v3, Lu/G;->b:I

    .line 99
    .line 100
    :goto_63
    if-ge v2, v0, :cond_74

    .line 101
    .line 102
    aget-object v1, p0, v2

    .line 103
    .line 104
    check-cast v1, LA7/k;

    .line 105
    .line 106
    iget-object v3, v1, LA7/k;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lh0/Z;

    .line 109
    .line 110
    iget-object v1, v1, LA7/k;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lh0/Y;

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_63

    .line 117
    :cond_74
    return-void

    .line 118
    :goto_75
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public static final w(Lh0/A0;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lh0/A0;->C()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final x(Lh0/A0;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lh0/A0;->E()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final y(Lh0/A0;Lb8/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/A0;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_34

    .line 7
    .line 8
    iget-object v1, p0, Lh0/A0;->t:Le8/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lh0/u0;

    .line 15
    .line 16
    sget-object v2, Lh0/u0;->t:Lh0/u0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2c

    .line 23
    .line 24
    iget-object v1, p0, Lh0/A0;->c:Lb8/a0;

    .line 25
    .line 26
    if-nez v1, :cond_24

    .line 27
    .line 28
    iput-object p1, p0, Lh0/A0;->c:Lb8/a0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lh0/A0;->B()Lb8/f;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    :try_start_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    throw v1
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_22

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static z(Lr0/b;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr0/b;->w()Lr0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lr0/g;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lr0/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lr0/b;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/A0;->t:Le8/b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lh0/u0;

    .line 11
    .line 12
    sget-object v2, Lh0/u0;->w:Lh0/u0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, Lh0/A0;->t:Le8/b0;

    .line 22
    .line 23
    sget-object v3, Lh0/u0;->t:Lh0/u0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lh0/A0;->v:Lb8/c0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final B()Lb8/f;
    .registers 9

    .line 1
    iget-object v0, p0, Lh0/A0;->t:Le8/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh0/u0;

    .line 8
    .line 9
    sget-object v2, Lh0/u0;->t:Lh0/u0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lh0/A0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lh0/A0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lh0/A0;->h:Lj0/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_53

    .line 23
    .line 24
    invoke-virtual {p0}, Lh0/A0;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lh0/y;

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    iget-object v0, p0, Lh0/A0;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LB7/v;->s:LB7/v;

    .line 51
    .line 52
    iput-object v0, p0, Lh0/A0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lu/L;

    .line 55
    .line 56
    invoke-direct {v0}, Lu/L;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lh0/A0;->g:Lu/L;

    .line 60
    .line 61
    invoke-virtual {v4}, Lj0/e;->h()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lh0/A0;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, Lh0/A0;->q:Lb8/g;

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lb8/g;->l(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    iput-object v5, p0, Lh0/A0;->q:Lb8/g;

    .line 80
    .line 81
    iput-object v5, p0, Lh0/A0;->r:LW2/A;

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_53
    iget-object v1, p0, Lh0/A0;->r:LW2/A;

    .line 85
    .line 86
    sget-object v6, Lh0/u0;->x:Lh0/u0;

    .line 87
    .line 88
    sget-object v7, Lh0/u0;->u:Lh0/u0;

    .line 89
    .line 90
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    goto :goto_9f

    .line 93
    :cond_5c
    iget-object v1, p0, Lh0/A0;->c:Lb8/a0;

    .line 94
    .line 95
    if-nez v1, :cond_73

    .line 96
    .line 97
    new-instance v1, Lu/L;

    .line 98
    .line 99
    invoke-direct {v1}, Lu/L;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lh0/A0;->g:Lu/L;

    .line 103
    .line 104
    invoke-virtual {v4}, Lj0/e;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lh0/A0;->C()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9f

    .line 112
    .line 113
    sget-object v7, Lh0/u0;->v:Lh0/u0;

    .line 114
    .line 115
    goto :goto_9f

    .line 116
    :cond_73
    iget v1, v4, Lj0/e;->u:I

    .line 117
    .line 118
    if-eqz v1, :cond_78

    .line 119
    .line 120
    goto :goto_9e

    .line 121
    :cond_78
    iget-object v1, p0, Lh0/A0;->g:Lu/L;

    .line 122
    .line 123
    invoke-virtual {v1}, Lu/L;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_9e

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9e

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9e

    .line 140
    .line 141
    invoke-virtual {p0}, Lh0/A0;->C()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9e

    .line 146
    .line 147
    iget-object v1, p0, Lh0/A0;->k:Lu/K;

    .line 148
    .line 149
    invoke-virtual {v1}, Lu/K;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9b

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    sget-object v7, Lh0/u0;->w:Lh0/u0;

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    :goto_9e
    move-object v7, v6

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v7}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-ne v7, v6, :cond_ac

    .line 167
    .line 168
    iget-object v0, p0, Lh0/A0;->q:Lb8/g;

    .line 169
    .line 170
    iput-object v5, p0, Lh0/A0;->q:Lb8/g;

    .line 171
    .line 172
    move-object v5, v0

    .line 173
    :cond_ac
    return-object v5
.end method

.method public final C()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh0/A0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lh0/A0;->a:Lh0/f;

    .line 6
    .line 7
    iget-object v0, v0, Lh0/f;->v:Lp0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final D()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/A0;->g:Lu/L;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/L;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1d

    .line 11
    .line 12
    iget-object v1, p0, Lh0/A0;->h:Lj0/e;

    .line 13
    .line 14
    iget v1, v1, Lj0/e;->u:I

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    invoke-virtual {p0}, Lh0/A0;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1b

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final E()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/A0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lh0/A0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget-object v0, LB7/v;->s:LB7/v;

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_16
    iput-object v0, p0, Lh0/A0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lh0/A0;->s:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final G(Lh0/y;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/A0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_39

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lh0/Z;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_37

    .line 27
    if-eqz v4, :cond_34

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lh0/A0;->H(Ljava/util/ArrayList;Lh0/A0;Lh0/y;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_33

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Lh0/A0;->I(Ljava/util/List;Lu/L;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lh0/A0;->H(Ljava/util/ArrayList;Lh0/A0;Lh0/y;)V

    .line 49
    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_a

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final I(Ljava/util/List;Lu/L;)Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v2, :cond_35

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lh0/Z;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_2d

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1c2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lh0/y;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Lh0/y;->N:Lh0/s;

    .line 87
    .line 88
    iget-boolean v6, v6, Lh0/s;->F:Z

    .line 89
    .line 90
    if-eqz v6, :cond_60

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, Lh0/t;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    new-instance v6, LB/x;

    .line 98
    .line 99
    const/16 v7, 0x1b

    .line 100
    .line 101
    invoke-direct {v6, v7, v5}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ld4/l;

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    invoke-direct {v7, v8, v5, v9}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    instance-of v10, v8, Lr0/b;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v10, :cond_7b

    .line 120
    .line 121
    check-cast v8, Lr0/b;

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v8, v11

    .line 125
    :goto_7c
    if-eqz v8, :cond_1ba

    .line 126
    .line 127
    invoke-virtual {v8, v6, v7}, Lr0/b;->D(LO7/c;LO7/c;)Lr0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_1ba

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {v6}, Lr0/f;->j()Lr0/f;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_1b5

    .line 137
    :try_start_88
    iget-object v8, v1, Lh0/A0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v8
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_170

    .line 140
    :try_start_8b
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_99
    if-ge v13, v12, :cond_bc

    .line 155
    .line 156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lh0/Z;

    .line 161
    .line 162
    iget-object v15, v1, Lh0/A0;->k:Lu/K;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lj0/a;->a(Lu/K;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    check-cast v16, Lh0/Z;

    .line 174
    .line 175
    new-instance v3, LA7/k;

    .line 176
    .line 177
    invoke-direct {v3, v14, v15}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_99

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    goto/16 :goto_1af

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_c1
    if-ge v4, v3, :cond_128

    .line 195
    .line 196
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, LA7/k;

    .line 201
    .line 202
    iget-object v13, v12, LA7/k;->t:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v13, :cond_125

    .line 205
    .line 206
    iget-object v13, v1, Lh0/A0;->l:LA3/r;

    .line 207
    .line 208
    iget-object v12, v12, LA7/k;->s:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lh0/Z;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v12, v13, LA3/r;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lu/K;

    .line 218
    .line 219
    invoke-virtual {v12, v11}, Lu/K;->b(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_125

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    invoke-static {v10, v4}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_ef
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_123

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, LA7/k;

    .line 251
    .line 252
    iget-object v11, v10, LA7/k;->t:Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v11, :cond_11f

    .line 255
    .line 256
    iget-object v11, v1, Lh0/A0;->l:LA3/r;

    .line 257
    .line 258
    iget-object v12, v10, LA7/k;->s:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v12, Lh0/Z;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v12, v11, LA3/r;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Lu/K;

    .line 268
    .line 269
    invoke-static {v12}, Lj0/a;->a(Lu/K;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Lh0/b0;

    .line 274
    .line 275
    invoke-virtual {v12}, Lu/K;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_11f

    .line 280
    .line 281
    iget-object v11, v11, LA3/r;->u:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Lu/K;

    .line 284
    .line 285
    invoke-virtual {v11}, Lu/K;->a()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_122
    .catchall {:try_start_8b .. :try_end_122} :catchall_b9

    .line 289
    .line 290
    .line 291
    goto :goto_ef

    .line 292
    :cond_123
    move-object v10, v3

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_c1

    .line 297
    :cond_128
    :goto_128
    :try_start_128
    monitor-exit v8

    .line 298
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_12e
    if-ge v4, v3, :cond_1a4

    .line 304
    .line 305
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, LA7/k;

    .line 310
    .line 311
    iget-object v8, v8, LA7/k;->t:Ljava/lang/Object;

    .line 312
    .line 313
    if-nez v8, :cond_13d

    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_12e

    .line 318
    :cond_13d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_142
    if-ge v4, v3, :cond_1a4

    .line 324
    .line 325
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, LA7/k;

    .line 330
    .line 331
    iget-object v8, v8, LA7/k;->t:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v8, :cond_151

    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_142

    .line 338
    :cond_151
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_15f
    if-ge v8, v4, :cond_175

    .line 353
    .line 354
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, LA7/k;

    .line 359
    .line 360
    iget-object v12, v11, LA7/k;->t:Ljava/lang/Object;

    .line 361
    .line 362
    if-nez v12, :cond_172

    .line 363
    .line 364
    iget-object v11, v11, LA7/k;->s:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v11, Lh0/Z;

    .line 367
    .line 368
    goto :goto_172

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    goto :goto_1b1

    .line 371
    :cond_172
    :goto_172
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_15f

    .line 374
    :cond_175
    iget-object v4, v1, Lh0/A0;->b:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v4
    :try_end_178
    .catchall {:try_start_128 .. :try_end_178} :catchall_170

    .line 377
    :try_start_178
    iget-object v8, v1, Lh0/A0;->j:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v3, v8}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_17d
    .catchall {:try_start_178 .. :try_end_17d} :catchall_1a1

    .line 380
    .line 381
    .line 382
    :try_start_17d
    monitor-exit v4

    .line 383
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_18c
    if-ge v8, v4, :cond_19f

    .line 398
    .line 399
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    move-object v12, v11

    .line 404
    check-cast v12, LA7/k;

    .line 405
    .line 406
    iget-object v12, v12, LA7/k;->t:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v12, :cond_19c

    .line 409
    .line 410
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_19c
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_18c

    .line 416
    :cond_19f
    move-object v10, v3

    .line 417
    goto :goto_1a4

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    monitor-exit v4

    .line 420
    throw v0

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-virtual {v5, v10}, Lh0/y;->r(Ljava/util/ArrayList;)V
    :try_end_1a7
    .catchall {:try_start_17d .. :try_end_1a7} :catchall_170

    .line 422
    .line 423
    .line 424
    :try_start_1a7
    invoke-static {v7}, Lr0/f;->q(Lr0/f;)V
    :try_end_1aa
    .catchall {:try_start_1a7 .. :try_end_1aa} :catchall_1b5

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Lh0/A0;->z(Lr0/b;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3d

    .line 431
    .line 432
    :goto_1af
    :try_start_1af
    monitor-exit v8

    .line 433
    throw v0
    :try_end_1b1
    .catchall {:try_start_1af .. :try_end_1b1} :catchall_170

    .line 434
    :goto_1b1
    :try_start_1b1
    invoke-static {v7}, Lr0/f;->q(Lr0/f;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_1b5
    .catchall {:try_start_1b1 .. :try_end_1b5} :catchall_1b5

    .line 438
    :catchall_1b5
    move-exception v0

    .line 439
    invoke-static {v6}, Lh0/A0;->z(Lr0/b;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_1ba
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1c2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-static {v0}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0
.end method

.method public final J(Lh0/y;Lu/L;)Lh0/y;
    .registers 9

    .line 1
    iget-object v0, p1, Lh0/y;->N:Lh0/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh0/s;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_89

    .line 7
    .line 8
    iget v0, p1, Lh0/y;->O:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_89

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lh0/A0;->p:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_89

    .line 27
    .line 28
    :cond_1b
    new-instance v0, LB/x;

    .line 29
    .line 30
    const/16 v3, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, v3, p1}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ld4/l;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v3, v4, p1, p2}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lr0/b;

    .line 46
    .line 47
    if-eqz v5, :cond_33

    .line 48
    .line 49
    check-cast v4, Lr0/b;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v1

    .line 53
    :goto_34
    if-eqz v4, :cond_81

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, Lr0/b;->D(LO7/c;LO7/c;)Lr0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_81

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v0}, Lr0/f;->j()Lr0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_7c

    .line 65
    if-eqz p2, :cond_69

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p2}, Lu/L;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_69

    .line 72
    .line 73
    new-instance v4, LH/N;

    .line 74
    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    invoke-direct {v4, v5, p2, p1}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lh0/y;->N:Lh0/s;

    .line 81
    .line 82
    iget-boolean v5, p2, Lh0/s;->F:Z

    .line 83
    .line 84
    if-eqz v5, :cond_5a

    .line 85
    .line 86
    const-string v5, "Preparing a composition while composing is not supported"

    .line 87
    .line 88
    invoke-static {v5}, Lh0/t;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iput-boolean v2, p2, Lh0/s;->F:Z
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_67

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :try_start_5d
    invoke-virtual {v4}, LH/N;->a()Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_63

    .line 95
    .line 96
    .line 97
    :try_start_60
    iput-boolean v2, p2, Lh0/s;->F:Z

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    iput-boolean v2, p2, Lh0/s;->F:Z

    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_78

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p1}, Lh0/y;->x()Z

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_67

    .line 110
    :try_start_6d
    invoke-static {v3}, Lr0/f;->q(Lr0/f;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_7c

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lh0/A0;->z(Lr0/b;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object p1, v1

    .line 120
    :goto_77
    return-object p1

    .line 121
    :goto_78
    :try_start_78
    invoke-static {v3}, Lr0/f;->q(Lr0/f;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    invoke-static {v0}, Lh0/A0;->z(Lr0/b;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_89
    :goto_89
    return-object v1
.end method

.method public final K(Ljava/lang/Throwable;Lh0/y;Z)V
    .registers 6

    .line 1
    sget-object p3, Lh0/A0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_54

    .line 14
    .line 15
    instance-of p3, p1, Lh0/m;

    .line 16
    .line 17
    if-nez p3, :cond_54

    .line 18
    .line 19
    iget-object p3, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_15
    const-string v0, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v1, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lh0/A0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lh0/A0;->h:Lj0/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj0/e;->h()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lu/L;

    .line 40
    .line 41
    invoke-direct {v0}, Lu/L;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lh0/A0;->g:Lu/L;

    .line 45
    .line 46
    iget-object v0, p0, Lh0/A0;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lh0/A0;->k:Lu/K;

    .line 52
    .line 53
    invoke-virtual {v0}, Lu/K;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lh0/A0;->m:Lu/K;

    .line 57
    .line 58
    invoke-virtual {v0}, Lu/K;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v0, LW2/A;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lh0/A0;->r:LW2/A;

    .line 69
    .line 70
    if-eqz p2, :cond_4d

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lh0/A0;->N(Lh0/y;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lh0/A0;->B()Lb8/f;
    :try_end_50
    .catchall {:try_start_15 .. :try_end_50} :catchall_4b

    .line 79
    .line 80
    .line 81
    monitor-exit p3

    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit p3

    .line 84
    throw p1

    .line 85
    :cond_54
    iget-object p2, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_57
    iget-object p3, p0, Lh0/A0;->r:LW2/A;

    .line 89
    .line 90
    if-nez p3, :cond_68

    .line 91
    .line 92
    new-instance p3, LW2/A;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-direct {p3, v0, p1}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lh0/A0;->r:LW2/A;
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_66

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    throw p1

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    :try_start_68
    iget-object p1, p3, LW2/A;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    throw p1
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_66

    .line 110
    :goto_6d
    monitor-exit p2

    .line 111
    throw p1
.end method

.method public final M()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/A0;->g:Lu/L;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/L;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_26

    .line 13
    .line 14
    iget-object v1, p0, Lh0/A0;->h:Lj0/e;

    .line 15
    .line 16
    iget v1, v1, Lj0/e;->u:I

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    invoke-virtual {p0}, Lh0/A0;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 26
    .line 27
    iget-object v1, p0, Lh0/A0;->k:Lu/K;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu/K;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_aa

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v3

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p0}, Lh0/A0;->E()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lh0/A0;->g:Lu/L;

    .line 44
    .line 45
    new-instance v5, Lj0/h;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lj0/h;-><init>(Lu/L;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lu/L;

    .line 51
    .line 52
    invoke-direct {v4}, Lu/L;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lh0/A0;->g:Lu/L;
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_aa

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :try_start_39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v4, v3

    .line 63
    :goto_3e
    if-ge v4, v0, :cond_5e

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lh0/y;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lh0/y;->y(Lj0/h;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lh0/A0;->t:Le8/b0;

    .line 75
    .line 76
    invoke-virtual {v6}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lh0/u0;

    .line 81
    .line 82
    sget-object v7, Lh0/u0;->t:Lh0/u0;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_57
    .catchall {:try_start_39 .. :try_end_57} :catchall_5c

    .line 88
    if-lez v6, :cond_5e

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3e

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_8b

    .line 95
    :cond_5e
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_61
    invoke-virtual {p0}, Lh0/A0;->B()Lb8/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_80

    .line 103
    .line 104
    iget-object v1, p0, Lh0/A0;->h:Lj0/e;

    .line 105
    .line 106
    iget v1, v1, Lj0/e;->u:I

    .line 107
    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lh0/A0;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7e

    .line 116
    .line 117
    iget-object v1, p0, Lh0/A0;->k:Lu/K;

    .line 118
    .line 119
    invoke-virtual {v1}, Lu/K;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_7a
    .catchall {:try_start_61 .. :try_end_7a} :catchall_88

    .line 123
    if-eqz v1, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v2, v3

    .line 127
    :cond_7e
    :goto_7e
    monitor-exit v0

    .line 128
    return v2

    .line 129
    :cond_80
    :try_start_80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_88

    .line 137
    :catchall_88
    move-exception v1

    .line 138
    monitor-exit v0

    .line 139
    throw v1

    .line 140
    :goto_8b
    iget-object v1, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_8e
    iget-object v2, p0, Lh0/A0;->g:Lu/L;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a5

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Lu/L;->j(Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_8e .. :try_end_a4} :catchall_a7

    .line 163
    .line 164
    .line 165
    goto :goto_97

    .line 166
    :cond_a5
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0

    .line 171
    :catchall_aa
    move-exception v1

    .line 172
    monitor-exit v0

    .line 173
    throw v1
.end method

.method public final N(Lh0/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/A0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh0/A0;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lh0/A0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lh0/A0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lh0/A0;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lh0/A0;->s:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/A0;->B()Lb8/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    sget-object v0, LA7/B;->a:LA7/B;

    .line 23
    .line 24
    check-cast v1, Lb8/g;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final a(Lh0/y;LO7/e;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lh0/y;->N:Lh0/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh0/s;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lh0/A0;->t:Le8/b0;

    .line 9
    .line 10
    invoke-virtual {v2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lh0/u0;

    .line 15
    .line 16
    sget-object v3, Lh0/u0;->t:Lh0/u0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_25

    .line 24
    .line 25
    invoke-virtual {p0}, Lh0/A0;->E()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_22

    .line 33
    xor-int/2addr v2, v4

    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto/16 :goto_c4

    .line 37
    .line 38
    :cond_25
    move v2, v4

    .line 39
    :goto_26
    monitor-exit v1

    .line 40
    :try_start_27
    new-instance v1, LB/x;

    .line 41
    .line 42
    const/16 v5, 0x1b

    .line 43
    .line 44
    invoke-direct {v1, v5, p1}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ld4/l;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v7, p1, v6}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    instance-of v8, v7, Lr0/b;

    .line 59
    .line 60
    if-eqz v8, :cond_40

    .line 61
    .line 62
    check-cast v7, Lr0/b;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v7, v6

    .line 66
    :goto_41
    if-eqz v7, :cond_b2

    .line 67
    .line 68
    invoke-virtual {v7, v1, v5}, Lr0/b;->D(LO7/c;LO7/c;)Lr0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_a6

    .line 72
    if-eqz v1, :cond_b2

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v1}, Lr0/f;->j()Lr0/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_ad

    .line 78
    :try_start_4d
    invoke-virtual {p1, p2}, Lh0/y;->j(LO7/e;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_a8

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {v5}, Lr0/f;->q(Lr0/f;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_ad

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-static {v1}, Lh0/A0;->z(Lr0/b;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_a6

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_59
    iget-object v1, p0, Lh0/A0;->t:Le8/b0;

    .line 91
    .line 92
    invoke-virtual {v1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lh0/u0;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_7b

    .line 103
    .line 104
    invoke-virtual {p0}, Lh0/A0;->E()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7b

    .line 113
    .line 114
    iget-object v1, p0, Lh0/A0;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lh0/A0;->f:Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_59 .. :try_end_78} :catchall_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_a4

    .line 124
    :cond_7b
    :goto_7b
    monitor-exit p2

    .line 125
    if-nez v0, :cond_85

    .line 126
    .line 127
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lr0/f;->m()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :try_start_85
    invoke-virtual {p0, p1}, Lh0/A0;->G(Lh0/y;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_9f

    .line 135
    .line 136
    .line 137
    :try_start_88
    invoke-virtual {p1}, Lh0/y;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lh0/y;->f()V
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_98

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_97

    .line 144
    .line 145
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lr0/f;->m()V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    const/4 p2, 0x6

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p0, p1, v0, p2}, Lh0/A0;->L(Lh0/A0;Ljava/lang/Throwable;ZI)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_9f
    move-exception p2

    .line 161
    invoke-virtual {p0, p2, p1, v4}, Lh0/A0;->K(Ljava/lang/Throwable;Lh0/y;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_a4
    monitor-exit p2

    .line 166
    throw p1

    .line 167
    :catchall_a6
    move-exception p2

    .line 168
    goto :goto_ba

    .line 169
    :catchall_a8
    move-exception p2

    .line 170
    :try_start_a9
    invoke-static {v5}, Lr0/f;->q(Lr0/f;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ad

    .line 174
    :catchall_ad
    move-exception p2

    .line 175
    :try_start_ae
    invoke-static {v1}, Lh0/A0;->z(Lr0/b;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_b2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 182
    .line 183
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
    :try_end_ba
    .catchall {:try_start_ae .. :try_end_ba} :catchall_a6

    .line 187
    :goto_ba
    if-eqz v2, :cond_c0

    .line 188
    .line 189
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    monitor-exit v0

    .line 193
    :cond_c0
    invoke-virtual {p0, p2, p1, v4}, Lh0/A0;->K(Ljava/lang/Throwable;Lh0/y;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_c4
    monitor-exit v1

    .line 198
    throw p1
.end method

.method public final b(Lh0/y;LB0/d;LO7/e;)Lu/L;
    .registers 7

    .line 1
    iget-object v0, p0, Lh0/A0;->u:Lb6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p1, Lh0/y;->H:LB0/d;

    .line 5
    .line 6
    iput-object p2, p1, Lh0/y;->H:LB0/d;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_25

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1, p3}, Lh0/A0;->a(Lh0/y;LO7/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/d;->q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lu/L;

    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 21
    .line 22
    sget-object p3, Lu/U;->a:Lu/L;

    .line 23
    .line 24
    invoke-static {p3, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_21

    .line 25
    .line 26
    .line 27
    move-object p2, p3

    .line 28
    :goto_1b
    :try_start_1b
    iput-object v2, p1, Lh0/y;->H:LB0/d;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_25

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lb6/d;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    :try_start_22
    iput-object v2, p1, Lh0/y;->H:LB0/d;

    .line 36
    .line 37
    throw p2
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-virtual {v0, v1}, Lb6/d;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget-object v0, Lh0/A0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()J
    .registers 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final h()Lh0/u;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/A0;->w:LE7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lh0/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/A0;->h:Lj0/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lj0/e;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lh0/A0;->h:Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh0/A0;->B()Lb8/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    sget-object v0, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    check-cast p1, Lb8/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final l(Lh0/Z;)Lh0/Y;
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/A0;->m:Lu/K;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh0/Y;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final m(Lh0/y;LB0/d;Lu/L;)Lu/L;
    .registers 7

    .line 1
    iget-object v0, p0, Lh0/A0;->u:Lb6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lh0/A0;->M()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lj0/h;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lj0/h;-><init>(Lu/L;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lh0/y;->y(Lj0/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lh0/y;->H:LB0/d;

    .line 16
    .line 17
    iput-object p2, p1, Lh0/y;->H:LB0/d;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_3e

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0, p1, v1}, Lh0/A0;->J(Lh0/y;Lu/L;)Lh0/y;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lh0/A0;->G(Lh0/y;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lh0/y;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lh0/y;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lb6/d;->q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lu/L;

    .line 42
    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 47
    .line 48
    sget-object v2, Lu/U;->a:Lu/L;

    .line 49
    .line 50
    invoke-static {v2, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_12 .. :try_end_34} :catchall_22

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    :goto_35
    :try_start_35
    iput-object p3, p1, Lh0/y;->H:LB0/d;
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_3e

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lb6/d;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :goto_3b
    :try_start_3b
    iput-object p3, p1, Lh0/y;->H:LB0/d;

    .line 61
    .line 62
    throw p2
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-virtual {v0, v1}, Lb6/d;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final n(Ljava/util/Set;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p(Lh0/t0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/A0;->u:Lb6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/d;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu/L;

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    sget-object v1, Lu/U;->a:Lu/L;

    .line 12
    .line 13
    new-instance v1, Lu/L;

    .line 14
    .line 15
    invoke-direct {v1}, Lu/L;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb6/d;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v1, p1}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Lh0/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/A0;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lh0/A0;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final t(Lh0/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/A0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lh0/A0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lh0/A0;->h:Lj0/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh0/A0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method
