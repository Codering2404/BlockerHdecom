###### Class L.AbstractC0392x (L.x)
.class public abstract LL/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/Z0;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB/y;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh0/Z0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LL/x;->a:Lh0/Z0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ld1/g;Ld1/N;Lh1/d;Ljava/util/List;Lh0/s;I)V
    .registers 16

    .line 1
    sget-object v0, LL/x;->a:Lh0/Z0;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_92

    .line 11
    .line 12
    iget-object v2, p0, Ld1/g;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, LL/x;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_92

    .line 23
    .line 24
    const v2, -0x1eeadbd2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v2}, Lh0/s;->Y(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LT0/p0;->n:Lh0/Z0;

    .line 31
    .line 32
    invoke-virtual {p4, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lp1/m;

    .line 38
    .line 39
    sget-object v2, LT0/p0;->h:Lh0/Z0;

    .line 40
    .line 41
    invoke-virtual {p4, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lp1/c;

    .line 47
    .line 48
    and-int/lit8 v2, p5, 0x70

    .line 49
    .line 50
    xor-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-le v2, v4, :cond_3e

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p4, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_42

    .line 62
    .line 63
    :cond_3e
    and-int/lit8 v2, p5, 0x30

    .line 64
    .line 65
    if-ne v2, v4, :cond_44

    .line 66
    .line 67
    :cond_42
    move v2, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v2, v1

    .line 70
    :goto_45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p4, v4}, Lh0/s;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v2, v4

    .line 79
    invoke-virtual {p4, p3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v2, v4

    .line 84
    and-int/lit8 v4, p5, 0xe

    .line 85
    .line 86
    xor-int/lit8 v4, v4, 0x6

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    if-le v4, v6, :cond_60

    .line 90
    .line 91
    invoke-virtual {p4, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_66

    .line 96
    .line 97
    :cond_60
    and-int/lit8 p5, p5, 0x6

    .line 98
    .line 99
    if-ne p5, v6, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v3, v1

    .line 103
    :cond_66
    :goto_66
    or-int p5, v2, v3

    .line 104
    .line 105
    invoke-virtual {p4, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    or-int/2addr p5, v2

    .line 110
    invoke-virtual {p4, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr p5, v2

    .line 115
    invoke-virtual {p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez p5, :cond_7c

    .line 120
    .line 121
    sget-object p5, Lh0/n;->a:Lh0/V;

    .line 122
    .line 123
    if-ne v2, p5, :cond_89

    .line 124
    .line 125
    :cond_7c
    new-instance v2, LL/v;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    move-object v4, p1

    .line 129
    move-object v6, p3

    .line 130
    move-object v7, p0

    .line 131
    move-object v9, p2

    .line 132
    invoke-direct/range {v3 .. v9}, LL/v;-><init>(Ld1/N;Lp1/m;Ljava/util/List;Ld1/g;Lp1/c;Lh1/d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    check-cast v2, Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_38 .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    invoke-virtual {p4, v1}, Lh0/s;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    const p0, -0x1edd1e69

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p0}, Lh0/s;->Y(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v1}, Lh0/s;->p(Z)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void
.end method

.method public static final b(I)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_34

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_34

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_34

    .line 15
    .line 16
    sget-object p0, LL/x;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_28

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_21

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p0, v2

    .line 35
    :goto_22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, LL/x;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_28
    sget-object p0, LL/x;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    move v2, v0

    .line 53
    :cond_34
    return v2
.end method

###### Class L.RunnableC0388v (L.v)
.class public final synthetic LL/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ld1/N;

.field public final synthetic t:Lp1/m;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ld1/g;

.field public final synthetic w:Lp1/c;

.field public final synthetic x:Lh1/d;


# direct methods
.method public synthetic constructor <init>(Ld1/N;Lp1/m;Ljava/util/List;Ld1/g;Lp1/c;Lh1/d;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/v;->s:Ld1/N;

    iput-object p2, p0, LL/v;->t:Lp1/m;

    iput-object p3, p0, LL/v;->u:Ljava/util/List;

    iput-object p4, p0, LL/v;->v:Ld1/g;

    iput-object p5, p0, LL/v;->w:Lp1/c;

    iput-object p6, p0, LL/v;->x:Lh1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, LL/v;->s:Ld1/N;

    .line 2
    .line 3
    iget-object v1, p0, LL/v;->t:Lp1/m;

    .line 4
    .line 5
    iget-object v3, p0, LL/v;->v:Ld1/g;

    .line 6
    .line 7
    iget-object v6, p0, LL/v;->w:Lp1/c;

    .line 8
    .line 9
    iget-object v7, p0, LL/v;->x:Lh1/d;

    .line 10
    .line 11
    const-string v2, "BackgroundTextMeasurement"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v4, v2, Lr0/b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    check-cast v2, Lr0/b;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v5

    .line 29
    :goto_1c
    if-eqz v2, :cond_5b

    .line 30
    .line 31
    invoke-virtual {v2, v5, v5}, Lr0/b;->D(LO7/c;LO7/c;)Lr0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_4d

    .line 35
    if-eqz v8, :cond_5b

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v8}, Lr0/f;->j()Lr0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_54

    .line 41
    :try_start_28
    invoke-static {v0, v1}, Ld1/E;->h(Ld1/N;Lp1/m;)Ld1/N;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_4f

    .line 45
    iget-object v0, p0, LL/v;->u:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    :try_start_30
    sget-object v0, LB7/v;->s:LB7/v;

    .line 50
    .line 51
    :cond_32
    move-object v5, v0

    .line 52
    new-instance v0, LB6/w;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v7}, LB6/w;-><init>(Ld1/g;Ld1/N;Ljava/util/List;Lp1/c;Lh1/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LB6/w;->i()F
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_4f

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-static {v9}, Lr0/f;->q(Lr0/f;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_54

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v8}, Lr0/b;->w()Lr0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lr0/q;->d()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lr0/b;->c()V
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_4d

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_63

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    invoke-static {v9}, Lr0/f;->q(Lr0/f;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :try_start_55
    throw v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    :try_start_57
    invoke-virtual {v8}, Lr0/b;->c()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_63
    .catchall {:try_start_57 .. :try_end_63} :catchall_4d

    .line 100
    :goto_63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
