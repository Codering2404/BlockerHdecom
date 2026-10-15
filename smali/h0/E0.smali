###### Class h0.E0 (h0.E0)
.class public final Lh0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/u;
.implements Lh0/B0;


# static fields
.field public static final v:Lh0/g;


# instance fields
.field public final s:LE7/h;

.field public final t:Lh0/E0;

.field public volatile u:LE7/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/E0;->v:Lh0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LE7/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/E0;->s:LE7/h;

    .line 5
    .line 6
    iput-object p0, p0, Lh0/E0;->t:Lh0/E0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/E0;->t:Lh0/E0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/E0;->u:LE7/h;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    sget-object v1, Lh0/E0;->v:Lh0/g;

    .line 9
    .line 10
    iput-object v1, p0, Lh0/E0;->u:LE7/h;

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v2, Lh0/K;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lh0/K;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lb8/w;->g(LE7/h;Ljava/util/concurrent/CancellationException;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_c

    .line 22
    .line 23
    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh0/E0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh0/E0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()LE7/h;
    .registers 7

    .line 1
    iget-object v0, p0, Lh0/E0;->u:LE7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lh0/E0;->v:Lh0/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_73

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lh0/E0;->s:LE7/h;

    .line 10
    .line 11
    sget-object v1, Ls0/b;->t:Lcom/google/gson/internal/f;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls0/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    new-instance v1, Lh0/D0;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lh0/D0;-><init>(Ls0/b;Lh0/E0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, LE7/i;->s:LE7/i;

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lh0/E0;->t:Lh0/E0;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v2, p0, Lh0/E0;->u:LE7/h;

    .line 33
    .line 34
    if-nez v2, :cond_43

    .line 35
    .line 36
    iget-object v2, p0, Lh0/E0;->s:LE7/h;

    .line 37
    .line 38
    sget-object v3, Lb8/r;->t:Lb8/r;

    .line 39
    .line 40
    invoke-interface {v2, v3}, LE7/h;->D(LE7/g;)LE7/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lb8/a0;

    .line 45
    .line 46
    new-instance v4, Lb8/c0;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lb8/c0;-><init>(Lb8/a0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, LE7/h;->j(LE7/h;)LE7/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LE7/i;->s:LE7/i;

    .line 56
    .line 57
    invoke-interface {v2, v3}, LE7/h;->j(LE7/h;)LE7/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, LE7/h;->j(LE7/h;)LE7/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_6f

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    goto :goto_77

    .line 68
    :cond_43
    sget-object v3, Lh0/E0;->v:Lh0/g;

    .line 69
    .line 70
    if-ne v2, v3, :cond_6e

    .line 71
    .line 72
    iget-object v2, p0, Lh0/E0;->s:LE7/h;

    .line 73
    .line 74
    sget-object v3, Lb8/r;->t:Lb8/r;

    .line 75
    .line 76
    invoke-interface {v2, v3}, LE7/h;->D(LE7/g;)LE7/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lb8/a0;

    .line 81
    .line 82
    new-instance v4, Lb8/c0;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lb8/c0;-><init>(Lb8/a0;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lh0/K;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Lh0/K;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lb8/h0;->u(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, LE7/h;->j(LE7/h;)LE7/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, LE7/i;->s:LE7/i;

    .line 101
    .line 102
    invoke-interface {v2, v3}, LE7/h;->j(LE7/h;)LE7/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, LE7/h;->j(LE7/h;)LE7/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v1, v2

    .line 112
    :goto_6f
    iput-object v1, p0, Lh0/E0;->u:LE7/h;
    :try_end_71
    .catchall {:try_start_1f .. :try_end_71} :catchall_41

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_73
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_77
    monitor-exit v0

    .line 121
    throw v1
.end method
