###### Class h0.C1507f (h0.f)
.class public final Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/W;


# instance fields
.field public final s:Ld0/b;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Throwable;

.field public final v:Lp0/a;

.field public w:Lu/G;

.field public x:Lu/G;


# direct methods
.method public constructor <init>(Ld0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/f;->s:Ld0/b;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh0/f;->t:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lp0/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh0/f;->v:Lp0/a;

    .line 20
    .line 21
    new-instance p1, Lu/G;

    .line 22
    .line 23
    invoke-direct {p1}, Lu/G;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lh0/f;->w:Lu/G;

    .line 27
    .line 28
    new-instance p1, Lu/G;

    .line 29
    .line 30
    invoke-direct {p1}, Lu/G;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh0/f;->x:Lu/G;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lh0/f;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh0/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/f;->u:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_26

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_44

    .line 10
    :cond_9
    :try_start_9
    iput-object p1, p0, Lh0/f;->u:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Lh0/f;->w:Lu/G;

    .line 13
    .line 14
    iget-object v2, v1, Lu/G;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v1, Lu/G;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v1, :cond_28

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    check-cast v4, Lh0/d;

    .line 24
    .line 25
    iget-object v4, v4, Lh0/d;->b:Lb8/g;

    .line 26
    .line 27
    if-eqz v4, :cond_23

    .line 28
    .line 29
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_45

    .line 41
    :cond_28
    iget-object p1, p0, Lh0/f;->w:Lu/G;

    .line 42
    .line 43
    invoke-virtual {p1}, Lu/G;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lh0/f;->v:Lp0/a;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    ushr-int/lit8 v1, p1, 0x1b

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0xf

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0xf

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x1b

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_41
    .catchall {:try_start_9 .. :try_end_41} :catchall_26

    .line 66
    if-eqz p1, :cond_2f

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_44
    return-void

    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    throw p0
.end method


# virtual methods
.method public final D(LE7/g;)LE7/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->z(LE7/f;LE7/g;)LE7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V(LE7/c;LO7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-static {p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lh0/d;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lh0/d;->a:LO7/c;

    .line 20
    .line 21
    iput-object v0, p1, Lh0/d;->b:Lb8/g;

    .line 22
    .line 23
    new-instance p2, LP7/u;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p2, LP7/u;->s:I

    .line 30
    .line 31
    iget-object v2, p0, Lh0/f;->t:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_21
    iget-object v3, p0, Lh0/f;->u:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_30

    .line 37
    .line 38
    invoke-static {v3}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2e

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_66

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_6b

    .line 49
    :cond_30
    :try_start_30
    iget-object v3, p0, Lh0/f;->v:Lp0/a;

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_32

    .line 62
    .line 63
    const v3, 0x7ffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    if-ne v3, v1, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    ushr-int/lit8 v3, v5, 0x1b

    .line 72
    .line 73
    and-int/lit8 v3, v3, 0xf

    .line 74
    .line 75
    iput v3, p2, LP7/u;->s:I

    .line 76
    .line 77
    iget-object v3, p0, Lh0/f;->w:Lu/G;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lu/G;->a(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_30 .. :try_end_51} :catchall_2e

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    new-instance v2, Lh0/e;

    .line 84
    .line 85
    invoke-direct {v2, p1, p0, p2}, Lh0/e;-><init>(Lh0/d;Lh0/f;LP7/u;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lb8/g;->x(LO7/c;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_66

    .line 92
    .line 93
    iget-object p1, p0, Lh0/f;->s:Ld0/b;

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {p1}, Ld0/b;->a()Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    invoke-static {p0, p1}, Lh0/f;->a(Lh0/f;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :goto_6b
    monitor-exit v2

    .line 109
    throw p1
.end method

.method public final Y(LE7/g;)LE7/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->M(LE7/f;LE7/g;)LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lh0/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh0/f;->w:Lu/G;

    .line 5
    .line 6
    iget-object v2, p0, Lh0/f;->x:Lu/G;

    .line 7
    .line 8
    iput-object v2, p0, Lh0/f;->w:Lu/G;

    .line 9
    .line 10
    iput-object v1, p0, Lh0/f;->x:Lu/G;

    .line 11
    .line 12
    iget-object v2, p0, Lh0/f;->v:Lp0/a;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 v4, v3, 0x1b

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0xf

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x1b

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_d

    .line 33
    .line 34
    iget v2, v1, Lu/G;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_4b

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lu/G;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lh0/d;

    .line 44
    .line 45
    iget-object v5, v4, Lh0/d;->a:LO7/c;

    .line 46
    .line 47
    if-nez v5, :cond_31

    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    iget-object v4, v4, Lh0/d;->b:Lb8/g;
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_49

    .line 51
    .line 52
    if-eqz v4, :cond_46

    .line 53
    .line 54
    :try_start_35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_43

    .line 63
    :catchall_3e
    move-exception v5

    .line 64
    :try_start_3f
    invoke-static {v5}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_43
    invoke-virtual {v4, v5}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_24

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lu/G;->c()V
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_49

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final getKey()LE7/g;
    .registers 2

    .line 1
    sget-object v0, Lh0/V;->t:Lh0/V;

    return-object v0
.end method

.method public final j(LE7/h;)LE7/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
