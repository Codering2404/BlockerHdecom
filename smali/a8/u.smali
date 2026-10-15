###### Class A8.u (A8.u)
.class public final LA8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/F;


# instance fields
.field public final s:Z

.field public final t:LG8/i;

.field public u:Z

.field public final synthetic v:LA8/x;


# direct methods
.method public constructor <init>(LA8/x;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA8/u;->v:LA8/x;

    .line 5
    .line 6
    iput-boolean p2, p0, LA8/u;->s:Z

    .line 7
    .line 8
    new-instance p1, LG8/i;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LA8/u;->t:LG8/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final U(LG8/i;J)V
    .registers 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu8/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, LA8/u;->t:LG8/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LG8/i;->U(LG8/i;J)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-wide p1, v0, LG8/i;->t:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_19

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LA8/u;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    return-void
.end method

.method public final b(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, LA8/u;->v:LA8/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, LA8/x;->l:LA8/w;

    .line 5
    .line 6
    invoke-virtual {v1}, LG8/e;->h()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_4b

    .line 7
    .line 8
    .line 9
    :goto_8
    :try_start_8
    iget-wide v1, v0, LA8/x;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, LA8/x;->f:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_24

    .line 16
    .line 17
    iget-boolean v1, p0, LA8/u;->s:Z

    .line 18
    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    iget-boolean v1, p0, LA8/u;->u:Z

    .line 22
    .line 23
    if-nez v1, :cond_24

    .line 24
    .line 25
    invoke-virtual {v0}, LA8/x;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_24

    .line 30
    .line 31
    invoke-virtual {v0}, LA8/x;->l()V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_8

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_73

    .line 37
    :cond_24
    :try_start_24
    iget-object v1, v0, LA8/x;->l:LA8/w;

    .line 38
    .line 39
    invoke-virtual {v1}, LA8/w;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LA8/x;->b()V

    .line 43
    .line 44
    .line 45
    iget-wide v1, v0, LA8/x;->f:J

    .line 46
    .line 47
    iget-wide v3, v0, LA8/x;->e:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    iget-object v3, p0, LA8/u;->t:LG8/i;

    .line 51
    .line 52
    iget-wide v3, v3, LG8/i;->t:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-wide v1, v0, LA8/x;->e:J

    .line 59
    .line 60
    add-long/2addr v1, v9

    .line 61
    iput-wide v1, v0, LA8/x;->e:J

    .line 62
    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    iget-object p1, p0, LA8/u;->t:LG8/i;

    .line 66
    .line 67
    iget-wide v1, p1, LG8/i;->t:J
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_4b

    .line 68
    .line 69
    cmp-long p1, v9, v1

    .line 70
    .line 71
    if-nez p1, :cond_4d

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :goto_49
    move v7, p1

    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_79

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    goto :goto_49

    .line 80
    :goto_4f
    monitor-exit v0

    .line 81
    iget-object p1, p0, LA8/u;->v:LA8/x;

    .line 82
    .line 83
    iget-object p1, p1, LA8/x;->l:LA8/w;

    .line 84
    .line 85
    invoke-virtual {p1}, LG8/e;->h()V

    .line 86
    .line 87
    .line 88
    :try_start_57
    iget-object p1, p0, LA8/u;->v:LA8/x;

    .line 89
    .line 90
    iget-object v5, p1, LA8/x;->b:LA8/p;

    .line 91
    .line 92
    iget v6, p1, LA8/x;->a:I

    .line 93
    .line 94
    iget-object v8, p0, LA8/u;->t:LG8/i;

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, LA8/p;->w(IZLG8/i;J)V
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_6a

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LA8/u;->v:LA8/x;

    .line 100
    .line 101
    iget-object p1, p1, LA8/x;->l:LA8/w;

    .line 102
    .line 103
    invoke-virtual {p1}, LA8/w;->k()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    iget-object v0, p0, LA8/u;->v:LA8/x;

    .line 109
    .line 110
    iget-object v0, v0, LA8/x;->l:LA8/w;

    .line 111
    .line 112
    invoke-virtual {v0}, LA8/w;->k()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_73
    :try_start_73
    iget-object v1, v0, LA8/x;->l:LA8/w;

    .line 117
    .line 118
    invoke-virtual {v1}, LA8/w;->k()V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_4b

    .line 122
    :goto_79
    monitor-exit v0

    .line 123
    throw p1
.end method

.method public final close()V
    .registers 14

    .line 1
    iget-object v0, p0, LA8/u;->v:LA8/x;

    .line 2
    .line 3
    sget-object v1, Lu8/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p0, LA8/u;->u:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_57

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v0}, LA8/x;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_57

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    iget-object v0, p0, LA8/u;->v:LA8/x;

    .line 24
    .line 25
    iget-object v3, v0, LA8/x;->j:LA8/u;

    .line 26
    .line 27
    iget-boolean v3, v3, LA8/u;->s:Z

    .line 28
    .line 29
    if-nez v3, :cond_41

    .line 30
    .line 31
    iget-object v3, p0, LA8/u;->t:LG8/i;

    .line 32
    .line 33
    iget-wide v3, v3, LG8/i;->t:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-lez v3, :cond_34

    .line 40
    .line 41
    :goto_28
    iget-object v0, p0, LA8/u;->t:LG8/i;

    .line 42
    .line 43
    iget-wide v0, v0, LG8/i;->t:J

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-lez v0, :cond_41

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LA8/u;->b(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_28

    .line 53
    :cond_34
    if-eqz v1, :cond_41

    .line 54
    .line 55
    iget-object v7, v0, LA8/x;->b:LA8/p;

    .line 56
    .line 57
    iget v8, v0, LA8/x;->a:I

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v7 .. v12}, LA8/p;->w(IZLG8/i;J)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, LA8/u;->v:LA8/x;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_44
    iput-boolean v2, p0, LA8/u;->u:Z
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_54

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    iget-object v0, p0, LA8/u;->v:LA8/x;

    .line 73
    .line 74
    iget-object v0, v0, LA8/x;->b:LA8/p;

    .line 75
    .line 76
    invoke-virtual {v0}, LA8/p;->flush()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LA8/u;->v:LA8/x;

    .line 80
    .line 81
    invoke-virtual {v0}, LA8/x;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    monitor-exit v0

    .line 87
    throw v1

    .line 88
    :catchall_57
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1
.end method

.method public final d()LG8/J;
    .registers 2

    .line 1
    iget-object v0, p0, LA8/u;->v:LA8/x;

    .line 2
    .line 3
    iget-object v0, v0, LA8/x;->l:LA8/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final flush()V
    .registers 5

    .line 1
    iget-object v0, p0, LA8/u;->v:LA8/x;

    .line 2
    .line 3
    sget-object v1, Lu8/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, LA8/x;->b()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_20

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_9
    iget-object v0, p0, LA8/u;->t:LG8/i;

    .line 11
    .line 12
    iget-wide v0, v0, LG8/i;->t:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LA8/u;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LA8/u;->v:LA8/x;

    .line 25
    .line 26
    iget-object v0, v0, LA8/x;->b:LA8/p;

    .line 27
    .line 28
    invoke-virtual {v0}, LA8/p;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method
