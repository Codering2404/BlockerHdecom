###### Class F5.S1 (F5.S1)
.class public final LF5/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/E0;


# static fields
.field public static volatile c0:LF5/S1;


# instance fields
.field public A:LF5/x1;

.field public final B:LF5/P1;

.field public C:LF5/k0;

.field public final D:LF5/u0;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Z

.field public G:J

.field public H:Ljava/util/ArrayList;

.field public final I:Ljava/util/LinkedList;

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/nio/channels/FileLock;

.field public P:Ljava/nio/channels/FileChannel;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/ArrayList;

.field public S:J

.field public final T:Ljava/util/HashMap;

.field public final U:Ljava/util/HashMap;

.field public final V:Ljava/util/HashMap;

.field public final W:Ljava/util/HashMap;

.field public X:LF5/h1;

.field public Y:Ljava/lang/String;

.field public Z:LF5/B1;

.field public a0:J

.field public final b0:Lj7/c;

.field public final s:LF5/o0;

.field public final t:LF5/b0;

.field public u:LF5/n;

.field public v:LF5/d0;

.field public w:LF5/I1;

.field public x:LF5/c;

.field public final y:LF5/b0;

.field public z:LF5/b0;


# direct methods
.method public constructor <init>(LF5/T1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF5/S1;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LF5/S1;->I:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LF5/S1;->W:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lj7/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lj7/c;-><init>(LF5/S1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LF5/S1;->b0:Lj7/c;

    .line 32
    .line 33
    iget-object v0, p1, LF5/T1;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, v1}, LF5/u0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/X;Ljava/lang/Long;)LF5/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LF5/S1;->D:LF5/u0;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, LF5/S1;->S:J

    .line 45
    .line 46
    new-instance v0, LF5/P1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LF5/J1;-><init>(LF5/S1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LF5/S1;->B:LF5/P1;

    .line 52
    .line 53
    new-instance v0, LF5/b0;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, LF5/b0;-><init>(LF5/S1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LF5/N1;->x()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LF5/S1;->y:LF5/b0;

    .line 63
    .line 64
    new-instance v0, LF5/b0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, LF5/b0;-><init>(LF5/S1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LF5/N1;->x()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LF5/S1;->t:LF5/b0;

    .line 74
    .line 75
    new-instance v0, LF5/o0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LF5/o0;-><init>(LF5/S1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LF5/N1;->x()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LF5/S1;->s:LF5/o0;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LF5/S1;->T:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LF5/S1;->U:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LF5/S1;->V:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LA2/q;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, LA2/q;-><init>(LF5/S1;LF5/T1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static C(Landroid/app/Service;)LF5/S1;
    .registers 3

    .line 1
    invoke-static {p0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LF5/S1;->c0:LF5/S1;

    .line 12
    .line 13
    if-nez v0, :cond_34

    .line 14
    .line 15
    const-class v0, LF5/S1;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    sget-object v1, LF5/S1;->c0:LF5/S1;

    .line 19
    .line 20
    if-nez v1, :cond_30

    .line 21
    .line 22
    new-instance v1, LF5/T1;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, LF5/T1;->a:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p0, LF5/S1;

    .line 40
    .line 41
    invoke-direct {p0, v1}, LF5/S1;-><init>(LF5/T1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, LF5/S1;->c0:LF5/S1;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_2e

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    sget-object p0, LF5/S1;->c0:LF5/S1;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/e1;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e1;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_21

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/i1;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/h1;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/i1;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e1;->l(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/e1;->l(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final E(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e1;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_22

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e1;->n(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_3d

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3d

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3d

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final S(LF5/Z1;)Z
    .registers 1

    .line 1
    iget-object p0, p0, LF5/Z1;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final T(LF5/N1;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    iget-boolean v0, p0, LF5/N1;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final U(LF5/Z1;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, LF5/Z1;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, LF5/Z1;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2a

    .line 10
    .line 11
    invoke-static {p0}, Lj7/c;->y(Ljava/lang/String;)Lj7/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LF5/F0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_28

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_28

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_25

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 15

    .line 1
    iget-object v0, p0, LF5/S1;->t:LF5/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_18

    .line 18
    .line 19
    :try_start_12
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_17c

    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LF5/S1;->u:LF5/n;

    .line 42
    .line 43
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LF5/n;->h0()V
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_15

    .line 47
    .line 48
    .line 49
    :try_start_30
    iget-object v2, p0, LF5/S1;->u:LF5/n;

    .line 50
    .line 51
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    const/16 v5, 0x130

    .line 61
    .line 62
    if-eq p2, v3, :cond_49

    .line 63
    .line 64
    const/16 v3, 0xcc

    .line 65
    .line 66
    if-eq p2, v3, :cond_49

    .line 67
    .line 68
    if-ne p2, v5, :cond_47

    .line 69
    .line 70
    move p2, v5

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v3, v1

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    if-nez p3, :cond_47

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_4c
    if-nez v2, :cond_62

    .line 78
    .line 79
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 84
    .line 85
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 86
    .line 87
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_30 .. :try_end_5d} :catchall_5f

    .line 92
    .line 93
    .line 94
    goto/16 :goto_15d

    .line 95
    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto/16 :goto_173

    .line 98
    .line 99
    :cond_62
    const/16 v6, 0x194

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v8, p0, LF5/S1;->s:LF5/o0;

    .line 103
    .line 104
    if-nez v3, :cond_cd

    .line 105
    .line 106
    if-ne p2, v6, :cond_6c

    .line 107
    .line 108
    goto :goto_cd

    .line 109
    :cond_6c
    :try_start_6c
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    invoke-virtual {v2, p4, p5}, LF5/c0;->g(J)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, LF5/S1;->u:LF5/n;

    .line 124
    .line 125
    invoke-static {p4}, LF5/S1;->T(LF5/N1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2, v1}, LF5/n;->y0(LF5/c0;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p4, p4, LF5/X;->F:LF5/V;

    .line 136
    .line 137
    const-string p5, "Fetching config failed. code, error"

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p4, v0, p3, p5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, LF5/S1;->T(LF5/N1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, LA2/n;->v()V

    .line 150
    .line 151
    .line 152
    iget-object p3, v8, LF5/o0;->E:Lu/e;

    .line 153
    .line 154
    invoke-virtual {p3, p1, v7}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LF5/S1;->A:LF5/x1;

    .line 158
    .line 159
    iget-object p1, p1, LF5/x1;->A:LF5/f0;

    .line 160
    .line 161
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    invoke-virtual {p1, p3, p4}, LF5/f0;->b(J)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x1f7

    .line 176
    .line 177
    if-eq p2, p1, :cond_b6

    .line 178
    .line 179
    const/16 p1, 0x1ad

    .line 180
    .line 181
    if-ne p2, p1, :cond_c8

    .line 182
    .line 183
    :cond_b6
    iget-object p1, p0, LF5/S1;->A:LF5/x1;

    .line 184
    .line 185
    iget-object p1, p1, LF5/x1;->y:LF5/f0;

    .line 186
    .line 187
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    invoke-virtual {p1, p2, p3}, LF5/f0;->b(J)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {p0}, LF5/S1;->N()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_15d

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    const-string p3, "Last-Modified"

    .line 207
    .line 208
    invoke-static {p3, p5}, LF5/S1;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    const-string v3, "ETag"

    .line 213
    .line 214
    invoke-static {v3, p5}, LF5/S1;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    if-eq p2, v6, :cond_e5

    .line 219
    .line 220
    if-ne p2, v5, :cond_de

    .line 221
    .line 222
    goto :goto_e5

    .line 223
    :cond_de
    invoke-static {v8}, LF5/S1;->T(LF5/N1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, p1, p3, p5, p4}, LF5/o0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 227
    .line 228
    .line 229
    goto :goto_f4

    .line 230
    :cond_e5
    :goto_e5
    invoke-static {v8}, LF5/S1;->T(LF5/N1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, p1}, LF5/o0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J0;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-nez p3, :cond_f4

    .line 238
    .line 239
    invoke-static {v8}, LF5/S1;->T(LF5/N1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, p1, v7, v7, v7}, LF5/o0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide p3

    .line 256
    invoke-virtual {v2, p3, p4}, LF5/c0;->f(J)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, LF5/S1;->u:LF5/n;

    .line 260
    .line 261
    invoke-static {p3}, LF5/S1;->T(LF5/N1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v2, v1}, LF5/n;->y0(LF5/c0;Z)V

    .line 265
    .line 266
    .line 267
    if-ne p2, v6, :cond_118

    .line 268
    .line 269
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object p2, p2, LF5/X;->C:LF5/V;

    .line 274
    .line 275
    const-string p3, "Config not found. Using empty config. appId"

    .line 276
    .line 277
    invoke-virtual {p2, p1, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_127

    .line 281
    :cond_118
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, LF5/X;->F:LF5/V;

    .line 286
    .line 287
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 288
    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2, v4, p3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, LF5/b0;->P()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_13a

    .line 304
    .line 305
    invoke-virtual {p0}, LF5/S1;->L()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_13a

    .line 310
    .line 311
    invoke-virtual {p0}, LF5/S1;->q()V

    .line 312
    .line 313
    .line 314
    goto :goto_15d

    .line 315
    :cond_13a
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, LF5/b0;->P()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_15a

    .line 323
    .line 324
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 325
    .line 326
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LF5/c0;->D()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, LF5/n;->B(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_15a

    .line 338
    .line 339
    invoke-virtual {v2}, LF5/c0;->D()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, LF5/S1;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_15d

    .line 347
    :cond_15a
    invoke-virtual {p0}, LF5/S1;->N()V

    .line 348
    .line 349
    .line 350
    :goto_15d
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 351
    .line 352
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, LF5/n;->i0()V
    :try_end_165
    .catchall {:try_start_6c .. :try_end_165} :catchall_5f

    .line 356
    .line 357
    .line 358
    :try_start_165
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 359
    .line 360
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, LF5/n;->j0()V
    :try_end_16d
    .catchall {:try_start_165 .. :try_end_16d} :catchall_15

    .line 364
    .line 365
    .line 366
    iput-boolean v1, p0, LF5/S1;->L:Z

    .line 367
    .line 368
    invoke-virtual {p0}, LF5/S1;->O()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :goto_173
    :try_start_173
    iget-object p2, p0, LF5/S1;->u:LF5/n;

    .line 373
    .line 374
    invoke-static {p2}, LF5/S1;->T(LF5/N1;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, LF5/n;->j0()V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_17c
    .catchall {:try_start_173 .. :try_end_17c} :catchall_15

    .line 381
    :goto_17c
    iput-boolean v1, p0, LF5/S1;->L:Z

    .line 382
    .line 383
    invoke-virtual {p0}, LF5/S1;->O()V

    .line 384
    .line 385
    .line 386
    throw p1
.end method

.method public final B()V
    .registers 11

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LF5/S1;->F:Z

    .line 12
    .line 13
    if-nez v0, :cond_1a6

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LF5/S1;->F:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LF5/S1;->O:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, LF5/S1;->D:LF5/u0;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_70

    .line 50
    :cond_31
    :goto_31
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 51
    .line 52
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LF5/u0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LF5/u0;->s:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    sget v5, Lcom/google/android/gms/internal/measurement/F;->d:I

    .line 68
    .line 69
    new-instance v5, Ljava/io/File;

    .line 70
    .line 71
    const-string v6, "google_app_measurement.db"

    .line 72
    .line 73
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_52
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 84
    .line 85
    const-string v5, "rw"

    .line 86
    .line 87
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LF5/S1;->P:Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, LF5/S1;->O:Ljava/nio/channels/FileLock;

    .line 101
    .line 102
    if-eqz v1, :cond_177

    .line 103
    .line 104
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_70} :catch_175
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_70} :catch_173
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_52 .. :try_end_70} :catch_171

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v1, p0, LF5/S1;->P:Ljava/nio/channels/FileChannel;

    .line 114
    .line 115
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Bad channel to read from"

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v1, :cond_be

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_88

    .line 135
    .line 136
    goto :goto_be

    .line 137
    :cond_88
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :try_start_8c
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v1, v6, :cond_aa

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    if-eq v1, v8, :cond_c7

    .line 152
    .line 153
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v8, v8, LF5/X;->A:LF5/V;

    .line 158
    .line 159
    const-string v9, "Unexpected data length. Bytes read"

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v8, v1, v9}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_c7

    .line 169
    :catch_a8
    move-exception v1

    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 175
    .line 176
    .line 177
    move-result v7
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_b1} :catch_a8

    .line 178
    goto :goto_c7

    .line 179
    :goto_b2
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v9, "Failed to read from channel"

    .line 184
    .line 185
    iget-object v8, v8, LF5/X;->x:LF5/V;

    .line 186
    .line 187
    invoke-virtual {v8, v1, v9}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c7

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    invoke-virtual {v2}, LF5/u0;->q()LF5/O;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, LF5/I;->w()V

    .line 205
    .line 206
    .line 207
    iget v1, v1, LF5/O;->w:I

    .line 208
    .line 209
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 214
    .line 215
    .line 216
    if-le v7, v1, :cond_ed

    .line 217
    .line 218
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 231
    .line 232
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    if-ge v7, v1, :cond_1a6

    .line 239
    .line 240
    iget-object v2, p0, LF5/S1;->P:Ljava/nio/channels/FileChannel;

    .line 241
    .line 242
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, LF5/s0;->v()V

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_154

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_101

    .line 256
    .line 257
    goto :goto_154

    .line 258
    :cond_101
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 266
    .line 267
    .line 268
    :try_start_10b
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    const-wide/16 v5, 0x4

    .line 282
    .line 283
    cmp-long v0, v3, v5

    .line 284
    .line 285
    if-eqz v0, :cond_134

    .line 286
    .line 287
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 292
    .line 293
    const-string v3, "Error writing to channel. Bytes written"

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_131} :catch_132

    .line 304
    .line 305
    .line 306
    goto :goto_134

    .line 307
    :catch_132
    move-exception v0

    .line 308
    goto :goto_148

    .line 309
    :cond_134
    :goto_134
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 322
    .line 323
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :goto_148
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "Failed to write to channel"

    .line 334
    .line 335
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 336
    .line 337
    invoke-virtual {v2, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_15d

    .line 341
    :cond_154
    :goto_154
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 363
    .line 364
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catch_171
    move-exception v0

    .line 371
    goto :goto_183

    .line 372
    :catch_173
    move-exception v0

    .line 373
    goto :goto_18f

    .line 374
    :catch_175
    move-exception v0

    .line 375
    goto :goto_19b

    .line 376
    :cond_177
    :try_start_177
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 381
    .line 382
    const-string v1, "Storage concurrent data access panic"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_182
    .catch Ljava/io/FileNotFoundException; {:try_start_177 .. :try_end_182} :catch_175
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_182} :catch_173
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_177 .. :try_end_182} :catch_171

    .line 385
    .line 386
    .line 387
    goto :goto_1a6

    .line 388
    :goto_183
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "Storage lock already acquired"

    .line 393
    .line 394
    iget-object v1, v1, LF5/X;->A:LF5/V;

    .line 395
    .line 396
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1a6

    .line 400
    :goto_18f
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "Failed to access storage lock file"

    .line 405
    .line 406
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 407
    .line 408
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1a6

    .line 412
    :goto_19b
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "Failed to acquire storage lock"

    .line 417
    .line 418
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 419
    .line 420
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    return-void
.end method

.method public final F(LZ4/i;Ljava/lang/String;)I
    .registers 9

    .line 1
    iget-object v0, p0, LF5/S1;->s:LF5/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LF5/o0;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LF5/H0;->w:LF5/H0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    sget-object p2, LF5/h;->B:LF5/h;

    .line 13
    .line 14
    invoke-virtual {p1, v2, p2}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 19
    .line 20
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_40

    .line 29
    .line 30
    invoke-virtual {v1}, LF5/c0;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj7/c;->y(Ljava/lang/String;)Lj7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v5, LF5/F0;->u:LF5/F0;

    .line 39
    .line 40
    iget-object v1, v1, Lj7/c;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LF5/F0;

    .line 43
    .line 44
    if-ne v1, v5, :cond_40

    .line 45
    .line 46
    invoke-virtual {v0, p2, v2}, LF5/o0;->z(Ljava/lang/String;LF5/H0;)LF5/F0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v5, LF5/F0;->t:LF5/F0;

    .line 51
    .line 52
    if-eq v1, v5, :cond_40

    .line 53
    .line 54
    sget-object p2, LF5/h;->A:LF5/h;

    .line 55
    .line 56
    invoke-virtual {p1, v2, p2}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LF5/F0;->w:LF5/F0;

    .line 60
    .line 61
    if-ne v1, p1, :cond_3f

    .line 62
    .line 63
    return v4

    .line 64
    :cond_3f
    return v3

    .line 65
    :cond_40
    sget-object v1, LF5/h;->u:LF5/h;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, v2}, LF5/o0;->P(Ljava/lang/String;LF5/H0;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    return v4

    .line 77
    :cond_4c
    return v3
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/f1;)Ljava/util/HashMap;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF5/S1;->i0()LF5/b0;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3b

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "gad_"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_15

    .line 45
    .line 46
    invoke-static {v2}, LF5/b0;->K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_15

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_15

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_61

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_43

    .line 98
    :cond_61
    return-object v0
.end method

.method public final H()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF5/S1;->I:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_69

    .line 15
    .line 16
    iget-object v0, p0, LF5/S1;->Z:LF5/B1;

    .line 17
    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    new-instance v0, LF5/B1;

    .line 21
    .line 22
    iget-object v1, p0, LF5/S1;->D:LF5/u0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LF5/B1;-><init>(LF5/S1;LF5/E0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LF5/S1;->Z:LF5/B1;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LF5/S1;->Z:LF5/B1;

    .line 30
    .line 31
    iget-wide v0, v0, LF5/o;->c:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_69

    .line 40
    :cond_27
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-wide v4, p0, LF5/S1;->a0:J

    .line 52
    .line 53
    sub-long/2addr v0, v4

    .line 54
    sget-object v4, LF5/G;->C0:LF5/F;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v5}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v4, v4

    .line 68
    sub-long/2addr v4, v0

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 82
    .line 83
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LF5/S1;->Z:LF5/B1;

    .line 89
    .line 90
    if-nez v2, :cond_64

    .line 91
    .line 92
    new-instance v2, LF5/B1;

    .line 93
    .line 94
    iget-object v3, p0, LF5/S1;->D:LF5/u0;

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, LF5/B1;-><init>(LF5/S1;LF5/E0;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LF5/S1;->Z:LF5/B1;

    .line 100
    .line 101
    :cond_64
    iget-object v2, p0, LF5/S1;->Z:LF5/B1;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LF5/o;->b(J)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public final I(Ljava/lang/String;J)Z
    .registers 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v4, "_f"

    .line 4
    .line 5
    const-string v5, "1"

    .line 6
    .line 7
    const-string v6, "_ai"

    .line 8
    .line 9
    const-string v7, "purchase"

    .line 10
    .line 11
    const-string v8, "items"

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9}, LF5/n;->h0()V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v9, LF5/g0;

    .line 21
    .line 22
    invoke-direct {v9, v1}, LF5/g0;-><init>(LF5/S1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-wide v14, v1, LF5/S1;->S:J

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    move-wide/from16 v12, p2

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    invoke-virtual/range {v10 .. v16}, LF5/n;->d0(Ljava/lang/String;JJLF5/g0;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v9, LF5/g0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v10, :cond_33

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_36

    .line 51
    .line 52
    :cond_33
    const/4 v5, 0x0

    .line 53
    goto/16 :goto_fe6

    .line 54
    .line 55
    :cond_36
    iget-object v10, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j2;->b()V
    :try_end_43
    .catchall {:try_start_13 .. :try_end_43} :catchall_11b

    .line 66
    .line 67
    .line 68
    :try_start_43
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 69
    .line 70
    check-cast v12, Lcom/google/android/gms/internal/measurement/n1;

    .line 71
    .line 72
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->a0()V
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_fe3

    .line 73
    .line 74
    .line 75
    const/4 v11, -0x1

    .line 76
    const/4 v12, -0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    :goto_55
    :try_start_55
    iget-object v2, v9, LF5/g0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_11b

    .line 94
    const-string v3, "_et"

    .line 95
    .line 96
    move/from16 p3, v14

    .line 97
    .line 98
    const-string v14, "_fr"

    .line 99
    .line 100
    move-object/from16 v20, v8

    .line 101
    .line 102
    const-string v8, "_e"

    .line 103
    .line 104
    move-object/from16 v21, v4

    .line 105
    .line 106
    iget-object v4, v1, LF5/S1;->D:LF5/u0;

    .line 107
    .line 108
    move-object/from16 v22, v10

    .line 109
    .line 110
    move/from16 v23, v11

    .line 111
    .line 112
    if-ge v13, v2, :cond_73c

    .line 113
    .line 114
    :try_start_71
    iget-object v2, v9, LF5/g0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/gms/internal/measurement/e1;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v11, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Lcom/google/android/gms/internal/measurement/n1;

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move/from16 v26, v13

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v10, v11, v13}, LF5/o0;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v10
    :try_end_97
    .catchall {:try_start_71 .. :try_end_97} :catchall_11b

    .line 152
    const-string v11, "_err"

    .line 153
    .line 154
    if-eqz v10, :cond_12e

    .line 155
    .line 156
    :try_start_9b
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, LF5/X;->A()LF5/V;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v8, "Dropping blocked raw event. appId"

    .line 165
    .line 166
    iget-object v10, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v4}, LF5/u0;->m()LF5/S;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v4, v13}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v10, v4, v8}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v8, "measurement.upload.blacklist_internal"

    .line 206
    .line 207
    invoke-virtual {v3, v4, v8}, LF5/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_11d

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v4, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v8, "measurement.upload.blacklist_public"

    .line 230
    .line 231
    invoke-virtual {v3, v4, v8}, LF5/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f1

    .line 240
    .line 241
    goto :goto_11d

    .line 242
    :cond_f1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_11d

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, LF5/S1;->b0:Lj7/c;

    .line 256
    .line 257
    iget-object v4, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v28

    .line 265
    const-string v30, "_ev"

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v31

    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v29, 0xb

    .line 274
    .line 275
    move-object/from16 v27, v3

    .line 276
    .line 277
    invoke-static/range {v27 .. v32}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_11d

    .line 281
    :goto_118
    move-object v2, v0

    .line 282
    goto/16 :goto_ff6

    .line 283
    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    goto :goto_118

    .line 286
    :cond_11d
    :goto_11d
    move/from16 v14, p3

    .line 287
    .line 288
    move-object/from16 v27, v5

    .line 289
    .line 290
    move-object/from16 v29, v6

    .line 291
    .line 292
    move-object/from16 v30, v7

    .line 293
    .line 294
    move-object/from16 v10, v20

    .line 295
    .line 296
    move-object/from16 v7, v22

    .line 297
    .line 298
    move/from16 v11, v26

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    goto/16 :goto_72c

    .line 302
    .line 303
    :cond_12e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v13
    :try_end_136
    .catchall {:try_start_9b .. :try_end_136} :catchall_11b

    .line 311
    move-object/from16 v27, v5

    .line 312
    .line 313
    const-string v5, "ecommerce_purchase"

    .line 314
    .line 315
    move-object/from16 v28, v3

    .line 316
    .line 317
    const-string v3, "_iap"

    .line 318
    .line 319
    if-nez v13, :cond_14c

    .line 320
    .line 321
    :try_start_140
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_14c

    .line 326
    .line 327
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_183

    .line 332
    .line 333
    :cond_14c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-string v13, "_ct"

    .line 338
    .line 339
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-nez v15, :cond_174

    .line 343
    .line 344
    iget-object v13, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Lcom/google/android/gms/internal/measurement/n1;

    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v1, v13, v7}, LF5/S1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_174

    .line 357
    .line 358
    invoke-virtual {v1, v13, v3}, LF5/S1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_174

    .line 363
    .line 364
    invoke-virtual {v1, v13, v5}, LF5/S1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3
    :try_end_16f
    .catchall {:try_start_140 .. :try_end_16f} :catchall_11b

    .line 368
    if-eqz v3, :cond_174

    .line 369
    .line 370
    const-string v3, "new"

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    const-string v3, "returning"

    .line 374
    .line 375
    :goto_176
    :try_start_176
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/h1;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e1;->l(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 385
    .line 386
    .line 387
    const/4 v15, 0x1

    .line 388
    :cond_183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v5, LF5/J0;->c:[Ljava/lang/String;

    .line 393
    .line 394
    sget-object v10, LF5/J0;->a:[Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v6, v5, v10}, LF5/J0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1fe

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 410
    .line 411
    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 412
    .line 413
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/f1;->F(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, LF5/X;->C()LF5/V;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v5, "Renaming ad_impression to _ai"

    .line 425
    .line 426
    invoke-virtual {v3, v5}, LF5/V;->f(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, LF5/X;->F()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v5, 0x5

    .line 438
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1fe

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    :goto_1bc
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->i()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-ge v3, v5, :cond_1fe

    .line 450
    .line 451
    const-string v5, "ad_platform"

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e1;->k(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_1fb

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e1;->k(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_1fb

    .line 480
    .line 481
    const-string v5, "admob"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e1;->k(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_1fb

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v5, v5, LF5/X;->C:LF5/V;

    .line 502
    .line 503
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 504
    .line 505
    invoke-virtual {v5, v10}, LF5/V;->f(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_1fb
    const/4 v5, 0x1

    .line 509
    add-int/2addr v3, v5

    .line 510
    goto :goto_1bc

    .line 511
    :cond_1fe
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v5, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 518
    .line 519
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v3, v5, v10}, LF5/o0;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v3
    :try_end_212
    .catchall {:try_start_176 .. :try_end_212} :catchall_11b

    .line 531
    const-string v5, "_c"

    .line 532
    .line 533
    if-nez v3, :cond_244

    .line 534
    .line 535
    :try_start_216
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v10}, Lg5/z;->d(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 546
    .line 547
    .line 548
    move-result v13
    :try_end_224
    .catchall {:try_start_216 .. :try_end_224} :catchall_11b

    .line 549
    move-object/from16 v29, v6

    .line 550
    .line 551
    const v6, 0x17333

    .line 552
    .line 553
    .line 554
    if-eq v13, v6, :cond_22c

    .line 555
    .line 556
    goto :goto_23a

    .line 557
    :cond_22c
    const-string v6, "_ui"

    .line 558
    .line 559
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_23a

    .line 564
    .line 565
    :goto_234
    move-object/from16 v30, v7

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    goto :goto_247

    .line 571
    :cond_23a
    :goto_23a
    move-object/from16 v30, v7

    .line 572
    .line 573
    move-object v10, v8

    .line 574
    move-object/from16 v32, v14

    .line 575
    .line 576
    move/from16 v31, v15

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    goto/16 :goto_41e

    .line 580
    .line 581
    :cond_244
    move-object/from16 v29, v6

    .line 582
    .line 583
    goto :goto_234

    .line 584
    :goto_247
    :try_start_247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->i()I

    .line 585
    .line 586
    .line 587
    move-result v7
    :try_end_24b
    .catchall {:try_start_247 .. :try_end_24b} :catchall_11b

    .line 588
    move/from16 v31, v15

    .line 589
    .line 590
    const-string v15, "_r"

    .line 591
    .line 592
    if-ge v6, v7, :cond_2bc

    .line 593
    .line 594
    :try_start_251
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/e1;->k(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_283

    .line 607
    .line 608
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/e1;->k(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    .line 617
    .line 618
    move-object/from16 v32, v14

    .line 619
    .line 620
    const-wide/16 v14, 0x1

    .line 621
    .line 622
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 632
    .line 633
    .line 634
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 635
    .line 636
    check-cast v10, Lcom/google/android/gms/internal/measurement/f1;

    .line 637
    .line 638
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/measurement/f1;->A(ILcom/google/android/gms/internal/measurement/i1;)V

    .line 639
    .line 640
    .line 641
    const/4 v7, 0x1

    .line 642
    const/4 v10, 0x1

    .line 643
    goto :goto_2b6

    .line 644
    :cond_283
    move-object/from16 v32, v14

    .line 645
    .line 646
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/e1;->k(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_2b5

    .line 659
    .line 660
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/e1;->k(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    .line 669
    .line 670
    const-wide/16 v13, 0x1

    .line 671
    .line 672
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 682
    .line 683
    .line 684
    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 685
    .line 686
    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    .line 687
    .line 688
    invoke-virtual {v13, v6, v7}, Lcom/google/android/gms/internal/measurement/f1;->A(ILcom/google/android/gms/internal/measurement/i1;)V

    .line 689
    .line 690
    .line 691
    const/4 v7, 0x1

    .line 692
    const/4 v13, 0x1

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    const/4 v7, 0x1

    .line 695
    :goto_2b6
    add-int/2addr v6, v7

    .line 696
    move/from16 v15, v31

    .line 697
    .line 698
    move-object/from16 v14, v32

    .line 699
    .line 700
    goto :goto_247

    .line 701
    :cond_2bc
    move-object/from16 v32, v14

    .line 702
    .line 703
    if-nez v10, :cond_2ec

    .line 704
    .line 705
    if-eqz v3, :cond_2ec

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6}, LF5/X;->C()LF5/V;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const-string v7, "Marking event as conversion"

    .line 716
    .line 717
    invoke-virtual {v4}, LF5/u0;->m()LF5/S;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    invoke-virtual {v10, v14}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-virtual {v6, v10, v7}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object v10, v8

    .line 740
    const-wide/16 v7, 0x1

    .line 741
    .line 742
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/e1;->m(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 746
    .line 747
    .line 748
    goto :goto_2ed

    .line 749
    :cond_2ec
    move-object v10, v8

    .line 750
    :goto_2ed
    if-nez v13, :cond_317

    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6}, LF5/X;->C()LF5/V;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const-string v7, "Marking event as real-time"

    .line 761
    .line 762
    invoke-virtual {v4}, LF5/u0;->m()LF5/S;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v4, v8}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v6, v4, v7}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-wide/16 v6, 0x1

    .line 785
    .line 786
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/e1;->m(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 790
    .line 791
    .line 792
    :cond_317
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 793
    .line 794
    .line 795
    move-result-object v33

    .line 796
    invoke-virtual/range {p0 .. p0}, LF5/S1;->g()J

    .line 797
    .line 798
    .line 799
    move-result-wide v34

    .line 800
    iget-object v4, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 803
    .line 804
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v36

    .line 808
    const/16 v37, 0x0

    .line 809
    .line 810
    const/16 v38, 0x1

    .line 811
    .line 812
    const/16 v39, 0x0

    .line 813
    .line 814
    const/16 v40, 0x0

    .line 815
    .line 816
    invoke-virtual/range {v33 .. v40}, LF5/n;->z0(JLjava/lang/String;ZZZZ)LF5/j;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    iget-wide v6, v4, LF5/j;->e:J

    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iget-object v8, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 829
    .line 830
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    sget-object v13, LF5/G;->p:LF5/F;

    .line 835
    .line 836
    invoke-virtual {v4, v8, v13}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    int-to-long v13, v4

    .line 841
    cmp-long v4, v6, v13

    .line 842
    .line 843
    if-lez v4, :cond_350

    .line 844
    .line 845
    invoke-static {v2, v15}, LF5/S1;->E(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_352

    .line 849
    :cond_350
    const/16 v17, 0x1

    .line 850
    .line 851
    :goto_352
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-static {v4}, LF5/X1;->u0(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_41e

    .line 860
    .line 861
    if-eqz v3, :cond_41e

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 864
    .line 865
    .line 866
    move-result-object v33

    .line 867
    invoke-virtual/range {p0 .. p0}, LF5/S1;->g()J

    .line 868
    .line 869
    .line 870
    move-result-wide v34

    .line 871
    iget-object v4, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 874
    .line 875
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v36

    .line 879
    const/16 v37, 0x1

    .line 880
    .line 881
    const/16 v38, 0x0

    .line 882
    .line 883
    const/16 v39, 0x0

    .line 884
    .line 885
    const/16 v40, 0x0

    .line 886
    .line 887
    invoke-virtual/range {v33 .. v40}, LF5/n;->z0(JLjava/lang/String;ZZZZ)LF5/j;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    iget-wide v6, v4, LF5/j;->c:J

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    iget-object v8, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 900
    .line 901
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    sget-object v13, LF5/G;->o:LF5/F;

    .line 906
    .line 907
    invoke-virtual {v4, v8, v13}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    int-to-long v13, v4

    .line 912
    cmp-long v4, v6, v13

    .line 913
    .line 914
    if-lez v4, :cond_41e

    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4}, LF5/X;->A()LF5/V;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const-string v6, "Too many conversions. Not logging as conversion. appId"

    .line 925
    .line 926
    iget-object v7, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    .line 929
    .line 930
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-static {v7}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v4, v7, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v6, 0x0

    .line 943
    const/4 v7, 0x0

    .line 944
    const/4 v8, -0x1

    .line 945
    :goto_3b0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->i()I

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    if-ge v4, v13, :cond_3db

    .line 950
    .line 951
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/e1;->k(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    if-eqz v14, :cond_3cd

    .line 964
    .line 965
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    .line 970
    .line 971
    move v8, v4

    .line 972
    :cond_3cb
    :goto_3cb
    const/4 v13, 0x1

    .line 973
    goto :goto_3d9

    .line 974
    :cond_3cd
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    if-eqz v13, :cond_3cb

    .line 983
    .line 984
    const/4 v6, 0x1

    .line 985
    goto :goto_3cb

    .line 986
    :goto_3d9
    add-int/2addr v4, v13

    .line 987
    goto :goto_3b0

    .line 988
    :cond_3db
    if-eqz v6, :cond_3e4

    .line 989
    .line 990
    if-eqz v7, :cond_3e3

    .line 991
    .line 992
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/e1;->n(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_41e

    .line 996
    :cond_3e3
    const/4 v7, 0x0

    .line 997
    :cond_3e4
    if-eqz v7, :cond_405

    .line 998
    .line 999
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->c()Lcom/google/android/gms/internal/measurement/j2;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    .line 1004
    .line 1005
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-wide/16 v6, 0xa

    .line 1009
    .line 1010
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1023
    .line 1024
    check-cast v6, Lcom/google/android/gms/internal/measurement/f1;

    .line 1025
    .line 1026
    invoke-virtual {v6, v8, v4}, Lcom/google/android/gms/internal/measurement/f1;->A(ILcom/google/android/gms/internal/measurement/i1;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_41e

    .line 1030
    :cond_405
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v4}, LF5/X;->z()LF5/V;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    const-string v6, "Did not find conversion parameter. appId"

    .line 1039
    .line 1040
    iget-object v7, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    .line 1043
    .line 1044
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-static {v7}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-virtual {v4, v7, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_41e
    :goto_41e
    if-eqz v3, :cond_4d3

    .line 1056
    .line 1057
    new-instance v3, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->h()Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    const/4 v6, -0x1

    .line 1068
    const/4 v7, -0x1

    .line 1069
    :goto_42c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v8
    :try_end_430
    .catchall {:try_start_251 .. :try_end_430} :catchall_11b

    .line 1073
    const-string v11, "currency"

    .line 1074
    .line 1075
    const-string v13, "value"

    .line 1076
    .line 1077
    if-ge v4, v8, :cond_45d

    .line 1078
    .line 1079
    :try_start_436
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    check-cast v8, Lcom/google/android/gms/internal/measurement/i1;

    .line 1084
    .line 1085
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-eqz v8, :cond_449

    .line 1094
    .line 1095
    move v6, v4

    .line 1096
    :cond_447
    :goto_447
    const/4 v8, 0x1

    .line 1097
    goto :goto_45b

    .line 1098
    :cond_449
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, Lcom/google/android/gms/internal/measurement/i1;

    .line 1103
    .line 1104
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-eqz v8, :cond_447

    .line 1113
    .line 1114
    move v7, v4

    .line 1115
    goto :goto_447

    .line 1116
    :goto_45b
    add-int/2addr v4, v8

    .line 1117
    goto :goto_42c

    .line 1118
    :cond_45d
    const/4 v4, -0x1

    .line 1119
    if-ne v6, v4, :cond_462

    .line 1120
    .line 1121
    goto/16 :goto_4d3

    .line 1122
    .line 1123
    :cond_462
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->t()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_491

    .line 1134
    .line 1135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->x()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-nez v4, :cond_491

    .line 1146
    .line 1147
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget-object v3, v3, LF5/X;->C:LF5/V;

    .line 1152
    .line 1153
    const-string v4, "Value must be specified with a numeric type."

    .line 1154
    .line 1155
    invoke-virtual {v3, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/e1;->n(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2, v5}, LF5/S1;->E(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v3, 0x12

    .line 1165
    .line 1166
    invoke-static {v2, v3, v13}, LF5/S1;->D(Lcom/google/android/gms/internal/measurement/e1;ILjava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_4d3

    .line 1170
    :cond_491
    const/4 v4, -0x1

    .line 1171
    if-ne v7, v4, :cond_495

    .line 1172
    .line 1173
    goto :goto_4bd

    .line 1174
    :cond_495
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 1179
    .line 1180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    const/4 v7, 0x3

    .line 1189
    if-ne v4, v7, :cond_4bd

    .line 1190
    .line 1191
    const/4 v4, 0x0

    .line 1192
    :goto_4a7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    if-ge v4, v7, :cond_4d3

    .line 1197
    .line 1198
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    if-eqz v8, :cond_4bd

    .line 1207
    .line 1208
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    add-int/2addr v4, v7

    .line 1213
    goto :goto_4a7

    .line 1214
    :cond_4bd
    :goto_4bd
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iget-object v3, v3, LF5/X;->C:LF5/V;

    .line 1219
    .line 1220
    const-string v4, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1221
    .line 1222
    invoke-virtual {v3, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/e1;->n(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2, v5}, LF5/S1;->E(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v3, 0x13

    .line 1232
    .line 1233
    invoke-static {v2, v3, v11}, LF5/S1;->D(Lcom/google/android/gms/internal/measurement/e1;ILjava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_4d3
    :goto_4d3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    const-wide/16 v4, 0x3e8

    .line 1245
    .line 1246
    if-eqz v3, :cond_530

    .line 1247
    .line 1248
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 1256
    .line 1257
    move-object/from16 v6, v32

    .line 1258
    .line 1259
    invoke-static {v3, v6}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    if-nez v3, :cond_528

    .line 1264
    .line 1265
    if-eqz v18, :cond_51e

    .line 1266
    .line 1267
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/e1;->q()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v6

    .line 1271
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->q()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v10

    .line 1275
    sub-long/2addr v6, v10

    .line 1276
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v6

    .line 1280
    cmp-long v3, v6, v4

    .line 1281
    .line 1282
    if-gtz v3, :cond_51e

    .line 1283
    .line 1284
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/j2;->c()Lcom/google/android/gms/internal/measurement/j2;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Lcom/google/android/gms/internal/measurement/e1;

    .line 1289
    .line 1290
    invoke-virtual {v1, v2, v3}, LF5/S1;->K(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-eqz v4, :cond_51e

    .line 1295
    .line 1296
    move-object/from16 v7, v22

    .line 1297
    .line 1298
    invoke-virtual {v7, v12, v3}, Lcom/google/android/gms/internal/measurement/m1;->Z(ILcom/google/android/gms/internal/measurement/e1;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v5, v21

    .line 1302
    .line 1303
    move/from16 v11, v23

    .line 1304
    .line 1305
    :goto_518
    const/16 v16, 0x0

    .line 1306
    .line 1307
    const/16 v18, 0x0

    .line 1308
    .line 1309
    goto/16 :goto_5e5

    .line 1310
    .line 1311
    :cond_51e
    move-object/from16 v7, v22

    .line 1312
    .line 1313
    move/from16 v11, p3

    .line 1314
    .line 1315
    move-object/from16 v16, v2

    .line 1316
    .line 1317
    :goto_524
    move-object/from16 v5, v21

    .line 1318
    .line 1319
    goto/16 :goto_5e5

    .line 1320
    .line 1321
    :cond_528
    move-object/from16 v7, v22

    .line 1322
    .line 1323
    move-object/from16 v5, v21

    .line 1324
    .line 1325
    move/from16 v4, v23

    .line 1326
    .line 1327
    goto/16 :goto_5e4

    .line 1328
    .line 1329
    :cond_530
    move-object/from16 v7, v22

    .line 1330
    .line 1331
    const-string v3, "_vs"

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_584

    .line 1342
    .line 1343
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 1351
    .line 1352
    move-object/from16 v8, v28

    .line 1353
    .line 1354
    invoke-static {v3, v8}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    if-nez v3, :cond_57f

    .line 1359
    .line 1360
    if-eqz v16, :cond_577

    .line 1361
    .line 1362
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/e1;->q()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v10

    .line 1366
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->q()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v13

    .line 1370
    sub-long/2addr v10, v13

    .line 1371
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v10

    .line 1375
    cmp-long v3, v10, v4

    .line 1376
    .line 1377
    if-gtz v3, :cond_577

    .line 1378
    .line 1379
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/j2;->c()Lcom/google/android/gms/internal/measurement/j2;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Lcom/google/android/gms/internal/measurement/e1;

    .line 1384
    .line 1385
    invoke-virtual {v1, v3, v2}, LF5/S1;->K(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-eqz v4, :cond_577

    .line 1390
    .line 1391
    move/from16 v4, v23

    .line 1392
    .line 1393
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/m1;->Z(ILcom/google/android/gms/internal/measurement/e1;)V

    .line 1394
    .line 1395
    .line 1396
    move v11, v4

    .line 1397
    move-object/from16 v5, v21

    .line 1398
    .line 1399
    goto :goto_518

    .line 1400
    :cond_577
    move/from16 v4, v23

    .line 1401
    .line 1402
    move/from16 v12, p3

    .line 1403
    .line 1404
    move-object/from16 v18, v2

    .line 1405
    .line 1406
    move v11, v4

    .line 1407
    goto :goto_524

    .line 1408
    :cond_57f
    move/from16 v4, v23

    .line 1409
    .line 1410
    :cond_581
    move-object/from16 v5, v21

    .line 1411
    .line 1412
    goto :goto_5e4

    .line 1413
    :cond_584
    move/from16 v4, v23

    .line 1414
    .line 1415
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    sget-object v5, LF5/G;->k1:LF5/F;

    .line 1420
    .line 1421
    const/4 v6, 0x0

    .line 1422
    invoke-virtual {v3, v6, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-eqz v3, :cond_581

    .line 1427
    .line 1428
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    move-object/from16 v5, v21

    .line 1433
    .line 1434
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3
    :try_end_59d
    .catchall {:try_start_436 .. :try_end_59d} :catchall_11b

    .line 1438
    const-string v6, "_v"

    .line 1439
    .line 1440
    if-nez v3, :cond_5ab

    .line 1441
    .line 1442
    :try_start_5a1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_5e4

    .line 1451
    .line 1452
    :cond_5ab
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-nez v3, :cond_5bf

    .line 1461
    .line 1462
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_5e4

    .line 1471
    .line 1472
    :cond_5bf
    const/4 v3, 0x0

    .line 1473
    :goto_5c0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->i()I

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-ge v3, v6, :cond_5e4

    .line 1478
    .line 1479
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e1;->k(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    const-string v8, "_elt"

    .line 1484
    .line 1485
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v10

    .line 1489
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v8

    .line 1493
    if-eqz v8, :cond_5e1

    .line 1494
    .line 1495
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v10

    .line 1499
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/e1;->s(J)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e1;->n(I)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_5e4

    .line 1506
    :cond_5e1
    const/4 v6, 0x1

    .line 1507
    add-int/2addr v3, v6

    .line 1508
    goto :goto_5c0

    .line 1509
    :cond_5e4
    :goto_5e4
    move v11, v4

    .line 1510
    :goto_5e5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->i()I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-eqz v3, :cond_70f

    .line 1515
    .line 1516
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->h()Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-static {v3}, LF5/b0;->C(Ljava/util/List;)Landroid/os/Bundle;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    const/4 v4, 0x0

    .line 1528
    :goto_5f7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->i()I

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    if-ge v4, v6, :cond_6b4

    .line 1533
    .line 1534
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/e1;->k(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    move-object/from16 v10, v20

    .line 1543
    .line 1544
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v8

    .line 1548
    if-eqz v8, :cond_687

    .line 1549
    .line 1550
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->z()Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    if-nez v8, :cond_687

    .line 1559
    .line 1560
    iget-object v8, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 1563
    .line 1564
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->z()Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v13

    .line 1576
    new-array v13, v13, [Landroid/os/Bundle;

    .line 1577
    .line 1578
    const/4 v14, 0x0

    .line 1579
    :goto_62a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v15

    .line 1583
    if-ge v14, v15, :cond_67e

    .line 1584
    .line 1585
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v15

    .line 1589
    check-cast v15, Lcom/google/android/gms/internal/measurement/i1;

    .line 1590
    .line 1591
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i1;->z()Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v20

    .line 1598
    move-object/from16 v21, v5

    .line 1599
    .line 1600
    invoke-static/range {v20 .. v20}, LF5/b0;->C(Ljava/util/List;)Landroid/os/Bundle;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i1;->z()Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v15

    .line 1608
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v15

    .line 1612
    :goto_64b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v20

    .line 1616
    if-eqz v20, :cond_66f

    .line 1617
    .line 1618
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v20

    .line 1622
    check-cast v20, Lcom/google/android/gms/internal/measurement/i1;

    .line 1623
    .line 1624
    move-object/from16 v22, v6

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v20

    .line 1634
    move/from16 v23, v11

    .line 1635
    .line 1636
    move-object/from16 v11, v20

    .line 1637
    .line 1638
    check-cast v11, Lcom/google/android/gms/internal/measurement/h1;

    .line 1639
    .line 1640
    invoke-virtual {v1, v6, v11, v5, v8}, LF5/S1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h1;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v6, v22

    .line 1644
    .line 1645
    move/from16 v11, v23

    .line 1646
    .line 1647
    goto :goto_64b

    .line 1648
    :cond_66f
    move-object/from16 v22, v6

    .line 1649
    .line 1650
    move/from16 v23, v11

    .line 1651
    .line 1652
    aput-object v5, v13, v14

    .line 1653
    .line 1654
    const/4 v5, 0x1

    .line 1655
    add-int/2addr v14, v5

    .line 1656
    move-object/from16 v5, v21

    .line 1657
    .line 1658
    move-object/from16 v6, v22

    .line 1659
    .line 1660
    move/from16 v11, v23

    .line 1661
    .line 1662
    goto :goto_62a

    .line 1663
    :cond_67e
    move-object/from16 v21, v5

    .line 1664
    .line 1665
    move/from16 v23, v11

    .line 1666
    .line 1667
    invoke-virtual {v3, v10, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_685
    :goto_685
    const/4 v5, 0x1

    .line 1671
    goto :goto_6ab

    .line 1672
    :cond_687
    move-object/from16 v21, v5

    .line 1673
    .line 1674
    move/from16 v23, v11

    .line 1675
    .line 1676
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-nez v5, :cond_685

    .line 1685
    .line 1686
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    check-cast v6, Lcom/google/android/gms/internal/measurement/h1;

    .line 1695
    .line 1696
    iget-object v8, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 1699
    .line 1700
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v8

    .line 1704
    invoke-virtual {v1, v5, v6, v3, v8}, LF5/S1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h1;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_685

    .line 1708
    :goto_6ab
    add-int/2addr v4, v5

    .line 1709
    move-object/from16 v20, v10

    .line 1710
    .line 1711
    move-object/from16 v5, v21

    .line 1712
    .line 1713
    move/from16 v11, v23

    .line 1714
    .line 1715
    goto/16 :goto_5f7

    .line 1716
    .line 1717
    :cond_6b4
    move-object/from16 v21, v5

    .line 1718
    .line 1719
    move/from16 v23, v11

    .line 1720
    .line 1721
    move-object/from16 v10, v20

    .line 1722
    .line 1723
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1727
    .line 1728
    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 1729
    .line 1730
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->D()V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    new-instance v5, Ljava/util/ArrayList;

    .line 1738
    .line 1739
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    :cond_6d5
    :goto_6d5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v8

    .line 1754
    if-eqz v8, :cond_6fb

    .line 1755
    .line 1756
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    check-cast v8, Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v11

    .line 1766
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    if-eqz v8, :cond_6d5

    .line 1774
    .line 1775
    invoke-virtual {v4, v11, v8}, LF5/b0;->V(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    check-cast v8, Lcom/google/android/gms/internal/measurement/i1;

    .line 1783
    .line 1784
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    goto :goto_6d5

    .line 1788
    :cond_6fb
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    :goto_6ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    if-eqz v4, :cond_715

    .line 1797
    .line 1798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    .line 1803
    .line 1804
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/e1;->l(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_6ff

    .line 1808
    :cond_70f
    move-object/from16 v21, v5

    .line 1809
    .line 1810
    move/from16 v23, v11

    .line 1811
    .line 1812
    move-object/from16 v10, v20

    .line 1813
    .line 1814
    :cond_715
    iget-object v3, v9, LF5/g0;->d:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v3, Ljava/util/ArrayList;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 1823
    .line 1824
    move/from16 v11, v26

    .line 1825
    .line 1826
    invoke-virtual {v3, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/m1;->a0(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 1830
    .line 1831
    .line 1832
    const/4 v2, 0x1

    .line 1833
    add-int/lit8 v14, p3, 0x1

    .line 1834
    .line 1835
    move/from16 v15, v31

    .line 1836
    .line 1837
    :goto_72c
    add-int/lit8 v13, v11, 0x1

    .line 1838
    .line 1839
    move-object v8, v10

    .line 1840
    move-object/from16 v4, v21

    .line 1841
    .line 1842
    move/from16 v11, v23

    .line 1843
    .line 1844
    move-object/from16 v5, v27

    .line 1845
    .line 1846
    move-object/from16 v6, v29

    .line 1847
    .line 1848
    move-object v10, v7

    .line 1849
    move-object/from16 v7, v30

    .line 1850
    .line 1851
    goto/16 :goto_55

    .line 1852
    .line 1853
    :cond_73c
    move-object v10, v8

    .line 1854
    move-object v6, v14

    .line 1855
    move-object/from16 v7, v22

    .line 1856
    .line 1857
    move-object v8, v3

    .line 1858
    const-wide/16 v2, 0x0

    .line 1859
    .line 1860
    move/from16 v14, p3

    .line 1861
    .line 1862
    move-wide v11, v2

    .line 1863
    const/4 v5, 0x0

    .line 1864
    :goto_747
    if-ge v5, v14, :cond_799

    .line 1865
    .line 1866
    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1867
    .line 1868
    check-cast v13, Lcom/google/android/gms/internal/measurement/n1;

    .line 1869
    .line 1870
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/n1;->T1(I)Lcom/google/android/gms/internal/measurement/f1;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v13

    .line 1874
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v15

    .line 1878
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v15

    .line 1882
    if-eqz v15, :cond_76c

    .line 1883
    .line 1884
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v13, v6}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v15

    .line 1891
    if-eqz v15, :cond_76c

    .line 1892
    .line 1893
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/m1;->b0(I)V

    .line 1894
    .line 1895
    .line 1896
    const/4 v15, -0x1

    .line 1897
    add-int/2addr v14, v15

    .line 1898
    add-int/2addr v5, v15

    .line 1899
    :cond_76a
    :goto_76a
    const/4 v13, 0x1

    .line 1900
    goto :goto_797

    .line 1901
    :cond_76c
    const/4 v15, -0x1

    .line 1902
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v13, v8}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v13

    .line 1909
    if-eqz v13, :cond_76a

    .line 1910
    .line 1911
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i1;->t()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v16

    .line 1915
    if-eqz v16, :cond_785

    .line 1916
    .line 1917
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v18

    .line 1921
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v13

    .line 1925
    goto :goto_786

    .line 1926
    :cond_785
    const/4 v13, 0x0

    .line 1927
    :goto_786
    if-eqz v13, :cond_76a

    .line 1928
    .line 1929
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v18

    .line 1933
    cmp-long v16, v18, v2

    .line 1934
    .line 1935
    if-lez v16, :cond_76a

    .line 1936
    .line 1937
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v18

    .line 1941
    add-long v11, v11, v18

    .line 1942
    .line 1943
    goto :goto_76a

    .line 1944
    :goto_797
    add-int/2addr v5, v13

    .line 1945
    goto :goto_747

    .line 1946
    :cond_799
    const/4 v5, 0x0

    .line 1947
    invoke-virtual {v1, v7, v11, v12, v5}, LF5/S1;->J(Lcom/google/android/gms/internal/measurement/m1;JZ)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->X()Ljava/util/List;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    :cond_7a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v6
    :try_end_7a9
    .catchall {:try_start_5a1 .. :try_end_7a9} :catchall_11b

    .line 1962
    const-string v8, "_se"

    .line 1963
    .line 1964
    if-eqz v6, :cond_7ca

    .line 1965
    .line 1966
    :try_start_7ad
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v6

    .line 1970
    check-cast v6, Lcom/google/android/gms/internal/measurement/f1;

    .line 1971
    .line 1972
    const-string v10, "_s"

    .line 1973
    .line 1974
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v6

    .line 1982
    if-eqz v6, :cond_7a5

    .line 1983
    .line 1984
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->q()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    invoke-virtual {v5, v6, v8}, LF5/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    :cond_7ca
    const-string v5, "_sid"

    .line 1996
    .line 1997
    invoke-static {v7, v5}, LF5/b0;->j0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)I

    .line 1998
    .line 1999
    .line 2000
    move-result v5

    .line 2001
    if-ltz v5, :cond_7d7

    .line 2002
    .line 2003
    const/4 v5, 0x1

    .line 2004
    invoke-virtual {v1, v7, v11, v12, v5}, LF5/S1;->J(Lcom/google/android/gms/internal/measurement/m1;JZ)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_800

    .line 2008
    :cond_7d7
    invoke-static {v7, v8}, LF5/b0;->j0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    if-ltz v5, :cond_800

    .line 2013
    .line 2014
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2015
    .line 2016
    .line 2017
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2018
    .line 2019
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2020
    .line 2021
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/n1;->e0(I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    invoke-virtual {v5}, LF5/X;->z()LF5/V;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    .line 2033
    .line 2034
    iget-object v8, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 2037
    .line 2038
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    invoke-static {v8}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v8

    .line 2046
    invoke-virtual {v5, v8, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_800
    :goto_800
    iget-object v5, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 2052
    .line 2053
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    invoke-virtual {v6}, LF5/s0;->v()V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v6

    .line 2071
    invoke-virtual {v6, v5}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    if-nez v6, :cond_82e

    .line 2076
    .line 2077
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v6

    .line 2081
    invoke-virtual {v6}, LF5/X;->z()LF5/V;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    const-string v8, "Cannot fix consent fields without appInfo. appId"

    .line 2086
    .line 2087
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    invoke-virtual {v6, v5, v8}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_831

    .line 2095
    :cond_82e
    invoke-virtual {v1, v6, v7}, LF5/S1;->m(LF5/c0;Lcom/google/android/gms/internal/measurement/m1;)V

    .line 2096
    .line 2097
    .line 2098
    :goto_831
    iget-object v5, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 2101
    .line 2102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    invoke-virtual {v6}, LF5/s0;->v()V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v6

    .line 2120
    invoke-virtual {v6, v5}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    if-nez v6, :cond_85f

    .line 2125
    .line 2126
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    invoke-virtual {v6}, LF5/X;->A()LF5/V;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v6

    .line 2134
    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 2135
    .line 2136
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    invoke-virtual {v6, v5, v8}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_862

    .line 2144
    :cond_85f
    invoke-virtual {v1, v6, v7}, LF5/S1;->n(LF5/c0;Lcom/google/android/gms/internal/measurement/m1;)V

    .line 2145
    .line 2146
    .line 2147
    :goto_862
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V
    :try_end_865
    .catchall {:try_start_7ad .. :try_end_865} :catchall_11b

    .line 2148
    .line 2149
    .line 2150
    :try_start_865
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2151
    .line 2152
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 2153
    .line 2154
    const-wide v10, 0x7fffffffffffffffL

    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/n1;->h0(J)V
    :try_end_871
    .catchall {:try_start_865 .. :try_end_871} :catchall_fe0

    .line 2160
    .line 2161
    .line 2162
    :try_start_871
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V
    :try_end_874
    .catchall {:try_start_871 .. :try_end_874} :catchall_11b

    .line 2163
    .line 2164
    .line 2165
    :try_start_874
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2166
    .line 2167
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 2168
    .line 2169
    const-wide/high16 v10, -0x8000000000000000L

    .line 2170
    .line 2171
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/n1;->i0(J)V
    :try_end_87d
    .catchall {:try_start_874 .. :try_end_87d} :catchall_fdd

    .line 2172
    .line 2173
    .line 2174
    const/4 v5, 0x0

    .line 2175
    :goto_87e
    :try_start_87e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->Y()I

    .line 2176
    .line 2177
    .line 2178
    move-result v6

    .line 2179
    if-ge v5, v6, :cond_8cb

    .line 2180
    .line 2181
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2182
    .line 2183
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2184
    .line 2185
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/n1;->T1(I)Lcom/google/android/gms/internal/measurement/f1;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v6

    .line 2189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v10

    .line 2193
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2194
    .line 2195
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 2196
    .line 2197
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->a2()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v12

    .line 2201
    cmp-long v8, v10, v12

    .line 2202
    .line 2203
    if-gez v8, :cond_8aa

    .line 2204
    .line 2205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v10

    .line 2209
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2210
    .line 2211
    .line 2212
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2213
    .line 2214
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 2215
    .line 2216
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/n1;->h0(J)V

    .line 2217
    .line 2218
    .line 2219
    :cond_8aa
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v10

    .line 2223
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2224
    .line 2225
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 2226
    .line 2227
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->c2()J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v12

    .line 2231
    cmp-long v8, v10, v12

    .line 2232
    .line 2233
    if-lez v8, :cond_8c8

    .line 2234
    .line 2235
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v10

    .line 2239
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2240
    .line 2241
    .line 2242
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2243
    .line 2244
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2245
    .line 2246
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/n1;->i0(J)V

    .line 2247
    .line 2248
    .line 2249
    :cond_8c8
    const/4 v6, 0x1

    .line 2250
    add-int/2addr v5, v6

    .line 2251
    goto :goto_87e

    .line 2252
    :cond_8cb
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->P()V

    .line 2253
    .line 2254
    .line 2255
    sget-object v5, LF5/I0;->c:LF5/I0;

    .line 2256
    .line 2257
    iget-object v5, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 2260
    .line 2261
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    invoke-virtual {v1, v5}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    iget-object v6, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2272
    .line 2273
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->u0()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v6

    .line 2277
    const/16 v8, 0x64

    .line 2278
    .line 2279
    invoke-static {v8, v6}, LF5/I0;->c(ILjava/lang/String;)LF5/I0;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v6

    .line 2283
    invoke-virtual {v5, v6}, LF5/I0;->j(LF5/I0;)LF5/I0;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v5

    .line 2287
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v6

    .line 2291
    iget-object v8, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 2294
    .line 2295
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v8

    .line 2299
    invoke-virtual {v6, v8}, LF5/n;->a0(Ljava/lang/String;)LF5/I0;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v6

    .line 2303
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v8

    .line 2307
    iget-object v10, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 2310
    .line 2311
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v10

    .line 2315
    invoke-virtual {v8, v10, v5}, LF5/n;->Z(Ljava/lang/String;LF5/I0;)V

    .line 2316
    .line 2317
    .line 2318
    sget-object v8, LF5/H0;->u:LF5/H0;

    .line 2319
    .line 2320
    invoke-virtual {v5, v8}, LF5/I0;->i(LF5/H0;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v10

    .line 2324
    if-nez v10, :cond_92b

    .line 2325
    .line 2326
    invoke-virtual {v6, v8}, LF5/I0;->i(LF5/H0;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v10

    .line 2330
    if-eqz v10, :cond_92b

    .line 2331
    .line 2332
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v6

    .line 2336
    iget-object v10, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 2339
    .line 2340
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v10

    .line 2344
    invoke-virtual {v6, v10}, LF5/n;->l0(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_946

    .line 2348
    :cond_92b
    invoke-virtual {v5, v8}, LF5/I0;->i(LF5/H0;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v10

    .line 2352
    if-eqz v10, :cond_946

    .line 2353
    .line 2354
    invoke-virtual {v6, v8}, LF5/I0;->i(LF5/H0;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v6

    .line 2358
    if-nez v6, :cond_946

    .line 2359
    .line 2360
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v6

    .line 2364
    iget-object v10, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 2367
    .line 2368
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v10

    .line 2372
    invoke-virtual {v6, v10}, LF5/n;->m0(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_946
    :goto_946
    sget-object v6, LF5/H0;->t:LF5/H0;

    .line 2376
    .line 2377
    invoke-virtual {v5, v6}, LF5/I0;->i(LF5/H0;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v10

    .line 2381
    if-nez v10, :cond_96c

    .line 2382
    .line 2383
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2384
    .line 2385
    .line 2386
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2387
    .line 2388
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 2389
    .line 2390
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->z1()V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2394
    .line 2395
    .line 2396
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2397
    .line 2398
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 2399
    .line 2400
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->B1()V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2404
    .line 2405
    .line 2406
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2407
    .line 2408
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 2409
    .line 2410
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->S0()V

    .line 2411
    .line 2412
    .line 2413
    :cond_96c
    invoke-virtual {v5, v8}, LF5/I0;->i(LF5/H0;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v10

    .line 2417
    if-nez v10, :cond_986

    .line 2418
    .line 2419
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2420
    .line 2421
    .line 2422
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2423
    .line 2424
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 2425
    .line 2426
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->D1()V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2430
    .line 2431
    .line 2432
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2433
    .line 2434
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 2435
    .line 2436
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->Z0()V

    .line 2437
    .line 2438
    .line 2439
    :cond_986
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v10

    .line 2446
    iget-object v11, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v11, Lcom/google/android/gms/internal/measurement/n1;

    .line 2449
    .line 2450
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v11

    .line 2454
    sget-object v12, LF5/G;->Q0:LF5/F;

    .line 2455
    .line 2456
    invoke-virtual {v10, v11, v12}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v10

    .line 2460
    if-eqz v10, :cond_9cd

    .line 2461
    .line 2462
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 2463
    .line 2464
    .line 2465
    iget-object v10, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 2468
    .line 2469
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v10

    .line 2473
    invoke-static {v10}, LF5/X1;->S(Ljava/lang/String;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v10

    .line 2477
    if-eqz v10, :cond_9cd

    .line 2478
    .line 2479
    iget-object v10, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 2482
    .line 2483
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v10

    .line 2487
    invoke-virtual {v1, v10}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v10

    .line 2491
    invoke-virtual {v10, v6}, LF5/I0;->i(LF5/H0;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v6

    .line 2495
    if-eqz v6, :cond_9cd

    .line 2496
    .line 2497
    iget-object v6, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2500
    .line 2501
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->z0()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v6

    .line 2505
    if-eqz v6, :cond_9cd

    .line 2506
    .line 2507
    invoke-virtual {v1, v7, v9}, LF5/S1;->w(Lcom/google/android/gms/internal/measurement/m1;LF5/g0;)V

    .line 2508
    .line 2509
    .line 2510
    :cond_9cd
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V
    :try_end_9d0
    .catchall {:try_start_87e .. :try_end_9d0} :catchall_11b

    .line 2511
    .line 2512
    .line 2513
    :try_start_9d0
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2514
    .line 2515
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2516
    .line 2517
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->L1()V
    :try_end_9d7
    .catchall {:try_start_9d0 .. :try_end_9d7} :catchall_fda

    .line 2518
    .line 2519
    .line 2520
    :try_start_9d7
    invoke-virtual/range {p0 .. p0}, LF5/S1;->h0()LF5/c;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v10

    .line 2524
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->q()Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v11

    .line 2528
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->X()Ljava/util/List;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v12

    .line 2532
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;
    :try_end_9e5
    .catchall {:try_start_9d7 .. :try_end_9e5} :catchall_11b

    .line 2533
    .line 2534
    :try_start_9e5
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2535
    .line 2536
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->U1()Lcom/google/android/gms/internal/measurement/q2;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v6

    .line 2540
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v13
    :try_end_9ef
    .catchall {:try_start_9e5 .. :try_end_9ef} :catchall_fd7

    .line 2544
    :try_start_9ef
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;
    :try_end_9f1
    .catchall {:try_start_9ef .. :try_end_9f1} :catchall_11b

    .line 2545
    .line 2546
    :try_start_9f1
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2547
    .line 2548
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->a2()J

    .line 2549
    .line 2550
    .line 2551
    move-result-wide v14
    :try_end_9f7
    .catchall {:try_start_9f1 .. :try_end_9f7} :catchall_fd4

    .line 2552
    :try_start_9f7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v14

    .line 2556
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;
    :try_end_9fd
    .catchall {:try_start_9f7 .. :try_end_9fd} :catchall_11b

    .line 2557
    .line 2558
    :try_start_9fd
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2559
    .line 2560
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->c2()J

    .line 2561
    .line 2562
    .line 2563
    move-result-wide v15
    :try_end_a03
    .catchall {:try_start_9fd .. :try_end_a03} :catchall_fd1

    .line 2564
    :try_start_a03
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v15

    .line 2568
    invoke-virtual {v5, v8}, LF5/I0;->i(LF5/H0;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v5

    .line 2572
    const/4 v6, 0x1

    .line 2573
    xor-int/lit8 v16, v5, 0x1

    .line 2574
    .line 2575
    invoke-virtual/range {v10 .. v16}, LF5/c;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v5

    .line 2579
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/m1;->M(Ljava/util/ArrayList;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v5

    .line 2586
    iget-object v6, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2589
    .line 2590
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    invoke-virtual {v5, v6}, LF5/g;->x(Ljava/lang/String;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v5

    .line 2598
    if-eqz v5, :cond_dd7

    .line 2599
    .line 2600
    new-instance v5, Ljava/util/HashMap;

    .line 2601
    .line 2602
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2603
    .line 2604
    .line 2605
    new-instance v6, Ljava/util/ArrayList;

    .line 2606
    .line 2607
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v8

    .line 2614
    invoke-virtual {v8}, LF5/X1;->t0()Ljava/security/SecureRandom;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v8

    .line 2618
    const/4 v10, 0x0

    .line 2619
    :goto_a3a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->Y()I

    .line 2620
    .line 2621
    .line 2622
    move-result v11
    :try_end_a3e
    .catchall {:try_start_a03 .. :try_end_a3e} :catchall_11b

    .line 2623
    const-string v12, "events"

    .line 2624
    .line 2625
    if-ge v10, v11, :cond_d87

    .line 2626
    .line 2627
    :try_start_a42
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;
    :try_end_a44
    .catchall {:try_start_a42 .. :try_end_a44} :catchall_11b

    .line 2628
    .line 2629
    :try_start_a44
    check-cast v11, Lcom/google/android/gms/internal/measurement/n1;

    .line 2630
    .line 2631
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/n1;->T1(I)Lcom/google/android/gms/internal/measurement/f1;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v11
    :try_end_a4a
    .catchall {:try_start_a44 .. :try_end_a4a} :catchall_d84

    .line 2635
    :try_start_a4a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v11

    .line 2639
    check-cast v11, Lcom/google/android/gms/internal/measurement/e1;

    .line 2640
    .line 2641
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v13

    .line 2645
    const-string v14, "_ep"

    .line 2646
    .line 2647
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v13
    :try_end_a5a
    .catchall {:try_start_a4a .. :try_end_a5a} :catchall_11b

    .line 2651
    const-string v14, "_efs"

    .line 2652
    .line 2653
    const-string v15, "_sr"

    .line 2654
    .line 2655
    if-eqz v13, :cond_ad9

    .line 2656
    .line 2657
    :try_start_a60
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v13

    .line 2664
    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    .line 2665
    .line 2666
    const-string v2, "_en"

    .line 2667
    .line 2668
    invoke-static {v13, v2}, LF5/b0;->E(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    check-cast v2, Ljava/lang/String;

    .line 2673
    .line 2674
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    check-cast v3, LF5/s;

    .line 2679
    .line 2680
    if-nez v3, :cond_a91

    .line 2681
    .line 2682
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    iget-object v13, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v13, Lcom/google/android/gms/internal/measurement/n1;

    .line 2689
    .line 2690
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v13

    .line 2694
    invoke-static {v2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v3, v12, v13, v2}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    if-eqz v3, :cond_a91

    .line 2702
    .line 2703
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    :cond_a91
    if-eqz v3, :cond_aca

    .line 2707
    .line 2708
    iget-object v2, v3, LF5/s;->i:Ljava/lang/Long;

    .line 2709
    .line 2710
    if-nez v2, :cond_aca

    .line 2711
    .line 2712
    iget-object v2, v3, LF5/s;->j:Ljava/lang/Long;

    .line 2713
    .line 2714
    if-eqz v2, :cond_aab

    .line 2715
    .line 2716
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2717
    .line 2718
    .line 2719
    move-result-wide v12

    .line 2720
    const-wide/16 v20, 0x1

    .line 2721
    .line 2722
    cmp-long v12, v12, v20

    .line 2723
    .line 2724
    if-lez v12, :cond_aab

    .line 2725
    .line 2726
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v11, v15, v2}, LF5/b0;->B(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_aab
    iget-object v2, v3, LF5/s;->k:Ljava/lang/Boolean;

    .line 2733
    .line 2734
    if-eqz v2, :cond_ac1

    .line 2735
    .line 2736
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2737
    .line 2738
    .line 2739
    move-result v2

    .line 2740
    if-eqz v2, :cond_ac1

    .line 2741
    .line 2742
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 2743
    .line 2744
    .line 2745
    const-wide/16 v2, 0x1

    .line 2746
    .line 2747
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v12

    .line 2751
    invoke-static {v11, v14, v12}, LF5/b0;->B(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2752
    .line 2753
    .line 2754
    :cond_ac1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 2759
    .line 2760
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    :cond_aca
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/m1;->Z(ILcom/google/android/gms/internal/measurement/e1;)V

    .line 2764
    .line 2765
    .line 2766
    move-object/from16 v16, v4

    .line 2767
    .line 2768
    :goto_acf
    move-object/from16 v43, v8

    .line 2769
    .line 2770
    move-object/from16 v44, v9

    .line 2771
    .line 2772
    move v1, v10

    .line 2773
    const/4 v2, 0x1

    .line 2774
    move-object v10, v7

    .line 2775
    move-object v7, v6

    .line 2776
    goto/16 :goto_d74

    .line 2777
    .line 2778
    :cond_ad9
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    iget-object v3, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 2785
    .line 2786
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    const-string v13, "measurement.account.time_zone_offset_minutes"

    .line 2791
    .line 2792
    invoke-virtual {v2, v3, v13}, LF5/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v13

    .line 2796
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v16
    :try_end_aef
    .catchall {:try_start_a60 .. :try_end_aef} :catchall_11b

    .line 2800
    if-nez v16, :cond_b0d

    .line 2801
    .line 2802
    :try_start_af1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2803
    .line 2804
    .line 2805
    move-result-wide v2
    :try_end_af5
    .catch Ljava/lang/NumberFormatException; {:try_start_af1 .. :try_end_af5} :catch_af6
    .catchall {:try_start_af1 .. :try_end_af5} :catchall_11b

    .line 2806
    goto :goto_b0f

    .line 2807
    :catch_af6
    move-exception v0

    .line 2808
    move-object v13, v0

    .line 2809
    :try_start_af8
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v2, LF5/u0;

    .line 2812
    .line 2813
    invoke-virtual {v2}, LF5/u0;->a()LF5/X;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    invoke-virtual {v2}, LF5/X;->A()LF5/V;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    const-string v1, "Unable to parse timezone offset. appId"

    .line 2822
    .line 2823
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    invoke-virtual {v2, v3, v13, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    :cond_b0d
    const-wide/16 v2, 0x0

    .line 2831
    .line 2832
    :goto_b0f
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->q()J

    .line 2836
    .line 2837
    .line 2838
    move-result-wide v20

    .line 2839
    const-wide/32 v22, 0xea60

    .line 2840
    .line 2841
    .line 2842
    mul-long v2, v2, v22

    .line 2843
    .line 2844
    add-long v20, v2, v20

    .line 2845
    .line 2846
    const-wide/32 v22, 0x5265c00

    .line 2847
    .line 2848
    .line 2849
    div-long v20, v20, v22

    .line 2850
    .line 2851
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 2856
    .line 2857
    const-wide/16 v24, 0x1

    .line 2858
    .line 2859
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v13

    .line 2863
    move-object/from16 v16, v4

    .line 2864
    .line 2865
    const-string v4, "_dbg"

    .line 2866
    .line 2867
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v26

    .line 2871
    if-nez v26, :cond_b6c

    .line 2872
    .line 2873
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->p()Ljava/util/List;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v1

    .line 2877
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    :goto_b40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2882
    .line 2883
    .line 2884
    move-result v26

    .line 2885
    if-eqz v26, :cond_b6c

    .line 2886
    .line 2887
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v26

    .line 2891
    check-cast v26, Lcom/google/android/gms/internal/measurement/i1;

    .line 2892
    .line 2893
    move-object/from16 p3, v1

    .line 2894
    .line 2895
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v1

    .line 2903
    if-eqz v1, :cond_b69

    .line 2904
    .line 2905
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 2906
    .line 2907
    .line 2908
    move-result-wide v26

    .line 2909
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v1

    .line 2917
    if-nez v1, :cond_b67

    .line 2918
    .line 2919
    goto :goto_b6c

    .line 2920
    :cond_b67
    const/4 v1, 0x1

    .line 2921
    goto :goto_b80

    .line 2922
    :cond_b69
    move-object/from16 v1, p3

    .line 2923
    .line 2924
    goto :goto_b40

    .line 2925
    :cond_b6c
    :goto_b6c
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    iget-object v4, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 2932
    .line 2933
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v13

    .line 2941
    invoke-virtual {v1, v4, v13}, LF5/o0;->M(Ljava/lang/String;Ljava/lang/String;)I

    .line 2942
    .line 2943
    .line 2944
    move-result v1

    .line 2945
    :goto_b80
    if-gtz v1, :cond_ba5

    .line 2946
    .line 2947
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v2

    .line 2951
    invoke-virtual {v2}, LF5/X;->A()LF5/V;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    const-string v3, "Sample rate must be positive. event, rate"

    .line 2956
    .line 2957
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v4

    .line 2961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    invoke-virtual {v2, v4, v1, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 2973
    .line 2974
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/m1;->Z(ILcom/google/android/gms/internal/measurement/e1;)V

    .line 2978
    .line 2979
    .line 2980
    goto/16 :goto_acf

    .line 2981
    .line 2982
    :cond_ba5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v4

    .line 2986
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v4

    .line 2990
    check-cast v4, LF5/s;

    .line 2991
    .line 2992
    if-nez v4, :cond_c0a

    .line 2993
    .line 2994
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v4

    .line 2998
    iget-object v13, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v13, Lcom/google/android/gms/internal/measurement/n1;

    .line 3001
    .line 3002
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v13

    .line 3006
    move-object/from16 p3, v14

    .line 3007
    .line 3008
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v14

    .line 3012
    invoke-virtual {v4, v12, v13, v14}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v4

    .line 3016
    if-nez v4, :cond_c0c

    .line 3017
    .line 3018
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v4

    .line 3022
    invoke-virtual {v4}, LF5/X;->A()LF5/V;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v4

    .line 3026
    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    .line 3027
    .line 3028
    iget-object v13, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 3029
    .line 3030
    check-cast v13, Lcom/google/android/gms/internal/measurement/n1;

    .line 3031
    .line 3032
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v13

    .line 3036
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v14

    .line 3040
    invoke-virtual {v4, v13, v14, v12}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    new-instance v4, LF5/s;

    .line 3044
    .line 3045
    iget-object v12, v9, LF5/g0;->b:Ljava/lang/Object;

    .line 3046
    .line 3047
    check-cast v12, Lcom/google/android/gms/internal/measurement/n1;

    .line 3048
    .line 3049
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v27

    .line 3053
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v28

    .line 3057
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->q()J

    .line 3058
    .line 3059
    .line 3060
    move-result-wide v35

    .line 3061
    const/16 v39, 0x0

    .line 3062
    .line 3063
    const/16 v40, 0x0

    .line 3064
    .line 3065
    const/16 v41, 0x0

    .line 3066
    .line 3067
    const/16 v42, 0x0

    .line 3068
    .line 3069
    const-wide/16 v29, 0x1

    .line 3070
    .line 3071
    const-wide/16 v31, 0x1

    .line 3072
    .line 3073
    const-wide/16 v33, 0x1

    .line 3074
    .line 3075
    const-wide/16 v37, 0x0

    .line 3076
    .line 3077
    move-object/from16 v26, v4

    .line 3078
    .line 3079
    invoke-direct/range {v26 .. v42}, LF5/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_c0c

    .line 3083
    :cond_c0a
    move-object/from16 p3, v14

    .line 3084
    .line 3085
    :cond_c0c
    :goto_c0c
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v12

    .line 3092
    check-cast v12, Lcom/google/android/gms/internal/measurement/f1;

    .line 3093
    .line 3094
    const-string v13, "_eid"

    .line 3095
    .line 3096
    invoke-static {v12, v13}, LF5/b0;->E(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v12

    .line 3100
    check-cast v12, Ljava/lang/Long;

    .line 3101
    .line 3102
    if-eqz v12, :cond_c22

    .line 3103
    .line 3104
    const/4 v13, 0x1

    .line 3105
    :goto_c20
    const/4 v14, 0x1

    .line 3106
    goto :goto_c24

    .line 3107
    :cond_c22
    const/4 v13, 0x0

    .line 3108
    goto :goto_c20

    .line 3109
    :goto_c24
    if-ne v1, v14, :cond_c4e

    .line 3110
    .line 3111
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 3116
    .line 3117
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3118
    .line 3119
    .line 3120
    if-eqz v13, :cond_c49

    .line 3121
    .line 3122
    iget-object v1, v4, LF5/s;->i:Ljava/lang/Long;

    .line 3123
    .line 3124
    if-nez v1, :cond_c3d

    .line 3125
    .line 3126
    iget-object v1, v4, LF5/s;->j:Ljava/lang/Long;

    .line 3127
    .line 3128
    if-nez v1, :cond_c3d

    .line 3129
    .line 3130
    iget-object v1, v4, LF5/s;->k:Ljava/lang/Boolean;

    .line 3131
    .line 3132
    if-eqz v1, :cond_c49

    .line 3133
    .line 3134
    :cond_c3d
    const/4 v1, 0x0

    .line 3135
    invoke-virtual {v4, v1, v1, v1}, LF5/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF5/s;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    :cond_c49
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/m1;->Z(ILcom/google/android/gms/internal/measurement/e1;)V

    .line 3147
    .line 3148
    .line 3149
    goto/16 :goto_acf

    .line 3150
    .line 3151
    :cond_c4e
    invoke-virtual {v8, v1}, Ljava/util/Random;->nextInt(I)I

    .line 3152
    .line 3153
    .line 3154
    move-result v14

    .line 3155
    if-nez v14, :cond_cc8

    .line 3156
    .line 3157
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 3158
    .line 3159
    .line 3160
    int-to-long v1, v1

    .line 3161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    invoke-static {v11, v15, v1}, LF5/b0;->B(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v2

    .line 3172
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 3173
    .line 3174
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3175
    .line 3176
    .line 3177
    if-eqz v13, :cond_c6f

    .line 3178
    .line 3179
    const/4 v2, 0x0

    .line 3180
    invoke-virtual {v4, v2, v1, v2}, LF5/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF5/s;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v4

    .line 3184
    :cond_c6f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->q()J

    .line 3189
    .line 3190
    .line 3191
    move-result-wide v37

    .line 3192
    new-instance v2, LF5/s;
    :try_end_c79
    .catchall {:try_start_af8 .. :try_end_c79} :catchall_11b

    .line 3193
    .line 3194
    :try_start_c79
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v39

    .line 3198
    iget-wide v12, v4, LF5/s;->e:J

    .line 3199
    .line 3200
    iget-wide v14, v4, LF5/s;->f:J

    .line 3201
    .line 3202
    iget-object v3, v4, LF5/s;->a:Ljava/lang/String;

    .line 3203
    .line 3204
    move-object/from16 v43, v8

    .line 3205
    .line 3206
    iget-object v8, v4, LF5/s;->b:Ljava/lang/String;

    .line 3207
    .line 3208
    move-object/from16 v44, v9

    .line 3209
    .line 3210
    move/from16 v45, v10

    .line 3211
    .line 3212
    iget-wide v9, v4, LF5/s;->c:J

    .line 3213
    .line 3214
    move-object/from16 v47, v6

    .line 3215
    .line 3216
    move-object/from16 v46, v7

    .line 3217
    .line 3218
    iget-wide v6, v4, LF5/s;->d:J

    .line 3219
    .line 3220
    move-object/from16 v48, v11

    .line 3221
    .line 3222
    iget-object v11, v4, LF5/s;->i:Ljava/lang/Long;

    .line 3223
    .line 3224
    move-object/from16 p3, v1

    .line 3225
    .line 3226
    iget-object v1, v4, LF5/s;->j:Ljava/lang/Long;

    .line 3227
    .line 3228
    iget-object v4, v4, LF5/s;->k:Ljava/lang/Boolean;

    .line 3229
    .line 3230
    move-object/from16 v26, v2

    .line 3231
    .line 3232
    move-object/from16 v27, v3

    .line 3233
    .line 3234
    move-object/from16 v28, v8

    .line 3235
    .line 3236
    move-wide/from16 v29, v9

    .line 3237
    .line 3238
    move-wide/from16 v31, v6

    .line 3239
    .line 3240
    move-wide/from16 v33, v12

    .line 3241
    .line 3242
    move-wide/from16 v35, v14

    .line 3243
    .line 3244
    move-object/from16 v40, v11

    .line 3245
    .line 3246
    move-object/from16 v41, v1

    .line 3247
    .line 3248
    move-object/from16 v42, v4

    .line 3249
    .line 3250
    invoke-direct/range {v26 .. v42}, LF5/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_cb4
    .catchall {:try_start_c79 .. :try_end_cb4} :catchall_cc3

    .line 3251
    .line 3252
    .line 3253
    move-object/from16 v1, p3

    .line 3254
    .line 3255
    :try_start_cb6
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move/from16 v1, v45

    .line 3259
    .line 3260
    move-object/from16 v10, v46

    .line 3261
    .line 3262
    move-object/from16 v7, v47

    .line 3263
    .line 3264
    :goto_cbf
    move-object/from16 v11, v48

    .line 3265
    .line 3266
    goto/16 :goto_d70

    .line 3267
    .line 3268
    :catchall_cc3
    move-exception v0

    .line 3269
    :goto_cc4
    move-object v1, v0

    .line 3270
    move-object v2, v1

    .line 3271
    goto/16 :goto_ff6

    .line 3272
    .line 3273
    :cond_cc8
    move-object/from16 v47, v6

    .line 3274
    .line 3275
    move-object/from16 v46, v7

    .line 3276
    .line 3277
    move-object/from16 v43, v8

    .line 3278
    .line 3279
    move-object/from16 v44, v9

    .line 3280
    .line 3281
    move/from16 v45, v10

    .line 3282
    .line 3283
    move-object/from16 v48, v11

    .line 3284
    .line 3285
    iget-object v6, v4, LF5/s;->h:Ljava/lang/Long;

    .line 3286
    .line 3287
    if-eqz v6, :cond_cdd

    .line 3288
    .line 3289
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 3290
    .line 3291
    .line 3292
    move-result-wide v2

    .line 3293
    goto :goto_ce7

    .line 3294
    :cond_cdd
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/gms/internal/measurement/e1;->r()J

    .line 3298
    .line 3299
    .line 3300
    move-result-wide v6

    .line 3301
    add-long/2addr v2, v6

    .line 3302
    div-long v2, v2, v22

    .line 3303
    .line 3304
    :goto_ce7
    cmp-long v2, v2, v20

    .line 3305
    .line 3306
    if-eqz v2, :cond_d5f

    .line 3307
    .line 3308
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 3309
    .line 3310
    .line 3311
    const-wide/16 v2, 0x1

    .line 3312
    .line 3313
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v6

    .line 3317
    move-object/from16 v7, p3

    .line 3318
    .line 3319
    move-object/from16 v11, v48

    .line 3320
    .line 3321
    invoke-static {v11, v7, v6}, LF5/b0;->B(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3322
    .line 3323
    .line 3324
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 3325
    .line 3326
    .line 3327
    int-to-long v6, v1

    .line 3328
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    invoke-static {v11, v15, v1}, LF5/b0;->B(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3333
    .line 3334
    .line 3335
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v6

    .line 3339
    check-cast v6, Lcom/google/android/gms/internal/measurement/f1;

    .line 3340
    .line 3341
    move-object/from16 v7, v47

    .line 3342
    .line 3343
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3344
    .line 3345
    .line 3346
    if-eqz v13, :cond_d1a

    .line 3347
    .line 3348
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3349
    .line 3350
    const/4 v8, 0x0

    .line 3351
    invoke-virtual {v4, v8, v1, v6}, LF5/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF5/s;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v4

    .line 3355
    :cond_d1a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v1

    .line 3359
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e1;->q()J

    .line 3360
    .line 3361
    .line 3362
    move-result-wide v33

    .line 3363
    new-instance v6, LF5/s;
    :try_end_d24
    .catchall {:try_start_cb6 .. :try_end_d24} :catchall_11b

    .line 3364
    .line 3365
    :try_start_d24
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v35

    .line 3369
    iget-wide v8, v4, LF5/s;->e:J

    .line 3370
    .line 3371
    iget-wide v12, v4, LF5/s;->f:J

    .line 3372
    .line 3373
    iget-object v10, v4, LF5/s;->a:Ljava/lang/String;

    .line 3374
    .line 3375
    iget-object v14, v4, LF5/s;->b:Ljava/lang/String;

    .line 3376
    .line 3377
    iget-wide v2, v4, LF5/s;->c:J

    .line 3378
    .line 3379
    move-object/from16 v48, v11

    .line 3380
    .line 3381
    move-wide/from16 v31, v12

    .line 3382
    .line 3383
    iget-wide v11, v4, LF5/s;->d:J

    .line 3384
    .line 3385
    iget-object v13, v4, LF5/s;->i:Ljava/lang/Long;

    .line 3386
    .line 3387
    iget-object v15, v4, LF5/s;->j:Ljava/lang/Long;

    .line 3388
    .line 3389
    iget-object v4, v4, LF5/s;->k:Ljava/lang/Boolean;

    .line 3390
    .line 3391
    move-object/from16 v22, v6

    .line 3392
    .line 3393
    move-object/from16 v23, v10

    .line 3394
    .line 3395
    move-object/from16 v24, v14

    .line 3396
    .line 3397
    move-wide/from16 v25, v2

    .line 3398
    .line 3399
    move-wide/from16 v27, v11

    .line 3400
    .line 3401
    move-wide/from16 v29, v8

    .line 3402
    .line 3403
    move-object/from16 v36, v13

    .line 3404
    .line 3405
    move-object/from16 v37, v15

    .line 3406
    .line 3407
    move-object/from16 v38, v4

    .line 3408
    .line 3409
    invoke-direct/range {v22 .. v38}, LF5/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_d53
    .catchall {:try_start_d24 .. :try_end_d53} :catchall_d5c

    .line 3410
    .line 3411
    .line 3412
    :try_start_d53
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    :cond_d56
    :goto_d56
    move/from16 v1, v45

    .line 3416
    .line 3417
    move-object/from16 v10, v46

    .line 3418
    .line 3419
    goto/16 :goto_cbf

    .line 3420
    .line 3421
    :catchall_d5c
    move-exception v0

    .line 3422
    goto/16 :goto_cc4

    .line 3423
    .line 3424
    :cond_d5f
    move-object/from16 v7, v47

    .line 3425
    .line 3426
    if-eqz v13, :cond_d56

    .line 3427
    .line 3428
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    const/4 v2, 0x0

    .line 3433
    invoke-virtual {v4, v12, v2, v2}, LF5/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF5/s;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v3

    .line 3437
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    goto :goto_d56

    .line 3441
    :goto_d70
    invoke-virtual {v10, v1, v11}, Lcom/google/android/gms/internal/measurement/m1;->Z(ILcom/google/android/gms/internal/measurement/e1;)V

    .line 3442
    .line 3443
    .line 3444
    const/4 v2, 0x1

    .line 3445
    :goto_d74
    add-int/2addr v1, v2

    .line 3446
    move-object v6, v7

    .line 3447
    move-object v7, v10

    .line 3448
    move-object/from16 v4, v16

    .line 3449
    .line 3450
    move-object/from16 v8, v43

    .line 3451
    .line 3452
    move-object/from16 v9, v44

    .line 3453
    .line 3454
    const-wide/16 v2, 0x0

    .line 3455
    .line 3456
    move v10, v1

    .line 3457
    move-object/from16 v1, p0

    .line 3458
    .line 3459
    goto/16 :goto_a3a

    .line 3460
    .line 3461
    :catchall_d84
    move-exception v0

    .line 3462
    goto/16 :goto_cc4

    .line 3463
    .line 3464
    :cond_d87
    move-object/from16 v16, v4

    .line 3465
    .line 3466
    move-object v10, v7

    .line 3467
    move-object/from16 v44, v9

    .line 3468
    .line 3469
    move-object v7, v6

    .line 3470
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3471
    .line 3472
    .line 3473
    move-result v1

    .line 3474
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->Y()I

    .line 3475
    .line 3476
    .line 3477
    move-result v2

    .line 3478
    if-ge v1, v2, :cond_db2

    .line 3479
    .line 3480
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j2;->b()V
    :try_end_d9a
    .catchall {:try_start_d53 .. :try_end_d9a} :catchall_11b

    .line 3481
    .line 3482
    .line 3483
    :try_start_d9a
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 3484
    .line 3485
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 3486
    .line 3487
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->a0()V
    :try_end_da1
    .catchall {:try_start_d9a .. :try_end_da1} :catchall_daf

    .line 3488
    .line 3489
    .line 3490
    :try_start_da1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j2;->b()V
    :try_end_da4
    .catchall {:try_start_da1 .. :try_end_da4} :catchall_11b

    .line 3491
    .line 3492
    .line 3493
    :try_start_da4
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 3494
    .line 3495
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 3496
    .line 3497
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/n1;->Z(Ljava/util/List;)V
    :try_end_dab
    .catchall {:try_start_da4 .. :try_end_dab} :catchall_dac

    .line 3498
    .line 3499
    .line 3500
    goto :goto_db2

    .line 3501
    :catchall_dac
    move-exception v0

    .line 3502
    goto/16 :goto_cc4

    .line 3503
    .line 3504
    :catchall_daf
    move-exception v0

    .line 3505
    goto/16 :goto_cc4

    .line 3506
    .line 3507
    :cond_db2
    :goto_db2
    :try_start_db2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    :goto_dba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3516
    .line 3517
    .line 3518
    move-result v2

    .line 3519
    if-eqz v2, :cond_dd4

    .line 3520
    .line 3521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v2

    .line 3525
    check-cast v2, Ljava/util/Map$Entry;

    .line 3526
    .line 3527
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v3

    .line 3531
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v2

    .line 3535
    check-cast v2, LF5/s;

    .line 3536
    .line 3537
    invoke-virtual {v3, v12, v2}, LF5/n;->U(Ljava/lang/String;LF5/s;)V

    .line 3538
    .line 3539
    .line 3540
    goto :goto_dba

    .line 3541
    :cond_dd4
    move-object/from16 v1, v44

    .line 3542
    .line 3543
    goto :goto_ddb

    .line 3544
    :cond_dd7
    move-object/from16 v16, v4

    .line 3545
    .line 3546
    move-object v10, v7

    .line 3547
    move-object v1, v9

    .line 3548
    :goto_ddb
    iget-object v2, v1, LF5/g0;->b:Ljava/lang/Object;

    .line 3549
    .line 3550
    check-cast v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 3551
    .line 3552
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v2

    .line 3556
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v3

    .line 3560
    invoke-virtual {v3, v2}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v3

    .line 3564
    if-nez v3, :cond_e09

    .line 3565
    .line 3566
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v3

    .line 3570
    invoke-virtual {v3}, LF5/X;->z()LF5/V;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v3

    .line 3574
    const-string v4, "Bundling raw events w/o app info. appId"

    .line 3575
    .line 3576
    iget-object v5, v1, LF5/g0;->b:Ljava/lang/Object;

    .line 3577
    .line 3578
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 3579
    .line 3580
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v5

    .line 3584
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v5

    .line 3588
    invoke-virtual {v3, v5, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3589
    .line 3590
    .line 3591
    :cond_e06
    const/4 v5, 0x0

    .line 3592
    goto/16 :goto_eb7

    .line 3593
    .line 3594
    :cond_e09
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->Y()I

    .line 3595
    .line 3596
    .line 3597
    move-result v4

    .line 3598
    if-lez v4, :cond_e06

    .line 3599
    .line 3600
    iget-object v4, v3, LF5/c0;->a:LF5/u0;
    :try_end_e11
    .catchall {:try_start_db2 .. :try_end_e11} :catchall_11b

    .line 3601
    .line 3602
    :try_start_e11
    iget-object v4, v4, LF5/u0;->y:LF5/s0;

    .line 3603
    .line 3604
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 3605
    .line 3606
    .line 3607
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 3608
    .line 3609
    .line 3610
    iget-wide v4, v3, LF5/c0;->i:J
    :try_end_e1b
    .catchall {:try_start_e11 .. :try_end_e1b} :catchall_eb4

    .line 3611
    .line 3612
    const-wide/16 v6, 0x0

    .line 3613
    .line 3614
    cmp-long v8, v4, v6

    .line 3615
    .line 3616
    if-eqz v8, :cond_e25

    .line 3617
    .line 3618
    :try_start_e21
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/m1;->h(J)V

    .line 3619
    .line 3620
    .line 3621
    goto :goto_e28

    .line 3622
    :cond_e25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->i()V

    .line 3623
    .line 3624
    .line 3625
    :goto_e28
    iget-object v6, v3, LF5/c0;->a:LF5/u0;
    :try_end_e2a
    .catchall {:try_start_e21 .. :try_end_e2a} :catchall_11b

    .line 3626
    .line 3627
    :try_start_e2a
    iget-object v6, v6, LF5/u0;->y:LF5/s0;

    .line 3628
    .line 3629
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 3630
    .line 3631
    .line 3632
    invoke-virtual {v6}, LF5/s0;->v()V

    .line 3633
    .line 3634
    .line 3635
    iget-wide v6, v3, LF5/c0;->h:J
    :try_end_e34
    .catchall {:try_start_e2a .. :try_end_e34} :catchall_eb1

    .line 3636
    .line 3637
    const-wide/16 v8, 0x0

    .line 3638
    .line 3639
    cmp-long v11, v6, v8

    .line 3640
    .line 3641
    if-nez v11, :cond_e3b

    .line 3642
    .line 3643
    goto :goto_e3c

    .line 3644
    :cond_e3b
    move-wide v4, v6

    .line 3645
    :goto_e3c
    cmp-long v6, v4, v8

    .line 3646
    .line 3647
    if-eqz v6, :cond_e44

    .line 3648
    .line 3649
    :try_start_e40
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/m1;->e0(J)V

    .line 3650
    .line 3651
    .line 3652
    goto :goto_e47

    .line 3653
    :cond_e44
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->f0()V

    .line 3654
    .line 3655
    .line 3656
    :goto_e47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->Y()I

    .line 3657
    .line 3658
    .line 3659
    move-result v4

    .line 3660
    int-to-long v4, v4

    .line 3661
    invoke-virtual {v3, v4, v5}, LF5/c0;->h(J)V

    .line 3662
    .line 3663
    .line 3664
    iget-object v4, v3, LF5/c0;->a:LF5/u0;
    :try_end_e51
    .catchall {:try_start_e40 .. :try_end_e51} :catchall_11b

    .line 3665
    .line 3666
    :try_start_e51
    iget-object v4, v4, LF5/u0;->y:LF5/s0;

    .line 3667
    .line 3668
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 3669
    .line 3670
    .line 3671
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 3672
    .line 3673
    .line 3674
    iget-wide v4, v3, LF5/c0;->F:J
    :try_end_e5b
    .catchall {:try_start_e51 .. :try_end_e5b} :catchall_eae

    .line 3675
    .line 3676
    long-to-int v4, v4

    .line 3677
    :try_start_e5c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j2;->b()V
    :try_end_e5f
    .catchall {:try_start_e5c .. :try_end_e5f} :catchall_11b

    .line 3678
    .line 3679
    .line 3680
    :try_start_e5f
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 3681
    .line 3682
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 3683
    .line 3684
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/n1;->j1(I)V
    :try_end_e66
    .catchall {:try_start_e5f .. :try_end_e66} :catchall_eab

    .line 3685
    .line 3686
    .line 3687
    :try_start_e66
    iget-object v4, v3, LF5/c0;->a:LF5/u0;
    :try_end_e68
    .catchall {:try_start_e66 .. :try_end_e68} :catchall_11b

    .line 3688
    .line 3689
    :try_start_e68
    iget-object v4, v4, LF5/u0;->y:LF5/s0;

    .line 3690
    .line 3691
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 3692
    .line 3693
    .line 3694
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 3695
    .line 3696
    .line 3697
    iget-wide v4, v3, LF5/c0;->g:J
    :try_end_e72
    .catchall {:try_start_e68 .. :try_end_e72} :catchall_ea8

    .line 3698
    .line 3699
    long-to-int v4, v4

    .line 3700
    :try_start_e73
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/m1;->A(I)V

    .line 3701
    .line 3702
    .line 3703
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;
    :try_end_e78
    .catchall {:try_start_e73 .. :try_end_e78} :catchall_11b

    .line 3704
    .line 3705
    :try_start_e78
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 3706
    .line 3707
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->a2()J

    .line 3708
    .line 3709
    .line 3710
    move-result-wide v4
    :try_end_e7e
    .catchall {:try_start_e78 .. :try_end_e7e} :catchall_ea5

    .line 3711
    :try_start_e7e
    invoke-virtual {v3, v4, v5}, LF5/c0;->L(J)V

    .line 3712
    .line 3713
    .line 3714
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;
    :try_end_e83
    .catchall {:try_start_e7e .. :try_end_e83} :catchall_11b

    .line 3715
    .line 3716
    :try_start_e83
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 3717
    .line 3718
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->c2()J

    .line 3719
    .line 3720
    .line 3721
    move-result-wide v4
    :try_end_e89
    .catchall {:try_start_e83 .. :try_end_e89} :catchall_ea2

    .line 3722
    :try_start_e89
    invoke-virtual {v3, v4, v5}, LF5/c0;->M(J)V

    .line 3723
    .line 3724
    .line 3725
    invoke-virtual {v3}, LF5/c0;->u()Ljava/lang/String;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v4

    .line 3729
    if-eqz v4, :cond_e96

    .line 3730
    .line 3731
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/m1;->I(Ljava/lang/String;)V

    .line 3732
    .line 3733
    .line 3734
    goto :goto_e99

    .line 3735
    :cond_e96
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->J()V

    .line 3736
    .line 3737
    .line 3738
    :goto_e99
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v4

    .line 3742
    const/4 v5, 0x0

    .line 3743
    invoke-virtual {v4, v3, v5}, LF5/n;->y0(LF5/c0;Z)V

    .line 3744
    .line 3745
    .line 3746
    goto :goto_eb7

    .line 3747
    :catchall_ea2
    move-exception v0

    .line 3748
    goto/16 :goto_cc4

    .line 3749
    .line 3750
    :catchall_ea5
    move-exception v0

    .line 3751
    goto/16 :goto_cc4

    .line 3752
    .line 3753
    :catchall_ea8
    move-exception v0

    .line 3754
    goto/16 :goto_cc4

    .line 3755
    .line 3756
    :catchall_eab
    move-exception v0

    .line 3757
    goto/16 :goto_cc4

    .line 3758
    .line 3759
    :catchall_eae
    move-exception v0

    .line 3760
    goto/16 :goto_cc4

    .line 3761
    .line 3762
    :catchall_eb1
    move-exception v0

    .line 3763
    goto/16 :goto_cc4

    .line 3764
    .line 3765
    :catchall_eb4
    move-exception v0

    .line 3766
    goto/16 :goto_cc4

    .line 3767
    .line 3768
    :goto_eb7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->Y()I

    .line 3769
    .line 3770
    .line 3771
    move-result v3

    .line 3772
    if-lez v3, :cond_f31

    .line 3773
    .line 3774
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3775
    .line 3776
    .line 3777
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v3

    .line 3781
    iget-object v4, v1, LF5/g0;->b:Ljava/lang/Object;

    .line 3782
    .line 3783
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 3784
    .line 3785
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v4

    .line 3789
    invoke-virtual {v3, v4}, LF5/o0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J0;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v3

    .line 3793
    if-eqz v3, :cond_eeb

    .line 3794
    .line 3795
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->p()Z

    .line 3796
    .line 3797
    .line 3798
    move-result v4

    .line 3799
    if-nez v4, :cond_ed9

    .line 3800
    .line 3801
    goto :goto_eeb

    .line 3802
    :cond_ed9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J0;->q()J

    .line 3803
    .line 3804
    .line 3805
    move-result-wide v3

    .line 3806
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j2;->b()V
    :try_end_ee0
    .catchall {:try_start_e89 .. :try_end_ee0} :catchall_11b

    .line 3807
    .line 3808
    .line 3809
    :try_start_ee0
    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 3810
    .line 3811
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 3812
    .line 3813
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/n1;->Q0(J)V
    :try_end_ee7
    .catchall {:try_start_ee0 .. :try_end_ee7} :catchall_ee8

    .line 3814
    .line 3815
    .line 3816
    goto :goto_f22

    .line 3817
    :catchall_ee8
    move-exception v0

    .line 3818
    goto/16 :goto_cc4

    .line 3819
    .line 3820
    :cond_eeb
    :goto_eeb
    :try_start_eeb
    iget-object v3, v1, LF5/g0;->b:Ljava/lang/Object;

    .line 3821
    .line 3822
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 3823
    .line 3824
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->E()Ljava/lang/String;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v3

    .line 3828
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 3829
    .line 3830
    .line 3831
    move-result v3

    .line 3832
    if-eqz v3, :cond_f09

    .line 3833
    .line 3834
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j2;->b()V
    :try_end_efc
    .catchall {:try_start_eeb .. :try_end_efc} :catchall_11b

    .line 3835
    .line 3836
    .line 3837
    :try_start_efc
    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 3838
    .line 3839
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 3840
    .line 3841
    const-wide/16 v6, -0x1

    .line 3842
    .line 3843
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/n1;->Q0(J)V
    :try_end_f05
    .catchall {:try_start_efc .. :try_end_f05} :catchall_f06

    .line 3844
    .line 3845
    .line 3846
    goto :goto_f22

    .line 3847
    :catchall_f06
    move-exception v0

    .line 3848
    goto/16 :goto_cc4

    .line 3849
    .line 3850
    :cond_f09
    :try_start_f09
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v3

    .line 3854
    invoke-virtual {v3}, LF5/X;->A()LF5/V;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v3

    .line 3858
    const-string v4, "Did not find measurement config or missing version info. appId"

    .line 3859
    .line 3860
    iget-object v6, v1, LF5/g0;->b:Ljava/lang/Object;

    .line 3861
    .line 3862
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 3863
    .line 3864
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v6

    .line 3868
    invoke-static {v6}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v6

    .line 3872
    invoke-virtual {v3, v6, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3873
    .line 3874
    .line 3875
    :goto_f22
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v3

    .line 3879
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v4

    .line 3883
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 3884
    .line 3885
    move/from16 v11, v17

    .line 3886
    .line 3887
    invoke-virtual {v3, v4, v11}, LF5/n;->C0(Lcom/google/android/gms/internal/measurement/n1;Z)V

    .line 3888
    .line 3889
    .line 3890
    :cond_f31
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v3

    .line 3894
    iget-object v1, v1, LF5/g0;->c:Ljava/lang/Object;

    .line 3895
    .line 3896
    check-cast v1, Ljava/util/ArrayList;

    .line 3897
    .line 3898
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 3899
    .line 3900
    .line 3901
    invoke-virtual {v3}, LA2/n;->v()V

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {v3}, LF5/N1;->w()V

    .line 3905
    .line 3906
    .line 3907
    const-string v4, "rowid in ("

    .line 3908
    .line 3909
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3910
    .line 3911
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3912
    .line 3913
    .line 3914
    move v11, v5

    .line 3915
    :goto_f4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3916
    .line 3917
    .line 3918
    move-result v4

    .line 3919
    if-ge v11, v4, :cond_f67

    .line 3920
    .line 3921
    if-eqz v11, :cond_f57

    .line 3922
    .line 3923
    const-string v4, ","

    .line 3924
    .line 3925
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3926
    .line 3927
    .line 3928
    :cond_f57
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v4

    .line 3932
    check-cast v4, Ljava/lang/Long;

    .line 3933
    .line 3934
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 3935
    .line 3936
    .line 3937
    move-result-wide v4

    .line 3938
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3939
    .line 3940
    .line 3941
    const/4 v4, 0x1

    .line 3942
    add-int/2addr v11, v4

    .line 3943
    goto :goto_f4a

    .line 3944
    :cond_f67
    const/4 v4, 0x1

    .line 3945
    const-string v5, ")"

    .line 3946
    .line 3947
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3948
    .line 3949
    .line 3950
    invoke-virtual {v3}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v5

    .line 3954
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v6

    .line 3958
    const-string v7, "raw_events"

    .line 3959
    .line 3960
    const/4 v8, 0x0

    .line 3961
    invoke-virtual {v5, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3962
    .line 3963
    .line 3964
    move-result v5

    .line 3965
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3966
    .line 3967
    .line 3968
    move-result v6

    .line 3969
    if-eq v5, v6, :cond_f9f

    .line 3970
    .line 3971
    iget-object v3, v3, LA2/n;->s:Ljava/lang/Object;

    .line 3972
    .line 3973
    check-cast v3, LF5/u0;

    .line 3974
    .line 3975
    invoke-virtual {v3}, LF5/u0;->a()LF5/X;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v3

    .line 3979
    invoke-virtual {v3}, LF5/X;->z()LF5/V;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v3

    .line 3983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v5

    .line 3987
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3988
    .line 3989
    .line 3990
    move-result v1

    .line 3991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v1

    .line 3995
    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 3996
    .line 3997
    invoke-virtual {v3, v5, v1, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3998
    .line 3999
    .line 4000
    :cond_f9f
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v1

    .line 4004
    invoke-virtual {v1}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v3
    :try_end_fa7
    .catchall {:try_start_f09 .. :try_end_fa7} :catchall_11b

    .line 4008
    :try_start_fa7
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 4009
    .line 4010
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v6

    .line 4014
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fb0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fa7 .. :try_end_fb0} :catch_fb1
    .catchall {:try_start_fa7 .. :try_end_fb0} :catchall_11b

    .line 4015
    .line 4016
    .line 4017
    goto :goto_fc8

    .line 4018
    :catch_fb1
    move-exception v0

    .line 4019
    move-object v3, v0

    .line 4020
    :try_start_fb3
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 4021
    .line 4022
    check-cast v1, LF5/u0;

    .line 4023
    .line 4024
    invoke-virtual {v1}, LF5/u0;->a()LF5/X;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v1

    .line 4028
    invoke-virtual {v1}, LF5/X;->z()LF5/V;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v1

    .line 4032
    const-string v5, "Failed to remove unused event metadata. appId"

    .line 4033
    .line 4034
    invoke-static {v2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v2

    .line 4038
    invoke-virtual {v1, v2, v3, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4039
    .line 4040
    .line 4041
    :goto_fc8
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v1

    .line 4045
    invoke-virtual {v1}, LF5/n;->i0()V

    .line 4046
    .line 4047
    .line 4048
    move v3, v4

    .line 4049
    goto :goto_fee

    .line 4050
    :catchall_fd1
    move-exception v0

    .line 4051
    goto/16 :goto_cc4

    .line 4052
    .line 4053
    :catchall_fd4
    move-exception v0

    .line 4054
    goto/16 :goto_cc4

    .line 4055
    .line 4056
    :catchall_fd7
    move-exception v0

    .line 4057
    goto/16 :goto_cc4

    .line 4058
    .line 4059
    :catchall_fda
    move-exception v0

    .line 4060
    goto/16 :goto_cc4

    .line 4061
    .line 4062
    :catchall_fdd
    move-exception v0

    .line 4063
    goto/16 :goto_cc4

    .line 4064
    .line 4065
    :catchall_fe0
    move-exception v0

    .line 4066
    goto/16 :goto_cc4

    .line 4067
    .line 4068
    :catchall_fe3
    move-exception v0

    .line 4069
    goto/16 :goto_cc4

    .line 4070
    .line 4071
    :goto_fe6
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v1

    .line 4075
    invoke-virtual {v1}, LF5/n;->i0()V
    :try_end_fed
    .catchall {:try_start_fb3 .. :try_end_fed} :catchall_11b

    .line 4076
    .line 4077
    .line 4078
    move v3, v5

    .line 4079
    :goto_fee
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v1

    .line 4083
    invoke-virtual {v1}, LF5/n;->j0()V

    .line 4084
    .line 4085
    .line 4086
    return v3

    .line 4087
    :goto_ff6
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v1

    .line 4091
    invoke-virtual {v1}, LF5/n;->j0()V

    .line 4092
    .line 4093
    .line 4094
    throw v2
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/m1;JZ)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_6

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "_se"

    .line 8
    .line 9
    :goto_8
    iget-object v2, p0, LF5/S1;->u:LF5/n;

    .line 10
    .line 11
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m1;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, v1}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_40

    .line 23
    .line 24
    iget-object v2, v2, LF5/W1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    new-instance v9, LF5/W1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m1;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    check-cast v2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    add-long/2addr v4, p2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v4, "auto"

    .line 58
    .line 59
    move-object v2, v9

    .line 60
    move-object v5, v1

    .line 61
    invoke-direct/range {v2 .. v8}, LF5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5c

    .line 65
    :cond_40
    :goto_40
    new-instance v9, LF5/W1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m1;->q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v4, "auto"

    .line 87
    .line 88
    move-object v2, v9

    .line 89
    move-object v5, v1

    .line 90
    invoke-direct/range {v2 .. v8}, LF5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->A()Lcom/google/android/gms/internal/measurement/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 101
    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/w1;->C(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 122
    .line 123
    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/w1;->B(J)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v9, LF5/W1;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 141
    .line 142
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 143
    .line 144
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/w1;->F(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/gms/internal/measurement/w1;

    .line 152
    .line 153
    invoke-static {p1, v1}, LF5/b0;->j0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ltz v1, :cond_a9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/gms/internal/measurement/n1;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/n1;->c0(ILcom/google/android/gms/internal/measurement/w1;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b3

    .line 170
    :cond_a9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/gms/internal/measurement/n1;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/n1;->d0(Lcom/google/android/gms/internal/measurement/w1;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    cmp-long p1, p2, v1

    .line 183
    .line 184
    if-lez p1, :cond_d3

    .line 185
    .line 186
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 187
    .line 188
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v9}, LF5/n;->o0(LF5/W1;)Z

    .line 192
    .line 193
    .line 194
    if-eq v0, p4, :cond_c6

    .line 195
    .line 196
    const-string p1, "lifetime"

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const-string p1, "session-scoped"

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string p3, "Updated engagement user property. scope, value"

    .line 206
    .line 207
    iget-object p2, p2, LF5/X;->F:LF5/V;

    .line 208
    .line 209
    invoke-virtual {p2, p1, v3, p3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lg5/z;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LF5/S1;->i0()LF5/b0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-virtual {p0}, LF5/S1;->i0()LF5/b0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    if-eqz v2, :cond_aa

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_aa

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lg5/z;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LF5/S1;->i0()LF5/b0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_a8

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a8

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_70

    .line 111
    .line 112
    goto :goto_a8

    .line 113
    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, LF5/S1;->i0()LF5/b0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 125
    .line 126
    invoke-static {v0, v1}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_90

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_90

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_90
    invoke-virtual {p0}, LF5/S1;->i0()LF5/b0;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, LF5/b0;->B(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LF5/S1;->i0()LF5/b0;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, LF5/b0;->B(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_aa
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final L()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 12
    .line 13
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, LF5/n;->f0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 31
    .line 32
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LF5/n;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final N()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 11
    .line 12
    .line 13
    iget-wide v4, v1, LF5/S1;->G:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-lez v0, :cond_4f

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v8, v1, LF5/S1;->G:J

    .line 33
    .line 34
    sub-long/2addr v4, v8

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/32 v8, 0x36ee80

    .line 40
    .line 41
    .line 42
    sub-long/2addr v8, v4

    .line 43
    cmp-long v0, v8, v6

    .line 44
    .line 45
    if-lez v0, :cond_4d

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 56
    .line 57
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LF5/S1;->g0()LF5/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LF5/d0;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LF5/S1;->w:LF5/I1;

    .line 70
    .line 71
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LF5/I1;->z()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iput-wide v6, v1, LF5/S1;->G:J

    .line 79
    .line 80
    :cond_4f
    iget-object v0, v1, LF5/S1;->D:LF5/u0;

    .line 81
    .line 82
    invoke-virtual {v0}, LF5/u0;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3e3

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, LF5/S1;->L()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_3e3

    .line 95
    .line 96
    :cond_5f
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 108
    .line 109
    .line 110
    sget-object v0, LF5/G;->P:LF5/F;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual {v0, v8}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 128
    .line 129
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 130
    .line 131
    .line 132
    const-string v11, "select count(1) > 0 from raw_events where realtime = 1"

    .line 133
    .line 134
    invoke-virtual {v0, v11, v8}, LF5/n;->f0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    cmp-long v0, v11, v6

    .line 139
    .line 140
    if-eqz v0, :cond_8f

    .line 141
    .line 142
    :goto_8d
    const/4 v0, 0x1

    .line 143
    goto :goto_a0

    .line 144
    :cond_8f
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 145
    .line 146
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 147
    .line 148
    .line 149
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 150
    .line 151
    invoke-virtual {v0, v11, v8}, LF5/n;->f0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    cmp-long v0, v11, v6

    .line 156
    .line 157
    if-eqz v0, :cond_9f

    .line 158
    .line 159
    goto :goto_8d

    .line 160
    :cond_9f
    const/4 v0, 0x0

    .line 161
    :goto_a0
    if-eqz v0, :cond_e2

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v12, "debug.firebase.analytics.app"

    .line 168
    .line 169
    invoke-virtual {v11, v12}, LF5/g;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_ce

    .line 178
    .line 179
    const-string v12, ".none."

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_ce

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 188
    .line 189
    .line 190
    sget-object v11, LF5/G;->K:LF5/F;

    .line 191
    .line 192
    invoke-virtual {v11, v8}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_f5

    .line 207
    :cond_ce
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 208
    .line 209
    .line 210
    sget-object v11, LF5/G;->J:LF5/F;

    .line 211
    .line 212
    invoke-virtual {v11, v8}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    goto :goto_f5

    .line 227
    :cond_e2
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 228
    .line 229
    .line 230
    sget-object v11, LF5/G;->I:LF5/F;

    .line 231
    .line 232
    invoke-virtual {v11, v8}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    :goto_f5
    iget-object v13, v1, LF5/S1;->A:LF5/x1;

    .line 247
    .line 248
    iget-object v13, v13, LF5/x1;->z:LF5/f0;

    .line 249
    .line 250
    invoke-virtual {v13}, LF5/f0;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    iget-object v15, v1, LF5/S1;->A:LF5/x1;

    .line 255
    .line 256
    iget-object v15, v15, LF5/x1;->A:LF5/f0;

    .line 257
    .line 258
    invoke-virtual {v15}, LF5/f0;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    iget-object v3, v1, LF5/S1;->u:LF5/n;

    .line 263
    .line 264
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "select max(bundle_end_timestamp) from queue"

    .line 268
    .line 269
    invoke-virtual {v3, v2, v8, v6, v7}, LF5/n;->g0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iget-object v6, v1, LF5/S1;->u:LF5/n;

    .line 274
    .line 275
    invoke-static {v6}, LF5/S1;->T(LF5/N1;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "select max(timestamp) from raw_events"

    .line 279
    .line 280
    move-wide/from16 v17, v11

    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    invoke-virtual {v6, v7, v8, v11, v12}, LF5/n;->g0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    cmp-long v6, v2, v11

    .line 293
    .line 294
    iget-object v7, v1, LF5/S1;->y:LF5/b0;

    .line 295
    .line 296
    if-nez v6, :cond_12f

    .line 297
    .line 298
    :cond_129
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    goto/16 :goto_1ae

    .line 303
    .line 304
    :cond_12f
    sub-long/2addr v2, v4

    .line 305
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    sub-long v2, v4, v2

    .line 310
    .line 311
    sub-long/2addr v13, v4

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    sub-long v11, v4, v11

    .line 317
    .line 318
    sub-long/2addr v15, v4

    .line 319
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    sub-long/2addr v4, v13

    .line 324
    add-long/2addr v9, v2

    .line 325
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    if-eqz v0, :cond_156

    .line 330
    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    cmp-long v0, v11, v13

    .line 334
    .line 335
    if-lez v0, :cond_156

    .line 336
    .line 337
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    add-long v9, v9, v17

    .line 342
    .line 343
    :cond_156
    invoke-static {v7}, LF5/S1;->T(LF5/N1;)V

    .line 344
    .line 345
    .line 346
    move-wide/from16 v13, v17

    .line 347
    .line 348
    invoke-virtual {v7, v11, v12, v13, v14}, LF5/b0;->f0(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_163

    .line 353
    .line 354
    add-long/2addr v11, v13

    .line 355
    move-wide v9, v11

    .line 356
    :cond_163
    const-wide/16 v11, 0x0

    .line 357
    .line 358
    cmp-long v0, v4, v11

    .line 359
    .line 360
    if-eqz v0, :cond_1a8

    .line 361
    .line 362
    cmp-long v0, v4, v2

    .line 363
    .line 364
    if-ltz v0, :cond_1a8

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_16e
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 368
    .line 369
    .line 370
    sget-object v2, LF5/G;->R:LF5/F;

    .line 371
    .line 372
    invoke-virtual {v2, v8}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/16 v3, 0x14

    .line 388
    .line 389
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ge v0, v2, :cond_129

    .line 394
    .line 395
    const-wide/16 v2, 0x1

    .line 396
    .line 397
    shl-long/2addr v2, v0

    .line 398
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 399
    .line 400
    .line 401
    sget-object v6, LF5/G;->Q:LF5/F;

    .line 402
    .line 403
    invoke-virtual {v6, v8}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    mul-long/2addr v11, v2

    .line 420
    add-long/2addr v9, v11

    .line 421
    cmp-long v2, v9, v4

    .line 422
    .line 423
    if-lez v2, :cond_1ab

    .line 424
    .line 425
    :cond_1a8
    const-wide/16 v2, 0x0

    .line 426
    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    const/4 v2, 0x1

    .line 429
    add-int/2addr v0, v2

    .line 430
    goto :goto_16e

    .line 431
    :goto_1ae
    cmp-long v0, v9, v2

    .line 432
    .line 433
    if-nez v0, :cond_1cd

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v2, "Next upload time is 0"

    .line 440
    .line 441
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, LF5/S1;->g0()LF5/d0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, LF5/d0;->b()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, LF5/S1;->w:LF5/I1;

    .line 454
    .line 455
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, LF5/I1;->z()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_1cd
    iget-object v0, v1, LF5/S1;->t:LF5/b0;

    .line 463
    .line 464
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, LF5/b0;->P()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_38b

    .line 472
    .line 473
    iget-object v0, v1, LF5/S1;->A:LF5/x1;

    .line 474
    .line 475
    iget-object v0, v0, LF5/x1;->y:LF5/f0;

    .line 476
    .line 477
    invoke-virtual {v0}, LF5/f0;->a()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 482
    .line 483
    .line 484
    sget-object v0, LF5/G;->G:LF5/F;

    .line 485
    .line 486
    invoke-virtual {v0, v8}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    const-wide/16 v11, 0x0

    .line 497
    .line 498
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    invoke-static {v7}, LF5/S1;->T(LF5/N1;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v2, v3, v4, v5}, LF5/b0;->f0(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_203

    .line 510
    .line 511
    add-long/2addr v2, v4

    .line 512
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    :cond_203
    invoke-virtual/range {p0 .. p0}, LF5/S1;->g0()LF5/d0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, LF5/d0;->b()V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    sub-long/2addr v9, v2

    .line 535
    const-wide/16 v2, 0x0

    .line 536
    .line 537
    cmp-long v0, v9, v2

    .line 538
    .line 539
    if-gtz v0, :cond_241

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 542
    .line 543
    .line 544
    sget-object v0, LF5/G;->L:LF5/F;

    .line 545
    .line 546
    invoke-virtual {v0, v8}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    iget-object v0, v1, LF5/S1;->A:LF5/x1;

    .line 561
    .line 562
    iget-object v0, v0, LF5/x1;->z:LF5/f0;

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-virtual {v0, v2, v3}, LF5/f0;->b(J)V

    .line 576
    .line 577
    .line 578
    :cond_241
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 587
    .line 588
    const-string v3, "Upload scheduled in approximately ms"

    .line 589
    .line 590
    invoke-virtual {v0, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, LF5/S1;->w:LF5/I1;

    .line 594
    .line 595
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, LF5/N1;->w()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LF5/u0;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v3, v2, LF5/u0;->s:Landroid/content/Context;

    .line 609
    .line 610
    invoke-static {v3}, LF5/X1;->m0(Landroid/content/Context;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    iget-object v5, v2, LF5/u0;->x:LF5/X;

    .line 615
    .line 616
    if-nez v4, :cond_273

    .line 617
    .line 618
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 619
    .line 620
    .line 621
    const-string v4, "Receiver not registered/enabled"

    .line 622
    .line 623
    iget-object v6, v5, LF5/X;->E:LF5/V;

    .line 624
    .line 625
    invoke-virtual {v6, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_273
    invoke-static {v3}, LF5/X1;->O(Landroid/content/Context;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_283

    .line 633
    .line 634
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 635
    .line 636
    .line 637
    const-string v4, "Service not registered/enabled"

    .line 638
    .line 639
    iget-object v6, v5, LF5/X;->E:LF5/V;

    .line 640
    .line 641
    invoke-virtual {v6, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_283
    invoke-virtual {v0}, LF5/I1;->z()V

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const-string v6, "Scheduling upload, millis"

    .line 655
    .line 656
    iget-object v5, v5, LF5/X;->F:LF5/V;

    .line 657
    .line 658
    invoke-virtual {v5, v4, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v2, LF5/u0;->C:Ll5/a;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    add-long v19, v4, v9

    .line 671
    .line 672
    sget-object v2, LF5/G;->M:LF5/F;

    .line 673
    .line 674
    invoke-virtual {v2, v8}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    const-wide/16 v6, 0x0

    .line 685
    .line 686
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    cmp-long v2, v9, v4

    .line 691
    .line 692
    if-gez v2, :cond_2c7

    .line 693
    .line 694
    invoke-virtual {v0}, LF5/I1;->A()LF5/o;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-wide v4, v2, LF5/o;->c:J

    .line 699
    .line 700
    cmp-long v2, v4, v6

    .line 701
    .line 702
    if-eqz v2, :cond_2c0

    .line 703
    .line 704
    goto :goto_2c7

    .line 705
    :cond_2c0
    invoke-virtual {v0}, LF5/I1;->A()LF5/o;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2, v9, v10}, LF5/o;->b(J)V

    .line 710
    .line 711
    .line 712
    :cond_2c7
    :goto_2c7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 713
    .line 714
    const/16 v4, 0x18

    .line 715
    .line 716
    if-lt v2, v4, :cond_36b

    .line 717
    .line 718
    new-instance v2, Landroid/content/ComponentName;

    .line 719
    .line 720
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 721
    .line 722
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, LF5/I1;->C()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    new-instance v4, Landroid/os/PersistableBundle;

    .line 730
    .line 731
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 732
    .line 733
    .line 734
    const-string v5, "action"

    .line 735
    .line 736
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 737
    .line 738
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 742
    .line 743
    invoke-direct {v5, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    add-long/2addr v9, v9

    .line 751
    invoke-virtual {v0, v9, v10}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    sget-object v0, Lcom/google/android/gms/internal/measurement/I;->a:Ljava/lang/reflect/Method;

    .line 764
    .line 765
    const-string v0, "jobscheduler"

    .line 766
    .line 767
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object v4, v0

    .line 772
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v5, Lcom/google/android/gms/internal/measurement/I;->a:Ljava/lang/reflect/Method;

    .line 778
    .line 779
    if-eqz v5, :cond_367

    .line 780
    .line 781
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 782
    .line 783
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_315

    .line 788
    .line 789
    goto :goto_367

    .line 790
    :cond_315
    sget-object v0, Lcom/google/android/gms/internal/measurement/I;->b:Ljava/lang/reflect/Method;

    .line 791
    .line 792
    if-eqz v0, :cond_32c

    .line 793
    .line 794
    :try_start_319
    const-class v3, Landroid/os/UserHandle;

    .line 795
    .line 796
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/lang/Integer;

    .line 801
    .line 802
    if-eqz v0, :cond_32c

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v3
    :try_end_327
    .catch Ljava/lang/IllegalAccessException; {:try_start_319 .. :try_end_327} :catch_32a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_319 .. :try_end_327} :catch_328

    .line 808
    goto :goto_33d

    .line 809
    :catch_328
    move-exception v0

    .line 810
    goto :goto_32e

    .line 811
    :catch_32a
    move-exception v0

    .line 812
    goto :goto_32e

    .line 813
    :cond_32c
    :goto_32c
    const/4 v3, 0x0

    .line 814
    goto :goto_33d

    .line 815
    :goto_32e
    const-string v3, "JobSchedulerCompat"

    .line 816
    .line 817
    const/4 v6, 0x6

    .line 818
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_32c

    .line 823
    .line 824
    const-string v6, "myUserId invocation illegal"

    .line 825
    .line 826
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    .line 828
    .line 829
    goto :goto_32c

    .line 830
    :goto_33d
    const-string v6, "UploadAlarm"

    .line 831
    .line 832
    :try_start_33f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v3, 0x4

    .line 837
    new-array v3, v3, [Ljava/lang/Object;

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    aput-object v2, v3, v7

    .line 841
    .line 842
    const-string v7, "com.google.android.gms"

    .line 843
    .line 844
    const/4 v8, 0x1

    .line 845
    aput-object v7, v3, v8

    .line 846
    .line 847
    const/4 v7, 0x2

    .line 848
    aput-object v0, v3, v7

    .line 849
    .line 850
    const/4 v0, 0x3

    .line 851
    aput-object v6, v3, v0

    .line 852
    .line 853
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/Integer;
    :try_end_35a
    .catch Ljava/lang/IllegalAccessException; {:try_start_33f .. :try_end_35a} :catch_35d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_33f .. :try_end_35a} :catch_35b

    .line 858
    .line 859
    goto :goto_38a

    .line 860
    :catch_35b
    move-exception v0

    .line 861
    goto :goto_35e

    .line 862
    :catch_35d
    move-exception v0

    .line 863
    :goto_35e
    const-string v3, "error calling scheduleAsPackage"

    .line 864
    .line 865
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 869
    .line 870
    .line 871
    goto :goto_38a

    .line 872
    :cond_367
    :goto_367
    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 873
    .line 874
    .line 875
    goto :goto_38a

    .line 876
    :cond_36b
    iget-object v2, v0, LF5/I1;->v:Landroid/app/AlarmManager;

    .line 877
    .line 878
    if-eqz v2, :cond_38a

    .line 879
    .line 880
    sget-object v3, LF5/G;->H:LF5/F;

    .line 881
    .line 882
    invoke-virtual {v3, v8}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Ljava/lang/Long;

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 893
    .line 894
    .line 895
    move-result-wide v21

    .line 896
    invoke-virtual {v0}, LF5/I1;->D()Landroid/app/PendingIntent;

    .line 897
    .line 898
    .line 899
    move-result-object v23

    .line 900
    const/16 v18, 0x2

    .line 901
    .line 902
    move-object/from16 v17, v2

    .line 903
    .line 904
    invoke-virtual/range {v17 .. v23}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 905
    .line 906
    .line 907
    :cond_38a
    :goto_38a
    return-void

    .line 908
    :cond_38b
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const-string v2, "No network"

    .line 913
    .line 914
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 915
    .line 916
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, LF5/S1;->g0()LF5/d0;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v2, v0, LF5/d0;->d:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, LF5/S1;

    .line 926
    .line 927
    invoke-virtual {v2}, LF5/S1;->k0()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, LF5/S1;->c()LF5/s0;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 935
    .line 936
    .line 937
    iget-boolean v3, v0, LF5/d0;->b:Z

    .line 938
    .line 939
    if-eqz v3, :cond_3ad

    .line 940
    .line 941
    goto :goto_3da

    .line 942
    :cond_3ad
    iget-object v3, v2, LF5/S1;->D:LF5/u0;

    .line 943
    .line 944
    iget-object v3, v3, LF5/u0;->s:Landroid/content/Context;

    .line 945
    .line 946
    new-instance v4, Landroid/content/IntentFilter;

    .line 947
    .line 948
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 949
    .line 950
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    iget-object v3, v2, LF5/S1;->t:LF5/b0;

    .line 957
    .line 958
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, LF5/b0;->P()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    iput-boolean v3, v0, LF5/d0;->c:Z

    .line 966
    .line 967
    invoke-virtual {v2}, LF5/S1;->a()LF5/X;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-boolean v3, v0, LF5/d0;->c:Z

    .line 972
    .line 973
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 978
    .line 979
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 980
    .line 981
    invoke-virtual {v2, v3, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/4 v2, 0x1

    .line 985
    iput-boolean v2, v0, LF5/d0;->b:Z

    .line 986
    .line 987
    :goto_3da
    iget-object v0, v1, LF5/S1;->w:LF5/I1;

    .line 988
    .line 989
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, LF5/I1;->z()V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_3e3
    :goto_3e3
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const-string v2, "Nothing to upload or uploading impossible"

    .line 1001
    .line 1002
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, LF5/S1;->g0()LF5/d0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, LF5/d0;->b()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v1, LF5/S1;->w:LF5/I1;

    .line 1015
    .line 1016
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, LF5/I1;->z()V

    .line 1020
    .line 1021
    .line 1022
    return-void
.end method

.method public final O()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LF5/S1;->L:Z

    .line 9
    .line 10
    if-nez v0, :cond_41

    .line 11
    .line 12
    iget-boolean v0, p0, LF5/S1;->M:Z

    .line 13
    .line 14
    if-nez v0, :cond_41

    .line 15
    .line 16
    iget-boolean v0, p0, LF5/S1;->N:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LF5/S1;->H:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    iget-object v0, p0, LF5/S1;->H:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, LF5/S1;->L:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, LF5/S1;->M:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, LF5/S1;->N:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 89
    .line 90
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final P(LF5/c0;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, LF5/c0;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4} :catch_4c

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LF5/S1;->D:LF5/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    :try_start_e
    iget-object v0, v2, LF5/u0;->s:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LF5/c0;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, LF5/T1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, LF5/c0;->P()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_49

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget-object v0, v2, LF5/u0;->s:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LF5/c0;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, LF5/T1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, LF5/c0;->N()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_48
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_48} :catch_4c

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_4c
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)LF5/Z1;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LF5/S1;->u:LF5/n;

    .line 6
    .line 7
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_114

    .line 16
    .line 17
    invoke-virtual {v1}, LF5/c0;->N()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_114

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, v1}, LF5/S1;->P(LF5/c0;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_38

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_38

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    .line 51
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_38
    new-instance v41, LF5/Z1;

    .line 58
    .line 59
    invoke-virtual {v1}, LF5/c0;->G()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, LF5/c0;->N()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, LF5/c0;->P()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, LF5/c0;->a:LF5/u0;

    .line 72
    .line 73
    iget-object v8, v7, LF5/u0;->y:LF5/s0;

    .line 74
    .line 75
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, LF5/s0;->v()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, LF5/c0;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v7, LF5/u0;->y:LF5/s0;

    .line 84
    .line 85
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, LF5/s0;->v()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v1, LF5/c0;->m:J

    .line 92
    .line 93
    iget-object v11, v7, LF5/u0;->y:LF5/s0;

    .line 94
    .line 95
    invoke-static {v11}, LF5/u0;->l(LF5/D0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, LF5/s0;->v()V

    .line 99
    .line 100
    .line 101
    iget-wide v13, v1, LF5/c0;->n:J

    .line 102
    .line 103
    iget-object v11, v7, LF5/u0;->y:LF5/s0;

    .line 104
    .line 105
    invoke-static {v11}, LF5/u0;->l(LF5/D0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, LF5/s0;->v()V

    .line 109
    .line 110
    .line 111
    iget-boolean v15, v1, LF5/c0;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1}, LF5/c0;->J()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    iget-object v11, v7, LF5/u0;->y:LF5/s0;

    .line 118
    .line 119
    invoke-static {v11}, LF5/u0;->l(LF5/D0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, LF5/s0;->v()V

    .line 123
    .line 124
    .line 125
    iget-boolean v11, v1, LF5/c0;->p:Z

    .line 126
    .line 127
    invoke-virtual {v1}, LF5/c0;->w()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    invoke-virtual {v1}, LF5/c0;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v22

    .line 135
    iget-object v12, v7, LF5/u0;->y:LF5/s0;

    .line 136
    .line 137
    invoke-static {v12}, LF5/u0;->l(LF5/D0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, LF5/s0;->v()V

    .line 141
    .line 142
    .line 143
    iget-object v12, v1, LF5/c0;->s:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual/range {v16 .. v16}, LF5/I0;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    invoke-virtual {v1}, LF5/c0;->y()Z

    .line 154
    .line 155
    .line 156
    move-result v28

    .line 157
    iget-object v0, v7, LF5/u0;->y:LF5/s0;

    .line 158
    .line 159
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 163
    .line 164
    .line 165
    move-wide/from16 v16, v13

    .line 166
    .line 167
    move v0, v15

    .line 168
    iget-wide v14, v1, LF5/c0;->v:J

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    move/from16 v24, v11

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p1}, LF5/S1;->n0(Ljava/lang/String;)LF5/p;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v11, v11, LF5/p;->b:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v29, v11

    .line 183
    .line 184
    iget-object v11, v7, LF5/u0;->y:LF5/s0;

    .line 185
    .line 186
    invoke-static {v11}, LF5/u0;->l(LF5/D0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, LF5/s0;->v()V

    .line 190
    .line 191
    .line 192
    iget v11, v1, LF5/c0;->x:I

    .line 193
    .line 194
    iget-object v7, v7, LF5/u0;->y:LF5/s0;

    .line 195
    .line 196
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, LF5/s0;->v()V

    .line 200
    .line 201
    .line 202
    move-wide/from16 v30, v14

    .line 203
    .line 204
    iget-wide v14, v1, LF5/c0;->B:J

    .line 205
    .line 206
    invoke-virtual {v1}, LF5/c0;->C()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v36

    .line 210
    invoke-virtual {v1}, LF5/c0;->s()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v37

    .line 214
    invoke-virtual {v1}, LF5/c0;->t()I

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const-string v26, ""

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    move-object/from16 v32, v12

    .line 224
    .line 225
    move-object v12, v1

    .line 226
    const/4 v1, 0x0

    .line 227
    move-wide/from16 v44, v14

    .line 228
    .line 229
    move-wide/from16 v33, v16

    .line 230
    .line 231
    move-wide/from16 v42, v30

    .line 232
    .line 233
    move v14, v1

    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    iget v1, v13, LF5/I0;->b:I

    .line 241
    .line 242
    move/from16 v31, v1

    .line 243
    .line 244
    const-wide/16 v38, 0x0

    .line 245
    .line 246
    move-object/from16 v1, v41

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object v7, v8

    .line 251
    move-wide v8, v9

    .line 252
    move/from16 v46, v11

    .line 253
    .line 254
    move-object/from16 v35, v29

    .line 255
    .line 256
    move-wide/from16 v10, v33

    .line 257
    .line 258
    move v13, v0

    .line 259
    move-object/from16 v15, v19

    .line 260
    .line 261
    move/from16 v19, v24

    .line 262
    .line 263
    move-object/from16 v24, v32

    .line 264
    .line 265
    move-wide/from16 v29, v42

    .line 266
    .line 267
    move-object/from16 v32, v35

    .line 268
    .line 269
    move/from16 v33, v46

    .line 270
    .line 271
    move-wide/from16 v34, v44

    .line 272
    .line 273
    invoke-direct/range {v1 .. v40}, LF5/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 274
    .line 275
    .line 276
    return-object v41

    .line 277
    :cond_114
    :goto_114
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "No app data available; dropping"

    .line 282
    .line 283
    iget-object v0, v0, LF5/X;->E:LF5/V;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 2
    .line 3
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "events"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-wide p1, p1, LF5/s;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final V(LF5/V1;LF5/Z1;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, LF5/S1;->S(LF5/Z1;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_1fe

    .line 26
    .line 27
    :cond_1a
    iget-boolean v4, v2, LF5/Z1;->z:Z

    .line 28
    .line 29
    if-nez v4, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v12, v0, LF5/V1;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v12}, LF5/X1;->B0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    iget-object v13, v1, LF5/S1;->b0:Lj7/c;

    .line 49
    .line 50
    if-eqz v7, :cond_52

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v4, v5}, LF5/X1;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v12, :cond_45

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v10, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v10, 0x0

    .line 71
    :goto_46
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 72
    .line 73
    .line 74
    iget-object v6, v2, LF5/Z1;->s:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "_ev"

    .line 77
    .line 78
    move-object v5, v13

    .line 79
    invoke-static/range {v5 .. v10}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual/range {p1 .. p1}, LF5/V1;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7, v12}, LF5/X1;->I(Ljava/lang/Object;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_91

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v4, v5}, LF5/X1;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-virtual/range {p1 .. p1}, LF5/V1;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_79

    .line 112
    .line 113
    instance-of v3, v0, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_7c

    .line 116
    .line 117
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz v3, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    const/16 v18, 0x0

    .line 123
    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move/from16 v18, v0

    .line 134
    .line 135
    :goto_86
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 136
    .line 137
    .line 138
    iget-object v14, v2, LF5/Z1;->s:Ljava/lang/String;

    .line 139
    .line 140
    const-string v16, "_ev"

    .line 141
    .line 142
    invoke-static/range {v13 .. v18}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, LF5/V1;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v12}, LF5/X1;->J(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_1fe

    .line 159
    .line 160
    const-string v15, "_sid"

    .line 161
    .line 162
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    iget-object v11, v2, LF5/Z1;->s:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_116

    .line 171
    .line 172
    invoke-static {v11}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, LF5/S1;->u:LF5/n;

    .line 176
    .line 177
    invoke-static {v5}, LF5/S1;->T(LF5/N1;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "_sno"

    .line 181
    .line 182
    invoke-virtual {v5, v11, v6}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_c8

    .line 187
    .line 188
    iget-object v6, v5, LF5/W1;->e:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v7, v6, Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v7, :cond_c8

    .line 193
    .line 194
    check-cast v6, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    goto :goto_fb

    .line 201
    :cond_c8
    if-eqz v5, :cond_d7

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v5, v5, LF5/W1;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v6, v6, LF5/X;->A:LF5/V;

    .line 210
    .line 211
    const-string v7, "Retrieved last session number from database does not contain a valid (long) value"

    .line 212
    .line 213
    invoke-virtual {v6, v5, v7}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v5, v1, LF5/S1;->u:LF5/n;

    .line 217
    .line 218
    invoke-static {v5}, LF5/S1;->T(LF5/N1;)V

    .line 219
    .line 220
    .line 221
    const-string v6, "events"

    .line 222
    .line 223
    const-string v7, "_s"

    .line 224
    .line 225
    invoke-virtual {v5, v6, v11, v7}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_f9

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-wide v7, v5, LF5/s;->c:J

    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, v6, LF5/X;->F:LF5/V;

    .line 242
    .line 243
    const-string v9, "Backfill the session number. Last used session number"

    .line 244
    .line 245
    invoke-virtual {v6, v5, v9}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-wide v5, v7

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    move-wide/from16 v5, v16

    .line 251
    .line 252
    :goto_fb
    new-instance v7, LF5/V1;

    .line 253
    .line 254
    const-wide/16 v8, 0x1

    .line 255
    .line 256
    add-long/2addr v5, v8

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    iget-wide v5, v0, LF5/V1;->u:J

    .line 262
    .line 263
    iget-object v8, v0, LF5/V1;->x:Ljava/lang/String;

    .line 264
    .line 265
    const-string v22, "_sno"

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    move-wide/from16 v19, v5

    .line 270
    .line 271
    move-object/from16 v23, v8

    .line 272
    .line 273
    invoke-direct/range {v18 .. v23}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v7, v2}, LF5/S1;->V(LF5/V1;LF5/Z1;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    new-instance v9, LF5/W1;

    .line 280
    .line 281
    invoke-static {v11}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v0, LF5/V1;->x:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v7}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-wide v5, v0, LF5/V1;->u:J

    .line 290
    .line 291
    move-wide/from16 v18, v5

    .line 292
    .line 293
    move-object v5, v9

    .line 294
    move-object v6, v11

    .line 295
    move-object v8, v12

    .line 296
    move-object v0, v9

    .line 297
    move-wide/from16 v9, v18

    .line 298
    .line 299
    move-object v14, v11

    .line 300
    move-object v11, v4

    .line 301
    invoke-direct/range {v5 .. v11}, LF5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v6, v1, LF5/S1;->D:LF5/u0;

    .line 309
    .line 310
    iget-object v7, v6, LF5/u0;->B:LF5/S;

    .line 311
    .line 312
    iget-object v8, v0, LF5/W1;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v7, v8}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v9, "Setting user property"

    .line 319
    .line 320
    iget-object v5, v5, LF5/X;->F:LF5/V;

    .line 321
    .line 322
    invoke-virtual {v5, v7, v4, v9}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, LF5/S1;->u:LF5/n;

    .line 326
    .line 327
    invoke-static {v4}, LF5/S1;->T(LF5/N1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, LF5/n;->h0()V

    .line 331
    .line 332
    .line 333
    :try_start_14c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4
    :try_end_150
    .catchall {:try_start_14c .. :try_end_150} :catchall_172

    .line 337
    iget-object v5, v0, LF5/W1;->e:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v4, :cond_175

    .line 340
    .line 341
    :try_start_154
    iget-object v4, v1, LF5/S1;->u:LF5/n;

    .line 342
    .line 343
    invoke-static {v4}, LF5/S1;->T(LF5/N1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v14, v3}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_175

    .line 351
    .line 352
    iget-object v3, v3, LF5/W1;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_175

    .line 359
    .line 360
    iget-object v3, v1, LF5/S1;->u:LF5/n;

    .line 361
    .line 362
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "_lair"

    .line 366
    .line 367
    invoke-virtual {v3, v14, v4}, LF5/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_175

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    goto/16 :goto_1f5

    .line 373
    .line 374
    :cond_175
    :goto_175
    invoke-virtual {v1, v2}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, LF5/S1;->u:LF5/n;

    .line 378
    .line 379
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, LF5/n;->o0(LF5/W1;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_1c3

    .line 391
    .line 392
    iget-object v3, v1, LF5/S1;->y:LF5/b0;

    .line 393
    .line 394
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, LF5/Z1;->M:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_197

    .line 404
    .line 405
    :goto_194
    move-wide/from16 v2, v16

    .line 406
    .line 407
    goto :goto_1a6

    .line 408
    :cond_197
    const-string v4, "UTF-8"

    .line 409
    .line 410
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3, v2}, LF5/b0;->g0([B)J

    .line 419
    .line 420
    .line 421
    move-result-wide v16

    .line 422
    goto :goto_194

    .line 423
    :goto_1a6
    iget-object v4, v1, LF5/S1;->u:LF5/n;

    .line 424
    .line 425
    invoke-static {v4}, LF5/S1;->T(LF5/N1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v14}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_1c3

    .line 433
    .line 434
    invoke-virtual {v4, v2, v3}, LF5/c0;->A(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, LF5/c0;->o()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1c3

    .line 442
    .line 443
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 444
    .line 445
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-virtual {v2, v4, v3}, LF5/n;->y0(LF5/c0;Z)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 453
    .line 454
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, LF5/n;->i0()V

    .line 458
    .line 459
    .line 460
    if-nez v0, :cond_1ec

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 467
    .line 468
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 469
    .line 470
    iget-object v3, v6, LF5/u0;->B:LF5/S;

    .line 471
    .line 472
    invoke-virtual {v3, v8}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0, v3, v5, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 480
    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v15, 0x9

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    invoke-static/range {v13 .. v18}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1ec
    .catchall {:try_start_154 .. :try_end_1ec} :catchall_172

    .line 491
    .line 492
    .line 493
    :cond_1ec
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 494
    .line 495
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, LF5/n;->j0()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :goto_1f5
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 503
    .line 504
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, LF5/n;->j0()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1fe
    :goto_1fe
    return-void
.end method

.method public final W(Ljava/lang/String;LF5/Z1;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LF5/S1;->S(LF5/Z1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p2, LF5/Z1;->z:Z

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p2}, LF5/S1;->U(LF5/Z1;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5b

    .line 37
    .line 38
    if-eqz v0, :cond_5b

    .line 39
    .line 40
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, LF5/X;->E:LF5/V;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LF5/V1;

    .line 52
    .line 53
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v1, v0, :cond_49

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    :goto_4b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "auto"

    .line 81
    .line 82
    const-string v6, "_npa"

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v2 .. v7}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, LF5/S1;->V(LF5/V1;LF5/Z1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, LF5/S1;->D:LF5/u0;

    .line 97
    .line 98
    iget-object v2, v1, LF5/u0;->B:LF5/S;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Removing user property"

    .line 105
    .line 106
    iget-object v0, v0, LF5/X;->E:LF5/V;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 112
    .line 113
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LF5/n;->h0()V

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {p0, p2}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 120
    .line 121
    .line 122
    const-string v0, "_id"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_91

    .line 128
    iget-object p2, p2, LF5/Z1;->s:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_93

    .line 131
    .line 132
    :try_start_83
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 133
    .line 134
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "_lair"

    .line 141
    .line 142
    invoke-virtual {v0, p2, v2}, LF5/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_93

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    goto :goto_c0

    .line 148
    :cond_93
    :goto_93
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 149
    .line 150
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2, p1}, LF5/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, LF5/S1;->u:LF5/n;

    .line 160
    .line 161
    invoke-static {p2}, LF5/S1;->T(LF5/N1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, LF5/n;->i0()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, LF5/X;->E:LF5/V;

    .line 172
    .line 173
    const-string v0, "User property removed"

    .line 174
    .line 175
    iget-object v1, v1, LF5/u0;->B:LF5/S;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_83 .. :try_end_b7} :catchall_91

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 185
    .line 186
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LF5/n;->j0()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_c0
    iget-object p2, p0, LF5/S1;->u:LF5/n;

    .line 194
    .line 195
    invoke-static {p2}, LF5/S1;->T(LF5/N1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, LF5/n;->j0()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final X(LF5/Z1;)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, LF5/S1;->D:LF5/u0;

    .line 6
    .line 7
    const-string v4, "_sysu"

    .line 8
    .line 9
    const-string v5, "_sys"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v0, "com.android.vending"

    .line 14
    .line 15
    const-string v7, "_npa"

    .line 16
    .line 17
    const-string v8, "_uwa"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, LF5/s0;->v()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, LF5/Z1;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lg5/z;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LF5/S1;->S(LF5/Z1;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v10, v1, LF5/S1;->u:LF5/n;

    .line 45
    .line 46
    invoke-static {v10}, LF5/S1;->T(LF5/N1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    if-eqz v10, :cond_63

    .line 57
    .line 58
    invoke-virtual {v10}, LF5/c0;->G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_63

    .line 67
    .line 68
    iget-object v14, v2, LF5/Z1;->t:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_63

    .line 75
    .line 76
    invoke-virtual {v10, v12, v13}, LF5/c0;->f(J)V

    .line 77
    .line 78
    .line 79
    iget-object v14, v1, LF5/S1;->u:LF5/n;

    .line 80
    .line 81
    invoke-static {v14}, LF5/S1;->T(LF5/N1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v10, v11}, LF5/n;->y0(LF5/c0;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v1, LF5/S1;->s:LF5/o0;

    .line 88
    .line 89
    invoke-static {v10}, LF5/S1;->T(LF5/N1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LA2/n;->v()V

    .line 93
    .line 94
    .line 95
    iget-object v10, v10, LF5/o0;->z:Lu/e;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-boolean v10, v2, LF5/Z1;->z:Z

    .line 101
    .line 102
    if-nez v10, :cond_6b

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-wide v14, v2, LF5/Z1;->D:J

    .line 109
    .line 110
    cmp-long v10, v14, v12

    .line 111
    .line 112
    if-nez v10, :cond_7c

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    :cond_7c
    const/4 v10, 0x1

    .line 126
    iget v12, v2, LF5/Z1;->E:I

    .line 127
    .line 128
    if-eqz v12, :cond_97

    .line 129
    .line 130
    if-eq v12, v10, :cond_97

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v9}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 145
    .line 146
    iget-object v13, v13, LF5/X;->A:LF5/V;

    .line 147
    .line 148
    invoke-virtual {v13, v11, v12, v10}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :cond_97
    iget-object v10, v1, LF5/S1;->u:LF5/n;

    .line 153
    .line 154
    invoke-static {v10}, LF5/S1;->T(LF5/N1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, LF5/n;->h0()V

    .line 158
    .line 159
    .line 160
    :try_start_9f
    iget-object v10, v1, LF5/S1;->u:LF5/n;

    .line 161
    .line 162
    invoke-static {v10}, LF5/S1;->T(LF5/N1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v9, v7}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static/range {p1 .. p1}, LF5/S1;->U(LF5/Z1;)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object v13, v3

    .line 174
    move-object/from16 v22, v4

    .line 175
    .line 176
    if-eqz v10, :cond_c0

    .line 177
    .line 178
    const-string v3, "auto"

    .line 179
    .line 180
    iget-object v4, v10, LF5/W1;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_f4

    .line 187
    .line 188
    goto :goto_c0

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    move-object v4, v1

    .line 191
    goto/16 :goto_445

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    if-eqz v11, :cond_ef

    .line 194
    .line 195
    new-instance v3, LF5/V1;

    .line 196
    .line 197
    const-string v20, "_npa"

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v7, 0x1

    .line 204
    if-eq v7, v4, :cond_d0

    .line 205
    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const-wide/16 v16, 0x1

    .line 210
    .line 211
    :goto_d2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    const-string v21, "auto"

    .line 216
    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    move-wide/from16 v17, v14

    .line 220
    .line 221
    invoke-direct/range {v16 .. v21}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz v10, :cond_eb

    .line 225
    .line 226
    iget-object v4, v10, LF5/W1;->e:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v7, v3, LF5/V1;->v:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_f4

    .line 235
    .line 236
    :cond_eb
    invoke-virtual {v1, v3, v2}, LF5/S1;->V(LF5/V1;LF5/Z1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    if-eqz v10, :cond_f4

    .line 241
    .line 242
    invoke-virtual {v1, v7, v2}, LF5/S1;->W(Ljava/lang/String;LF5/Z1;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, LF5/G;->c1:LF5/F;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v3, v7, v4}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_107

    .line 257
    .line 258
    iget-wide v3, v2, LF5/Z1;->V:J

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3, v4}, LF5/S1;->a0(LF5/Z1;J)V

    .line 261
    .line 262
    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-virtual {v1, v2, v14, v15}, LF5/S1;->a0(LF5/Z1;J)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-virtual/range {p0 .. p1}, LF5/S1;->b0(LF5/Z1;)LF5/c0;
    :try_end_10d
    .catchall {:try_start_9f .. :try_end_10d} :catchall_bc

    .line 268
    .line 269
    .line 270
    const-string v3, "events"

    .line 271
    .line 272
    if-nez v12, :cond_11e

    .line 273
    .line 274
    :try_start_111
    iget-object v4, v1, LF5/S1;->u:LF5/n;

    .line 275
    .line 276
    invoke-static {v4}, LF5/S1;->T(LF5/N1;)V

    .line 277
    .line 278
    .line 279
    const-string v10, "_f"

    .line 280
    .line 281
    invoke-virtual {v4, v3, v9, v10}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v4, 0x0

    .line 286
    goto :goto_12a

    .line 287
    :cond_11e
    iget-object v4, v1, LF5/S1;->u:LF5/n;

    .line 288
    .line 289
    invoke-static {v4}, LF5/S1;->T(LF5/N1;)V

    .line 290
    .line 291
    .line 292
    const-string v10, "_v"

    .line 293
    .line 294
    invoke-virtual {v4, v3, v9, v10}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x1

    .line 299
    :goto_12a
    if-nez v3, :cond_410

    .line 300
    .line 301
    const-wide/32 v10, 0x36ee80

    .line 302
    .line 303
    .line 304
    div-long v16, v14, v10
    :try_end_131
    .catchall {:try_start_111 .. :try_end_131} :catchall_bc

    .line 305
    .line 306
    const-wide/16 v18, 0x1

    .line 307
    .line 308
    add-long v16, v16, v18

    .line 309
    .line 310
    mul-long v16, v16, v10

    .line 311
    .line 312
    const-string v3, "_elt"

    .line 313
    .line 314
    const-string v10, "_dac"

    .line 315
    .line 316
    const-string v11, "_et"

    .line 317
    .line 318
    const-string v12, "_r"

    .line 319
    .line 320
    const-string v7, "_c"

    .line 321
    .line 322
    move-object/from16 v23, v3

    .line 323
    .line 324
    iget-boolean v3, v2, LF5/Z1;->G:Z

    .line 325
    .line 326
    if-nez v4, :cond_3a4

    .line 327
    .line 328
    :try_start_147
    new-instance v4, LF5/V1;

    .line 329
    .line 330
    const-string v20, "_fot"

    .line 331
    .line 332
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    const-string v21, "auto"

    .line 337
    .line 338
    move-object/from16 v16, v4

    .line 339
    .line 340
    move-wide/from16 v17, v14

    .line 341
    .line 342
    invoke-direct/range {v16 .. v21}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4, v2}, LF5/S1;->V(LF5/V1;LF5/Z1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v1, LF5/S1;->C:LF5/k0;

    .line 356
    .line 357
    invoke-static {v4}, Lg5/z;->g(Ljava/lang/Object;)V
    :try_end_167
    .catchall {:try_start_147 .. :try_end_167} :catchall_bc

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, LF5/k0;->s:LF5/u0;

    .line 361
    .line 362
    if-eqz v9, :cond_171

    .line 363
    .line 364
    :try_start_16b
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    if-eqz v16, :cond_179

    .line 369
    .line 370
    :cond_171
    move-object/from16 v27, v9

    .line 371
    .line 372
    move-object/from16 v26, v13

    .line 373
    .line 374
    move-wide/from16 v24, v14

    .line 375
    .line 376
    goto/16 :goto_244

    .line 377
    .line 378
    :cond_179
    move-wide/from16 v24, v14

    .line 379
    .line 380
    iget-object v14, v2, LF5/u0;->y:LF5/s0;
    :try_end_17d
    .catchall {:try_start_16b .. :try_end_17d} :catchall_1cf

    .line 381
    .line 382
    iget-object v15, v2, LF5/u0;->s:Landroid/content/Context;

    .line 383
    .line 384
    :try_start_17f
    invoke-static {v14}, LF5/u0;->l(LF5/D0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, LF5/s0;->v()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, LF5/k0;->b()Z

    .line 391
    .line 392
    .line 393
    move-result v14
    :try_end_189
    .catchall {:try_start_17f .. :try_end_189} :catchall_1cf

    .line 394
    move-object/from16 v26, v13

    .line 395
    .line 396
    iget-object v13, v2, LF5/u0;->x:LF5/X;

    .line 397
    .line 398
    if-nez v14, :cond_19d

    .line 399
    .line 400
    :try_start_18f
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v13, LF5/X;->D:LF5/V;

    .line 404
    .line 405
    const-string v2, "Install Referrer Reporter is not available"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_199
    .catchall {:try_start_18f .. :try_end_199} :catchall_bc

    .line 408
    .line 409
    .line 410
    move-object/from16 v27, v9

    .line 411
    .line 412
    goto/16 :goto_250

    .line 413
    .line 414
    :cond_19d
    :try_start_19d
    new-instance v14, LF5/j0;

    .line 415
    .line 416
    invoke-direct {v14, v4, v9}, LF5/j0;-><init>(LF5/k0;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v2, LF5/u0;->y:LF5/s0;

    .line 420
    .line 421
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 425
    .line 426
    .line 427
    new-instance v2, Landroid/content/Intent;

    .line 428
    .line 429
    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 430
    .line 431
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Landroid/content/ComponentName;

    .line 435
    .line 436
    move-object/from16 v27, v9

    .line 437
    .line 438
    const-string v9, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 439
    .line 440
    invoke-direct {v1, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-nez v1, :cond_1d4

    .line 451
    .line 452
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v13, LF5/X;->B:LF5/V;

    .line 456
    .line 457
    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_250

    .line 463
    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    move-object/from16 v4, p0

    .line 466
    .line 467
    goto/16 :goto_445

    .line 468
    .line 469
    :cond_1d4
    const/4 v9, 0x0

    .line 470
    invoke-virtual {v1, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_239

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-nez v16, :cond_239

    .line 481
    .line 482
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 487
    .line 488
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 489
    .line 490
    if-eqz v1, :cond_250

    .line 491
    .line 492
    iget-object v9, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v1, :cond_22e

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_22e

    .line 503
    .line 504
    invoke-virtual {v4}, LF5/k0;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_22e

    .line 509
    .line 510
    new-instance v0, Landroid/content/Intent;

    .line 511
    .line 512
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_202
    .catchall {:try_start_19d .. :try_end_202} :catchall_1cf

    .line 513
    .line 514
    .line 515
    :try_start_202
    invoke-static {}, Lk5/a;->b()Lk5/a;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v2, 0x1

    .line 520
    invoke-virtual {v1, v15, v0, v14, v2}, Lk5/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v13, LF5/X;->F:LF5/V;

    .line 528
    .line 529
    const-string v2, "Install Referrer Service is"

    .line 530
    .line 531
    if-eqz v0, :cond_219

    .line 532
    .line 533
    const-string v0, "available"

    .line 534
    .line 535
    goto :goto_21b

    .line 536
    :catch_217
    move-exception v0

    .line 537
    goto :goto_21f

    .line 538
    :cond_219
    const-string v0, "not available"

    .line 539
    .line 540
    :goto_21b
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21e
    .catch Ljava/lang/RuntimeException; {:try_start_202 .. :try_end_21e} :catch_217
    .catchall {:try_start_202 .. :try_end_21e} :catchall_1cf

    .line 541
    .line 542
    .line 543
    goto :goto_250

    .line 544
    :goto_21f
    :try_start_21f
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v13, LF5/X;->x:LF5/V;

    .line 548
    .line 549
    const-string v2, "Exception occurred while binding to Install Referrer Service"

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_250

    .line 559
    :cond_22e
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v13, LF5/X;->A:LF5/V;

    .line 563
    .line 564
    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_250

    .line 570
    :cond_239
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v13, LF5/X;->D:LF5/V;

    .line 574
    .line 575
    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_250

    .line 581
    :goto_244
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 582
    .line 583
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, LF5/X;->B:LF5/V;

    .line 587
    .line 588
    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_250
    :goto_250
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 601
    .line 602
    .line 603
    new-instance v1, Landroid/os/Bundle;

    .line 604
    .line 605
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 606
    .line 607
    .line 608
    const-wide/16 v13, 0x1

    .line 609
    .line 610
    invoke-virtual {v1, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 614
    .line 615
    .line 616
    const-wide/16 v13, 0x0

    .line 617
    .line 618
    invoke-virtual {v1, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v2, v22

    .line 628
    .line 629
    invoke-virtual {v1, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 630
    .line 631
    .line 632
    const-wide/16 v12, 0x1

    .line 633
    .line 634
    invoke-virtual {v1, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 635
    .line 636
    .line 637
    if-eqz v3, :cond_281

    .line 638
    .line 639
    invoke-virtual {v1, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 640
    .line 641
    .line 642
    :cond_281
    invoke-static/range {v27 .. v27}, Lg5/z;->g(Ljava/lang/Object;)V
    :try_end_284
    .catchall {:try_start_21f .. :try_end_284} :catchall_1cf

    .line 643
    .line 644
    .line 645
    move-object/from16 v4, p0

    .line 646
    .line 647
    :try_start_286
    iget-object v0, v4, LF5/S1;->u:LF5/n;

    .line 648
    .line 649
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 650
    .line 651
    .line 652
    invoke-static/range {v27 .. v27}, Lg5/z;->d(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, LA2/n;->v()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, LF5/N1;->w()V

    .line 659
    .line 660
    .line 661
    move-object/from16 v3, v27

    .line 662
    .line 663
    invoke-virtual {v0, v3}, LF5/n;->J(Ljava/lang/String;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v13

    .line 667
    move-object/from16 v7, v26

    .line 668
    .line 669
    iget-object v0, v7, LF5/u0;->s:Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v0, :cond_2bc

    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 682
    .line 683
    const-string v2, "PackageManager is null, first open report might be inaccurate. appId"

    .line 684
    .line 685
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v0, v3, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b3
    .catchall {:try_start_286 .. :try_end_2b3} :catchall_2b9

    .line 690
    .line 691
    .line 692
    move-object/from16 v9, p1

    .line 693
    .line 694
    :cond_2b5
    :goto_2b5
    const-wide/16 v2, 0x0

    .line 695
    .line 696
    goto/16 :goto_367

    .line 697
    .line 698
    :catchall_2b9
    move-exception v0

    .line 699
    goto/16 :goto_445

    .line 700
    .line 701
    :cond_2bc
    :try_start_2bc
    iget-object v0, v7, LF5/u0;->s:Landroid/content/Context;

    .line 702
    .line 703
    invoke-static {v0}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-virtual {v0, v9, v3}, LF5/T1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_2c7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2bc .. :try_end_2c7} :catch_2c8
    .catchall {:try_start_2bc .. :try_end_2c7} :catchall_2b9

    .line 712
    goto :goto_2d9

    .line 713
    :catch_2c8
    move-exception v0

    .line 714
    :try_start_2c9
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    iget-object v9, v9, LF5/X;->x:LF5/V;

    .line 719
    .line 720
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 721
    .line 722
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-virtual {v9, v11, v0, v10}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    :goto_2d9
    if-eqz v0, :cond_32d

    .line 731
    .line 732
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 733
    .line 734
    const-wide/16 v11, 0x0

    .line 735
    .line 736
    cmp-long v15, v9, v11

    .line 737
    .line 738
    if-eqz v15, :cond_32d

    .line 739
    .line 740
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 741
    .line 742
    cmp-long v0, v9, v11

    .line 743
    .line 744
    if-eqz v0, :cond_30d

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget-object v9, LF5/G;->J0:LF5/F;

    .line 751
    .line 752
    const/4 v10, 0x0

    .line 753
    invoke-virtual {v0, v10, v9}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_307

    .line 758
    .line 759
    const-wide/16 v9, 0x0

    .line 760
    .line 761
    cmp-long v0, v13, v9

    .line 762
    .line 763
    if-nez v0, :cond_305

    .line 764
    .line 765
    const-wide/16 v9, 0x1

    .line 766
    .line 767
    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    const-wide/16 v13, 0x0

    .line 772
    .line 773
    goto :goto_30e

    .line 774
    :cond_305
    :goto_305
    const/4 v0, 0x0

    .line 775
    goto :goto_30e

    .line 776
    :cond_307
    const-wide/16 v9, 0x1

    .line 777
    .line 778
    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 779
    .line 780
    .line 781
    goto :goto_305

    .line 782
    :cond_30d
    const/4 v0, 0x1

    .line 783
    :goto_30e
    new-instance v8, LF5/V1;

    .line 784
    .line 785
    const-string v20, "_fi"

    .line 786
    .line 787
    const/4 v9, 0x1

    .line 788
    if-eq v9, v0, :cond_318

    .line 789
    .line 790
    const-wide/16 v9, 0x0

    .line 791
    .line 792
    goto :goto_31a

    .line 793
    :cond_318
    const-wide/16 v9, 0x1

    .line 794
    .line 795
    :goto_31a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v19

    .line 799
    const-string v21, "auto"

    .line 800
    .line 801
    move-object/from16 v16, v8

    .line 802
    .line 803
    move-wide/from16 v17, v24

    .line 804
    .line 805
    invoke-direct/range {v16 .. v21}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v9, p1

    .line 809
    .line 810
    invoke-virtual {v4, v8, v9}, LF5/S1;->V(LF5/V1;LF5/Z1;)V
    :try_end_32c
    .catchall {:try_start_2c9 .. :try_end_32c} :catchall_2b9

    .line 811
    .line 812
    .line 813
    goto :goto_32f

    .line 814
    :cond_32d
    move-object/from16 v9, p1

    .line 815
    .line 816
    :goto_32f
    :try_start_32f
    iget-object v0, v7, LF5/u0;->s:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v0}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v7, 0x0

    .line 823
    invoke-virtual {v0, v7, v3}, LF5/T1;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 824
    .line 825
    .line 826
    move-result-object v0
    :try_end_33a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_32f .. :try_end_33a} :catch_33b
    .catchall {:try_start_32f .. :try_end_33a} :catchall_2b9

    .line 827
    goto :goto_34c

    .line 828
    :catch_33b
    move-exception v0

    .line 829
    :try_start_33c
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    iget-object v7, v7, LF5/X;->x:LF5/V;

    .line 834
    .line 835
    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    .line 836
    .line 837
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v7, v3, v0, v8}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    :goto_34c
    if-eqz v0, :cond_2b5

    .line 846
    .line 847
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 848
    .line 849
    const/4 v7, 0x1

    .line 850
    and-int/2addr v3, v7

    .line 851
    if-eqz v3, :cond_35a

    .line 852
    .line 853
    const-wide/16 v7, 0x1

    .line 854
    .line 855
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 856
    .line 857
    .line 858
    goto :goto_35c

    .line 859
    :cond_35a
    const-wide/16 v7, 0x1

    .line 860
    .line 861
    :goto_35c
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 862
    .line 863
    and-int/lit16 v0, v0, 0x80

    .line 864
    .line 865
    if-eqz v0, :cond_2b5

    .line 866
    .line 867
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_2b5

    .line 871
    .line 872
    :goto_367
    cmp-long v0, v13, v2

    .line 873
    .line 874
    if-ltz v0, :cond_36e

    .line 875
    .line 876
    invoke-virtual {v1, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 877
    .line 878
    .line 879
    :cond_36e
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v2, LF5/G;->k1:LF5/F;

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-virtual {v0, v3, v2}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_38b

    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    move-object/from16 v5, v23

    .line 904
    .line 905
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 906
    .line 907
    .line 908
    :cond_38b
    new-instance v0, LF5/v;

    .line 909
    .line 910
    const-string v17, "_f"

    .line 911
    .line 912
    new-instance v2, LF5/u;

    .line 913
    .line 914
    invoke-direct {v2, v1}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 915
    .line 916
    .line 917
    const-string v19, "auto"

    .line 918
    .line 919
    move-object/from16 v16, v0

    .line 920
    .line 921
    move-object/from16 v18, v2

    .line 922
    .line 923
    move-wide/from16 v20, v24

    .line 924
    .line 925
    invoke-direct/range {v16 .. v21}, LF5/v;-><init>(Ljava/lang/String;LF5/u;Ljava/lang/String;J)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v0, v9}, LF5/S1;->i(LF5/v;LF5/Z1;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_434

    .line 932
    .line 933
    :cond_3a4
    move-object v4, v1

    .line 934
    move-object v9, v2

    .line 935
    move-wide/from16 v24, v14

    .line 936
    .line 937
    move-object/from16 v5, v23

    .line 938
    .line 939
    new-instance v0, LF5/V1;

    .line 940
    .line 941
    const-string v20, "_fvt"

    .line 942
    .line 943
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v19

    .line 947
    const-string v21, "auto"

    .line 948
    .line 949
    move-object/from16 v16, v0

    .line 950
    .line 951
    move-wide/from16 v17, v24

    .line 952
    .line 953
    invoke-direct/range {v16 .. v21}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v0, v9}, LF5/S1;->V(LF5/V1;LF5/Z1;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 967
    .line 968
    .line 969
    new-instance v0, Landroid/os/Bundle;

    .line 970
    .line 971
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 972
    .line 973
    .line 974
    const-wide/16 v1, 0x1

    .line 975
    .line 976
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v11, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 983
    .line 984
    .line 985
    if-eqz v3, :cond_3dd

    .line 986
    .line 987
    invoke-virtual {v0, v10, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 988
    .line 989
    .line 990
    :cond_3dd
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    sget-object v2, LF5/G;->k1:LF5/F;

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    invoke-virtual {v1, v3, v2}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_3f8

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v1

    .line 1014
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1015
    .line 1016
    .line 1017
    :cond_3f8
    new-instance v1, LF5/v;

    .line 1018
    .line 1019
    const-string v17, "_v"

    .line 1020
    .line 1021
    new-instance v2, LF5/u;

    .line 1022
    .line 1023
    invoke-direct {v2, v0}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v19, "auto"

    .line 1027
    .line 1028
    move-object/from16 v16, v1

    .line 1029
    .line 1030
    move-object/from16 v18, v2

    .line 1031
    .line 1032
    move-wide/from16 v20, v24

    .line 1033
    .line 1034
    invoke-direct/range {v16 .. v21}, LF5/v;-><init>(Ljava/lang/String;LF5/u;Ljava/lang/String;J)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v1, v9}, LF5/S1;->i(LF5/v;LF5/Z1;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_434

    .line 1041
    :cond_410
    move-object v4, v1

    .line 1042
    move-object v9, v2

    .line 1043
    move-wide/from16 v24, v14

    .line 1044
    .line 1045
    iget-boolean v0, v9, LF5/Z1;->A:Z

    .line 1046
    .line 1047
    if-eqz v0, :cond_434

    .line 1048
    .line 1049
    new-instance v0, Landroid/os/Bundle;

    .line 1050
    .line 1051
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, LF5/v;

    .line 1055
    .line 1056
    const-string v17, "_cd"

    .line 1057
    .line 1058
    new-instance v2, LF5/u;

    .line 1059
    .line 1060
    invoke-direct {v2, v0}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v19, "auto"

    .line 1064
    .line 1065
    move-object/from16 v16, v1

    .line 1066
    .line 1067
    move-object/from16 v18, v2

    .line 1068
    .line 1069
    move-wide/from16 v20, v24

    .line 1070
    .line 1071
    invoke-direct/range {v16 .. v21}, LF5/v;-><init>(Ljava/lang/String;LF5/u;Ljava/lang/String;J)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v1, v9}, LF5/S1;->i(LF5/v;LF5/Z1;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_434
    :goto_434
    iget-object v0, v4, LF5/S1;->u:LF5/n;

    .line 1078
    .line 1079
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, LF5/n;->i0()V
    :try_end_43c
    .catchall {:try_start_33c .. :try_end_43c} :catchall_2b9

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v4, LF5/S1;->u:LF5/n;

    .line 1086
    .line 1087
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, LF5/n;->j0()V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :goto_445
    iget-object v1, v4, LF5/S1;->u:LF5/n;

    .line 1095
    .line 1096
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, LF5/n;->j0()V

    .line 1100
    .line 1101
    .line 1102
    throw v0
.end method

.method public final Y(LF5/e;LF5/Z1;)V
    .registers 14

    .line 1
    iget-object v0, p1, LF5/e;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF5/e;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LF5/e;->u:LF5/V1;

    .line 12
    .line 13
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LF5/e;->u:LF5/V1;

    .line 17
    .line 18
    iget-object v0, v0, LF5/V1;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LF5/S1;->S(LF5/Z1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-boolean v0, p2, LF5/Z1;->z:Z

    .line 41
    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, LF5/e;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LF5/e;-><init>(LF5/e;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, LF5/e;->w:Z

    .line 55
    .line 56
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 57
    .line 58
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LF5/n;->h0()V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 65
    .line 66
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LF5/e;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LF5/e;->u:LF5/V1;

    .line 75
    .line 76
    iget-object v3, v3, LF5/V1;->t:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LF5/n;->t0(Ljava/lang/String;Ljava/lang/String;)LF5/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_79

    .line 82
    iget-object v2, p0, LF5/S1;->D:LF5/u0;

    .line 83
    .line 84
    if-eqz v1, :cond_7c

    .line 85
    .line 86
    :try_start_55
    iget-object v3, v1, LF5/e;->t:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, LF5/e;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_7c

    .line 95
    .line 96
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, LF5/X;->A:LF5/V;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, LF5/u0;->B:LF5/S;

    .line 105
    .line 106
    iget-object v6, v0, LF5/e;->u:LF5/V1;

    .line 107
    .line 108
    iget-object v6, v6, LF5/V1;->t:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, LF5/e;->t:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, LF5/e;->t:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto/16 :goto_196

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    const/4 v3, 0x1

    .line 126
    if-eqz v1, :cond_b2

    .line 127
    .line 128
    iget-boolean v4, v1, LF5/e;->w:Z

    .line 129
    .line 130
    if-eqz v4, :cond_b2

    .line 131
    .line 132
    iget-object v4, v1, LF5/e;->t:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v0, LF5/e;->t:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v4, v1, LF5/e;->v:J

    .line 137
    .line 138
    iput-wide v4, v0, LF5/e;->v:J

    .line 139
    .line 140
    iget-wide v4, v1, LF5/e;->z:J

    .line 141
    .line 142
    iput-wide v4, v0, LF5/e;->z:J

    .line 143
    .line 144
    iget-object v4, v1, LF5/e;->x:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v0, LF5/e;->x:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, LF5/e;->A:LF5/v;

    .line 149
    .line 150
    iput-object v4, v0, LF5/e;->A:LF5/v;

    .line 151
    .line 152
    iput-boolean v3, v0, LF5/e;->w:Z

    .line 153
    .line 154
    new-instance v3, LF5/V1;

    .line 155
    .line 156
    iget-object v4, v0, LF5/e;->u:LF5/V1;

    .line 157
    .line 158
    iget-object v9, v4, LF5/V1;->t:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v1, LF5/e;->u:LF5/V1;

    .line 161
    .line 162
    iget-wide v6, v5, LF5/V1;->u:J

    .line 163
    .line 164
    invoke-virtual {v4}, LF5/V1;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v1, v1, LF5/e;->u:LF5/V1;

    .line 169
    .line 170
    iget-object v10, v1, LF5/V1;->x:Ljava/lang/String;

    .line 171
    .line 172
    move-object v5, v3

    .line 173
    invoke-direct/range {v5 .. v10}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, LF5/e;->u:LF5/V1;

    .line 177
    .line 178
    goto :goto_d3

    .line 179
    :cond_b2
    iget-object v1, v0, LF5/e;->x:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_d3

    .line 186
    .line 187
    new-instance p1, LF5/V1;

    .line 188
    .line 189
    iget-object v1, v0, LF5/e;->u:LF5/V1;

    .line 190
    .line 191
    iget-object v8, v1, LF5/V1;->t:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v5, v0, LF5/e;->v:J

    .line 194
    .line 195
    invoke-virtual {v1}, LF5/V1;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v1, v0, LF5/e;->u:LF5/V1;

    .line 200
    .line 201
    iget-object v9, v1, LF5/V1;->x:Ljava/lang/String;

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    invoke-direct/range {v4 .. v9}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v0, LF5/e;->u:LF5/V1;

    .line 208
    .line 209
    iput-boolean v3, v0, LF5/e;->w:Z

    .line 210
    .line 211
    move p1, v3

    .line 212
    :cond_d3
    :goto_d3
    iget-boolean v1, v0, LF5/e;->w:Z

    .line 213
    .line 214
    if-eqz v1, :cond_13b

    .line 215
    .line 216
    iget-object v1, v0, LF5/e;->u:LF5/V1;

    .line 217
    .line 218
    new-instance v10, LF5/W1;

    .line 219
    .line 220
    iget-object v4, v0, LF5/e;->s:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, LF5/e;->t:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v1, LF5/V1;->t:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v7, v1, LF5/V1;->u:J

    .line 230
    .line 231
    invoke-virtual {v1}, LF5/V1;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v10

    .line 239
    invoke-direct/range {v3 .. v9}, LF5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v10, LF5/W1;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v10, LF5/W1;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, p0, LF5/S1;->u:LF5/n;

    .line 247
    .line 248
    invoke-static {v4}, LF5/S1;->T(LF5/N1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v10}, LF5/n;->o0(LF5/W1;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_114

    .line 256
    .line 257
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v4, v4, LF5/X;->E:LF5/V;

    .line 262
    .line 263
    const-string v5, "User property updated immediately"

    .line 264
    .line 265
    iget-object v6, v0, LF5/e;->s:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v7, v2, LF5/u0;->B:LF5/S;

    .line 268
    .line 269
    invoke-virtual {v7, v3}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4, v5, v6, v3, v1}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_12b

    .line 277
    :cond_114
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 282
    .line 283
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 284
    .line 285
    iget-object v6, v0, LF5/e;->s:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v6}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v7, v2, LF5/u0;->B:LF5/S;

    .line 292
    .line 293
    invoke-virtual {v7, v3}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v4, v5, v6, v3, v1}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    if-eqz p1, :cond_13b

    .line 301
    .line 302
    iget-object p1, v0, LF5/e;->A:LF5/v;

    .line 303
    .line 304
    if-eqz p1, :cond_13b

    .line 305
    .line 306
    new-instance v1, LF5/v;

    .line 307
    .line 308
    iget-wide v3, v0, LF5/e;->v:J

    .line 309
    .line 310
    invoke-direct {v1, p1, v3, v4}, LF5/v;-><init>(LF5/v;J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1, p2}, LF5/S1;->l(LF5/v;LF5/Z1;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 317
    .line 318
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, LF5/n;->s0(LF5/e;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_164

    .line 326
    .line 327
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, LF5/X;->E:LF5/V;

    .line 332
    .line 333
    const-string p2, "Conditional property added"

    .line 334
    .line 335
    iget-object v1, v0, LF5/e;->s:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v2, LF5/u0;->B:LF5/S;

    .line 338
    .line 339
    iget-object v3, v0, LF5/e;->u:LF5/V1;

    .line 340
    .line 341
    iget-object v3, v3, LF5/V1;->t:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v0, LF5/e;->u:LF5/V1;

    .line 348
    .line 349
    invoke-virtual {v0}, LF5/V1;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, p2, v1, v2, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_185

    .line 357
    :cond_164
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 362
    .line 363
    const-string p2, "Too many conditional properties, ignoring"

    .line 364
    .line 365
    iget-object v1, v0, LF5/e;->s:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v2, LF5/u0;->B:LF5/S;

    .line 372
    .line 373
    iget-object v3, v0, LF5/e;->u:LF5/V1;

    .line 374
    .line 375
    iget-object v3, v3, LF5/V1;->t:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, LF5/e;->u:LF5/V1;

    .line 382
    .line 383
    invoke-virtual {v0}, LF5/V1;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_185
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 391
    .line 392
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, LF5/n;->i0()V
    :try_end_18d
    .catchall {:try_start_55 .. :try_end_18d} :catchall_79

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 399
    .line 400
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, LF5/n;->j0()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :goto_196
    iget-object p2, p0, LF5/S1;->u:LF5/n;

    .line 408
    .line 409
    invoke-static {p2}, LF5/S1;->T(LF5/N1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, LF5/n;->j0()V

    .line 413
    .line 414
    .line 415
    throw p1
.end method

.method public final Z(LF5/e;LF5/Z1;)V
    .registers 12

    .line 1
    iget-object v0, p1, LF5/e;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF5/e;->u:LF5/V1;

    .line 7
    .line 8
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LF5/e;->u:LF5/V1;

    .line 12
    .line 13
    iget-object v0, v0, LF5/V1;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LF5/S1;->S(LF5/Z1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-boolean v0, p2, LF5/Z1;->z:Z

    .line 36
    .line 37
    if-nez v0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 44
    .line 45
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LF5/n;->h0()V

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p0, p2}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LF5/e;->s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 60
    .line 61
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LF5/e;->u:LF5/V1;

    .line 65
    .line 66
    iget-object v2, v2, LF5/V1;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LF5/n;->t0(Ljava/lang/String;Ljava/lang/String;)LF5/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_7f

    .line 72
    iget-object v2, p0, LF5/S1;->D:LF5/u0;

    .line 73
    .line 74
    if-eqz v1, :cond_a7

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, LF5/X;->E:LF5/V;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, LF5/e;->s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, LF5/u0;->B:LF5/S;

    .line 87
    .line 88
    iget-object v6, p1, LF5/e;->u:LF5/V1;

    .line 89
    .line 90
    iget-object v6, v6, LF5/V1;->t:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v5, v2, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LF5/S1;->u:LF5/n;

    .line 100
    .line 101
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, LF5/e;->u:LF5/V1;

    .line 105
    .line 106
    iget-object v3, v3, LF5/V1;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LF5/n;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, LF5/e;->w:Z

    .line 112
    .line 113
    if-eqz v2, :cond_81

    .line 114
    .line 115
    iget-object v2, p0, LF5/S1;->u:LF5/n;

    .line 116
    .line 117
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, LF5/e;->u:LF5/V1;

    .line 121
    .line 122
    iget-object v3, v3, LF5/V1;->t:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, LF5/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_81

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_d3

    .line 130
    :cond_81
    :goto_81
    iget-object p1, p1, LF5/e;->C:LF5/v;

    .line 131
    .line 132
    if-eqz p1, :cond_c2

    .line 133
    .line 134
    iget-object v0, p1, LF5/v;->t:LF5/u;

    .line 135
    .line 136
    if-eqz v0, :cond_8f

    .line 137
    .line 138
    invoke-virtual {v0}, LF5/u;->g()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    move-object v4, v0

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/4 v0, 0x0

    .line 145
    goto :goto_8d

    .line 146
    :goto_91
    invoke-virtual {p0}, LF5/S1;->j0()LF5/X1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p1, LF5/v;->s:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v1, LF5/e;->t:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v6, p1, LF5/v;->v:J

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-virtual/range {v2 .. v8}, LF5/X1;->Y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF5/v;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, LF5/S1;->l(LF5/v;LF5/Z1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_c2

    .line 168
    :cond_a7
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 173
    .line 174
    const-string v0, "Conditional user property doesn\'t exist"

    .line 175
    .line 176
    iget-object v1, p1, LF5/e;->s:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v2, LF5/u0;->B:LF5/S;

    .line 183
    .line 184
    iget-object p1, p1, LF5/e;->u:LF5/V1;

    .line 185
    .line 186
    iget-object p1, p1, LF5/V1;->t:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v1, p1, v0}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 196
    .line 197
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, LF5/n;->i0()V
    :try_end_ca
    .catchall {:try_start_4b .. :try_end_ca} :catchall_7f

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 204
    .line 205
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LF5/n;->j0()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_d3
    iget-object p2, p0, LF5/S1;->u:LF5/n;

    .line 213
    .line 214
    invoke-static {p2}, LF5/S1;->T(LF5/N1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, LF5/n;->j0()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final a()LF5/X;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/S1;->D:LF5/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final a0(LF5/Z1;J)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    iget-object v3, v1, LF5/S1;->u:LF5/n;

    .line 8
    .line 9
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, LF5/Z1;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_fa

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LF5/c0;->G()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, LF5/Z1;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v7, :cond_fa

    .line 42
    .line 43
    if-nez v8, :cond_fa

    .line 44
    .line 45
    invoke-static {v6}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_fa

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3}, LF5/c0;->D()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 67
    .line 68
    iget-object v5, v5, LF5/X;->A:LF5/V;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, LF5/S1;->u:LF5/n;

    .line 74
    .line 75
    invoke-static {v5}, LF5/S1;->T(LF5/N1;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, LA2/n;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LF5/u0;

    .line 81
    .line 82
    invoke-virtual {v3}, LF5/c0;->D()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, LF5/N1;->w()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LA2/n;->v()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lg5/z;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v5}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "events"

    .line 104
    .line 105
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "user_attributes"

    .line 110
    .line 111
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 116
    const-string v9, "conditional_properties"

    .line 117
    .line 118
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/2addr v8, v9

    .line 123
    const-string v9, "apps"

    .line 124
    .line 125
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-int/2addr v8, v9

    .line 130
    const-string v9, "raw_events"

    .line 131
    .line 132
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v8, v9

    .line 137
    const-string v9, "raw_events_metadata"

    .line 138
    .line 139
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    const-string v9, "event_filters"

    .line 145
    .line 146
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v8, v9

    .line 151
    const-string v9, "property_filters"

    .line 152
    .line 153
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-int/2addr v8, v9

    .line 158
    const-string v9, "audience_filter_values"

    .line 159
    .line 160
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    add-int/2addr v8, v9

    .line 165
    const-string v9, "consent_settings"

    .line 166
    .line 167
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    const-string v9, "default_event_params"

    .line 173
    .line 174
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    add-int/2addr v8, v9

    .line 179
    const-string v9, "trigger_uris"

    .line 180
    .line 181
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v8, v9

    .line 186
    sget-object v9, Lcom/google/android/gms/internal/measurement/s3;->t:Lcom/google/android/gms/internal/measurement/s3;

    .line 187
    .line 188
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/s3;->s:Lt6/g;

    .line 189
    .line 190
    iget-object v9, v9, Lt6/g;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 193
    .line 194
    iget-object v9, v6, LF5/u0;->v:LF5/g;

    .line 195
    .line 196
    sget-object v10, LF5/G;->i1:LF5/F;

    .line 197
    .line 198
    invoke-virtual {v9, v4, v10}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d5

    .line 203
    .line 204
    const-string v9, "no_data_mode_events"

    .line 205
    .line 206
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v8, v0

    .line 211
    goto :goto_d5

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    goto :goto_e9

    .line 214
    :cond_d5
    :goto_d5
    if-lez v8, :cond_e7

    .line 215
    .line 216
    iget-object v0, v6, LF5/u0;->x:LF5/X;

    .line 217
    .line 218
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 222
    .line 223
    const-string v5, "Deleted application data. app, records"

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0, v3, v7, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_e7} :catch_d3

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    move-object v3, v4

    .line 233
    goto :goto_fa

    .line 234
    :goto_e9
    iget-object v5, v6, LF5/u0;->x:LF5/X;

    .line 235
    .line 236
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v6, "Error deleting application data. appId, error"

    .line 244
    .line 245
    iget-object v5, v5, LF5/X;->x:LF5/V;

    .line 246
    .line 247
    invoke-virtual {v5, v3, v0, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_e7

    .line 251
    :cond_fa
    :goto_fa
    if-eqz v3, :cond_15f

    .line 252
    .line 253
    invoke-virtual {v3}, LF5/c0;->P()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    const-wide/32 v7, -0x80000000

    .line 258
    .line 259
    .line 260
    cmp-long v0, v5, v7

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    const/4 v6, 0x0

    .line 264
    if-eqz v0, :cond_115

    .line 265
    .line 266
    invoke-virtual {v3}, LF5/c0;->P()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    iget-wide v11, v2, LF5/Z1;->B:J

    .line 271
    .line 272
    cmp-long v0, v9, v11

    .line 273
    .line 274
    if-eqz v0, :cond_115

    .line 275
    .line 276
    move v0, v5

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v0, v6

    .line 279
    :goto_116
    invoke-virtual {v3}, LF5/c0;->N()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v3}, LF5/c0;->P()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    cmp-long v3, v10, v7

    .line 288
    .line 289
    if-nez v3, :cond_12d

    .line 290
    .line 291
    if-eqz v9, :cond_12d

    .line 292
    .line 293
    iget-object v3, v2, LF5/Z1;->u:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_12d

    .line 300
    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move v5, v6

    .line 303
    :goto_12e
    or-int/2addr v0, v5

    .line 304
    if-eqz v0, :cond_15f

    .line 305
    .line 306
    new-instance v0, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v3, "_pv"

    .line 312
    .line 313
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, LF5/v;

    .line 317
    .line 318
    new-instance v12, LF5/u;

    .line 319
    .line 320
    invoke-direct {v12, v0}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    const-string v13, "auto"

    .line 324
    .line 325
    const-string v11, "_au"

    .line 326
    .line 327
    move-object v10, v3

    .line 328
    move-wide/from16 v14, p2

    .line 329
    .line 330
    invoke-direct/range {v10 .. v15}, LF5/v;-><init>(Ljava/lang/String;LF5/u;Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v5, LF5/G;->d1:LF5/F;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15c

    .line 344
    .line 345
    invoke-virtual {v1, v3, v2}, LF5/S1;->i(LF5/v;LF5/Z1;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_15c
    invoke-virtual {v1, v3, v2}, LF5/S1;->j(LF5/v;LF5/Z1;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    return-void
.end method

.method public final b(Ljava/lang/String;)LF5/I0;
    .registers 5

    .line 1
    sget-object v0, LF5/I0;->c:LF5/I0;

    .line 2
    .line 3
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LF5/S1;->T:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LF5/I0;

    .line 20
    .line 21
    if-nez v1, :cond_38

    .line 22
    .line 23
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 24
    .line 25
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, LF5/n;->O(Ljava/lang/String;)LF5/I0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    sget-object v1, LF5/I0;->c:LF5/I0;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 50
    .line 51
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, LF5/n;->Q(Ljava/lang/String;LF5/I0;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v1
.end method

.method public final b0(LF5/Z1;)LF5/c0;
    .registers 15

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LF5/Z1;->L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 26
    .line 27
    iget-object v1, p0, LF5/S1;->V:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v3, LF5/Q1;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, LF5/Q1;-><init>(LF5/S1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 38
    .line 39
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v2}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p1, LF5/Z1;->K:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    invoke-static {v4, v3}, LF5/I0;->c(ILjava/lang/String;)LF5/I0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, LF5/I0;->j(LF5/I0;)LF5/I0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, LF5/H0;->t:LF5/H0;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, LF5/I0;->i(LF5/H0;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, ""

    .line 69
    .line 70
    iget-boolean v8, p1, LF5/Z1;->F:Z

    .line 71
    .line 72
    if-eqz v4, :cond_50

    .line 73
    .line 74
    iget-object v4, p0, LF5/S1;->A:LF5/x1;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v8}, LF5/x1;->A(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v4, v5

    .line 82
    :goto_51
    sget-object v6, LF5/H0;->u:LF5/H0;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    if-nez v0, :cond_77

    .line 87
    .line 88
    new-instance v0, LF5/c0;

    .line 89
    .line 90
    iget-object v5, p0, LF5/S1;->D:LF5/u0;

    .line 91
    .line 92
    invoke-direct {v0, v5, v2}, LF5/c0;-><init>(LF5/u0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, LF5/I0;->i(LF5/H0;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6b

    .line 100
    .line 101
    invoke-virtual {p0, v1}, LF5/S1;->o(LF5/I0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, LF5/c0;->F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v1, v3}, LF5/I0;->i(LF5/H0;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_74

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LF5/c0;->I(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    move v11, v9

    .line 118
    goto/16 :goto_147

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v1, v3}, LF5/I0;->i(LF5/H0;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_12e

    .line 125
    .line 126
    if-eqz v4, :cond_12e

    .line 127
    .line 128
    iget-object v7, v0, LF5/c0;->a:LF5/u0;

    .line 129
    .line 130
    iget-object v11, v7, LF5/u0;->y:LF5/s0;

    .line 131
    .line 132
    invoke-static {v11}, LF5/u0;->l(LF5/D0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, LF5/s0;->v()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v0, LF5/c0;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_12e

    .line 145
    .line 146
    iget-object v7, v7, LF5/u0;->y:LF5/s0;

    .line 147
    .line 148
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, LF5/s0;->v()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, LF5/c0;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0, v4}, LF5/c0;->I(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v8, :cond_115

    .line 164
    .line 165
    iget-object v4, p0, LF5/S1;->A:LF5/x1;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, LF5/I0;->i(LF5/H0;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b4

    .line 175
    .line 176
    invoke-virtual {v4, v2}, LF5/x1;->z(Ljava/lang/String;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    new-instance v3, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_115

    .line 197
    .line 198
    if-nez v7, :cond_115

    .line 199
    .line 200
    invoke-virtual {v1, v6}, LF5/I0;->i(LF5/H0;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_d6

    .line 205
    .line 206
    invoke-virtual {p0, v1}, LF5/S1;->o(LF5/I0;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, LF5/c0;->F(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move v11, v9

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v11, v10

    .line 216
    :goto_d7
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 217
    .line 218
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "_id"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_147

    .line 228
    .line 229
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 230
    .line 231
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "_lair"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_147

    .line 241
    .line 242
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    new-instance v12, LF5/W1;

    .line 254
    .line 255
    const-wide/16 v3, 0x1

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v3, "auto"

    .line 262
    .line 263
    const-string v4, "_lair"

    .line 264
    .line 265
    move-object v1, v12

    .line 266
    invoke-direct/range {v1 .. v7}, LF5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 270
    .line 271
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v12}, LF5/n;->o0(LF5/W1;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_147

    .line 278
    :cond_115
    invoke-virtual {v0}, LF5/c0;->E()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_74

    .line 287
    .line 288
    invoke-virtual {v1, v6}, LF5/I0;->i(LF5/H0;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_74

    .line 293
    .line 294
    invoke-virtual {p0, v1}, LF5/S1;->o(LF5/I0;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, LF5/c0;->F(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_74

    .line 302
    .line 303
    :cond_12e
    invoke-virtual {v0}, LF5/c0;->E()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_74

    .line 312
    .line 313
    invoke-virtual {v1, v6}, LF5/I0;->i(LF5/H0;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_74

    .line 318
    .line 319
    invoke-virtual {p0, v1}, LF5/S1;->o(LF5/I0;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, LF5/c0;->F(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_74

    .line 327
    .line 328
    :cond_147
    :goto_147
    iget-object v1, p1, LF5/Z1;->t:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LF5/c0;->H(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, LF5/Z1;->C:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_157

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LF5/c0;->K(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-wide v1, p1, LF5/Z1;->w:J

    .line 345
    .line 346
    const-wide/16 v3, 0x0

    .line 347
    .line 348
    cmp-long v3, v1, v3

    .line 349
    .line 350
    if-eqz v3, :cond_162

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, LF5/c0;->S(J)V

    .line 353
    .line 354
    .line 355
    :cond_162
    iget-object v1, p1, LF5/Z1;->u:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_16d

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LF5/c0;->O(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    iget-wide v1, p1, LF5/Z1;->B:J

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, LF5/c0;->Q(J)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p1, LF5/Z1;->v:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_179

    .line 374
    .line 375
    invoke-virtual {v0, v1}, LF5/c0;->R(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    iget-wide v1, p1, LF5/Z1;->x:J

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, LF5/c0;->a(J)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, p1, LF5/Z1;->z:Z

    .line 384
    .line 385
    invoke-virtual {v0, v1}, LF5/c0;->d(Z)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p1, LF5/Z1;->y:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_18e

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LF5/c0;->v(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    iget-object v1, v0, LF5/c0;->a:LF5/u0;

    .line 400
    .line 401
    iget-object v2, v1, LF5/u0;->y:LF5/s0;

    .line 402
    .line 403
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 407
    .line 408
    .line 409
    iget-boolean v2, v0, LF5/c0;->Q:Z

    .line 410
    .line 411
    iget-boolean v3, v0, LF5/c0;->p:Z

    .line 412
    .line 413
    if-eq v3, v8, :cond_1a0

    .line 414
    .line 415
    move v3, v10

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move v3, v9

    .line 418
    :goto_1a1
    or-int/2addr v2, v3

    .line 419
    iput-boolean v2, v0, LF5/c0;->Q:Z

    .line 420
    .line 421
    iput-boolean v8, v0, LF5/c0;->p:Z

    .line 422
    .line 423
    iget-object v2, v1, LF5/u0;->y:LF5/s0;

    .line 424
    .line 425
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 429
    .line 430
    .line 431
    iget-boolean v2, v0, LF5/c0;->Q:Z

    .line 432
    .line 433
    iget-object v3, v0, LF5/c0;->q:Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v4, p1, LF5/Z1;->H:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    xor-int/2addr v3, v10

    .line 442
    or-int/2addr v2, v3

    .line 443
    iput-boolean v2, v0, LF5/c0;->Q:Z

    .line 444
    .line 445
    iput-object v4, v0, LF5/c0;->q:Ljava/lang/Boolean;

    .line 446
    .line 447
    iget-wide v2, p1, LF5/Z1;->I:J

    .line 448
    .line 449
    invoke-virtual {v0, v2, v3}, LF5/c0;->c(J)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, LF5/u0;->y:LF5/s0;

    .line 453
    .line 454
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 458
    .line 459
    .line 460
    iget-boolean v2, v0, LF5/c0;->Q:Z

    .line 461
    .line 462
    iget-object v3, v0, LF5/c0;->t:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v4, p1, LF5/Z1;->M:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    xor-int/2addr v3, v10

    .line 471
    or-int/2addr v2, v3

    .line 472
    iput-boolean v2, v0, LF5/c0;->Q:Z

    .line 473
    .line 474
    iput-object v4, v0, LF5/c0;->t:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v2, Lcom/google/android/gms/internal/measurement/v3;->t:Lcom/google/android/gms/internal/measurement/v3;

    .line 477
    .line 478
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/v3;->s:Lt6/g;

    .line 479
    .line 480
    iget-object v3, v3, Lt6/g;->s:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lcom/google/android/gms/internal/measurement/w3;

    .line 483
    .line 484
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v4, LF5/G;->M0:LF5/F;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v3, v5, v4}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_1f6

    .line 496
    .line 497
    iget-object v2, p1, LF5/Z1;->J:Ljava/util/List;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, LF5/c0;->x(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    goto :goto_20b

    .line 503
    :cond_1f6
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/v3;->s:Lt6/g;

    .line 504
    .line 505
    iget-object v2, v2, Lt6/g;->s:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    .line 508
    .line 509
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v3, LF5/G;->L0:LF5/F;

    .line 514
    .line 515
    invoke-virtual {v2, v5, v3}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_20b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, LF5/c0;->x(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    :goto_20b
    iget-object v2, v1, LF5/u0;->y:LF5/s0;

    .line 525
    .line 526
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 530
    .line 531
    .line 532
    iget-boolean v2, v0, LF5/c0;->Q:Z

    .line 533
    .line 534
    iget-boolean v3, v0, LF5/c0;->u:Z

    .line 535
    .line 536
    iget-boolean v4, p1, LF5/Z1;->N:Z

    .line 537
    .line 538
    if-eq v3, v4, :cond_21d

    .line 539
    .line 540
    move v3, v10

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    move v3, v9

    .line 543
    :goto_21e
    or-int/2addr v2, v3

    .line 544
    iput-boolean v2, v0, LF5/c0;->Q:Z

    .line 545
    .line 546
    iput-boolean v4, v0, LF5/c0;->u:Z

    .line 547
    .line 548
    iget-object v2, v1, LF5/u0;->y:LF5/s0;

    .line 549
    .line 550
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 554
    .line 555
    .line 556
    iget-boolean v2, v0, LF5/c0;->Q:Z

    .line 557
    .line 558
    iget-object v3, v0, LF5/c0;->C:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v4, p1, LF5/Z1;->T:Ljava/lang/String;

    .line 561
    .line 562
    if-eq v3, v4, :cond_235

    .line 563
    .line 564
    move v3, v10

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    move v3, v9

    .line 567
    :goto_236
    or-int/2addr v2, v3

    .line 568
    iput-boolean v2, v0, LF5/c0;->Q:Z

    .line 569
    .line 570
    iput-object v4, v0, LF5/c0;->C:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v3, LF5/G;->Q0:LF5/F;

    .line 580
    .line 581
    invoke-virtual {v2, v5, v3}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_262

    .line 586
    .line 587
    iget-object v2, v1, LF5/u0;->y:LF5/s0;

    .line 588
    .line 589
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 593
    .line 594
    .line 595
    iget-boolean v2, v0, LF5/c0;->Q:Z

    .line 596
    .line 597
    iget v3, v0, LF5/c0;->x:I

    .line 598
    .line 599
    iget v4, p1, LF5/Z1;->R:I

    .line 600
    .line 601
    if-eq v3, v4, :cond_25c

    .line 602
    .line 603
    move v3, v10

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    move v3, v9

    .line 606
    :goto_25d
    or-int/2addr v2, v3

    .line 607
    iput-boolean v2, v0, LF5/c0;->Q:Z

    .line 608
    .line 609
    iput v4, v0, LF5/c0;->x:I

    .line 610
    .line 611
    :cond_262
    iget-wide v2, p1, LF5/Z1;->O:J

    .line 612
    .line 613
    invoke-virtual {v0, v2, v3}, LF5/c0;->z(J)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v1, LF5/u0;->y:LF5/s0;

    .line 617
    .line 618
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 622
    .line 623
    .line 624
    iget-boolean v2, v0, LF5/c0;->Q:Z

    .line 625
    .line 626
    iget-object v3, v0, LF5/c0;->G:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v4, p1, LF5/Z1;->U:Ljava/lang/String;

    .line 629
    .line 630
    if-eq v3, v4, :cond_279

    .line 631
    .line 632
    move v3, v10

    .line 633
    goto :goto_27a

    .line 634
    :cond_279
    move v3, v9

    .line 635
    :goto_27a
    or-int/2addr v2, v3

    .line 636
    iput-boolean v2, v0, LF5/c0;->Q:Z

    .line 637
    .line 638
    iput-object v4, v0, LF5/c0;->G:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 641
    .line 642
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 646
    .line 647
    .line 648
    iget-boolean v1, v0, LF5/c0;->Q:Z

    .line 649
    .line 650
    iget v2, v0, LF5/c0;->I:I

    .line 651
    .line 652
    iget p1, p1, LF5/Z1;->W:I

    .line 653
    .line 654
    if-eq v2, p1, :cond_290

    .line 655
    .line 656
    move v9, v10

    .line 657
    :cond_290
    or-int/2addr v1, v9

    .line 658
    iput-boolean v1, v0, LF5/c0;->Q:Z

    .line 659
    .line 660
    iput p1, v0, LF5/c0;->I:I

    .line 661
    .line 662
    invoke-virtual {v0}, LF5/c0;->o()Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-nez p1, :cond_29e

    .line 667
    .line 668
    if-eqz v11, :cond_2a7

    .line 669
    .line 670
    goto :goto_29f

    .line 671
    :cond_29e
    move v10, v11

    .line 672
    :goto_29f
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 673
    .line 674
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v0, v10}, LF5/n;->y0(LF5/c0;Z)V

    .line 678
    .line 679
    .line 680
    :cond_2a7
    return-object v0
.end method

.method public final c()LF5/s0;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/S1;->D:LF5/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c0(LF5/Z1;Landroid/os/Bundle;)Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, LF5/Z1;->s:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, LF5/G;->Q0:LF5/F;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_14c

    .line 30
    .line 31
    if-nez v4, :cond_22

    .line 32
    .line 33
    goto/16 :goto_14c

    .line 34
    .line 35
    :cond_22
    if-eqz v0, :cond_c6

    .line 36
    .line 37
    const-string v5, "uriSources"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "uriTimestamps"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_c6

    .line 50
    .line 51
    if-eqz v6, :cond_bb

    .line 52
    .line 53
    array-length v0, v6

    .line 54
    array-length v7, v5

    .line 55
    if-eq v0, v7, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_bb

    .line 58
    .line 59
    :cond_3a
    const/4 v7, 0x0

    .line 60
    :goto_3b
    array-length v0, v5

    .line 61
    if-ge v7, v0, :cond_c6

    .line 62
    .line 63
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 64
    .line 65
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, LA2/n;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, LF5/u0;

    .line 71
    .line 72
    aget v9, v5, v7

    .line 73
    .line 74
    aget-wide v10, v6, v7

    .line 75
    .line 76
    invoke-static {v4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LA2/n;->v()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LF5/N1;->w()V

    .line 83
    .line 84
    .line 85
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 86
    .line 87
    const-string v13, "Pruned "

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v14, "trigger_uris"

    .line 94
    .line 95
    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_64} :catch_a3

    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    :try_start_66
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, v8, LF5/u0;->x:LF5/X;

    .line 116
    .line 117
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, LF5/X;->F:LF5/V;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, 0x2e

    .line 131
    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v3, v0, v4, v5, v9}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_b6

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    goto :goto_a6

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    :goto_a6
    iget-object v3, v8, LF5/u0;->x:LF5/X;

    .line 168
    .line 169
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v8, "Error pruning trigger URIs. appId"

    .line 177
    .line 178
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 179
    .line 180
    invoke-virtual {v3, v5, v0, v8}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    goto :goto_3b

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "Uri sources and timestamps do not match"

    .line 193
    .line 194
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v3, v1, LF5/S1;->u:LF5/n;

    .line 200
    .line 201
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, LF5/Z1;->s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LA2/n;->v()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LF5/N1;->w()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :try_start_dc
    invoke-virtual {v3}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "trigger_uris"

    .line 226
    .line 227
    const-string v7, "trigger_uri"

    .line 228
    .line 229
    const-string v8, "timestamp_millis"

    .line 230
    .line 231
    const-string v9, "source"

    .line 232
    .line 233
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, "app_id=?"

    .line 238
    .line 239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v12, "rowid"

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_140

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :cond_102
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_10f

    .line 264
    .line 265
    const-string v6, ""

    .line 266
    .line 267
    goto :goto_10f

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    goto :goto_146

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    goto :goto_128

    .line 272
    :cond_10f
    :goto_10f
    const/4 v7, 0x1

    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    const/4 v9, 0x2

    .line 278
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    new-instance v10, LF5/H1;

    .line 283
    .line 284
    invoke-direct {v10, v9, v7, v8, v6}, LF5/H1;-><init>(IJLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6
    :try_end_125
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dc .. :try_end_125} :catch_10d
    .catchall {:try_start_dc .. :try_end_125} :catchall_10b

    .line 294
    if-nez v6, :cond_102

    .line 295
    .line 296
    goto :goto_140

    .line 297
    :goto_128
    :try_start_128
    iget-object v3, v3, LA2/n;->s:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LF5/u0;

    .line 300
    .line 301
    iget-object v3, v3, LF5/u0;->x:LF5/X;

    .line 302
    .line 303
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 307
    .line 308
    const-string v5, "Error querying trigger uris. appId"

    .line 309
    .line 310
    invoke-static {v2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v2, v0, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_140
    .catchall {:try_start_128 .. :try_end_140} :catchall_10b

    .line 321
    :cond_140
    :goto_140
    if-eqz v4, :cond_145

    .line 322
    .line 323
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    :cond_145
    return-object v0

    .line 327
    :goto_146
    if-eqz v4, :cond_14b

    .line 328
    .line 329
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    throw v0

    .line 333
    :cond_14c
    :goto_14c
    new-instance v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/S1;->D:LF5/u0;

    .line 2
    .line 3
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d0()LF5/g;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/S1;->D:LF5/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->v:LF5/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ll5/a;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/S1;->D:LF5/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->C:Ll5/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e0()LF5/o0;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/S1;->s:LF5/o0;

    .line 2
    .line 3
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Li6/f;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/S1;->D:LF5/u0;

    .line 2
    .line 3
    iget-object v0, v0, LF5/u0;->u:Li6/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f0()LF5/n;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 2
    .line 3
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()J
    .registers 9

    .line 1
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LF5/S1;->A:LF5/x1;

    .line 13
    .line 14
    invoke-virtual {v2}, LF5/N1;->w()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LA2/n;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, LF5/x1;->B:LF5/f0;

    .line 21
    .line 22
    invoke-virtual {v3}, LF5/f0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-nez v6, :cond_3a

    .line 31
    .line 32
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LF5/u0;

    .line 35
    .line 36
    iget-object v2, v2, LF5/u0;->A:LF5/X1;

    .line 37
    .line 38
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LF5/X1;->t0()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v4, v2

    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    add-long/2addr v4, v6

    .line 56
    invoke-virtual {v3, v4, v5}, LF5/f0;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-long/2addr v0, v4

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3c

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final g0()LF5/d0;
    .registers 3

    .line 1
    iget-object v0, p0, LF5/S1;->v:LF5/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h(LF5/v;Ljava/lang/String;)V
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, LF5/S1;->u:LF5/n;

    .line 8
    .line 9
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_13a

    .line 17
    .line 18
    invoke-virtual {v2}, LF5/c0;->N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_13a

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, v2}, LF5/S1;->P(LF5/c0;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3d

    .line 35
    .line 36
    iget-object v4, v1, LF5/v;->s:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_53

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Could not find package. appId"

    .line 55
    .line 56
    iget-object v4, v4, LF5/X;->A:LF5/V;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_53

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "App version does not match; dropping event. appId"

    .line 77
    .line 78
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    new-instance v14, LF5/Z1;

    .line 85
    .line 86
    invoke-virtual {v2}, LF5/c0;->G()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, LF5/c0;->N()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, LF5/c0;->P()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, LF5/c0;->a:LF5/u0;

    .line 99
    .line 100
    iget-object v9, v8, LF5/u0;->y:LF5/s0;

    .line 101
    .line 102
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, LF5/s0;->v()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, LF5/c0;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 111
    .line 112
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, LF5/c0;->m:J

    .line 119
    .line 120
    iget-object v12, v8, LF5/u0;->y:LF5/s0;

    .line 121
    .line 122
    invoke-static {v12}, LF5/u0;->l(LF5/D0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, LF5/s0;->v()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, LF5/c0;->n:J

    .line 129
    .line 130
    iget-object v15, v8, LF5/u0;->y:LF5/s0;

    .line 131
    .line 132
    invoke-static {v15}, LF5/u0;->l(LF5/D0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, LF5/s0;->v()V

    .line 136
    .line 137
    .line 138
    iget-boolean v15, v2, LF5/c0;->o:Z

    .line 139
    .line 140
    invoke-virtual {v2}, LF5/c0;->J()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-wide/from16 v17, v12

    .line 145
    .line 146
    iget-object v12, v8, LF5/u0;->y:LF5/s0;

    .line 147
    .line 148
    invoke-static {v12}, LF5/u0;->l(LF5/D0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, LF5/s0;->v()V

    .line 152
    .line 153
    .line 154
    iget-boolean v12, v2, LF5/c0;->p:Z

    .line 155
    .line 156
    invoke-virtual {v2}, LF5/c0;->w()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    invoke-virtual {v2}, LF5/c0;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v23

    .line 164
    iget-object v13, v8, LF5/u0;->y:LF5/s0;

    .line 165
    .line 166
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, LF5/s0;->v()V

    .line 170
    .line 171
    .line 172
    iget-object v13, v2, LF5/c0;->s:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-virtual/range {v19 .. v19}, LF5/I0;->g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v26

    .line 182
    invoke-virtual {v2}, LF5/c0;->y()Z

    .line 183
    .line 184
    .line 185
    move-result v29

    .line 186
    move/from16 v20, v12

    .line 187
    .line 188
    iget-object v12, v8, LF5/u0;->y:LF5/s0;

    .line 189
    .line 190
    invoke-static {v12}, LF5/u0;->l(LF5/D0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, LF5/s0;->v()V

    .line 194
    .line 195
    .line 196
    move-object v12, v13

    .line 197
    move-object/from16 v25, v14

    .line 198
    .line 199
    iget-wide v13, v2, LF5/c0;->v:J

    .line 200
    .line 201
    move/from16 v19, v15

    .line 202
    .line 203
    invoke-virtual {v0, v3}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    move-object/from16 v28, v12

    .line 208
    .line 209
    invoke-virtual {v0, v3}, LF5/S1;->n0(Ljava/lang/String;)LF5/p;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v12, v12, LF5/p;->b:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v30, v12

    .line 216
    .line 217
    iget-object v12, v8, LF5/u0;->y:LF5/s0;

    .line 218
    .line 219
    invoke-static {v12}, LF5/u0;->l(LF5/D0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, LF5/s0;->v()V

    .line 223
    .line 224
    .line 225
    iget v12, v2, LF5/c0;->x:I

    .line 226
    .line 227
    iget-object v8, v8, LF5/u0;->y:LF5/s0;

    .line 228
    .line 229
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, LF5/s0;->v()V

    .line 233
    .line 234
    .line 235
    move-wide/from16 v31, v13

    .line 236
    .line 237
    iget-wide v13, v2, LF5/c0;->B:J

    .line 238
    .line 239
    invoke-virtual {v2}, LF5/c0;->C()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v37

    .line 243
    invoke-virtual {v2}, LF5/c0;->s()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v38

    .line 247
    invoke-virtual {v2}, LF5/c0;->t()I

    .line 248
    .line 249
    .line 250
    move-result v41

    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const-string v27, ""

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    move-wide/from16 v42, v13

    .line 257
    .line 258
    move-wide/from16 v33, v17

    .line 259
    .line 260
    move-wide/from16 v35, v31

    .line 261
    .line 262
    move-object/from16 v31, v28

    .line 263
    .line 264
    move-object v13, v2

    .line 265
    const/4 v2, 0x0

    .line 266
    move-object v8, v15

    .line 267
    move/from16 v14, v19

    .line 268
    .line 269
    move v15, v2

    .line 270
    const-wide/16 v17, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    iget v2, v8, LF5/I0;->b:I

    .line 277
    .line 278
    move/from16 v32, v2

    .line 279
    .line 280
    const-wide/16 v39, 0x0

    .line 281
    .line 282
    move-object/from16 v2, v25

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move-object v8, v9

    .line 287
    move-wide v9, v10

    .line 288
    move/from16 v45, v12

    .line 289
    .line 290
    move-object/from16 v44, v30

    .line 291
    .line 292
    move-wide/from16 v11, v33

    .line 293
    .line 294
    move-object/from16 v46, v25

    .line 295
    .line 296
    move-object/from16 v25, v31

    .line 297
    .line 298
    move-wide/from16 v30, v35

    .line 299
    .line 300
    move-object/from16 v33, v44

    .line 301
    .line 302
    move/from16 v34, v45

    .line 303
    .line 304
    move-wide/from16 v35, v42

    .line 305
    .line 306
    invoke-direct/range {v2 .. v41}, LF5/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, v46

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, LF5/S1;->i(LF5/v;LF5/Z1;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13a
    :goto_13a
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "No app data available; dropping event"

    .line 320
    .line 321
    iget-object v1, v1, LF5/X;->E:LF5/V;

    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final h0()LF5/c;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/S1;->x:LF5/c;

    .line 2
    .line 3
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(LF5/v;LF5/Z1;)V
    .registers 12

    .line 1
    iget-object v0, p2, LF5/Z1;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF5/Y;->c(LF5/v;)LF5/Y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LF5/S1;->j0()LF5/X1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LF5/S1;->u:LF5/n;

    .line 15
    .line 16
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LA2/n;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LF5/u0;

    .line 22
    .line 23
    invoke-virtual {v2}, LA2/n;->v()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LF5/N1;->w()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {v2}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_2b} :catch_80
    .catchall {:try_start_1d .. :try_end_2b} :catchall_7d

    .line 44
    :try_start_2b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_42

    .line 49
    .line 50
    iget-object v2, v3, LF5/u0;->x:LF5/X;

    .line 51
    .line 52
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 56
    .line 57
    const-string v6, "Default event parameters not found"

    .line 58
    .line 59
    invoke-virtual {v2, v6}, LF5/V;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_8e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_7a

    .line 65
    :catch_40
    move-exception v2

    .line 66
    goto :goto_82

    .line 67
    :cond_42
    const/4 v6, 0x0

    .line 68
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_47} :catch_40
    .catchall {:try_start_2b .. :try_end_47} :catchall_3e

    .line 72
    :try_start_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->z()Lcom/google/android/gms/internal/measurement/e1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v6}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/google/android/gms/internal/measurement/e1;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/google/android/gms/internal/measurement/f1;
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_57} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_57} :catch_40
    .catchall {:try_start_47 .. :try_end_57} :catchall_3e

    .line 87
    .line 88
    :try_start_57
    iget-object v2, v2, LF5/J1;->t:LF5/S1;

    .line 89
    .line 90
    invoke-virtual {v2}, LF5/S1;->i0()LF5/b0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->p()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LF5/b0;->C(Ljava/util/List;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_64} :catch_40
    .catchall {:try_start_57 .. :try_end_64} :catchall_3e

    .line 101
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_94

    .line 105
    :catch_68
    move-exception v2

    .line 106
    :try_start_69
    iget-object v6, v3, LF5/u0;->x:LF5/X;

    .line 107
    .line 108
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v6, LF5/X;->x:LF5/V;

    .line 112
    .line 113
    const-string v7, "Failed to retrieve default event parameters. appId"

    .line 114
    .line 115
    invoke-static {v0}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v8, v2, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_79} :catch_40
    .catchall {:try_start_69 .. :try_end_79} :catchall_3e

    .line 120
    .line 121
    .line 122
    goto :goto_8e

    .line 123
    :goto_7a
    move-object v4, v5

    .line 124
    goto/16 :goto_109

    .line 125
    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto/16 :goto_109

    .line 128
    .line 129
    :catch_80
    move-exception v2

    .line 130
    move-object v5, v4

    .line 131
    :goto_82
    :try_start_82
    iget-object v3, v3, LF5/u0;->x:LF5/X;

    .line 132
    .line 133
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 137
    .line 138
    const-string v6, "Error selecting default event parameters"

    .line 139
    .line 140
    invoke-virtual {v3, v2, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_82 .. :try_end_8e} :catchall_3e

    .line 141
    .line 142
    .line 143
    :goto_8e
    if-eqz v5, :cond_93

    .line 144
    .line 145
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_93
    move-object v2, v4

    .line 149
    :goto_94
    iget-object v3, p1, LF5/Y;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, LF5/X1;->G(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LF5/S1;->j0()LF5/X1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v3, LF5/G;->Y:LF5/F;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v2, 0x64

    .line 174
    .line 175
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v2, 0x19

    .line 180
    .line 181
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, p1, v0}, LF5/X1;->E(LF5/Y;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LF5/Y;->e()LF5/v;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, LF5/G;->g1:LF5/F;

    .line 197
    .line 198
    invoke-virtual {v0, v4, v1}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    goto :goto_105

    .line 205
    :cond_cc
    iget-object v0, p1, LF5/v;->s:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "_cmp"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_105

    .line 214
    .line 215
    iget-object v0, p1, LF5/v;->t:LF5/u;

    .line 216
    .line 217
    iget-object v1, v0, LF5/u;->s:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v2, "_cis"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "referrer API v2"

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_105

    .line 232
    .line 233
    iget-object v0, v0, LF5/u;->s:Landroid/os/Bundle;

    .line 234
    .line 235
    const-string v1, "gclid"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_105

    .line 246
    .line 247
    new-instance v0, LF5/V1;

    .line 248
    .line 249
    const-string v6, "_lgclid"

    .line 250
    .line 251
    iget-wide v3, p1, LF5/v;->v:J

    .line 252
    .line 253
    const-string v7, "auto"

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-direct/range {v2 .. v7}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, p2}, LF5/S1;->V(LF5/V1;LF5/Z1;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    invoke-virtual {p0, p1, p2}, LF5/S1;->j(LF5/v;LF5/Z1;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_109
    if-eqz v4, :cond_10e

    .line 267
    .line 268
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    :cond_10e
    throw p1
.end method

.method public final i0()LF5/b0;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/S1;->y:LF5/b0;

    .line 2
    .line 3
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(LF5/v;LF5/Z1;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "_s"

    .line 6
    .line 7
    const-string v3, "_sid"

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LF5/Z1;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, LF5/s0;->v()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LF5/Y;->c(LF5/v;)LF5/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, LF5/s0;->v()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, LF5/S1;->X:LF5/h1;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_34

    .line 42
    .line 43
    iget-object v6, v1, LF5/S1;->Y:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_34

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_36

    .line 52
    .line 53
    :cond_34
    move-object v6, v7

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-object v6, v1, LF5/S1;->X:LF5/h1;

    .line 56
    .line 57
    :goto_38
    iget-object v8, v5, LF5/Y;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v6, v8, v9}, LF5/X1;->n0(LF5/h1;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LF5/Y;->e()LF5/v;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, LF5/Z1;->t:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-boolean v6, v0, LF5/Z1;->z:Z

    .line 82
    .line 83
    if-nez v6, :cond_58

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v6, v0, LF5/Z1;->J:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v6, :cond_92

    .line 92
    .line 93
    iget-object v9, v5, LF5/v;->s:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_82

    .line 100
    .line 101
    iget-object v6, v5, LF5/v;->t:LF5/u;

    .line 102
    .line 103
    invoke-virtual {v6}, LF5/u;->g()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v8, "ga_safelisted"

    .line 108
    .line 109
    const-wide/16 v10, 0x1

    .line 110
    .line 111
    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    new-instance v14, LF5/v;

    .line 115
    .line 116
    new-instance v10, LF5/u;

    .line 117
    .line 118
    invoke-direct {v10, v6}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v5, LF5/v;->u:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v12, v5, LF5/v;->v:J

    .line 124
    .line 125
    move-object v8, v14

    .line 126
    invoke-direct/range {v8 .. v13}, LF5/v;-><init>(Ljava/lang/String;LF5/u;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    move-object v5, v14

    .line 130
    goto :goto_92

    .line 131
    :cond_82
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LF5/X;->E:LF5/V;

    .line 136
    .line 137
    iget-object v2, v5, LF5/v;->s:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    .line 140
    .line 141
    iget-object v5, v5, LF5/v;->u:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4, v2, v5}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    :goto_92
    iget-object v6, v1, LF5/S1;->u:LF5/n;

    .line 148
    .line 149
    invoke-static {v6}, LF5/S1;->T(LF5/N1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, LF5/n;->h0()V

    .line 153
    .line 154
    .line 155
    :try_start_9a
    iget-object v6, v5, LF5/v;->s:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    if-eqz v8, :cond_104

    .line 164
    .line 165
    iget-object v8, v1, LF5/S1;->u:LF5/n;

    .line 166
    .line 167
    invoke-static {v8}, LF5/S1;->T(LF5/N1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v4, v2}, LF5/n;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_104

    .line 175
    .line 176
    iget-object v2, v5, LF5/v;->t:LF5/u;

    .line 177
    .line 178
    iget-object v2, v2, LF5/u;->s:Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    cmp-long v2, v11, v9

    .line 185
    .line 186
    if-eqz v2, :cond_104

    .line 187
    .line 188
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 189
    .line 190
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "_f"

    .line 194
    .line 195
    invoke-virtual {v2, v4, v8}, LF5/n;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_f8

    .line 200
    .line 201
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 202
    .line 203
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 204
    .line 205
    .line 206
    const-string v8, "_v"

    .line 207
    .line 208
    invoke-virtual {v2, v4, v8}, LF5/n;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_d6

    .line 213
    .line 214
    goto :goto_f8

    .line 215
    :cond_d6
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 216
    .line 217
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    const-wide/16 v11, -0x3a98

    .line 232
    .line 233
    add-long/2addr v7, v11

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v1, v5, v4}, LF5/S1;->k(LF5/v;Ljava/lang/String;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v2, v4, v7, v3, v8}, LF5/n;->N(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    goto :goto_104

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    goto/16 :goto_338

    .line 248
    .line 249
    :cond_f8
    :goto_f8
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 250
    .line 251
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5, v4}, LF5/S1;->k(LF5/v;Ljava/lang/String;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v2, v4, v7, v3, v8}, LF5/n;->N(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 262
    .line 263
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LA2/n;->v()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LF5/N1;->w()V
    :try_end_112
    .catchall {:try_start_9a .. :try_end_112} :catchall_f5

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    iget-wide v7, v3, LF5/v;->v:J

    .line 278
    .line 279
    cmp-long v3, v7, v9

    .line 280
    .line 281
    if-gez v3, :cond_137

    .line 282
    .line 283
    :try_start_11a
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LF5/u0;

    .line 286
    .line 287
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 288
    .line 289
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, LF5/X;->A:LF5/V;

    .line 293
    .line 294
    const-string v9, "Invalid time querying timed out conditional properties"

    .line 295
    .line 296
    invoke-static {v4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v2, v10, v11, v9}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_145

    .line 312
    :cond_137
    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 313
    .line 314
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v2, v9, v10}, LF5/n;->w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_149
    :goto_149
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v9
    :try_end_14d
    .catchall {:try_start_11a .. :try_end_14d} :catchall_f5

    .line 334
    iget-object v10, v1, LF5/S1;->D:LF5/u0;

    .line 335
    .line 336
    if-eqz v9, :cond_18f

    .line 337
    .line 338
    :try_start_151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, LF5/e;

    .line 343
    .line 344
    if-eqz v9, :cond_149

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v11, v11, LF5/X;->F:LF5/V;

    .line 351
    .line 352
    const-string v12, "User property timed out"

    .line 353
    .line 354
    iget-object v13, v9, LF5/e;->s:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v10, v10, LF5/u0;->B:LF5/S;

    .line 357
    .line 358
    iget-object v14, v9, LF5/e;->u:LF5/V1;

    .line 359
    .line 360
    iget-object v14, v14, LF5/V1;->t:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v10, v14}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v14, v9, LF5/e;->u:LF5/V1;

    .line 367
    .line 368
    invoke-virtual {v14}, LF5/V1;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v11, v12, v13, v10, v14}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v9, LF5/e;->y:LF5/v;

    .line 376
    .line 377
    if-eqz v10, :cond_182

    .line 378
    .line 379
    new-instance v11, LF5/v;

    .line 380
    .line 381
    invoke-direct {v11, v10, v7, v8}, LF5/v;-><init>(LF5/v;J)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v11, v0}, LF5/S1;->l(LF5/v;LF5/Z1;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-object v10, v1, LF5/S1;->u:LF5/n;

    .line 388
    .line 389
    invoke-static {v10}, LF5/S1;->T(LF5/N1;)V

    .line 390
    .line 391
    .line 392
    iget-object v9, v9, LF5/e;->u:LF5/V1;

    .line 393
    .line 394
    iget-object v9, v9, LF5/V1;->t:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v10, v4, v9}, LF5/n;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_149

    .line 400
    :cond_18f
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 401
    .line 402
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, LA2/n;->v()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, LF5/N1;->w()V

    .line 412
    .line 413
    .line 414
    if-gez v3, :cond_1bc

    .line 415
    .line 416
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LF5/u0;

    .line 419
    .line 420
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 421
    .line 422
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v2, LF5/X;->A:LF5/V;

    .line 426
    .line 427
    const-string v9, "Invalid time querying expired conditional properties"

    .line 428
    .line 429
    invoke-static {v4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v2, v11, v12, v9}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_1ca

    .line 445
    :cond_1bc
    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 446
    .line 447
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    filled-new-array {v4, v11}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v2, v9, v11}, LF5/n;->w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_1ca
    new-instance v9, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :cond_1d7
    :goto_1d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_226

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, LF5/e;

    .line 483
    .line 484
    if-eqz v11, :cond_1d7

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    iget-object v12, v12, LF5/X;->F:LF5/V;

    .line 491
    .line 492
    const-string v13, "User property expired"

    .line 493
    .line 494
    iget-object v14, v11, LF5/e;->s:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v15, v10, LF5/u0;->B:LF5/S;

    .line 497
    .line 498
    move-object/from16 p1, v2

    .line 499
    .line 500
    iget-object v2, v11, LF5/e;->u:LF5/V1;

    .line 501
    .line 502
    iget-object v2, v2, LF5/V1;->t:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v15, v2}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v15, v11, LF5/e;->u:LF5/V1;

    .line 509
    .line 510
    invoke-virtual {v15}, LF5/V1;->c()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-virtual {v12, v13, v14, v2, v15}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 518
    .line 519
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 520
    .line 521
    .line 522
    iget-object v12, v11, LF5/e;->u:LF5/V1;

    .line 523
    .line 524
    iget-object v12, v12, LF5/V1;->t:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v4, v12}, LF5/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v11, LF5/e;->C:LF5/v;

    .line 530
    .line 531
    if-eqz v2, :cond_217

    .line 532
    .line 533
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_217
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 537
    .line 538
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 539
    .line 540
    .line 541
    iget-object v11, v11, LF5/e;->u:LF5/V1;

    .line 542
    .line 543
    iget-object v11, v11, LF5/V1;->t:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v11}, LF5/n;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    goto :goto_1d7

    .line 551
    :cond_226
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_22a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_23f

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, LF5/v;

    .line 566
    .line 567
    new-instance v11, LF5/v;

    .line 568
    .line 569
    invoke-direct {v11, v9, v7, v8}, LF5/v;-><init>(LF5/v;J)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v11, v0}, LF5/S1;->l(LF5/v;LF5/Z1;)V

    .line 573
    .line 574
    .line 575
    goto :goto_22a

    .line 576
    :cond_23f
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 577
    .line 578
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v6}, Lg5/z;->d(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, LA2/n;->v()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, LF5/N1;->w()V

    .line 591
    .line 592
    .line 593
    if-gez v3, :cond_275

    .line 594
    .line 595
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LF5/u0;

    .line 598
    .line 599
    iget-object v3, v2, LF5/u0;->x:LF5/X;

    .line 600
    .line 601
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v3, LF5/X;->A:LF5/V;

    .line 605
    .line 606
    const-string v9, "Invalid time querying triggered conditional properties"

    .line 607
    .line 608
    invoke-static {v4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v2, v2, LF5/u0;->B:LF5/S;

    .line 613
    .line 614
    invoke-virtual {v2, v6}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v3, v9, v4, v2, v6}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_283

    .line 630
    :cond_275
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 631
    .line 632
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    filled-new-array {v4, v6, v9}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v2, v3, v4}, LF5/n;->w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_283
    new-instance v3, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :cond_290
    :goto_290
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_30b

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, LF5/e;

    .line 668
    .line 669
    if-eqz v4, :cond_290

    .line 670
    .line 671
    iget-object v6, v4, LF5/e;->u:LF5/V1;

    .line 672
    .line 673
    new-instance v9, LF5/W1;

    .line 674
    .line 675
    iget-object v12, v4, LF5/e;->s:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v12}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v13, v4, LF5/e;->t:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v14, v6, LF5/V1;->t:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v6}, LF5/V1;->c()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v17

    .line 688
    invoke-static/range {v17 .. v17}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object v11, v9

    .line 692
    move-wide v15, v7

    .line 693
    invoke-direct/range {v11 .. v17}, LF5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v6, v9, LF5/W1;->e:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v11, v9, LF5/W1;->c:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v12, v1, LF5/S1;->u:LF5/n;

    .line 701
    .line 702
    invoke-static {v12}, LF5/S1;->T(LF5/N1;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v9}, LF5/n;->o0(LF5/W1;)Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_2da

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    iget-object v12, v12, LF5/X;->F:LF5/V;

    .line 716
    .line 717
    const-string v13, "User property triggered"

    .line 718
    .line 719
    iget-object v14, v4, LF5/e;->s:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v15, v10, LF5/u0;->B:LF5/S;

    .line 722
    .line 723
    invoke-virtual {v15, v11}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-virtual {v12, v13, v14, v11, v6}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_2f1

    .line 731
    :cond_2da
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    iget-object v12, v12, LF5/X;->x:LF5/V;

    .line 736
    .line 737
    const-string v13, "Too many active user properties, ignoring"

    .line 738
    .line 739
    iget-object v14, v4, LF5/e;->s:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v14}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    iget-object v15, v10, LF5/u0;->B:LF5/S;

    .line 746
    .line 747
    invoke-virtual {v15, v11}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-virtual {v12, v13, v14, v11, v6}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_2f1
    iget-object v6, v4, LF5/e;->A:LF5/v;

    .line 755
    .line 756
    if-eqz v6, :cond_2f8

    .line 757
    .line 758
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_2f8
    new-instance v6, LF5/V1;

    .line 762
    .line 763
    invoke-direct {v6, v9}, LF5/V1;-><init>(LF5/W1;)V

    .line 764
    .line 765
    .line 766
    iput-object v6, v4, LF5/e;->u:LF5/V1;

    .line 767
    .line 768
    const/4 v6, 0x1

    .line 769
    iput-boolean v6, v4, LF5/e;->w:Z

    .line 770
    .line 771
    iget-object v6, v1, LF5/S1;->u:LF5/n;

    .line 772
    .line 773
    invoke-static {v6}, LF5/S1;->T(LF5/N1;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v4}, LF5/n;->s0(LF5/e;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_290

    .line 780
    :cond_30b
    invoke-virtual {v1, v5, v0}, LF5/S1;->l(LF5/v;LF5/Z1;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_312
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_327

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, LF5/v;

    .line 798
    .line 799
    new-instance v4, LF5/v;

    .line 800
    .line 801
    invoke-direct {v4, v3, v7, v8}, LF5/v;-><init>(LF5/v;J)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v4, v0}, LF5/S1;->l(LF5/v;LF5/Z1;)V

    .line 805
    .line 806
    .line 807
    goto :goto_312

    .line 808
    :cond_327
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 809
    .line 810
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, LF5/n;->i0()V
    :try_end_32f
    .catchall {:try_start_151 .. :try_end_32f} :catchall_f5

    .line 814
    .line 815
    .line 816
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 817
    .line 818
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, LF5/n;->j0()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :goto_338
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 826
    .line 827
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, LF5/n;->j0()V

    .line 831
    .line 832
    .line 833
    throw v0
.end method

.method public final j0()LF5/X1;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/S1;->D:LF5/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 7
    .line 8
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(LF5/v;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LF5/v;->t:LF5/u;

    .line 7
    .line 8
    iget-object p1, p1, LF5/u;->s:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "_sid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LF5/S1;->u:LF5/n;

    .line 20
    .line 21
    invoke-static {p1}, LF5/S1;->T(LF5/N1;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "_sno"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2e

    .line 31
    .line 32
    iget-object p1, p1, LF5/W1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p2, p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p2, :cond_2e

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v0
.end method

.method public final k0()V
    .registers 3

    .line 1
    iget-object v0, p0, LF5/S1;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l(LF5/v;LF5/Z1;)V
    .registers 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "events"

    .line 6
    .line 7
    const-string v4, "raw_events"

    .line 8
    .line 9
    const-string v5, "_sno"

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v6, v2, LF5/Z1;->I:J

    .line 15
    .line 16
    iget-object v8, v2, LF5/Z1;->K:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v9, v2, LF5/Z1;->w:J

    .line 19
    .line 20
    iget-object v11, v2, LF5/Z1;->M:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v2, LF5/Z1;->u:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v2, LF5/Z1;->v:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v15, v2, LF5/Z1;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v15}, Lg5/z;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v31

    .line 35
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v14}, LF5/s0;->v()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 46
    .line 47
    .line 48
    iget-object v14, v2, LF5/Z1;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_39

    .line 55
    .line 56
    goto/16 :goto_109

    .line 57
    .line 58
    :cond_39
    move-wide/from16 v33, v6

    .line 59
    .line 60
    iget-boolean v6, v2, LF5/Z1;->z:Z

    .line 61
    .line 62
    if-nez v6, :cond_43

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move/from16 v35, v6

    .line 73
    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    move-object/from16 v14, p1

    .line 77
    .line 78
    iget-object v6, v14, LF5/v;->s:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v15, v6}, LF5/o0;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object/from16 v36, v8

    .line 85
    .line 86
    const-string v8, "_err"

    .line 87
    .line 88
    move-wide/from16 v37, v9

    .line 89
    .line 90
    iget-object v9, v1, LF5/S1;->D:LF5/u0;

    .line 91
    .line 92
    iget-object v10, v1, LF5/S1;->b0:Lj7/c;

    .line 93
    .line 94
    if-eqz v7, :cond_10a

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LF5/X;->A()LF5/V;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v15}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v9}, LF5/u0;->m()LF5/S;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v6}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "Dropping blocked event. appId"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "measurement.upload.blacklist_internal"

    .line 126
    .line 127
    invoke-virtual {v2, v15, v3}, LF5/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "1"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_b1

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "measurement.upload.blacklist_public"

    .line 144
    .line 145
    invoke-virtual {v2, v15, v4}, LF5/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9b

    .line 154
    .line 155
    goto :goto_b1

    .line 156
    :cond_9b
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_109

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v16, 0xb

    .line 168
    .line 169
    const-string v17, "_ev"

    .line 170
    .line 171
    move-object v14, v10

    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    invoke-static/range {v14 .. v19}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v15}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_109

    .line 187
    .line 188
    iget-object v3, v2, LF5/c0;->a:LF5/u0;

    .line 189
    .line 190
    iget-object v4, v3, LF5/u0;->y:LF5/s0;

    .line 191
    .line 192
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 196
    .line 197
    .line 198
    iget-wide v4, v2, LF5/c0;->S:J

    .line 199
    .line 200
    iget-object v3, v3, LF5/u0;->y:LF5/s0;

    .line 201
    .line 202
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 206
    .line 207
    .line 208
    iget-wide v6, v2, LF5/c0;->R:J

    .line 209
    .line 210
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    sub-long/2addr v5, v3

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 231
    .line 232
    .line 233
    sget-object v5, LF5/G;->O:LF5/F;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-virtual {v5, v6}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    cmp-long v3, v3, v5

    .line 247
    .line 248
    if-lez v3, :cond_109

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, LF5/X;->B()LF5/V;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "Fetching config for blocked app"

    .line 259
    .line 260
    invoke-virtual {v3, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, LF5/S1;->z(LF5/c0;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    return-void

    .line 267
    :cond_10a
    invoke-static/range {p1 .. p1}, LF5/Y;->c(LF5/v;)LF5/Y;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v39, v11

    .line 283
    .line 284
    sget-object v11, LF5/G;->Y:LF5/F;

    .line 285
    .line 286
    invoke-virtual {v14, v15, v11}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/16 v14, 0x64

    .line 291
    .line 292
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    const/16 v14, 0x19

    .line 297
    .line 298
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v7, v6, v11}, LF5/X1;->E(LF5/Y;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v11, LF5/G;->h0:LF5/F;

    .line 310
    .line 311
    invoke-virtual {v7, v15, v11}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const/16 v11, 0x23

    .line 316
    .line 317
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const/16 v11, 0xa

    .line 322
    .line 323
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    new-instance v11, Ljava/util/TreeSet;

    .line 328
    .line 329
    iget-object v14, v6, LF5/Y;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v14, Landroid/os/Bundle;

    .line 332
    .line 333
    move-object/from16 v40, v12

    .line 334
    .line 335
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_159
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_17d

    .line 351
    .line 352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v17, v11

    .line 359
    .line 360
    const-string v11, "items"

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_17a

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v11, v12, v7}, LF5/X1;->F([Landroid/os/Parcelable;I)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    move-object/from16 v11, v17

    .line 380
    .line 381
    goto :goto_159

    .line 382
    :cond_17d
    invoke-virtual {v6}, LF5/Y;->e()LF5/v;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v7, v6, LF5/v;->s:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v11}, LF5/X;->F()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    const/4 v12, 0x2

    .line 397
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_1a7

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v11}, LF5/X;->C()LF5/V;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v9}, LF5/u0;->m()LF5/S;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v12, v6}, LF5/S;->d(LF5/v;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    const-string v14, "Logging event"

    .line 420
    .line 421
    invoke-virtual {v11, v12, v14}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11}, LF5/n;->h0()V

    .line 429
    .line 430
    .line 431
    :try_start_1ae
    invoke-virtual {v1, v2}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 432
    .line 433
    .line 434
    const-string v11, "ecommerce_purchase"

    .line 435
    .line 436
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11
    :try_end_1b7
    .catchall {:try_start_1ae .. :try_end_1b7} :catchall_1cd

    .line 440
    const-string v14, "refund"

    .line 441
    .line 442
    if-nez v11, :cond_1c9

    .line 443
    .line 444
    :try_start_1bb
    const-string v11, "purchase"

    .line 445
    .line 446
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-nez v11, :cond_1c9

    .line 451
    .line 452
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_1cb

    .line 457
    .line 458
    :cond_1c9
    const/4 v11, 0x1

    .line 459
    goto :goto_1d2

    .line 460
    :cond_1cb
    const/4 v11, 0x0

    .line 461
    goto :goto_1d2

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    move-object v7, v1

    .line 464
    :goto_1cf
    move-object v1, v0

    .line 465
    goto/16 :goto_ce3

    .line 466
    .line 467
    :goto_1d2
    const-string v12, "_iap"

    .line 468
    .line 469
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v12
    :try_end_1d8
    .catchall {:try_start_1bb .. :try_end_1d8} :catchall_1cd

    .line 473
    move-object/from16 v41, v13

    .line 474
    .line 475
    const-string v13, "value"

    .line 476
    .line 477
    move-object/from16 v42, v3

    .line 478
    .line 479
    iget-object v3, v6, LF5/v;->t:LF5/u;

    .line 480
    .line 481
    if-nez v12, :cond_1f1

    .line 482
    .line 483
    if-eqz v11, :cond_1e6

    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    goto :goto_1f1

    .line 487
    :cond_1e6
    move-object/from16 v43, v4

    .line 488
    .line 489
    move-object/from16 v28, v5

    .line 490
    .line 491
    :goto_1ea
    move-object/from16 v27, v13

    .line 492
    .line 493
    move-object v13, v15

    .line 494
    move-object/from16 v44, v16

    .line 495
    .line 496
    goto/16 :goto_375

    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    :try_start_1f1
    const-string v12, "_ltv_"
    :try_end_1f3
    .catchall {:try_start_1f1 .. :try_end_1f3} :catchall_1cd

    .line 499
    .line 500
    :try_start_1f3
    invoke-virtual {v3}, LF5/u;->f()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1
    :try_end_1f7
    .catchall {:try_start_1f3 .. :try_end_1f7} :catchall_237

    .line 504
    move-object/from16 v43, v4

    .line 505
    .line 506
    iget-object v4, v3, LF5/u;->s:Landroid/os/Bundle;

    .line 507
    .line 508
    if-eqz v11, :cond_259

    .line 509
    .line 510
    :try_start_1fd
    invoke-virtual {v3}, LF5/u;->e()Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v17

    .line 518
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    mul-double v17, v17, v19

    .line 524
    .line 525
    const-wide/16 v21, 0x0

    .line 526
    .line 527
    cmpl-double v11, v17, v21

    .line 528
    .line 529
    if-nez v11, :cond_21e

    .line 530
    .line 531
    move-object v11, v5

    .line 532
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    long-to-double v4, v4

    .line 537
    mul-double v17, v4, v19

    .line 538
    .line 539
    goto :goto_21f

    .line 540
    :goto_21b
    move-object/from16 v7, p0

    .line 541
    .line 542
    goto :goto_1cf

    .line 543
    :cond_21e
    move-object v11, v5

    .line 544
    :goto_21f
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 545
    .line 546
    cmpg-double v4, v17, v4

    .line 547
    .line 548
    if-gtz v4, :cond_239

    .line 549
    .line 550
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 551
    .line 552
    cmpl-double v4, v17, v4

    .line 553
    .line 554
    if-ltz v4, :cond_239

    .line 555
    .line 556
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-eqz v14, :cond_25e

    .line 565
    .line 566
    neg-long v4, v4

    .line 567
    goto :goto_25e

    .line 568
    :catchall_237
    move-exception v0

    .line 569
    goto :goto_21b

    .line 570
    :cond_239
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, LF5/X;->A()LF5/V;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 579
    .line 580
    invoke-static {v15}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v1, v3, v4, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, LF5/n;->i0()V
    :try_end_255
    .catchall {:try_start_1fd .. :try_end_255} :catchall_237

    .line 596
    .line 597
    .line 598
    :goto_255
    move-object/from16 v7, p0

    .line 599
    .line 600
    goto/16 :goto_650

    .line 601
    .line 602
    :cond_259
    move-object v11, v5

    .line 603
    :try_start_25a
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4
    :try_end_25e
    .catchall {:try_start_25a .. :try_end_25e} :catchall_ce0

    .line 607
    :cond_25e
    :goto_25e
    :try_start_25e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-nez v14, :cond_371

    .line 612
    .line 613
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 614
    .line 615
    invoke-virtual {v1, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v14, "[A-Z]{3}"

    .line 620
    .line 621
    invoke-virtual {v1, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    if-eqz v14, :cond_371

    .line 626
    .line 627
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v12, v15, v1}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    if-eqz v12, :cond_286

    .line 640
    .line 641
    iget-object v12, v12, LF5/W1;->e:Ljava/lang/Object;

    .line 642
    .line 643
    instance-of v14, v12, Ljava/lang/Long;

    .line 644
    .line 645
    if-nez v14, :cond_28b

    .line 646
    .line 647
    :cond_286
    move-object/from16 p1, v15

    .line 648
    .line 649
    move-object/from16 v12, v16

    .line 650
    .line 651
    goto :goto_2c8

    .line 652
    :cond_28b
    check-cast v12, Ljava/lang/Long;

    .line 653
    .line 654
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v17

    .line 658
    new-instance v12, LF5/W1;

    .line 659
    .line 660
    iget-object v14, v6, LF5/v;->u:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 663
    .line 664
    .line 665
    move-result-object v19
    :try_end_299
    .catchall {:try_start_25e .. :try_end_299} :catchall_237

    .line 666
    :try_start_299
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v19
    :try_end_2a0
    .catchall {:try_start_299 .. :try_end_2a0} :catchall_2c2

    .line 673
    add-long v17, v17, v4

    .line 674
    .line 675
    :try_start_2a2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move-object/from16 v5, v16

    .line 680
    .line 681
    move-object/from16 v16, v14

    .line 682
    .line 683
    move-object v14, v12

    .line 684
    move-object/from16 p1, v15

    .line 685
    .line 686
    move-object/from16 v17, v1

    .line 687
    .line 688
    move-wide/from16 v18, v19

    .line 689
    .line 690
    move-object/from16 v20, v4

    .line 691
    .line 692
    invoke-direct/range {v14 .. v20}, LF5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v44, v5

    .line 696
    .line 697
    move-object/from16 v28, v11

    .line 698
    .line 699
    move-object/from16 v27, v13

    .line 700
    .line 701
    move-object/from16 v13, p1

    .line 702
    .line 703
    goto/16 :goto_333

    .line 704
    .line 705
    :goto_2c0
    move-object v1, v0

    .line 706
    goto :goto_2c4

    .line 707
    :catchall_2c2
    move-exception v0

    .line 708
    goto :goto_2c0

    .line 709
    :goto_2c4
    move-object/from16 v7, p0

    .line 710
    .line 711
    goto/16 :goto_ce3

    .line 712
    .line 713
    :goto_2c8
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    move-object/from16 v44, v12

    .line 722
    .line 723
    sget-object v12, LF5/G;->U:LF5/F;

    .line 724
    .line 725
    move-object/from16 v27, v13

    .line 726
    .line 727
    move-object/from16 v13, p1

    .line 728
    .line 729
    invoke-virtual {v15, v13, v12}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    add-int/lit8 v12, v12, -0x1

    .line 734
    .line 735
    invoke-static {v13}, Lg5/z;->d(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14}, LA2/n;->v()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14}, LF5/N1;->w()V
    :try_end_2e7
    .catchall {:try_start_2a2 .. :try_end_2e7} :catchall_237

    .line 742
    .line 743
    .line 744
    :try_start_2e7
    invoke-virtual {v14}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 745
    .line 746
    .line 747
    move-result-object v15
    :try_end_2eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e7 .. :try_end_2eb} :catch_2fe
    .catchall {:try_start_2e7 .. :try_end_2eb} :catchall_237

    .line 748
    move-object/from16 v28, v11

    .line 749
    .line 750
    :try_start_2ed
    const-string v11, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 751
    .line 752
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    filled-new-array {v13, v13, v12}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-virtual {v15, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2ed .. :try_end_2fa} :catch_2fb
    .catchall {:try_start_2ed .. :try_end_2fa} :catchall_237

    .line 761
    .line 762
    .line 763
    goto :goto_317

    .line 764
    :catch_2fb
    move-exception v0

    .line 765
    :goto_2fc
    move-object v11, v0

    .line 766
    goto :goto_302

    .line 767
    :catch_2fe
    move-exception v0

    .line 768
    move-object/from16 v28, v11

    .line 769
    .line 770
    goto :goto_2fc

    .line 771
    :goto_302
    :try_start_302
    iget-object v12, v14, LA2/n;->s:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v12, LF5/u0;
    :try_end_306
    .catchall {:try_start_302 .. :try_end_306} :catchall_36e

    .line 774
    .line 775
    :try_start_306
    invoke-virtual {v12}, LF5/u0;->a()LF5/X;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-virtual {v12}, LF5/X;->z()LF5/V;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    const-string v14, "Error pruning currencies. appId"

    .line 784
    .line 785
    invoke-static {v13}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    invoke-virtual {v12, v15, v11, v14}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :goto_317
    new-instance v12, LF5/W1;

    .line 793
    .line 794
    iget-object v11, v6, LF5/v;->u:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 797
    .line 798
    .line 799
    move-result-object v14
    :try_end_31f
    .catchall {:try_start_306 .. :try_end_31f} :catchall_237

    .line 800
    :try_start_31f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 804
    .line 805
    .line 806
    move-result-wide v18
    :try_end_326
    .catchall {:try_start_31f .. :try_end_326} :catchall_36b

    .line 807
    :try_start_326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v20

    .line 811
    move-object v14, v12

    .line 812
    move-object v15, v13

    .line 813
    move-object/from16 v16, v11

    .line 814
    .line 815
    move-object/from16 v17, v1

    .line 816
    .line 817
    invoke-direct/range {v14 .. v20}, LF5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :goto_333
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, v12}, LF5/n;->o0(LF5/W1;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_375

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, LF5/X;->z()LF5/V;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    .line 839
    .line 840
    invoke-static {v13}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v9}, LF5/u0;->m()LF5/S;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    iget-object v14, v12, LF5/W1;->c:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v11, v14}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    iget-object v12, v12, LF5/W1;->e:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-virtual {v1, v4, v5, v11, v12}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 860
    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v16, 0x9

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    move-object v14, v10

    .line 871
    move-object v15, v13

    .line 872
    invoke-static/range {v14 .. v19}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_375

    .line 876
    :catchall_36b
    move-exception v0

    .line 877
    goto/16 :goto_2c0

    .line 878
    .line 879
    :catchall_36e
    move-exception v0

    .line 880
    goto/16 :goto_2c0

    .line 881
    .line 882
    :cond_371
    move-object/from16 v28, v11

    .line 883
    .line 884
    goto/16 :goto_1ea

    .line 885
    .line 886
    :cond_375
    :goto_375
    invoke-static {v7}, LF5/X1;->u0(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 895
    .line 896
    .line 897
    if-nez v3, :cond_385

    .line 898
    .line 899
    const-wide/16 v14, 0x0

    .line 900
    .line 901
    goto :goto_3ae

    .line 902
    :cond_385
    iget-object v5, v3, LF5/u;->s:Landroid/os/Bundle;

    .line 903
    .line 904
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 905
    .line 906
    .line 907
    move-result-object v5
    :try_end_38b
    .catchall {:try_start_326 .. :try_end_38b} :catchall_237

    .line 908
    :try_start_38b
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const-wide/16 v14, 0x0

    .line 913
    .line 914
    :cond_391
    :goto_391
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v8
    :try_end_395
    .catchall {:try_start_38b .. :try_end_395} :catchall_ce0

    .line 918
    if-eqz v8, :cond_3ae

    .line 919
    .line 920
    :try_start_397
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Ljava/lang/String;
    :try_end_39d
    .catchall {:try_start_397 .. :try_end_39d} :catchall_3ab

    .line 925
    .line 926
    :try_start_39d
    invoke-virtual {v3, v8}, LF5/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    instance-of v11, v8, [Landroid/os/Parcelable;

    .line 931
    .line 932
    if-eqz v11, :cond_391

    .line 933
    .line 934
    check-cast v8, [Landroid/os/Parcelable;

    .line 935
    .line 936
    array-length v8, v8

    .line 937
    int-to-long v11, v8

    .line 938
    add-long/2addr v14, v11

    .line 939
    goto :goto_391

    .line 940
    :catchall_3ab
    move-exception v0

    .line 941
    goto/16 :goto_2c0

    .line 942
    .line 943
    :cond_3ae
    :goto_3ae
    const-wide/16 v11, 0x1

    .line 944
    .line 945
    add-long v18, v14, v11

    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    invoke-virtual/range {p0 .. p0}, LF5/S1;->g()J

    .line 952
    .line 953
    .line 954
    move-result-wide v15

    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    const/16 v24, 0x0

    .line 958
    .line 959
    const/16 v25, 0x0

    .line 960
    .line 961
    const/16 v26, 0x0

    .line 962
    .line 963
    const/16 v20, 0x1

    .line 964
    .line 965
    move-object/from16 v17, v13

    .line 966
    .line 967
    move/from16 v21, v1

    .line 968
    .line 969
    move/from16 v23, v4

    .line 970
    .line 971
    invoke-virtual/range {v14 .. v26}, LF5/n;->A0(JLjava/lang/String;JZZZZZZZ)LF5/j;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    iget-wide v14, v5, LF5/j;->b:J

    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 978
    .line 979
    .line 980
    sget-object v8, LF5/G;->l:LF5/F;

    .line 981
    .line 982
    const/4 v11, 0x0

    .line 983
    invoke-virtual {v8, v11}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    check-cast v8, Ljava/lang/Integer;
    :try_end_3dc
    .catchall {:try_start_39d .. :try_end_3dc} :catchall_237

    .line 988
    .line 989
    :try_start_3dc
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v8
    :try_end_3e0
    .catchall {:try_start_3dc .. :try_end_3e0} :catchall_ce0

    .line 993
    int-to-long v11, v8

    .line 994
    sub-long/2addr v14, v11

    .line 995
    const-wide/16 v11, 0x0

    .line 996
    .line 997
    cmp-long v8, v14, v11

    .line 998
    .line 999
    const-wide/16 v11, 0x3e8

    .line 1000
    .line 1001
    if-lez v8, :cond_411

    .line 1002
    .line 1003
    :try_start_3ea
    rem-long/2addr v14, v11

    .line 1004
    const-wide/16 v1, 0x1

    .line 1005
    .line 1006
    cmp-long v1, v14, v1

    .line 1007
    .line 1008
    if-nez v1, :cond_408

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v1}, LF5/X;->z()LF5/V;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 1019
    .line 1020
    invoke-static {v13}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    iget-wide v4, v5, LF5/j;->b:J

    .line 1025
    .line 1026
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v1, v3, v4, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_408
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, LF5/n;->i0()V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_255

    .line 1041
    .line 1042
    :cond_411
    if-eqz v1, :cond_468

    .line 1043
    .line 1044
    iget-wide v14, v5, LF5/j;->a:J

    .line 1045
    .line 1046
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 1047
    .line 1048
    .line 1049
    sget-object v8, LF5/G;->n:LF5/F;

    .line 1050
    .line 1051
    const/4 v11, 0x0

    .line 1052
    invoke-virtual {v8, v11}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    check-cast v8, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    int-to-long v11, v8

    .line 1063
    sub-long/2addr v14, v11

    .line 1064
    const-wide/16 v11, 0x0

    .line 1065
    .line 1066
    cmp-long v8, v14, v11

    .line 1067
    .line 1068
    if-lez v8, :cond_468

    .line 1069
    .line 1070
    const-wide/16 v11, 0x3e8

    .line 1071
    .line 1072
    rem-long/2addr v14, v11

    .line 1073
    const-wide/16 v1, 0x1

    .line 1074
    .line 1075
    cmp-long v1, v14, v1

    .line 1076
    .line 1077
    if-nez v1, :cond_44d

    .line 1078
    .line 1079
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v1}, LF5/X;->z()LF5/V;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v2, "Data loss. Too many public events logged. appId, count"

    .line 1088
    .line 1089
    invoke-static {v13}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iget-wide v4, v5, LF5/j;->a:J

    .line 1094
    .line 1095
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v1, v3, v4, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_44d
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 1103
    .line 1104
    .line 1105
    const-string v17, "_ev"

    .line 1106
    .line 1107
    iget-object v1, v6, LF5/v;->s:Ljava/lang/String;

    .line 1108
    .line 1109
    const/16 v19, 0x0

    .line 1110
    .line 1111
    const/16 v16, 0x10

    .line 1112
    .line 1113
    move-object v14, v10

    .line 1114
    move-object v15, v13

    .line 1115
    move-object/from16 v18, v1

    .line 1116
    .line 1117
    invoke-static/range {v14 .. v19}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1}, LF5/n;->i0()V
    :try_end_466
    .catchall {:try_start_3ea .. :try_end_466} :catchall_237

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_255

    .line 1128
    .line 1129
    :cond_468
    const v8, 0xf4240

    .line 1130
    .line 1131
    .line 1132
    iget-object v11, v2, LF5/Z1;->s:Ljava/lang/String;

    .line 1133
    .line 1134
    if-eqz v4, :cond_4b3

    .line 1135
    .line 1136
    :try_start_46f
    iget-wide v14, v5, LF5/j;->d:J

    .line 1137
    .line 1138
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    sget-object v12, LF5/G;->m:LF5/F;

    .line 1143
    .line 1144
    invoke-virtual {v4, v11, v12}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    const/4 v12, 0x0

    .line 1153
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    move-object v12, v9

    .line 1158
    int-to-long v8, v4

    .line 1159
    sub-long/2addr v14, v8

    .line 1160
    const-wide/16 v8, 0x0

    .line 1161
    .line 1162
    cmp-long v4, v14, v8

    .line 1163
    .line 1164
    if-lez v4, :cond_4b4

    .line 1165
    .line 1166
    const-wide/16 v8, 0x1

    .line 1167
    .line 1168
    cmp-long v1, v14, v8

    .line 1169
    .line 1170
    if-nez v1, :cond_4aa

    .line 1171
    .line 1172
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v1}, LF5/X;->z()LF5/V;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const-string v2, "Too many error events logged. appId, count"

    .line 1181
    .line 1182
    invoke-static {v13}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    iget-wide v4, v5, LF5/j;->d:J

    .line 1187
    .line 1188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v1, v3, v4, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_4aa
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v1}, LF5/n;->i0()V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_255

    .line 1203
    .line 1204
    :cond_4b3
    move-object v12, v9

    .line 1205
    :cond_4b4
    invoke-virtual {v3}, LF5/u;->g()Landroid/os/Bundle;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    const-string v5, "_o"

    .line 1214
    .line 1215
    iget-object v8, v6, LF5/v;->u:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v4, v3, v5, v8}, LF5/X1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    iget-object v5, v2, LF5/Z1;->T:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v4, v13, v5}, LF5/X1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4
    :try_end_4cd
    .catchall {:try_start_46f .. :try_end_4cd} :catchall_237

    .line 1230
    const-string v5, "_r"

    .line 1231
    .line 1232
    if-eqz v4, :cond_4ea

    .line 1233
    .line 1234
    :try_start_4d1
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    const-string v9, "_dbg"

    .line 1239
    .line 1240
    move-object/from16 v45, v12

    .line 1241
    .line 1242
    const-wide/16 v14, 0x1

    .line 1243
    .line 1244
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    invoke-virtual {v4, v3, v9, v12}, LF5/X1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v4, v3, v5, v12}, LF5/X1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_4ec

    .line 1259
    :cond_4ea
    move-object/from16 v45, v12

    .line 1260
    .line 1261
    :goto_4ec
    const-string v4, "_s"

    .line 1262
    .line 1263
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_50d

    .line 1268
    .line 1269
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    move-object/from16 v9, v28

    .line 1274
    .line 1275
    invoke-virtual {v4, v11, v9}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    if-eqz v4, :cond_50d

    .line 1280
    .line 1281
    iget-object v4, v4, LF5/W1;->e:Ljava/lang/Object;

    .line 1282
    .line 1283
    instance-of v12, v4, Ljava/lang/Long;

    .line 1284
    .line 1285
    if-eqz v12, :cond_50d

    .line 1286
    .line 1287
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    invoke-virtual {v12, v3, v9, v4}, LF5/X1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_50d
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    sget-object v9, LF5/G;->Y0:LF5/F;

    .line 1299
    .line 1300
    const/4 v12, 0x0

    .line 1301
    invoke-virtual {v4, v12, v9}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_540

    .line 1306
    .line 1307
    const-string v4, "am"

    .line 1308
    .line 1309
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_540

    .line 1314
    .line 1315
    const-string v4, "_ai"

    .line 1316
    .line 1317
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_540

    .line 1322
    .line 1323
    move-object/from16 v4, v27

    .line 1324
    .line 1325
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    instance-of v8, v7, Ljava/lang/String;
    :try_end_532
    .catchall {:try_start_4d1 .. :try_end_532} :catchall_237

    .line 1330
    .line 1331
    if-eqz v8, :cond_540

    .line 1332
    .line 1333
    :try_start_534
    check-cast v7, Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v7

    .line 1339
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_540
    .catch Ljava/lang/NumberFormatException; {:try_start_534 .. :try_end_540} :catch_540
    .catchall {:try_start_534 .. :try_end_540} :catchall_237

    .line 1343
    .line 1344
    .line 1345
    :catch_540
    :cond_540
    :try_start_540
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4
    :try_end_544
    .catchall {:try_start_540 .. :try_end_544} :catchall_237

    .line 1349
    iget-object v7, v4, LA2/n;->s:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v7, LF5/u0;

    .line 1352
    .line 1353
    :try_start_548
    invoke-static {v13}, Lg5/z;->d(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, LA2/n;->v()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v4}, LF5/N1;->w()V
    :try_end_551
    .catchall {:try_start_548 .. :try_end_551} :catchall_237

    .line 1360
    .line 1361
    .line 1362
    :try_start_551
    invoke-virtual {v4}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    iget-object v8, v7, LF5/u0;->v:LF5/g;

    .line 1367
    .line 1368
    sget-object v9, LF5/G;->q:LF5/F;

    .line 1369
    .line 1370
    invoke-virtual {v8, v13, v9}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    const v9, 0xf4240

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    const/4 v9, 0x0

    .line 1382
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    const-string v9, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1391
    .line 1392
    filled-new-array {v13, v8}, [Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8
    :try_end_573
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_551 .. :try_end_573} :catch_580
    .catchall {:try_start_551 .. :try_end_573} :catchall_237

    .line 1396
    move-object/from16 v12, v43

    .line 1397
    .line 1398
    :try_start_575
    invoke-virtual {v4, v12, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4
    :try_end_579
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_575 .. :try_end_579} :catch_57d
    .catchall {:try_start_575 .. :try_end_579} :catchall_237

    .line 1402
    int-to-long v7, v4

    .line 1403
    :goto_57a
    const-wide/16 v14, 0x0

    .line 1404
    .line 1405
    goto :goto_598

    .line 1406
    :catch_57d
    move-exception v0

    .line 1407
    :goto_57e
    move-object v4, v0

    .line 1408
    goto :goto_584

    .line 1409
    :catch_580
    move-exception v0

    .line 1410
    move-object/from16 v12, v43

    .line 1411
    .line 1412
    goto :goto_57e

    .line 1413
    :goto_584
    :try_start_584
    invoke-virtual {v7}, LF5/u0;->a()LF5/X;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-virtual {v7}, LF5/X;->z()LF5/V;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    const-string v8, "Error deleting over the limit events. appId"

    .line 1422
    .line 1423
    invoke-static {v13}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-virtual {v7, v9, v4, v8}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    const-wide/16 v7, 0x0

    .line 1431
    .line 1432
    goto :goto_57a

    .line 1433
    :goto_598
    cmp-long v4, v7, v14

    .line 1434
    .line 1435
    if-lez v4, :cond_5b1

    .line 1436
    .line 1437
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-virtual {v4}, LF5/X;->A()LF5/V;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1446
    .line 1447
    invoke-static {v13}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v14

    .line 1451
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    invoke-virtual {v4, v14, v7, v9}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_5b1
    new-instance v4, LF5/r;
    :try_end_5b3
    .catchall {:try_start_584 .. :try_end_5b3} :catchall_237

    .line 1459
    .line 1460
    move-object/from16 v7, p0

    .line 1461
    .line 1462
    :try_start_5b5
    iget-object v8, v7, LF5/S1;->D:LF5/u0;

    .line 1463
    .line 1464
    iget-object v9, v6, LF5/v;->u:Ljava/lang/String;

    .line 1465
    .line 1466
    iget-object v15, v6, LF5/v;->s:Ljava/lang/String;

    .line 1467
    .line 1468
    move-object/from16 p1, v5

    .line 1469
    .line 1470
    iget-wide v5, v6, LF5/v;->v:J

    .line 1471
    .line 1472
    const-wide/16 v21, 0x0

    .line 1473
    .line 1474
    move-object v14, v4

    .line 1475
    move-object/from16 v18, v15

    .line 1476
    .line 1477
    move-object v15, v8

    .line 1478
    move-object/from16 v16, v9

    .line 1479
    .line 1480
    move-object/from16 v17, v13

    .line 1481
    .line 1482
    move-wide/from16 v19, v5

    .line 1483
    .line 1484
    move-object/from16 v23, v3

    .line 1485
    .line 1486
    invoke-direct/range {v14 .. v23}, LF5/r;-><init>(LF5/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    iget-object v5, v4, LF5/r;->b:Ljava/lang/String;

    .line 1494
    .line 1495
    move-object/from16 v6, v42

    .line 1496
    .line 1497
    invoke-virtual {v3, v6, v13, v5}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    if-nez v3, :cond_67b

    .line 1502
    .line 1503
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {v3, v13}, LF5/n;->L(Ljava/lang/String;)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v14

    .line 1511
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    sget-object v9, LF5/G;->X:LF5/F;

    .line 1519
    .line 1520
    invoke-virtual {v3, v13, v9}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    move-object/from16 v43, v12

    .line 1525
    .line 1526
    const/16 v12, 0x7d0

    .line 1527
    .line 1528
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    const/16 v12, 0x1f4

    .line 1533
    .line 1534
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    move-object/from16 v23, v13

    .line 1539
    .line 1540
    int-to-long v12, v3

    .line 1541
    cmp-long v3, v14, v12

    .line 1542
    .line 1543
    if-ltz v3, :cond_65b

    .line 1544
    .line 1545
    if-eqz v1, :cond_65b

    .line 1546
    .line 1547
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v1}, LF5/X;->z()LF5/V;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1556
    .line 1557
    invoke-static/range {v23 .. v23}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-virtual {v8}, LF5/u0;->m()LF5/S;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-virtual {v4, v5}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v8, v23

    .line 1577
    .line 1578
    invoke-virtual {v5, v8, v9}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    const/16 v6, 0x7d0

    .line 1583
    .line 1584
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    const/16 v6, 0x1f4

    .line 1589
    .line 1590
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    invoke-virtual {v1, v2, v3, v4, v5}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 1602
    .line 1603
    .line 1604
    const/16 v18, 0x0

    .line 1605
    .line 1606
    const/16 v19, 0x0

    .line 1607
    .line 1608
    const/16 v16, 0x8

    .line 1609
    .line 1610
    const/16 v17, 0x0

    .line 1611
    .line 1612
    move-object v14, v10

    .line 1613
    move-object v15, v8

    .line 1614
    invoke-static/range {v14 .. v19}, LF5/X1;->L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_650
    .catchall {:try_start_5b5 .. :try_end_650} :catchall_658

    .line 1615
    .line 1616
    .line 1617
    :goto_650
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v1}, LF5/n;->j0()V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :catchall_658
    move-exception v0

    .line 1626
    goto/16 :goto_1cf

    .line 1627
    .line 1628
    :cond_65b
    move-object/from16 v8, v23

    .line 1629
    .line 1630
    :try_start_65d
    new-instance v1, LF5/s;

    .line 1631
    .line 1632
    iget-wide v12, v4, LF5/r;->d:J

    .line 1633
    .line 1634
    const/16 v27, 0x0

    .line 1635
    .line 1636
    const/16 v28, 0x0

    .line 1637
    .line 1638
    const/16 v29, 0x0

    .line 1639
    .line 1640
    const/16 v30, 0x0

    .line 1641
    .line 1642
    const-wide/16 v17, 0x0

    .line 1643
    .line 1644
    const-wide/16 v19, 0x0

    .line 1645
    .line 1646
    const-wide/16 v21, 0x0

    .line 1647
    .line 1648
    const-wide/16 v25, 0x0

    .line 1649
    .line 1650
    move-object v14, v1

    .line 1651
    move-object v15, v8

    .line 1652
    move-object/from16 v16, v5

    .line 1653
    .line 1654
    move-wide/from16 v23, v12

    .line 1655
    .line 1656
    invoke-direct/range {v14 .. v30}, LF5/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_689

    .line 1660
    :cond_67b
    move-object/from16 v43, v12

    .line 1661
    .line 1662
    iget-wide v12, v3, LF5/s;->f:J

    .line 1663
    .line 1664
    invoke-virtual {v4, v8, v12, v13}, LF5/r;->a(LF5/u0;J)LF5/r;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    iget-wide v8, v4, LF5/r;->d:J

    .line 1669
    .line 1670
    invoke-virtual {v3, v8, v9}, LF5/s;->a(J)LF5/s;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    :goto_689
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-virtual {v3, v6, v1}, LF5/n;->U(Ljava/lang/String;LF5/s;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 1689
    .line 1690
    .line 1691
    iget-object v1, v4, LF5/r;->a:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-static {v1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    invoke-static {v1}, Lg5/z;->b(Z)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->U()Lcom/google/android/gms/internal/measurement/m1;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->B()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->k()V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-nez v3, :cond_6b9

    .line 1718
    .line 1719
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/measurement/m1;->r(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_6b9
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-nez v3, :cond_6c5

    .line 1727
    .line 1728
    move-object/from16 v3, v41

    .line 1729
    .line 1730
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/m1;->o(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_6c7

    .line 1734
    :cond_6c5
    move-object/from16 v3, v41

    .line 1735
    .line 1736
    :goto_6c7
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-nez v5, :cond_6d3

    .line 1741
    .line 1742
    move-object/from16 v5, v40

    .line 1743
    .line 1744
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/m1;->s(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_6d5

    .line 1748
    :cond_6d3
    move-object/from16 v5, v40

    .line 1749
    .line 1750
    :goto_6d5
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    if-nez v6, :cond_6e1

    .line 1755
    .line 1756
    move-object/from16 v6, v39

    .line 1757
    .line 1758
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/m1;->U(Ljava/lang/String;)V
    :try_end_6e0
    .catchall {:try_start_65d .. :try_end_6e0} :catchall_658

    .line 1759
    .line 1760
    .line 1761
    goto :goto_6e3

    .line 1762
    :cond_6e1
    move-object/from16 v6, v39

    .line 1763
    .line 1764
    :goto_6e3
    const-wide/32 v8, -0x80000000

    .line 1765
    .line 1766
    .line 1767
    iget-wide v12, v2, LF5/Z1;->B:J

    .line 1768
    .line 1769
    cmp-long v8, v12, v8

    .line 1770
    .line 1771
    if-eqz v8, :cond_6f0

    .line 1772
    .line 1773
    long-to-int v8, v12

    .line 1774
    :try_start_6ed
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/m1;->O(I)V

    .line 1775
    .line 1776
    .line 1777
    :cond_6f0
    move-wide/from16 v8, v37

    .line 1778
    .line 1779
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/m1;->u(J)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v14

    .line 1786
    if-nez v14, :cond_701

    .line 1787
    .line 1788
    move-object/from16 v14, v44

    .line 1789
    .line 1790
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/measurement/m1;->K(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_703

    .line 1794
    :cond_701
    move-object/from16 v14, v44

    .line 1795
    .line 1796
    :goto_703
    invoke-static {v11}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v7, v11}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v15

    .line 1803
    move-object/from16 v39, v6

    .line 1804
    .line 1805
    move-wide/from16 v37, v8

    .line 1806
    .line 1807
    move-object/from16 v6, v36

    .line 1808
    .line 1809
    const/16 v8, 0x64

    .line 1810
    .line 1811
    invoke-static {v8, v6}, LF5/I0;->c(ILjava/lang/String;)LF5/I0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v9

    .line 1815
    invoke-virtual {v15, v9}, LF5/I0;->j(LF5/I0;)LF5/I0;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v9

    .line 1819
    invoke-virtual {v9}, LF5/I0;->f()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v15

    .line 1823
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/measurement/m1;->T(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v15

    .line 1833
    sget-object v8, LF5/G;->Q0:LF5/F;

    .line 1834
    .line 1835
    invoke-virtual {v15, v11, v8}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v8
    :try_end_72e
    .catchall {:try_start_6ed .. :try_end_72e} :catchall_658

    .line 1839
    sget-object v15, LF5/H0;->t:LF5/H0;

    .line 1840
    .line 1841
    if-eqz v8, :cond_7db

    .line 1842
    .line 1843
    :try_start_732
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v11}, LF5/X1;->S(Ljava/lang/String;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v8

    .line 1850
    if-eqz v8, :cond_7db

    .line 1851
    .line 1852
    iget v8, v2, LF5/Z1;->R:I

    .line 1853
    .line 1854
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/m1;->C(I)V

    .line 1855
    .line 1856
    .line 1857
    move-wide/from16 v16, v12

    .line 1858
    .line 1859
    iget-wide v12, v2, LF5/Z1;->S:J

    .line 1860
    .line 1861
    invoke-virtual {v9, v15}, LF5/I0;->i(LF5/H0;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v8

    .line 1865
    const-wide/16 v18, 0x20

    .line 1866
    .line 1867
    if-nez v8, :cond_757

    .line 1868
    .line 1869
    const-wide/16 v8, 0x0

    .line 1870
    .line 1871
    cmp-long v20, v12, v8

    .line 1872
    .line 1873
    if-eqz v20, :cond_757

    .line 1874
    .line 1875
    const-wide/16 v8, -0x2

    .line 1876
    .line 1877
    and-long/2addr v8, v12

    .line 1878
    or-long v12, v8, v18

    .line 1879
    .line 1880
    :cond_757
    const-wide/16 v8, 0x1

    .line 1881
    .line 1882
    cmp-long v20, v12, v8

    .line 1883
    .line 1884
    if-nez v20, :cond_75f

    .line 1885
    .line 1886
    const/4 v8, 0x1

    .line 1887
    goto :goto_760

    .line 1888
    :cond_75f
    const/4 v8, 0x0

    .line 1889
    :goto_760
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/m1;->W(Z)V

    .line 1890
    .line 1891
    .line 1892
    const-wide/16 v8, 0x0

    .line 1893
    .line 1894
    cmp-long v20, v12, v8

    .line 1895
    .line 1896
    if-nez v20, :cond_76b

    .line 1897
    .line 1898
    goto/16 :goto_7dd

    .line 1899
    .line 1900
    :cond_76b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V0;->w()Lcom/google/android/gms/internal/measurement/U0;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v8

    .line 1904
    const-wide/16 v20, 0x1

    .line 1905
    .line 1906
    and-long v22, v12, v20

    .line 1907
    .line 1908
    const-wide/16 v20, 0x0

    .line 1909
    .line 1910
    cmp-long v9, v22, v20

    .line 1911
    .line 1912
    if-eqz v9, :cond_77b

    .line 1913
    .line 1914
    const/4 v9, 0x1

    .line 1915
    goto :goto_77c

    .line 1916
    :cond_77b
    const/4 v9, 0x0

    .line 1917
    :goto_77c
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/U0;->h(Z)V

    .line 1918
    .line 1919
    .line 1920
    const-wide/16 v22, 0x2

    .line 1921
    .line 1922
    and-long v22, v12, v22

    .line 1923
    .line 1924
    cmp-long v9, v22, v20

    .line 1925
    .line 1926
    if-eqz v9, :cond_789

    .line 1927
    .line 1928
    const/4 v9, 0x1

    .line 1929
    goto :goto_78a

    .line 1930
    :cond_789
    const/4 v9, 0x0

    .line 1931
    :goto_78a
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/U0;->i(Z)V

    .line 1932
    .line 1933
    .line 1934
    const-wide/16 v22, 0x4

    .line 1935
    .line 1936
    and-long v22, v12, v22

    .line 1937
    .line 1938
    cmp-long v9, v22, v20

    .line 1939
    .line 1940
    if-eqz v9, :cond_797

    .line 1941
    .line 1942
    const/4 v9, 0x1

    .line 1943
    goto :goto_798

    .line 1944
    :cond_797
    const/4 v9, 0x0

    .line 1945
    :goto_798
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/U0;->k(Z)V

    .line 1946
    .line 1947
    .line 1948
    const-wide/16 v22, 0x8

    .line 1949
    .line 1950
    and-long v22, v12, v22

    .line 1951
    .line 1952
    cmp-long v9, v22, v20

    .line 1953
    .line 1954
    if-eqz v9, :cond_7a5

    .line 1955
    .line 1956
    const/4 v9, 0x1

    .line 1957
    goto :goto_7a6

    .line 1958
    :cond_7a5
    const/4 v9, 0x0

    .line 1959
    :goto_7a6
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/U0;->l(Z)V

    .line 1960
    .line 1961
    .line 1962
    const-wide/16 v22, 0x10

    .line 1963
    .line 1964
    and-long v22, v12, v22

    .line 1965
    .line 1966
    cmp-long v9, v22, v20

    .line 1967
    .line 1968
    if-eqz v9, :cond_7b3

    .line 1969
    .line 1970
    const/4 v9, 0x1

    .line 1971
    goto :goto_7b4

    .line 1972
    :cond_7b3
    const/4 v9, 0x0

    .line 1973
    :goto_7b4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/U0;->m(Z)V

    .line 1974
    .line 1975
    .line 1976
    and-long v18, v12, v18

    .line 1977
    .line 1978
    cmp-long v9, v18, v20

    .line 1979
    .line 1980
    if-eqz v9, :cond_7bf

    .line 1981
    .line 1982
    const/4 v9, 0x1

    .line 1983
    goto :goto_7c0

    .line 1984
    :cond_7bf
    const/4 v9, 0x0

    .line 1985
    :goto_7c0
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/U0;->n(Z)V

    .line 1986
    .line 1987
    .line 1988
    const-wide/16 v18, 0x40

    .line 1989
    .line 1990
    and-long v12, v12, v18

    .line 1991
    .line 1992
    cmp-long v9, v12, v20

    .line 1993
    .line 1994
    if-eqz v9, :cond_7cd

    .line 1995
    .line 1996
    const/4 v9, 0x1

    .line 1997
    goto :goto_7ce

    .line 1998
    :cond_7cd
    const/4 v9, 0x0

    .line 1999
    :goto_7ce
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/U0;->o(Z)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v8

    .line 2006
    check-cast v8, Lcom/google/android/gms/internal/measurement/V0;

    .line 2007
    .line 2008
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/m1;->D(Lcom/google/android/gms/internal/measurement/V0;)V
    :try_end_7da
    .catchall {:try_start_732 .. :try_end_7da} :catchall_658

    .line 2009
    .line 2010
    .line 2011
    goto :goto_7dd

    .line 2012
    :cond_7db
    move-wide/from16 v16, v12

    .line 2013
    .line 2014
    :goto_7dd
    iget-wide v8, v2, LF5/Z1;->x:J

    .line 2015
    .line 2016
    const-wide/16 v12, 0x0

    .line 2017
    .line 2018
    cmp-long v18, v8, v12

    .line 2019
    .line 2020
    if-eqz v18, :cond_7e8

    .line 2021
    .line 2022
    :try_start_7e5
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/m1;->z(J)V

    .line 2023
    .line 2024
    .line 2025
    :cond_7e8
    move-wide/from16 v12, v33

    .line 2026
    .line 2027
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/m1;->R(J)V

    .line 2028
    .line 2029
    .line 2030
    move-wide/from16 v33, v12

    .line 2031
    .line 2032
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v12
    :try_end_7f3
    .catchall {:try_start_7e5 .. :try_end_7f3} :catchall_658

    .line 2036
    iget-object v13, v12, LA2/n;->s:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v13, LF5/u0;

    .line 2039
    .line 2040
    :try_start_7f7
    iget-object v12, v12, LF5/J1;->t:LF5/S1;

    .line 2041
    .line 2042
    iget-object v12, v12, LF5/S1;->D:LF5/u0;

    .line 2043
    .line 2044
    invoke-virtual {v12}, LF5/u0;->d()Landroid/content/Context;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v12

    .line 2048
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v12

    .line 2052
    move-wide/from16 v18, v8

    .line 2053
    .line 2054
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P1;->a()Landroid/net/Uri;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v8

    .line 2058
    sget-object v9, LF5/E;->t:LF5/E;

    .line 2059
    .line 2060
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/I1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/I1;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    if-nez v8, :cond_816

    .line 2065
    .line 2066
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    goto :goto_81a

    .line 2071
    :cond_816
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/util/Map;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v8

    .line 2075
    :goto_81a
    if-eqz v8, :cond_822

    .line 2076
    .line 2077
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v9

    .line 2081
    if-eqz v9, :cond_829

    .line 2082
    .line 2083
    :cond_822
    move-object/from16 v41, v3

    .line 2084
    .line 2085
    move-object/from16 v40, v5

    .line 2086
    .line 2087
    :goto_826
    const/4 v9, 0x0

    .line 2088
    goto/16 :goto_8b4

    .line 2089
    .line 2090
    :cond_829
    new-instance v9, Ljava/util/ArrayList;

    .line 2091
    .line 2092
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    sget-object v12, LF5/G;->g0:LF5/F;

    .line 2096
    .line 2097
    move-object/from16 v41, v3

    .line 2098
    .line 2099
    const/4 v3, 0x0

    .line 2100
    invoke-virtual {v12, v3}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v12

    .line 2104
    check-cast v12, Ljava/lang/Integer;

    .line 2105
    .line 2106
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v8

    .line 2114
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v8

    .line 2118
    :goto_845
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v12

    .line 2122
    if-eqz v12, :cond_8aa

    .line 2123
    .line 2124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v12

    .line 2128
    check-cast v12, Ljava/util/Map$Entry;

    .line 2129
    .line 2130
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v20

    .line 2134
    move-object/from16 v21, v8

    .line 2135
    .line 2136
    move-object/from16 v8, v20

    .line 2137
    .line 2138
    check-cast v8, Ljava/lang/String;

    .line 2139
    .line 2140
    move-object/from16 v40, v5

    .line 2141
    .line 2142
    const-string v5, "measurement.id."

    .line 2143
    .line 2144
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v5
    :try_end_863
    .catchall {:try_start_7f7 .. :try_end_863} :catchall_658

    .line 2148
    if-eqz v5, :cond_897

    .line 2149
    .line 2150
    :try_start_865
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v5

    .line 2154
    check-cast v5, Ljava/lang/String;

    .line 2155
    .line 2156
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    if-eqz v5, :cond_897

    .line 2161
    .line 2162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    if-lt v5, v3, :cond_897

    .line 2174
    .line 2175
    invoke-virtual {v13}, LF5/u0;->a()LF5/X;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    invoke-virtual {v5}, LF5/X;->A()LF5/V;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    const-string v8, "Too many experiment IDs. Number of IDs"

    .line 2184
    .line 2185
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v12

    .line 2189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v12

    .line 2193
    invoke-virtual {v5, v12, v8}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_893
    .catch Ljava/lang/NumberFormatException; {:try_start_865 .. :try_end_893} :catch_894
    .catchall {:try_start_865 .. :try_end_893} :catchall_658

    .line 2194
    .line 2195
    .line 2196
    goto :goto_8ac

    .line 2197
    :catch_894
    move-exception v0

    .line 2198
    move-object v5, v0

    .line 2199
    goto :goto_89c

    .line 2200
    :cond_897
    :goto_897
    move-object/from16 v8, v21

    .line 2201
    .line 2202
    move-object/from16 v5, v40

    .line 2203
    .line 2204
    goto :goto_845

    .line 2205
    :goto_89c
    :try_start_89c
    invoke-virtual {v13}, LF5/u0;->a()LF5/X;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v8

    .line 2209
    invoke-virtual {v8}, LF5/X;->A()LF5/V;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v8

    .line 2213
    const-string v12, "Experiment ID NumberFormatException"

    .line 2214
    .line 2215
    invoke-virtual {v8, v5, v12}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_897

    .line 2219
    :cond_8aa
    move-object/from16 v40, v5

    .line 2220
    .line 2221
    :goto_8ac
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v3

    .line 2225
    if-eqz v3, :cond_8b4

    .line 2226
    .line 2227
    goto/16 :goto_826

    .line 2228
    .line 2229
    :cond_8b4
    :goto_8b4
    if-eqz v9, :cond_8b9

    .line 2230
    .line 2231
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/m1;->Q(Ljava/util/ArrayList;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_8b9
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    sget-object v5, LF5/G;->b1:LF5/F;

    .line 2239
    .line 2240
    const/4 v8, 0x0

    .line 2241
    invoke-virtual {v3, v8, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    if-eqz v3, :cond_8c9

    .line 2246
    .line 2247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->G()V

    .line 2248
    .line 2249
    .line 2250
    :cond_8c9
    invoke-virtual {v7, v11}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    const/16 v5, 0x64

    .line 2255
    .line 2256
    invoke-static {v5, v6}, LF5/I0;->c(ILjava/lang/String;)LF5/I0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v5

    .line 2260
    invoke-virtual {v3, v5}, LF5/I0;->j(LF5/I0;)LF5/I0;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    invoke-virtual {v3, v15}, LF5/I0;->i(LF5/H0;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v5

    .line 2268
    if-eqz v5, :cond_998

    .line 2269
    .line 2270
    iget-boolean v5, v2, LF5/Z1;->F:Z

    .line 2271
    .line 2272
    if-eqz v5, :cond_998

    .line 2273
    .line 2274
    iget-object v5, v7, LF5/S1;->A:LF5/x1;

    .line 2275
    .line 2276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v3, v15}, LF5/I0;->i(LF5/H0;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v6

    .line 2283
    if-eqz v6, :cond_8f1

    .line 2284
    .line 2285
    invoke-virtual {v5, v11}, LF5/x1;->z(Ljava/lang/String;)Landroid/util/Pair;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v5

    .line 2289
    goto :goto_8fa

    .line 2290
    :cond_8f1
    new-instance v5, Landroid/util/Pair;

    .line 2291
    .line 2292
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2293
    .line 2294
    const-string v8, ""

    .line 2295
    .line 2296
    invoke-direct {v5, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    :goto_8fa
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v6, Ljava/lang/CharSequence;

    .line 2302
    .line 2303
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v6

    .line 2307
    if-nez v6, :cond_998

    .line 2308
    .line 2309
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v6, Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/m1;->w(Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2317
    .line 2318
    if-eqz v6, :cond_918

    .line 2319
    .line 2320
    check-cast v6, Ljava/lang/Boolean;

    .line 2321
    .line 2322
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v6

    .line 2326
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/m1;->x(Z)V

    .line 2327
    .line 2328
    .line 2329
    :cond_918
    iget-object v6, v4, LF5/r;->b:Ljava/lang/String;

    .line 2330
    .line 2331
    const-string v8, "_fx"

    .line 2332
    .line 2333
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v6

    .line 2337
    if-nez v6, :cond_998

    .line 2338
    .line 2339
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v5, Ljava/lang/String;

    .line 2342
    .line 2343
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 2344
    .line 2345
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v5

    .line 2349
    if-nez v5, :cond_998

    .line 2350
    .line 2351
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    invoke-virtual {v5, v11}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5
    :try_end_936
    .catchall {:try_start_89c .. :try_end_936} :catchall_658

    .line 2359
    if-eqz v5, :cond_998

    .line 2360
    .line 2361
    iget-object v6, v5, LF5/c0;->a:LF5/u0;

    .line 2362
    .line 2363
    :try_start_93a
    iget-object v8, v6, LF5/u0;->y:LF5/s0;

    .line 2364
    .line 2365
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v8}, LF5/s0;->v()V

    .line 2369
    .line 2370
    .line 2371
    iget-boolean v8, v5, LF5/c0;->y:Z

    .line 2372
    .line 2373
    if-eqz v8, :cond_998

    .line 2374
    .line 2375
    const/4 v8, 0x0

    .line 2376
    const/4 v9, 0x0

    .line 2377
    invoke-virtual {v7, v11, v9, v8, v8}, LF5/S1;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v8, Landroid/os/Bundle;

    .line 2381
    .line 2382
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    iget-object v9, v6, LF5/u0;->y:LF5/s0;

    .line 2386
    .line 2387
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v9}, LF5/s0;->v()V

    .line 2391
    .line 2392
    .line 2393
    iget-object v9, v5, LF5/c0;->z:Ljava/lang/Long;

    .line 2394
    .line 2395
    if-eqz v9, :cond_971

    .line 2396
    .line 2397
    const-string v12, "_pfo"

    .line 2398
    .line 2399
    move-object/from16 v44, v14

    .line 2400
    .line 2401
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v13

    .line 2405
    move-object/from16 v20, v3

    .line 2406
    .line 2407
    move-object v9, v4

    .line 2408
    const-wide/16 v3, 0x0

    .line 2409
    .line 2410
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v13

    .line 2414
    invoke-virtual {v8, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_976

    .line 2418
    :cond_971
    move-object/from16 v20, v3

    .line 2419
    .line 2420
    move-object v9, v4

    .line 2421
    move-object/from16 v44, v14

    .line 2422
    .line 2423
    :goto_976
    iget-object v3, v6, LF5/u0;->y:LF5/s0;

    .line 2424
    .line 2425
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 2429
    .line 2430
    .line 2431
    iget-object v3, v5, LF5/c0;->A:Ljava/lang/Long;

    .line 2432
    .line 2433
    if-eqz v3, :cond_98b

    .line 2434
    .line 2435
    const-string v4, "_uwa"

    .line 2436
    .line 2437
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2438
    .line 2439
    .line 2440
    move-result-wide v5

    .line 2441
    invoke-virtual {v8, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2442
    .line 2443
    .line 2444
    :cond_98b
    move-object/from16 v5, p1

    .line 2445
    .line 2446
    const-wide/16 v3, 0x1

    .line 2447
    .line 2448
    invoke-virtual {v8, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2449
    .line 2450
    .line 2451
    const-string v3, "_fx"

    .line 2452
    .line 2453
    invoke-virtual {v10, v11, v3, v8}, Lj7/c;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_99f

    .line 2457
    :cond_998
    move-object/from16 v5, p1

    .line 2458
    .line 2459
    move-object/from16 v20, v3

    .line 2460
    .line 2461
    move-object v9, v4

    .line 2462
    move-object/from16 v44, v14

    .line 2463
    .line 2464
    :goto_99f
    invoke-virtual/range {v45 .. v45}, LF5/u0;->p()LF5/q;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v3

    .line 2468
    invoke-virtual {v3}, LF5/D0;->x()V

    .line 2469
    .line 2470
    .line 2471
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2472
    .line 2473
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/m1;->l(Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual/range {v45 .. v45}, LF5/u0;->p()LF5/q;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    invoke-virtual {v3}, LF5/D0;->x()V

    .line 2481
    .line 2482
    .line 2483
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2484
    .line 2485
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2486
    .line 2487
    .line 2488
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2489
    .line 2490
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 2491
    .line 2492
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/n1;->o0(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual/range {v45 .. v45}, LF5/u0;->p()LF5/q;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    invoke-virtual {v3}, LF5/q;->z()J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v3

    .line 2503
    long-to-int v3, v3

    .line 2504
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/m1;->n(I)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual/range {v45 .. v45}, LF5/u0;->p()LF5/q;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    invoke-virtual {v3}, LF5/q;->A()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/m1;->m(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    iget-wide v3, v2, LF5/Z1;->O:J

    .line 2519
    .line 2520
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/m1;->V(J)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual/range {v45 .. v45}, LF5/u0;->b()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v3

    .line 2527
    if-eqz v3, :cond_9f6

    .line 2528
    .line 2529
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->q()Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    const/4 v3, 0x0

    .line 2533
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v4

    .line 2537
    if-eqz v4, :cond_9eb

    .line 2538
    .line 2539
    goto :goto_9f6

    .line 2540
    :cond_9eb
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2541
    .line 2542
    .line 2543
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2544
    .line 2545
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 2546
    .line 2547
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/n1;->R0(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    throw v3

    .line 2551
    :cond_9f6
    :goto_9f6
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    invoke-virtual {v3, v11}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    if-nez v3, :cond_a62

    .line 2560
    .line 2561
    new-instance v3, LF5/c0;

    .line 2562
    .line 2563
    move-object/from16 v4, v45

    .line 2564
    .line 2565
    invoke-direct {v3, v4, v11}, LF5/c0;-><init>(LF5/u0;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    move-object/from16 v4, v20

    .line 2569
    .line 2570
    invoke-virtual {v7, v4}, LF5/S1;->o(LF5/I0;)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v6

    .line 2574
    invoke-virtual {v3, v6}, LF5/c0;->F(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v6, v2, LF5/Z1;->C:Ljava/lang/String;

    .line 2578
    .line 2579
    invoke-virtual {v3, v6}, LF5/c0;->K(Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    move-object/from16 v6, v44

    .line 2583
    .line 2584
    invoke-virtual {v3, v6}, LF5/c0;->H(Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v4, v15}, LF5/I0;->i(LF5/H0;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v6

    .line 2591
    if-eqz v6, :cond_a2b

    .line 2592
    .line 2593
    iget-object v6, v7, LF5/S1;->A:LF5/x1;

    .line 2594
    .line 2595
    iget-boolean v2, v2, LF5/Z1;->F:Z

    .line 2596
    .line 2597
    invoke-virtual {v6, v11, v2}, LF5/x1;->A(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    invoke-virtual {v3, v2}, LF5/c0;->I(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    :cond_a2b
    const-wide/16 v12, 0x0

    .line 2605
    .line 2606
    invoke-virtual {v3, v12, v13}, LF5/c0;->e(J)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v3, v12, v13}, LF5/c0;->L(J)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v3, v12, v13}, LF5/c0;->M(J)V

    .line 2613
    .line 2614
    .line 2615
    move-object/from16 v2, v40

    .line 2616
    .line 2617
    invoke-virtual {v3, v2}, LF5/c0;->O(Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    move-wide/from16 v12, v16

    .line 2621
    .line 2622
    invoke-virtual {v3, v12, v13}, LF5/c0;->Q(J)V

    .line 2623
    .line 2624
    .line 2625
    move-object/from16 v2, v41

    .line 2626
    .line 2627
    invoke-virtual {v3, v2}, LF5/c0;->R(Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    move-wide/from16 v12, v37

    .line 2631
    .line 2632
    invoke-virtual {v3, v12, v13}, LF5/c0;->S(J)V

    .line 2633
    .line 2634
    .line 2635
    move-wide/from16 v12, v18

    .line 2636
    .line 2637
    invoke-virtual {v3, v12, v13}, LF5/c0;->a(J)V

    .line 2638
    .line 2639
    .line 2640
    move/from16 v2, v35

    .line 2641
    .line 2642
    invoke-virtual {v3, v2}, LF5/c0;->d(Z)V

    .line 2643
    .line 2644
    .line 2645
    move-wide/from16 v12, v33

    .line 2646
    .line 2647
    invoke-virtual {v3, v12, v13}, LF5/c0;->c(J)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    const/4 v12, 0x0

    .line 2655
    invoke-virtual {v2, v3, v12}, LF5/n;->y0(LF5/c0;Z)V

    .line 2656
    .line 2657
    .line 2658
    goto :goto_a65

    .line 2659
    :cond_a62
    move-object/from16 v4, v20

    .line 2660
    .line 2661
    const/4 v12, 0x0

    .line 2662
    :goto_a65
    sget-object v2, LF5/H0;->u:LF5/H0;

    .line 2663
    .line 2664
    invoke-virtual {v4, v2}, LF5/I0;->i(LF5/H0;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v2

    .line 2668
    if-eqz v2, :cond_a81

    .line 2669
    .line 2670
    invoke-virtual {v3}, LF5/c0;->E()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v2

    .line 2678
    if-nez v2, :cond_a81

    .line 2679
    .line 2680
    invoke-virtual {v3}, LF5/c0;->E()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    invoke-static {v2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/m1;->y(Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    :cond_a81
    invoke-virtual {v3}, LF5/c0;->J()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v2

    .line 2698
    if-nez v2, :cond_a95

    .line 2699
    .line 2700
    invoke-virtual {v3}, LF5/c0;->J()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    invoke-static {v2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/m1;->N(Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    :cond_a95
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    invoke-virtual {v2, v11}, LF5/n;->q0(Ljava/lang/String;)Ljava/util/List;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    move v4, v12

    .line 2719
    :goto_a9e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2720
    .line 2721
    .line 2722
    move-result v6

    .line 2723
    if-ge v4, v6, :cond_b3f

    .line 2724
    .line 2725
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->A()Lcom/google/android/gms/internal/measurement/v1;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v6

    .line 2729
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v8

    .line 2733
    check-cast v8, LF5/W1;

    .line 2734
    .line 2735
    iget-object v8, v8, LF5/W1;->c:Ljava/lang/String;

    .line 2736
    .line 2737
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2738
    .line 2739
    .line 2740
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2741
    .line 2742
    check-cast v10, Lcom/google/android/gms/internal/measurement/w1;

    .line 2743
    .line 2744
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/w1;->C(Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v8

    .line 2751
    check-cast v8, LF5/W1;

    .line 2752
    .line 2753
    iget-wide v10, v8, LF5/W1;->d:J

    .line 2754
    .line 2755
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2756
    .line 2757
    .line 2758
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2759
    .line 2760
    check-cast v8, Lcom/google/android/gms/internal/measurement/w1;

    .line 2761
    .line 2762
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/w1;->B(J)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v8

    .line 2769
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v10

    .line 2773
    check-cast v10, LF5/W1;

    .line 2774
    .line 2775
    iget-object v10, v10, LF5/W1;->e:Ljava/lang/Object;

    .line 2776
    .line 2777
    invoke-virtual {v8, v6, v10}, LF5/b0;->T(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/m1;->c0(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 2781
    .line 2782
    .line 2783
    const-string v6, "_sid"

    .line 2784
    .line 2785
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v8

    .line 2789
    check-cast v8, LF5/W1;

    .line 2790
    .line 2791
    iget-object v8, v8, LF5/W1;->c:Ljava/lang/String;

    .line 2792
    .line 2793
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v6

    .line 2797
    if-eqz v6, :cond_b3b

    .line 2798
    .line 2799
    iget-object v6, v3, LF5/c0;->a:LF5/u0;

    .line 2800
    .line 2801
    iget-object v6, v6, LF5/u0;->y:LF5/s0;

    .line 2802
    .line 2803
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v6}, LF5/s0;->v()V

    .line 2807
    .line 2808
    .line 2809
    iget-wide v10, v3, LF5/c0;->w:J

    .line 2810
    .line 2811
    const-wide/16 v13, 0x0

    .line 2812
    .line 2813
    cmp-long v6, v10, v13

    .line 2814
    .line 2815
    if-eqz v6, :cond_b3b

    .line 2816
    .line 2817
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v6

    .line 2821
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v8

    .line 2825
    if-eqz v8, :cond_b0f

    .line 2826
    .line 2827
    move-object/from16 v10, v39

    .line 2828
    .line 2829
    const-wide/16 v13, 0x0

    .line 2830
    .line 2831
    goto :goto_b1f

    .line 2832
    :cond_b0f
    const-string v8, "UTF-8"

    .line 2833
    .line 2834
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v8

    .line 2838
    move-object/from16 v10, v39

    .line 2839
    .line 2840
    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2841
    .line 2842
    .line 2843
    move-result-object v8

    .line 2844
    invoke-virtual {v6, v8}, LF5/b0;->g0([B)J

    .line 2845
    .line 2846
    .line 2847
    move-result-wide v13

    .line 2848
    :goto_b1f
    iget-object v6, v3, LF5/c0;->a:LF5/u0;

    .line 2849
    .line 2850
    iget-object v6, v6, LF5/u0;->y:LF5/s0;

    .line 2851
    .line 2852
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v6}, LF5/s0;->v()V

    .line 2856
    .line 2857
    .line 2858
    move-object/from16 v39, v10

    .line 2859
    .line 2860
    iget-wide v10, v3, LF5/c0;->w:J

    .line 2861
    .line 2862
    cmp-long v6, v13, v10

    .line 2863
    .line 2864
    if-eqz v6, :cond_b3b

    .line 2865
    .line 2866
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2867
    .line 2868
    .line 2869
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2870
    .line 2871
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2872
    .line 2873
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->Z0()V
    :try_end_b3b
    .catchall {:try_start_93a .. :try_end_b3b} :catchall_658

    .line 2874
    .line 2875
    .line 2876
    :cond_b3b
    add-int/lit8 v4, v4, 0x1

    .line 2877
    .line 2878
    goto/16 :goto_a9e

    .line 2879
    .line 2880
    :cond_b3f
    :try_start_b3f
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 2889
    .line 2890
    invoke-virtual {v2}, LA2/n;->v()V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v2}, LF5/N1;->w()V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v4

    .line 2900
    invoke-static {v4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 2904
    .line 2905
    .line 2906
    move-result-object v4

    .line 2907
    iget-object v6, v2, LF5/J1;->t:LF5/S1;

    .line 2908
    .line 2909
    invoke-virtual {v6}, LF5/S1;->i0()LF5/b0;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v6

    .line 2913
    invoke-virtual {v6, v4}, LF5/b0;->g0([B)J

    .line 2914
    .line 2915
    .line 2916
    move-result-wide v10

    .line 2917
    new-instance v6, Landroid/content/ContentValues;

    .line 2918
    .line 2919
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2920
    .line 2921
    .line 2922
    const-string v8, "app_id"

    .line 2923
    .line 2924
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v13

    .line 2928
    invoke-virtual {v6, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2929
    .line 2930
    .line 2931
    const-string v8, "metadata_fingerprint"

    .line 2932
    .line 2933
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v13

    .line 2937
    invoke-virtual {v6, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2938
    .line 2939
    .line 2940
    const-string v8, "metadata"

    .line 2941
    .line 2942
    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_b80
    .catch Ljava/io/IOException; {:try_start_b3f .. :try_end_b80} :catch_c7b
    .catchall {:try_start_b3f .. :try_end_b80} :catchall_658

    .line 2943
    .line 2944
    .line 2945
    :try_start_b80
    invoke-virtual {v2}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v4

    .line 2949
    const-string v8, "raw_events_metadata"

    .line 2950
    .line 2951
    const/4 v13, 0x4

    .line 2952
    const/4 v14, 0x0

    .line 2953
    invoke-virtual {v4, v8, v14, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_b8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b80 .. :try_end_b8b} :catch_c7e
    .catch Ljava/io/IOException; {:try_start_b80 .. :try_end_b8b} :catch_c7b
    .catchall {:try_start_b80 .. :try_end_b8b} :catchall_658

    .line 2954
    .line 2955
    .line 2956
    :try_start_b8b
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    iget-object v2, v9, LF5/r;->f:LF5/u;

    .line 2961
    .line 2962
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    iget-object v2, v2, LF5/u;->s:Landroid/os/Bundle;

    .line 2966
    .line 2967
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v2

    .line 2975
    :cond_b9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v3

    .line 2979
    if-eqz v3, :cond_bb2

    .line 2980
    .line 2981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v3

    .line 2985
    check-cast v3, Ljava/lang/String;

    .line 2986
    .line 2987
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2988
    .line 2989
    .line 2990
    move-result v3

    .line 2991
    if-eqz v3, :cond_b9e

    .line 2992
    .line 2993
    :goto_bb0
    const/4 v12, 0x1

    .line 2994
    goto :goto_be8

    .line 2995
    :cond_bb2
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    iget-object v3, v9, LF5/r;->a:Ljava/lang/String;

    .line 3000
    .line 3001
    iget-object v4, v9, LF5/r;->b:Ljava/lang/String;

    .line 3002
    .line 3003
    invoke-virtual {v2, v3, v4}, LF5/o0;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v2

    .line 3007
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v13

    .line 3011
    invoke-virtual/range {p0 .. p0}, LF5/S1;->g()J

    .line 3012
    .line 3013
    .line 3014
    move-result-wide v14

    .line 3015
    const/16 v17, 0x0

    .line 3016
    .line 3017
    const/16 v18, 0x0

    .line 3018
    .line 3019
    const/16 v19, 0x0

    .line 3020
    .line 3021
    const/16 v20, 0x0

    .line 3022
    .line 3023
    move-object/from16 v16, v3

    .line 3024
    .line 3025
    invoke-virtual/range {v13 .. v20}, LF5/n;->z0(JLjava/lang/String;ZZZZ)LF5/j;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v4

    .line 3029
    if-eqz v2, :cond_be8

    .line 3030
    .line 3031
    iget-wide v4, v4, LF5/j;->e:J

    .line 3032
    .line 3033
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    sget-object v6, LF5/G;->p:LF5/F;

    .line 3038
    .line 3039
    invoke-virtual {v2, v3, v6}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 3040
    .line 3041
    .line 3042
    move-result v2

    .line 3043
    int-to-long v2, v2

    .line 3044
    cmp-long v2, v4, v2

    .line 3045
    .line 3046
    if-gez v2, :cond_be8

    .line 3047
    .line 3048
    goto :goto_bb0

    .line 3049
    :cond_be8
    :goto_be8
    invoke-virtual {v1}, LA2/n;->v()V

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v1}, LF5/N1;->w()V

    .line 3053
    .line 3054
    .line 3055
    iget-object v2, v9, LF5/r;->a:Ljava/lang/String;

    .line 3056
    .line 3057
    invoke-static {v2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    iget-object v3, v1, LF5/J1;->t:LF5/S1;

    .line 3061
    .line 3062
    invoke-virtual {v3}, LF5/S1;->i0()LF5/b0;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v3

    .line 3066
    invoke-virtual {v3, v9}, LF5/b0;->X(LF5/r;)Lcom/google/android/gms/internal/measurement/f1;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    new-instance v4, Landroid/content/ContentValues;

    .line 3075
    .line 3076
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3077
    .line 3078
    .line 3079
    const-string v5, "app_id"

    .line 3080
    .line 3081
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    const-string v5, "name"

    .line 3085
    .line 3086
    iget-object v6, v9, LF5/r;->b:Ljava/lang/String;

    .line 3087
    .line 3088
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    const-string v5, "timestamp"

    .line 3092
    .line 3093
    iget-wide v13, v9, LF5/r;->d:J

    .line 3094
    .line 3095
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v6

    .line 3099
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3100
    .line 3101
    .line 3102
    const-string v5, "metadata_fingerprint"

    .line 3103
    .line 3104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v6

    .line 3108
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3109
    .line 3110
    .line 3111
    const-string v5, "data"

    .line 3112
    .line 3113
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3114
    .line 3115
    .line 3116
    const-string v3, "realtime"

    .line 3117
    .line 3118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v5

    .line 3122
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c34
    .catchall {:try_start_b8b .. :try_end_c34} :catchall_658

    .line 3123
    .line 3124
    .line 3125
    :try_start_c34
    invoke-virtual {v1}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    move-object/from16 v5, v43

    .line 3130
    .line 3131
    const/4 v6, 0x0

    .line 3132
    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3133
    .line 3134
    .line 3135
    move-result-wide v3

    .line 3136
    const-wide/16 v5, -0x1

    .line 3137
    .line 3138
    cmp-long v3, v3, v5

    .line 3139
    .line 3140
    if-nez v3, :cond_c5e

    .line 3141
    .line 3142
    iget-object v3, v1, LA2/n;->s:Ljava/lang/Object;

    .line 3143
    .line 3144
    check-cast v3, LF5/u0;

    .line 3145
    .line 3146
    invoke-virtual {v3}, LF5/u0;->a()LF5/X;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v3

    .line 3150
    invoke-virtual {v3}, LF5/X;->z()LF5/V;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v3

    .line 3154
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 3155
    .line 3156
    invoke-static {v2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    invoke-virtual {v3, v2, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c34 .. :try_end_c5a} :catch_c5b
    .catchall {:try_start_c34 .. :try_end_c5a} :catchall_658

    .line 3161
    .line 3162
    .line 3163
    goto :goto_caf

    .line 3164
    :catch_c5b
    move-exception v0

    .line 3165
    move-object v2, v0

    .line 3166
    goto :goto_c63

    .line 3167
    :cond_c5e
    const-wide/16 v2, 0x0

    .line 3168
    .line 3169
    :try_start_c60
    iput-wide v2, v7, LF5/S1;->G:J

    .line 3170
    .line 3171
    goto :goto_caf

    .line 3172
    :goto_c63
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v1, LF5/u0;

    .line 3175
    .line 3176
    invoke-virtual {v1}, LF5/u0;->a()LF5/X;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    invoke-virtual {v1}, LF5/X;->z()LF5/V;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v1

    .line 3184
    const-string v3, "Error storing raw event. appId"

    .line 3185
    .line 3186
    iget-object v4, v9, LF5/r;->a:Ljava/lang/String;

    .line 3187
    .line 3188
    invoke-static {v4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v4

    .line 3192
    invoke-virtual {v1, v4, v2, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c7a
    .catchall {:try_start_c60 .. :try_end_c7a} :catchall_658

    .line 3193
    .line 3194
    .line 3195
    goto :goto_caf

    .line 3196
    :catch_c7b
    move-exception v0

    .line 3197
    move-object v2, v0

    .line 3198
    goto :goto_c9a

    .line 3199
    :catch_c7e
    move-exception v0

    .line 3200
    move-object v4, v0

    .line 3201
    :try_start_c80
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v2, LF5/u0;

    .line 3204
    .line 3205
    invoke-virtual {v2}, LF5/u0;->a()LF5/X;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v2

    .line 3209
    invoke-virtual {v2}, LF5/X;->z()LF5/V;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v2

    .line 3213
    const-string v5, "Error storing raw event metadata. appId"

    .line 3214
    .line 3215
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v3

    .line 3219
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v3

    .line 3223
    invoke-virtual {v2, v3, v4, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    throw v4
    :try_end_c9a
    .catch Ljava/io/IOException; {:try_start_c80 .. :try_end_c9a} :catch_c7b
    .catchall {:try_start_c80 .. :try_end_c9a} :catchall_658

    .line 3227
    :goto_c9a
    :try_start_c9a
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v3

    .line 3231
    invoke-virtual {v3}, LF5/X;->z()LF5/V;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v3

    .line 3235
    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 3236
    .line 3237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->q()Ljava/lang/String;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v1

    .line 3241
    invoke-static {v1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v1

    .line 3245
    invoke-virtual {v3, v1, v2, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3246
    .line 3247
    .line 3248
    :goto_caf
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    invoke-virtual {v1}, LF5/n;->i0()V
    :try_end_cb6
    .catchall {:try_start_c9a .. :try_end_cb6} :catchall_658

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    invoke-virtual {v1}, LF5/n;->j0()V

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual/range {p0 .. p0}, LF5/S1;->N()V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    invoke-virtual {v1}, LF5/X;->C()LF5/V;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v1

    .line 3273
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3274
    .line 3275
    .line 3276
    move-result-wide v2

    .line 3277
    sub-long v2, v2, v31

    .line 3278
    .line 3279
    const-wide/32 v4, 0x7a120

    .line 3280
    .line 3281
    .line 3282
    add-long/2addr v2, v4

    .line 3283
    const-wide/32 v4, 0xf4240

    .line 3284
    .line 3285
    .line 3286
    div-long/2addr v2, v4

    .line 3287
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v2

    .line 3291
    const-string v3, "Background event processing time, ms"

    .line 3292
    .line 3293
    invoke-virtual {v1, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3294
    .line 3295
    .line 3296
    return-void

    .line 3297
    :catchall_ce0
    move-exception v0

    .line 3298
    goto/16 :goto_21b

    .line 3299
    .line 3300
    :goto_ce3
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v2

    .line 3304
    invoke-virtual {v2}, LF5/n;->j0()V

    .line 3305
    .line 3306
    .line 3307
    throw v1
.end method

.method public final l0(LF5/Z1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LF5/Z1;->P:I

    .line 17
    .line 18
    iget-object p1, p1, LF5/Z1;->K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, LF5/I0;->c(ILjava/lang/String;)LF5/I0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Setting storage consent for package"

    .line 32
    .line 33
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LF5/S1;->T:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 54
    .line 55
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, LF5/n;->Q(Ljava/lang/String;LF5/I0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(LF5/c0;Lcom/google/android/gms/internal/measurement/m1;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n1;->B0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v4, LF5/H0;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, LF5/H0;->values()[LF5/H0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, LF5/h;->t:LF5/h;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_67

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    if-eq v4, v5, :cond_34

    .line 51
    .line 52
    goto :goto_67

    .line 53
    :cond_34
    invoke-static {}, LF5/H0;->values()[LF5/H0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v9, v7

    .line 59
    const/4 v10, 0x1

    .line 60
    :goto_3b
    if-ge v9, v5, :cond_61

    .line 61
    .line 62
    aget-object v11, v4, v9

    .line 63
    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, LF5/h;->values()[LF5/h;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    array-length v14, v13

    .line 75
    move v15, v7

    .line 76
    :goto_4b
    if-ge v15, v14, :cond_58

    .line 77
    .line 78
    aget-object v7, v13, v15

    .line 79
    .line 80
    iget-char v8, v7, LF5/h;->s:C

    .line 81
    .line 82
    if-ne v8, v10, :cond_54

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_4b

    .line 89
    :cond_58
    move-object v7, v6

    .line 90
    :goto_59
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    move v10, v12

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_3b

    .line 98
    :cond_61
    new-instance v2, LZ4/i;

    .line 99
    .line 100
    invoke-direct {v2, v3}, LZ4/i;-><init>(Ljava/util/EnumMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    :goto_67
    new-instance v2, LZ4/i;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v2, v3}, LZ4/i;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-virtual/range {p1 .. p1}, LF5/c0;->D()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, LF5/H0;->t:LF5/H0;

    .line 129
    .line 130
    iget-object v5, v3, LF5/I0;->a:Ljava/util/EnumMap;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LF5/F0;

    .line 137
    .line 138
    sget-object v8, LF5/F0;->t:LF5/F0;

    .line 139
    .line 140
    if-nez v7, :cond_8e

    .line 141
    .line 142
    move-object v7, v8

    .line 143
    :cond_8e
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sget-object v9, LF5/h;->A:LF5/h;

    .line 148
    .line 149
    sget-object v10, LF5/h;->B:LF5/h;

    .line 150
    .line 151
    const/4 v11, 0x3

    .line 152
    const/4 v12, 0x2

    .line 153
    iget v3, v3, LF5/I0;->b:I

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    if-eq v7, v13, :cond_a9

    .line 157
    .line 158
    if-eq v7, v12, :cond_a5

    .line 159
    .line 160
    if-eq v7, v11, :cond_a5

    .line 161
    .line 162
    invoke-virtual {v2, v4, v10}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 163
    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    invoke-virtual {v2, v4, v3}, LZ4/i;->K(LF5/H0;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-virtual {v2, v4, v9}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    sget-object v4, LF5/H0;->u:LF5/H0;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LF5/F0;

    .line 180
    .line 181
    if-nez v5, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v8, v5

    .line 185
    :goto_b8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eq v5, v7, :cond_cb

    .line 191
    .line 192
    if-eq v5, v12, :cond_c7

    .line 193
    .line 194
    if-eq v5, v11, :cond_c7

    .line 195
    .line 196
    invoke-virtual {v2, v4, v10}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 197
    .line 198
    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    invoke-virtual {v2, v4, v3}, LZ4/i;->K(LF5/H0;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {v2, v4, v9}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-virtual/range {p1 .. p1}, LF5/c0;->D()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, LF5/S1;->n0(Ljava/lang/String;)LF5/p;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v3}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v3, v4, v5, v2}, LF5/S1;->p0(Ljava/lang/String;LF5/p;LF5/I0;LZ4/i;)LF5/p;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v3, LF5/p;->c:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v4}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 246
    .line 247
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/n1;->f1(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v3, LF5/p;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_10d

    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 264
    .line 265
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/n1;->g1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 281
    .line 282
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->U1()Lcom/google/android/gms/internal/measurement/q2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_127
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const-string v5, "_npa"

    .line 301
    .line 302
    if-eqz v4, :cond_140

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/google/android/gms/internal/measurement/w1;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_127

    .line 319
    .line 320
    goto :goto_141

    .line 321
    :cond_140
    const/4 v4, 0x0

    .line 322
    :goto_141
    if-eqz v4, :cond_1bb

    .line 323
    .line 324
    sget-object v3, LF5/H0;->w:LF5/H0;

    .line 325
    .line 326
    iget-object v7, v2, LZ4/i;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Ljava/util/EnumMap;

    .line 329
    .line 330
    invoke-virtual {v7, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, LF5/h;

    .line 335
    .line 336
    if-nez v7, :cond_152

    .line 337
    .line 338
    move-object v7, v6

    .line 339
    :cond_152
    if-eq v7, v6, :cond_156

    .line 340
    .line 341
    goto/16 :goto_212

    .line 342
    .line 343
    :cond_156
    iget-object v6, v0, LF5/S1;->u:LF5/n;

    .line 344
    .line 345
    invoke-static {v6}, LF5/S1;->T(LF5/N1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, LF5/c0;->D()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v6, v7, v5}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v6, LF5/h;->w:LF5/h;

    .line 357
    .line 358
    sget-object v7, LF5/h;->y:LF5/h;

    .line 359
    .line 360
    if-eqz v5, :cond_18c

    .line 361
    .line 362
    const-string v4, "tcf"

    .line 363
    .line 364
    iget-object v5, v5, LF5/W1;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_17a

    .line 371
    .line 372
    sget-object v4, LF5/h;->z:LF5/h;

    .line 373
    .line 374
    invoke-virtual {v2, v3, v4}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_212

    .line 378
    .line 379
    :cond_17a
    const-string v4, "app"

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_187

    .line 386
    .line 387
    invoke-virtual {v2, v3, v7}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_212

    .line 391
    .line 392
    :cond_187
    invoke-virtual {v2, v3, v6}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_212

    .line 396
    .line 397
    :cond_18c
    invoke-virtual/range {p1 .. p1}, LF5/c0;->w()Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_1b7

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_1a2

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->v()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    const-wide/16 v10, 0x1

    .line 414
    .line 415
    cmp-long v8, v8, v10

    .line 416
    .line 417
    if-nez v8, :cond_1b7

    .line 418
    .line 419
    :cond_1a2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_1b3

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->v()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    const-wide/16 v8, 0x0

    .line 430
    .line 431
    cmp-long v4, v4, v8

    .line 432
    .line 433
    if-eqz v4, :cond_1b3

    .line 434
    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b3
    invoke-virtual {v2, v3, v6}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 437
    .line 438
    .line 439
    goto :goto_212

    .line 440
    :cond_1b7
    :goto_1b7
    invoke-virtual {v2, v3, v7}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 441
    .line 442
    .line 443
    goto :goto_212

    .line 444
    :cond_1bb
    invoke-virtual/range {p1 .. p1}, LF5/c0;->D()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v2, v3}, LF5/S1;->F(LZ4/i;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->A()Lcom/google/android/gms/internal/measurement/v1;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 457
    .line 458
    .line 459
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 460
    .line 461
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 462
    .line 463
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/w1;->C(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 478
    .line 479
    .line 480
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 481
    .line 482
    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    .line 483
    .line 484
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/w1;->B(J)V

    .line 485
    .line 486
    .line 487
    int-to-long v5, v3

    .line 488
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 489
    .line 490
    .line 491
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 492
    .line 493
    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    .line 494
    .line 495
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/w1;->F(J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/google/android/gms/internal/measurement/w1;

    .line 503
    .line 504
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 505
    .line 506
    .line 507
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 508
    .line 509
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 510
    .line 511
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/n1;->d0(Lcom/google/android/gms/internal/measurement/w1;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v5, "non_personalized_ads(_npa)"

    .line 523
    .line 524
    iget-object v4, v4, LF5/X;->F:LF5/V;

    .line 525
    .line 526
    const-string v6, "Setting user property"

    .line 527
    .line 528
    invoke-virtual {v4, v5, v3, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_212
    invoke-virtual {v2}, LZ4/i;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 539
    .line 540
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/n1;->e1(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, LF5/c0;->D()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v3, v0, LF5/S1;->s:LF5/o0;

    .line 550
    .line 551
    invoke-virtual {v3}, LA2/n;->v()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2}, LF5/o0;->B(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v2}, LF5/o0;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v2, :cond_234

    .line 562
    .line 563
    :cond_232
    :goto_232
    const/4 v13, 0x1

    .line 564
    goto :goto_242

    .line 565
    :cond_234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E0;->s()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_232

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E0;->t()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_241

    .line 576
    .line 577
    goto :goto_232

    .line 578
    :cond_241
    const/4 v13, 0x0

    .line 579
    :goto_242
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/m1;->X()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v3, 0x0

    .line 584
    :goto_247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-ge v3, v4, :cond_2e9

    .line 589
    .line 590
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v5, "_tcf"

    .line 601
    .line 602
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_2e4

    .line 607
    .line 608
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lcom/google/android/gms/internal/measurement/e1;

    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->h()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_270
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-ge v5, v6, :cond_2e0

    .line 630
    .line 631
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const-string v7, "_tcfd"

    .line 642
    .line 643
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_2dc

    .line 648
    .line 649
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    if-eqz v13, :cond_2c1

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const/4 v8, 0x4

    .line 666
    if-gt v6, v8, :cond_29c

    .line 667
    .line 668
    goto :goto_2c1

    .line 669
    :cond_29c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/4 v13, 0x1

    .line 674
    :goto_2a1
    const/16 v6, 0x40

    .line 675
    .line 676
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 677
    .line 678
    if-ge v13, v6, :cond_2b4

    .line 679
    .line 680
    aget-char v6, v4, v8

    .line 681
    .line 682
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-ne v6, v10, :cond_2b1

    .line 687
    .line 688
    const/4 v6, 0x1

    .line 689
    goto :goto_2b6

    .line 690
    :cond_2b1
    add-int/lit8 v13, v13, 0x1

    .line 691
    .line 692
    goto :goto_2a1

    .line 693
    :cond_2b4
    const/4 v6, 0x1

    .line 694
    const/4 v13, 0x0

    .line 695
    :goto_2b6
    or-int/2addr v6, v13

    .line 696
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    aput-char v6, v4, v8

    .line 701
    .line 702
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :cond_2c1
    :goto_2c1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/h1;->i(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 717
    .line 718
    .line 719
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 720
    .line 721
    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 722
    .line 723
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    .line 728
    .line 729
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/f1;->A(ILcom/google/android/gms/internal/measurement/i1;)V

    .line 730
    .line 731
    .line 732
    goto :goto_2e0

    .line 733
    :cond_2dc
    const/4 v6, 0x1

    .line 734
    add-int/lit8 v5, v5, 0x1

    .line 735
    .line 736
    goto :goto_270

    .line 737
    :cond_2e0
    :goto_2e0
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/m1;->Z(ILcom/google/android/gms/internal/measurement/e1;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_2e4
    const/4 v6, 0x1

    .line 742
    add-int/lit8 v3, v3, 0x1

    .line 743
    .line 744
    goto/16 :goto_247

    .line 745
    .line 746
    :cond_2e9
    return-void
.end method

.method public final m0(LF5/Z1;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LF5/Z1;->Q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LF5/p;->b(Ljava/lang/String;)LF5/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Setting DMA consent for package"

    .line 27
    .line 28
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LF5/S1;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    invoke-static {v2, v1}, LF5/p;->c(ILandroid/os/Bundle;)LF5/p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LF5/p;->a()LF5/F0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, LF5/S1;->U:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LF5/S1;->u:LF5/n;

    .line 63
    .line 64
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LA2/n;->v()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LF5/N1;->w()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LF5/n;->O(Ljava/lang/String;)LF5/I0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, LF5/I0;->c:LF5/I0;

    .line 84
    .line 85
    if-ne v4, v5, :cond_59

    .line 86
    .line 87
    invoke-virtual {v3, v0, v5}, LF5/n;->Q(Ljava/lang/String;LF5/I0;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    new-instance v4, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "dma_consent_settings"

    .line 101
    .line 102
    iget-object p1, p1, LF5/p;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, LF5/n;->S(Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LF5/S1;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, LF5/p;->c(ILandroid/os/Bundle;)LF5/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, LF5/p;->a()LF5/F0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 130
    .line 131
    .line 132
    sget-object v2, LF5/F0;->v:LF5/F0;

    .line 133
    .line 134
    sget-object v3, LF5/F0;->w:LF5/F0;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    if-ne v1, v2, :cond_8f

    .line 139
    .line 140
    if-ne p1, v3, :cond_8f

    .line 141
    .line 142
    move v6, v4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v6, v5

    .line 145
    :goto_90
    if-ne v1, v3, :cond_95

    .line 146
    .line 147
    if-ne p1, v2, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v4, v5

    .line 151
    :goto_96
    if-nez v6, :cond_9c

    .line 152
    .line 153
    if-eqz v4, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    return-void

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "Generated _dcu event for"

    .line 162
    .line 163
    iget-object p1, p1, LF5/X;->F:LF5/V;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 174
    .line 175
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LF5/S1;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v4, v0

    .line 187
    invoke-virtual/range {v1 .. v8}, LF5/n;->z0(JLjava/lang/String;ZZZZ)LF5/j;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-wide v1, v1, LF5/j;->f:J

    .line 192
    .line 193
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, LF5/G;->n0:LF5/F;

    .line 198
    .line 199
    invoke-virtual {v3, v0, v4}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-long v3, v3

    .line 204
    cmp-long v1, v1, v3

    .line 205
    .line 206
    if-gez v1, :cond_f9

    .line 207
    .line 208
    const-string v1, "_r"

    .line 209
    .line 210
    const-wide/16 v2, 0x1

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 216
    .line 217
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, LF5/S1;->g()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x1

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v4, v0

    .line 229
    invoke-virtual/range {v1 .. v8}, LF5/n;->z0(JLjava/lang/String;ZZZZ)LF5/j;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-wide v3, v1, LF5/j;->f:J

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "_dcu realtime event count"

    .line 244
    .line 245
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object v1, p0, LF5/S1;->b0:Lj7/c;

    .line 251
    .line 252
    const-string v2, "_dcu"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2, p1}, Lj7/c;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final n(LF5/c0;Lcom/google/android/gms/internal/measurement/m1;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S0;->O()Lcom/google/android/gms/internal/measurement/P0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, LF5/c0;->a:LF5/u0;

    .line 20
    .line 21
    iget-object v4, v3, LF5/u0;->y:LF5/s0;

    .line 22
    .line 23
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LF5/c0;->H:[B

    .line 30
    .line 31
    if-eqz v4, :cond_3b

    .line 32
    .line 33
    :try_start_20
    invoke-static {v2, v4}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/measurement/P0;
    :try_end_26
    .catch Lcom/google/android/gms/internal/measurement/t2; {:try_start_20 .. :try_end_26} :catch_28

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_3b

    .line 41
    :catch_28
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual/range {p1 .. p1}, LF5/c0;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Failed to parse locally stored ad campaign info. appId"

    .line 54
    .line 55
    iget-object v4, v4, LF5/X;->A:LF5/V;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/m1;->X()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_231

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/measurement/f1;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "_cmp"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_43

    .line 92
    .line 93
    const-string v7, "gclid"

    .line 94
    .line 95
    invoke-static {v5, v7}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_66

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {v7}, LF5/b0;->K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_6a
    const-string v8, ""

    .line 108
    .line 109
    if-nez v7, :cond_6f

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    :cond_6f
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, "gbraid"

    .line 115
    .line 116
    invoke-static {v5, v9}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_7b

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-static {v9}, LF5/b0;->K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_7f
    if-nez v9, :cond_82

    .line 129
    .line 130
    move-object v9, v8

    .line 131
    :cond_82
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, "gad_source"

    .line 134
    .line 135
    invoke-static {v5, v10}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_8e

    .line 140
    .line 141
    move-object v10, v6

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-static {v10}, LF5/b0;->K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_92
    if-nez v10, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v8, v10

    .line 151
    :goto_96
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v10, LF5/G;->h1:LF5/F;

    .line 154
    .line 155
    invoke-virtual {v10, v6}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    const-string v11, ","

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 168
    .line 169
    .line 170
    new-instance v11, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f1;->p()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_de

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Lcom/google/android/gms/internal/measurement/i1;

    .line 194
    .line 195
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_b6

    .line 208
    .line 209
    invoke-static {v13}, LF5/b0;->K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-eqz v14, :cond_b6

    .line 214
    .line 215
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_b6

    .line 223
    :cond_de
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_43

    .line 228
    .line 229
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v13, "click_timestamp"

    .line 236
    .line 237
    invoke-static {v5, v13}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v13, :cond_f4

    .line 242
    .line 243
    move-object v13, v6

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    invoke-static {v13}, LF5/b0;->K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :goto_f8
    if-nez v13, :cond_fb

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-object v12, v13

    .line 253
    :goto_fc
    check-cast v12, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    cmp-long v10, v12, v10

    .line 260
    .line 261
    if-gtz v10, :cond_10a

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    :cond_10a
    const-string v10, "_cis"

    .line 268
    .line 269
    invoke-static {v5, v10}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_113

    .line 274
    .line 275
    goto :goto_117

    .line 276
    :cond_113
    invoke-static {v10}, LF5/b0;->K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_117
    const-string v10, "referrer API v2"

    .line 281
    .line 282
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_1a8

    .line 287
    .line 288
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 289
    .line 290
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->N()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    cmp-long v6, v12, v10

    .line 297
    .line 298
    if-lez v6, :cond_43

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_13c

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 310
    .line 311
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->q()V

    .line 314
    .line 315
    .line 316
    goto :goto_146

    .line 317
    :cond_13c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 321
    .line 322
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/S0;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_146
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_157

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 337
    .line 338
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->s()V

    .line 341
    .line 342
    .line 343
    goto :goto_161

    .line 344
    :cond_157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 348
    .line 349
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 350
    .line 351
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/S0;->r(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_161
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_172

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 361
    .line 362
    .line 363
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 364
    .line 365
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->u()V

    .line 368
    .line 369
    .line 370
    goto :goto_17c

    .line 371
    :cond_172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 372
    .line 373
    .line 374
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 375
    .line 376
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 377
    .line 378
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/S0;->t(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 385
    .line 386
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 387
    .line 388
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/S0;->v(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 395
    .line 396
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->x()Lcom/google/android/gms/internal/measurement/B2;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2;->clear()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, LF5/S1;->G(Lcom/google/android/gms/internal/measurement/f1;)Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 413
    .line 414
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->x()Lcom/google/android/gms/internal/measurement/B2;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/B2;->putAll(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_43

    .line 424
    .line 425
    :cond_1a8
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 426
    .line 427
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->F()J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    cmp-long v6, v12, v10

    .line 434
    .line 435
    if-lez v6, :cond_43

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_1c5

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 444
    .line 445
    .line 446
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 447
    .line 448
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->R()V

    .line 451
    .line 452
    .line 453
    goto :goto_1cf

    .line 454
    :cond_1c5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 455
    .line 456
    .line 457
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 458
    .line 459
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/S0;->Q(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_1e0

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 471
    .line 472
    .line 473
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 474
    .line 475
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->T()V

    .line 478
    .line 479
    .line 480
    goto :goto_1ea

    .line 481
    :cond_1e0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 482
    .line 483
    .line 484
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 485
    .line 486
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 487
    .line 488
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/S0;->S(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_1ea
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_1fb

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 498
    .line 499
    .line 500
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 501
    .line 502
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->V()V

    .line 505
    .line 506
    .line 507
    goto :goto_205

    .line 508
    :cond_1fb
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 509
    .line 510
    .line 511
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 512
    .line 513
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 514
    .line 515
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/S0;->U(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 519
    .line 520
    .line 521
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 522
    .line 523
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 524
    .line 525
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/S0;->W(J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 529
    .line 530
    .line 531
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 532
    .line 533
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->w()Lcom/google/android/gms/internal/measurement/B2;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v5}, LF5/S1;->G(Lcom/google/android/gms/internal/measurement/f1;)Ljava/util/HashMap;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 547
    .line 548
    .line 549
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 550
    .line 551
    check-cast v6, Lcom/google/android/gms/internal/measurement/S0;

    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S0;->w()Lcom/google/android/gms/internal/measurement/B2;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/B2;->putAll(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_43

    .line 561
    .line 562
    :cond_231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lcom/google/android/gms/internal/measurement/S0;

    .line 567
    .line 568
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S0;->P()Lcom/google/android/gms/internal/measurement/S0;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k2;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_253

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lcom/google/android/gms/internal/measurement/S0;

    .line 583
    .line 584
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, p2

    .line 588
    .line 589
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 590
    .line 591
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 592
    .line 593
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/n1;->k1(Lcom/google/android/gms/internal/measurement/S0;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lcom/google/android/gms/internal/measurement/S0;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v3, LF5/u0;->y:LF5/s0;

    .line 607
    .line 608
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 612
    .line 613
    .line 614
    iget-boolean v3, v1, LF5/c0;->Q:Z

    .line 615
    .line 616
    iget-object v4, v1, LF5/c0;->H:[B

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    if-eq v4, v2, :cond_26e

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    goto :goto_26f

    .line 623
    :cond_26e
    move v4, v5

    .line 624
    :goto_26f
    or-int/2addr v3, v4

    .line 625
    iput-boolean v3, v1, LF5/c0;->Q:Z

    .line 626
    .line 627
    iput-object v2, v1, LF5/c0;->H:[B

    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, LF5/c0;->o()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_282

    .line 634
    .line 635
    iget-object v2, v0, LF5/S1;->u:LF5/n;

    .line 636
    .line 637
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v1, v5}, LF5/n;->y0(LF5/c0;Z)V

    .line 641
    .line 642
    .line 643
    :cond_282
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, LF5/G;->g1:LF5/F;

    .line 648
    .line 649
    invoke-virtual {v2, v6, v3}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_29c

    .line 654
    .line 655
    iget-object v2, v0, LF5/S1;->u:LF5/n;

    .line 656
    .line 657
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, LF5/c0;->D()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v3, "_lgclid"

    .line 665
    .line 666
    invoke-virtual {v2, v1, v3}, LF5/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_29c
    return-void
.end method

.method public final n0(Ljava/lang/String;)LF5/p;
    .registers 6

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF5/S1;->U:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LF5/p;

    .line 18
    .line 19
    if-nez v1, :cond_33

    .line 20
    .line 21
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 22
    .line 23
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LA2/n;->v()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LF5/N1;->w()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, LF5/n;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LF5/p;->b(Ljava/lang/String;)LF5/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v1
.end method

.method public final o(LF5/I0;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LF5/H0;->u:LF5/H0;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LF5/I0;->i(LF5/H0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    invoke-virtual {p0}, LF5/S1;->j0()LF5/X1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LF5/X1;->t0()Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, p1, v0

    .line 36
    .line 37
    const-string v0, "%032x"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final o0(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 13

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF5/S1;->s:LF5/o0;

    .line 12
    .line 13
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LF5/o0;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, LF5/I0;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_60

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LF5/F0;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_52

    .line 77
    .line 78
    if-eq v10, v6, :cond_51

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v8, v9

    .line 83
    :cond_52
    :goto_52
    if-eqz v8, :cond_2f

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LF5/H0;

    .line 90
    .line 91
    iget-object v5, v5, LF5/H0;->s:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2f

    .line 97
    :cond_60
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, LF5/S1;->n0(Ljava/lang/String;)LF5/p;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, LZ4/i;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-direct {v4, v5}, LZ4/i;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v3, v2, v4}, LF5/S1;->p0(Ljava/lang/String;LF5/p;LF5/I0;LZ4/i;)LF5/p;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, LF5/p;->e:Ljava/util/EnumMap;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_ad

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LF5/F0;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eq v10, v7, :cond_9e

    .line 152
    .line 153
    if-eq v10, v6, :cond_9c

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    move-object v10, v9

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v10, v8

    .line 160
    :goto_9f
    if-eqz v10, :cond_80

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LF5/H0;

    .line 167
    .line 168
    iget-object v5, v5, LF5/H0;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_80

    .line 174
    :cond_ad
    iget-object v1, v2, LF5/p;->c:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v1, :cond_ba

    .line 177
    .line 178
    const-string v4, "is_dma_region"

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v1, v2, LF5/p;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_c3

    .line 190
    .line 191
    const-string v2, "cps_display_str"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 200
    .line 201
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "_npa"

    .line 205
    .line 206
    invoke-virtual {v1, p1, v2}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_e0

    .line 211
    .line 212
    const-wide/16 v2, 0x1

    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, v1, LF5/W1;->e:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    goto :goto_ea

    .line 225
    :cond_e0
    new-instance v1, LZ4/i;

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-direct {v1, v2}, LZ4/i;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1, p1}, LF5/S1;->F(LZ4/i;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    :goto_ea
    const/4 v1, 0x1

    .line 236
    if-eq v1, p1, :cond_ee

    .line 237
    .line 238
    move-object v8, v9

    .line 239
    :cond_ee
    const-string p1, "ad_personalization"

    .line 240
    .line 241
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lg5/z;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF5/S1;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 19
    .line 20
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LF5/S1;->Q:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final p0(Ljava/lang/String;LF5/p;LF5/I0;LZ4/i;)LF5/p;
    .registers 16

    .line 1
    iget-object v0, p0, LF5/S1;->s:LF5/o0;

    .line 2
    .line 3
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF5/o0;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LF5/F0;->v:LF5/F0;

    .line 11
    .line 12
    sget-object v3, LF5/H0;->v:LF5/H0;

    .line 13
    .line 14
    const-string v4, "-"

    .line 15
    .line 16
    const/16 v5, 0x5a

    .line 17
    .line 18
    if-nez v1, :cond_2e

    .line 19
    .line 20
    invoke-virtual {p2}, LF5/p;->a()LF5/F0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v2, :cond_1f

    .line 25
    .line 26
    iget v5, p2, LF5/p;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v3, v5}, LZ4/i;->K(LF5/H0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    sget-object p1, LF5/h;->B:LF5/h;

    .line 33
    .line 34
    invoke-virtual {p4, v3, p1}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    new-instance p1, LF5/p;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p1, p2, v5, p3, v4}, LF5/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {p2}, LF5/p;->a()LF5/F0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v6, LF5/F0;->w:LF5/F0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v1, v6, :cond_b4

    .line 56
    .line 57
    if-ne v1, v2, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_b4

    .line 60
    .line 61
    :cond_3c
    sget-object p2, LF5/F0;->u:LF5/F0;

    .line 62
    .line 63
    sget-object v9, LF5/F0;->t:LF5/F0;

    .line 64
    .line 65
    if-ne v1, p2, :cond_50

    .line 66
    .line 67
    invoke-virtual {v0, p1, v3}, LF5/o0;->z(Ljava/lang/String;LF5/H0;)LF5/F0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v9, :cond_50

    .line 72
    .line 73
    sget-object p3, LF5/h;->A:LF5/h;

    .line 74
    .line 75
    invoke-virtual {p4, v3, p3}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p2

    .line 79
    goto/16 :goto_b9

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v0}, LA2/n;->v()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, LF5/o0;->B(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, LF5/o0;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5d

    .line 92
    .line 93
    goto :goto_84

    .line 94
    :cond_5d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E0;->q()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_84

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/measurement/C0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C0;->p()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, LF5/o0;->G(I)LF5/H0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v3, v10, :cond_65

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C0;->q()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, LF5/o0;->G(I)LF5/H0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    :goto_84
    const/4 p2, 0x0

    .line 134
    :goto_85
    sget-object v1, LF5/H0;->t:LF5/H0;

    .line 135
    .line 136
    iget-object p3, p3, LF5/I0;->a:Ljava/util/EnumMap;

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, LF5/F0;

    .line 143
    .line 144
    if-nez p3, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v9, p3

    .line 148
    :goto_93
    if-eq v9, v6, :cond_97

    .line 149
    .line 150
    if-ne v9, v2, :cond_99

    .line 151
    .line 152
    :cond_97
    move p3, v8

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move p3, v7

    .line 155
    :goto_9a
    if-ne p2, v1, :cond_a5

    .line 156
    .line 157
    if-eqz p3, :cond_a5

    .line 158
    .line 159
    sget-object p2, LF5/h;->v:LF5/h;

    .line 160
    .line 161
    invoke-virtual {p4, v3, p2}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v9

    .line 165
    goto :goto_b9

    .line 166
    :cond_a5
    sget-object p2, LF5/h;->u:LF5/h;

    .line 167
    .line 168
    invoke-virtual {p4, v3, p2}, LZ4/i;->N(LF5/H0;LF5/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v3}, LF5/o0;->P(Ljava/lang/String;LF5/H0;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq v8, p2, :cond_b2

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    goto :goto_b9

    .line 179
    :cond_b2
    move-object v1, v6

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    :goto_b4
    iget v5, p2, LF5/p;->a:I

    .line 182
    .line 183
    invoke-virtual {p4, v3, v5}, LZ4/i;->K(LF5/H0;I)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v0}, LA2/n;->v()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, LF5/o0;->B(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, LF5/o0;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_c7

    .line 197
    .line 198
    :cond_c5
    :goto_c5
    move v7, v8

    .line 199
    goto :goto_d4

    .line 200
    :cond_c7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E0;->s()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_c5

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E0;->t()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_d4

    .line 211
    .line 212
    goto :goto_c5

    .line 213
    :cond_d4
    :goto_d4
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, LA2/n;->v()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, LF5/o0;->B(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Ljava/util/TreeSet;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, LF5/o0;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_e9

    .line 232
    .line 233
    goto :goto_105

    .line 234
    :cond_e9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E0;->r()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_f1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_105

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Lcom/google/android/gms/internal/measurement/D0;

    .line 253
    .line 254
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->p()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_f1

    .line 262
    :cond_105
    :goto_105
    if-eq v1, v2, :cond_122

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_10e

    .line 269
    .line 270
    goto :goto_122

    .line 271
    :cond_10e
    new-instance p1, LF5/p;

    .line 272
    .line 273
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    const-string v0, ""

    .line 280
    .line 281
    if-eqz v7, :cond_11e

    .line 282
    .line 283
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_11e
    invoke-direct {p1, p3, v5, p4, v0}, LF5/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_122
    :goto_122
    new-instance p1, LF5/p;

    .line 292
    .line 293
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-direct {p1, p2, v5, p3, v4}, LF5/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final q()V
    .registers 12

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LF5/S1;->N:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    iget-object v1, p0, LF5/S1;->D:LF5/u0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LF5/u0;->o()LF5/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LF5/v1;->w:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LF5/X;->A:LF5/V;

    .line 33
    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1b9

    .line 40
    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto/16 :goto_1c5

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 55
    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1b9

    .line 62
    .line 63
    :cond_3e
    iget-wide v1, p0, LF5/S1;->G:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p0}, LF5/S1;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1b9

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LF5/S1;->Q:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_63

    .line 86
    .line 87
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 92
    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1b9

    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, LF5/S1;->t:LF5/b0;

    .line 101
    .line 102
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LF5/b0;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7e

    .line 110
    .line 111
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 116
    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LF5/S1;->N()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1b9

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, LF5/G;->j0:LF5/F;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v5, v7, v6}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 150
    .line 151
    .line 152
    sget-object v6, LF5/G;->e:LF5/F;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long v8, v1, v8

    .line 165
    .line 166
    move v6, v0

    .line 167
    :goto_a6
    if-ge v6, v5, :cond_b1

    .line 168
    .line 169
    invoke-virtual {p0, v7, v8, v9}, LF5/S1;->I(Ljava/lang/String;J)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_b1

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_a6

    .line 178
    :cond_b1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, LF5/s0;->v()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LF5/S1;->H()V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, LF5/S1;->A:LF5/x1;

    .line 192
    .line 193
    iget-object v5, v5, LF5/x1;->z:LF5/f0;

    .line 194
    .line 195
    invoke-virtual {v5}, LF5/f0;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v3, v5, v3

    .line 200
    .line 201
    if-eqz v3, :cond_df

    .line 202
    .line 203
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, LF5/X;->E:LF5/V;

    .line 208
    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v5, v1, v5

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v5, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object v3, p0, LF5/S1;->u:LF5/n;

    .line 225
    .line 226
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LF5/n;->D()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    if-nez v4, :cond_138

    .line 240
    .line 241
    iget-wide v8, p0, LF5/S1;->S:J

    .line 242
    .line 243
    cmp-long v4, v8, v5

    .line 244
    .line 245
    if-nez v4, :cond_133

    .line 246
    .line 247
    iget-object v4, p0, LF5/S1;->u:LF5/n;

    .line 248
    .line 249
    invoke-static {v4}, LF5/S1;->T(LF5/N1;)V
    :try_end_fb
    .catchall {:try_start_e .. :try_end_fb} :catchall_28

    .line 250
    .line 251
    .line 252
    :try_start_fb
    invoke-virtual {v4}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 257
    .line 258
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 263
    .line 264
    .line 265
    move-result v8
    :try_end_109
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fb .. :try_end_109} :catch_116
    .catchall {:try_start_fb .. :try_end_109} :catchall_114

    .line 266
    if-nez v8, :cond_10f

    .line 267
    .line 268
    :goto_10b
    :try_start_10b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_28

    .line 269
    .line 270
    .line 271
    goto :goto_12a

    .line 272
    :cond_10f
    :try_start_10f
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5
    :try_end_113
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10f .. :try_end_113} :catch_116
    .catchall {:try_start_10f .. :try_end_113} :catchall_114

    .line 276
    goto :goto_10b

    .line 277
    :catchall_114
    move-exception v1

    .line 278
    goto :goto_12d

    .line 279
    :catch_116
    move-exception v8

    .line 280
    :try_start_117
    iget-object v4, v4, LA2/n;->s:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LF5/u0;

    .line 283
    .line 284
    iget-object v4, v4, LF5/u0;->x:LF5/X;

    .line 285
    .line 286
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 290
    .line 291
    const-string v9, "Error querying raw events"

    .line 292
    .line 293
    invoke-virtual {v4, v8, v9}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_127
    .catchall {:try_start_117 .. :try_end_127} :catchall_114

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_12a

    .line 297
    .line 298
    goto :goto_10b

    .line 299
    :cond_12a
    :goto_12a
    :try_start_12a
    iput-wide v5, p0, LF5/S1;->S:J

    .line 300
    .line 301
    goto :goto_133

    .line 302
    :goto_12d
    if-eqz v7, :cond_132

    .line 303
    .line 304
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_132
    throw v1

    .line 308
    :cond_133
    :goto_133
    invoke-virtual {p0, v3, v1, v2}, LF5/S1;->r(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1b9

    .line 312
    .line 313
    :cond_138
    iput-wide v5, p0, LF5/S1;->S:J

    .line 314
    .line 315
    iget-object v3, p0, LF5/S1;->u:LF5/n;

    .line 316
    .line 317
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 321
    .line 322
    .line 323
    sget-object v4, LF5/G;->e:LF5/F;

    .line 324
    .line 325
    invoke-virtual {v4, v7}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    sub-long/2addr v1, v4

    .line 336
    invoke-virtual {v3}, LA2/n;->v()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, LF5/N1;->w()V
    :try_end_155
    .catchall {:try_start_12a .. :try_end_155} :catchall_28

    .line 340
    .line 341
    .line 342
    :try_start_155
    invoke-virtual {v3}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_167
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_155 .. :try_end_167} :catch_18f
    .catchall {:try_start_155 .. :try_end_167} :catchall_18c

    .line 360
    :try_start_167
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_185

    .line 365
    .line 366
    iget-object v2, v3, LA2/n;->s:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LF5/u0;

    .line 369
    .line 370
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 371
    .line 372
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 376
    .line 377
    const-string v4, "No expired configs for apps with pending events"

    .line 378
    .line 379
    invoke-virtual {v2, v4}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_17d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_167 .. :try_end_17d} :catch_183
    .catchall {:try_start_167 .. :try_end_17d} :catchall_181

    .line 380
    .line 381
    .line 382
    :goto_17d
    :try_start_17d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_180
    .catchall {:try_start_17d .. :try_end_180} :catchall_28

    .line 383
    .line 384
    .line 385
    goto :goto_1a5

    .line 386
    :catchall_181
    move-exception v2

    .line 387
    goto :goto_18a

    .line 388
    :catch_183
    move-exception v2

    .line 389
    goto :goto_192

    .line 390
    :cond_185
    :try_start_185
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7
    :try_end_189
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_185 .. :try_end_189} :catch_183
    .catchall {:try_start_185 .. :try_end_189} :catchall_181

    .line 394
    goto :goto_17d

    .line 395
    :goto_18a
    move-object v7, v1

    .line 396
    goto :goto_1bf

    .line 397
    :catchall_18c
    move-exception v1

    .line 398
    move-object v2, v1

    .line 399
    goto :goto_1bf

    .line 400
    :catch_18f
    move-exception v1

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v7

    .line 403
    :goto_192
    :try_start_192
    iget-object v3, v3, LA2/n;->s:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, LF5/u0;

    .line 406
    .line 407
    iget-object v3, v3, LF5/u0;->x:LF5/X;

    .line 408
    .line 409
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 413
    .line 414
    const-string v4, "Error selecting expired configs"

    .line 415
    .line 416
    invoke-virtual {v3, v2, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a2
    .catchall {:try_start_192 .. :try_end_1a2} :catchall_181

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_1a5

    .line 420
    .line 421
    goto :goto_17d

    .line 422
    :cond_1a5
    :goto_1a5
    :try_start_1a5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1b9

    .line 427
    .line 428
    iget-object v1, p0, LF5/S1;->u:LF5/n;

    .line 429
    .line 430
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_1b9

    .line 438
    .line 439
    invoke-virtual {p0, v1}, LF5/S1;->z(LF5/c0;)V
    :try_end_1b9
    .catchall {:try_start_1a5 .. :try_end_1b9} :catchall_28

    .line 440
    .line 441
    .line 442
    :cond_1b9
    :goto_1b9
    iput-boolean v0, p0, LF5/S1;->N:Z

    .line 443
    .line 444
    invoke-virtual {p0}, LF5/S1;->O()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_1bf
    if-eqz v7, :cond_1c4

    .line 449
    .line 450
    :try_start_1c1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    throw v2
    :try_end_1c5
    .catchall {:try_start_1c1 .. :try_end_1c5} :catchall_28

    .line 454
    :goto_1c5
    iput-boolean v0, p0, LF5/S1;->N:Z

    .line 455
    .line 456
    invoke-virtual {p0}, LF5/S1;->O()V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public final r(Ljava/lang/String;J)V
    .registers 39

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, LF5/G;->h:LF5/F;

    .line 14
    .line 15
    invoke-virtual {v0, v9, v4}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, LF5/G;->i:LF5/F;

    .line 24
    .line 25
    invoke-virtual {v4, v9, v5}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v6, LA2/n;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LF5/u0;

    .line 41
    .line 42
    invoke-virtual {v6}, LA2/n;->v()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LF5/N1;->w()V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-lez v0, :cond_34

    .line 50
    .line 51
    move v11, v10

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v11, v5

    .line 54
    :goto_35
    invoke-static {v11}, Lg5/z;->b(Z)V

    .line 55
    .line 56
    .line 57
    if-lez v4, :cond_3c

    .line 58
    .line 59
    move v11, v10

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v11, v5

    .line 62
    :goto_3d
    invoke-static {v11}, Lg5/z;->b(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v6}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v16, "queue"

    .line 73
    .line 74
    const-string v11, "rowid"

    .line 75
    .line 76
    const-string v12, "retry_count"

    .line 77
    .line 78
    filled-new-array {v11, v3, v12}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const-string v18, "app_id=?"

    .line 83
    .line 84
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    const-string v22, "rowid"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v11
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_65} :catch_204
    .catchall {:try_start_43 .. :try_end_65} :catchall_202

    .line 102
    :try_start_65
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_79

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_6f} :catch_180
    .catchall {:try_start_65 .. :try_end_6f} :catchall_76

    .line 112
    :goto_6f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object/from16 v23, v0

    .line 116
    .line 117
    goto/16 :goto_223

    .line 118
    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto/16 :goto_1ff

    .line 121
    .line 122
    :cond_79
    :try_start_79
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    move v15, v5

    .line 128
    :goto_7f
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_83} :catch_180
    .catchall {:try_start_79 .. :try_end_83} :catchall_76

    .line 132
    :try_start_83
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v10, v6, LF5/J1;->t:LF5/S1;

    .line 137
    .line 138
    invoke-virtual {v10}, LF5/S1;->i0()LF5/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v10
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8d} :catch_1d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_8d} :catch_180
    .catchall {:try_start_83 .. :try_end_8d} :catchall_76

    .line 142
    :try_start_8d
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 143
    .line 144
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 148
    .line 149
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x400

    .line 158
    .line 159
    new-array v5, v5, [B
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_a0} :catch_1bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_a0} :catch_180
    .catchall {:try_start_8d .. :try_end_a0} :catchall_76

    .line 160
    .line 161
    move-object/from16 v22, v6

    .line 162
    .line 163
    :goto_a2
    :try_start_a2
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-gtz v6, :cond_1b0

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_b2} :catch_1ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_b2} :catch_180
    .catchall {:try_start_a2 .. :try_end_b2} :catchall_76

    .line 179
    :try_start_b2
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_c0

    .line 184
    .line 185
    array-length v5, v0
    :try_end_b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b2 .. :try_end_b9} :catch_180
    .catchall {:try_start_b2 .. :try_end_b9} :catchall_76

    .line 186
    add-int/2addr v5, v15

    .line 187
    if-le v5, v4, :cond_c0

    .line 188
    .line 189
    :cond_bc
    move-object/from16 v23, v12

    .line 190
    .line 191
    goto/16 :goto_1fb

    .line 192
    .line 193
    :cond_c0
    :try_start_c0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->U()Lcom/google/android/gms/internal/measurement/m1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v0}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_ca} :catch_199
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c0 .. :try_end_ca} :catch_180
    .catchall {:try_start_c0 .. :try_end_ca} :catchall_76

    .line 202
    .line 203
    :try_start_ca
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_16a

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Landroid/util/Pair;

    .line 215
    .line 216
    iget-object v6, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->u0()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->u0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_bc

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->B0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->B0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_bc

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->D0()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->D0()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-ne v13, v14, :cond_bc

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->F0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->F0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_bc

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->U1()Lcom/google/android/gms/internal/measurement/q2;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :goto_11d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v13
    :try_end_121
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ca .. :try_end_121} :catch_180
    .catchall {:try_start_ca .. :try_end_121} :catchall_76

    .line 290
    const-string v14, "_npa"

    .line 291
    .line 292
    if-eqz v13, :cond_13f

    .line 293
    .line 294
    :try_start_125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Lcom/google/android/gms/internal/measurement/w1;

    .line 299
    .line 300
    move-object/from16 v23, v6

    .line 301
    .line 302
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_13c

    .line 311
    .line 312
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w1;->v()J

    .line 313
    .line 314
    .line 315
    move-result-wide v26

    .line 316
    goto :goto_141

    .line 317
    :cond_13c
    move-object/from16 v6, v23

    .line 318
    .line 319
    goto :goto_11d

    .line 320
    :cond_13f
    const-wide/16 v26, -0x1

    .line 321
    .line 322
    :goto_141
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->U1()Lcom/google/android/gms/internal/measurement/q2;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :cond_149
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_164

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lcom/google/android/gms/internal/measurement/w1;

    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_149

    .line 351
    .line 352
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w1;->v()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    const-wide/16 v13, -0x1

    .line 358
    .line 359
    :goto_166
    cmp-long v6, v26, v13

    .line 360
    .line 361
    if-nez v6, :cond_bc

    .line 362
    .line 363
    :cond_16a
    const/4 v6, 0x2

    .line 364
    invoke-interface {v11, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_183

    .line 369
    .line 370
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 375
    .line 376
    .line 377
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 378
    .line 379
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 380
    .line 381
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/n1;->T0(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_183

    .line 385
    :catch_180
    move-exception v0

    .line 386
    goto/16 :goto_20a

    .line 387
    .line 388
    :cond_183
    :goto_183
    array-length v0, v0

    .line 389
    add-int/2addr v15, v0

    .line 390
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 395
    .line 396
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :goto_196
    move-object/from16 v23, v12

    .line 408
    .line 409
    goto :goto_1ea

    .line 410
    :catch_199
    move-exception v0

    .line 411
    invoke-virtual {v7}, LF5/u0;->a()LF5/X;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, LF5/X;->z()LF5/V;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v6, "Failed to merge queued bundle. appId"

    .line 420
    .line 421
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v5, v10, v0, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_125 .. :try_end_1ab} :catch_180
    .catchall {:try_start_125 .. :try_end_1ab} :catchall_76

    .line 426
    .line 427
    .line 428
    goto :goto_196

    .line 429
    :catch_1ac
    move-exception v0

    .line 430
    :goto_1ad
    move-object/from16 v23, v12

    .line 431
    .line 432
    goto :goto_1c0

    .line 433
    :cond_1b0
    move-object/from16 v23, v12

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    :try_start_1b3
    invoke-virtual {v13, v5, v12, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b6} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b3 .. :try_end_1b6} :catch_180
    .catchall {:try_start_1b3 .. :try_end_1b6} :catchall_76

    .line 437
    .line 438
    .line 439
    move-object/from16 v12, v23

    .line 440
    .line 441
    goto/16 :goto_a2

    .line 442
    .line 443
    :catch_1ba
    move-exception v0

    .line 444
    goto :goto_1c0

    .line 445
    :catch_1bc
    move-exception v0

    .line 446
    move-object/from16 v22, v6

    .line 447
    .line 448
    goto :goto_1ad

    .line 449
    :goto_1c0
    :try_start_1c0
    iget-object v5, v10, LA2/n;->s:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, LF5/u0;

    .line 452
    .line 453
    invoke-virtual {v5}, LF5/u0;->a()LF5/X;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, LF5/X;->z()LF5/V;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const-string v6, "Failed to ungzip content"

    .line 462
    .line 463
    invoke-virtual {v5, v0, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_1c0 .. :try_end_1d2} :catch_1d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c0 .. :try_end_1d2} :catch_180
    .catchall {:try_start_1c0 .. :try_end_1d2} :catchall_76

    .line 467
    :catch_1d2
    move-exception v0

    .line 468
    goto :goto_1d9

    .line 469
    :catch_1d4
    move-exception v0

    .line 470
    move-object/from16 v22, v6

    .line 471
    .line 472
    move-object/from16 v23, v12

    .line 473
    .line 474
    :goto_1d9
    :try_start_1d9
    invoke-virtual {v7}, LF5/u0;->a()LF5/X;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, LF5/X;->z()LF5/V;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const-string v6, "Failed to unzip queued bundle. appId"

    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v5, v10, v0, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_1ea
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0
    :try_end_1ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d9 .. :try_end_1ee} :catch_180
    .catchall {:try_start_1d9 .. :try_end_1ee} :catchall_76

    .line 495
    if-eqz v0, :cond_1fb

    .line 496
    .line 497
    if-le v15, v4, :cond_1f3

    .line 498
    .line 499
    goto :goto_1fb

    .line 500
    :cond_1f3
    move-object/from16 v6, v22

    .line 501
    .line 502
    move-object/from16 v12, v23

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v10, 0x1

    .line 506
    goto/16 :goto_7f

    .line 507
    .line 508
    :cond_1fb
    :goto_1fb
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    goto :goto_223

    .line 512
    :goto_1ff
    move-object v14, v11

    .line 513
    goto/16 :goto_af6

    .line 514
    .line 515
    :catchall_202
    move-exception v0

    .line 516
    goto :goto_206

    .line 517
    :catch_204
    move-exception v0

    .line 518
    goto :goto_209

    .line 519
    :goto_206
    const/4 v14, 0x0

    .line 520
    goto/16 :goto_af6

    .line 521
    .line 522
    :goto_209
    const/4 v11, 0x0

    .line 523
    :goto_20a
    :try_start_20a
    invoke-virtual {v7}, LF5/u0;->a()LF5/X;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, LF5/X;->z()LF5/V;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v5, "Error querying bundles. appId"

    .line 532
    .line 533
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v4, v6, v0, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0
    :try_end_21f
    .catchall {:try_start_20a .. :try_end_21f} :catchall_76

    .line 544
    if-eqz v11, :cond_72

    .line 545
    .line 546
    goto/16 :goto_6f

    .line 547
    .line 548
    :goto_223
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_22b

    .line 553
    .line 554
    goto/16 :goto_af5

    .line 555
    .line 556
    :cond_22b
    sget-object v0, Lcom/google/android/gms/internal/measurement/s3;->t:Lcom/google/android/gms/internal/measurement/s3;

    .line 557
    .line 558
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/s3;->s:Lt6/g;

    .line 559
    .line 560
    iget-object v4, v4, Lt6/g;->s:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    sget-object v5, LF5/G;->i1:LF5/F;

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-virtual {v4, v6, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    sget-object v7, LF5/H0;->u:LF5/H0;

    .line 576
    .line 577
    const-string v11, "_f"

    .line 578
    .line 579
    if-eqz v4, :cond_593

    .line 580
    .line 581
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s3;->s:Lt6/g;

    .line 582
    .line 583
    iget-object v0, v0, Lt6/g;->s:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v6, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_391

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v7}, LF5/I0;->i(LF5/H0;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const-string v4, "no_data_mode_events"

    .line 606
    .line 607
    if-nez v0, :cond_395

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v9}, LF5/o0;->A(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_395

    .line 618
    .line 619
    sget-object v0, LF5/G;->j1:LF5/F;

    .line 620
    .line 621
    invoke-virtual {v0, v6}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/String;

    .line 626
    .line 627
    const-string v5, ","

    .line 628
    .line 629
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    :goto_280
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_38d

    .line 646
    .line 647
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Landroid/util/Pair;

    .line 652
    .line 653
    :try_start_28c
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v13, Ljava/lang/Long;

    .line 660
    .line 661
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v13

    .line 665
    invoke-virtual {v12, v13, v14}, LF5/n;->E(J)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->P1()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    :goto_2a7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_37a

    .line 685
    .line 686
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-eqz v13, :cond_376

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-nez v13, :cond_2da

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    const-string v14, "_v"

    .line 717
    .line 718
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    if-eqz v13, :cond_2f4

    .line 723
    .line 724
    goto :goto_2da

    .line 725
    :catch_2d4
    move-object/from16 v17, v5

    .line 726
    .line 727
    :catch_2d6
    const-wide/16 v24, -0x1

    .line 728
    .line 729
    goto/16 :goto_37e

    .line 730
    .line 731
    :cond_2da
    :goto_2da
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 738
    .line 739
    .line 740
    const-string v13, "_dac"

    .line 741
    .line 742
    const-wide/16 v14, 0x1

    .line 743
    .line 744
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    invoke-static {v0, v13, v14}, LF5/b0;->B(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 756
    .line 757
    :cond_2f4
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 758
    .line 759
    .line 760
    move-result-object v13
    :try_end_2f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28c .. :try_end_2f8} :catch_2d4

    .line 761
    iget-object v14, v13, LA2/n;->s:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v14, LF5/u0;

    .line 764
    .line 765
    :try_start_2fc
    invoke-virtual {v13}, LA2/n;->v()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13}, LF5/N1;->w()V

    .line 769
    .line 770
    .line 771
    invoke-static/range {p1 .. p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14}, LF5/u0;->a()LF5/X;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-virtual {v15}, LF5/X;->C()LF5/V;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    const-string v10, "Caching events in NO_DATA mode"

    .line 783
    .line 784
    invoke-virtual {v15, v0, v10}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance v10, Landroid/content/ContentValues;

    .line 788
    .line 789
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v15, "app_id"

    .line 793
    .line 794
    invoke-virtual {v10, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v15, "name"
    :try_end_31e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2fc .. :try_end_31e} :catch_2d4

    .line 798
    .line 799
    move-object/from16 v17, v5

    .line 800
    .line 801
    :try_start_320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v10, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 813
    .line 814
    .line 815
    const-string v5, "timestamp_millis"

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    .line 818
    .line 819
    .line 820
    move-result-wide v22

    .line 821
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_33b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_320 .. :try_end_33b} :catch_2d6

    .line 826
    .line 827
    .line 828
    :try_start_33b
    invoke-virtual {v13}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/4 v5, 0x0

    .line 833
    invoke-virtual {v0, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v22
    :try_end_344
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33b .. :try_end_344} :catch_361

    .line 837
    const-wide/16 v24, -0x1

    .line 838
    .line 839
    cmp-long v0, v22, v24

    .line 840
    .line 841
    if-nez v0, :cond_35b

    .line 842
    .line 843
    :try_start_34a
    invoke-virtual {v14}, LF5/u0;->a()LF5/X;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, LF5/X;->z()LF5/V;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v5, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 852
    .line 853
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-virtual {v0, v10, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34a .. :try_end_35b} :catch_35f

    .line 858
    .line 859
    .line 860
    :cond_35b
    :goto_35b
    move-object/from16 v5, v17

    .line 861
    .line 862
    goto/16 :goto_2a7

    .line 863
    .line 864
    :catch_35f
    move-exception v0

    .line 865
    goto :goto_364

    .line 866
    :catch_361
    move-exception v0

    .line 867
    const-wide/16 v24, -0x1

    .line 868
    .line 869
    :goto_364
    :try_start_364
    invoke-virtual {v14}, LF5/u0;->a()LF5/X;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5}, LF5/X;->z()LF5/V;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    const-string v10, "Error storing NO_DATA mode event. appId"

    .line 878
    .line 879
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    invoke-virtual {v5, v13, v0, v10}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_375
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_364 .. :try_end_375} :catch_37e

    .line 884
    .line 885
    .line 886
    goto :goto_35b

    .line 887
    :cond_376
    const-wide/16 v24, -0x1

    .line 888
    .line 889
    goto/16 :goto_2a7

    .line 890
    .line 891
    :cond_37a
    const-wide/16 v24, -0x1

    .line 892
    .line 893
    goto/16 :goto_280

    .line 894
    .line 895
    :catch_37e
    :goto_37e
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v5, "Failed handling NO_DATA mode bundles. appId"

    .line 900
    .line 901
    iget-object v0, v0, LF5/X;->C:LF5/V;

    .line 902
    .line 903
    invoke-virtual {v0, v9, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v5, v17

    .line 907
    .line 908
    goto/16 :goto_280

    .line 909
    .line 910
    :cond_38d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v23

    .line 914
    :cond_391
    move-object/from16 v22, v11

    .line 915
    .line 916
    goto/16 :goto_58a

    .line 917
    .line 918
    :cond_395
    new-instance v5, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, LF5/S1;->f0()LF5/n;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v6, v0, LA2/n;->s:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v6, LF5/u0;

    .line 934
    .line 935
    invoke-static/range {p1 .. p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, LA2/n;->v()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, LF5/N1;->w()V

    .line 942
    .line 943
    .line 944
    new-instance v10, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string v12, " NO_DATA mode events. appId"

    .line 950
    .line 951
    const-string v13, "Pruned "

    .line 952
    .line 953
    :try_start_3b8
    invoke-virtual {v0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    invoke-virtual {v6}, LF5/u0;->e()Ll5/a;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 965
    .line 966
    .line 967
    move-result-wide v33

    .line 968
    const-string v25, "no_data_mode_events"

    .line 969
    .line 970
    filled-new-array {v3}, [Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v26

    .line 974
    const-string v27, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 975
    .line 976
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v28

    .line 984
    const-string v31, "rowid"

    .line 985
    .line 986
    const/16 v29, 0x0

    .line 987
    .line 988
    const/16 v30, 0x0

    .line 989
    .line 990
    const/16 v32, 0x0

    .line 991
    .line 992
    move-object/from16 v24, v14

    .line 993
    .line 994
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 995
    .line 996
    .line 997
    move-result-object v3
    :try_end_3e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b8 .. :try_end_3e5} :catch_47b
    .catchall {:try_start_3b8 .. :try_end_3e5} :catchall_45f

    .line 998
    :try_start_3e5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0
    :try_end_3e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e5 .. :try_end_3e9} :catch_46a
    .catchall {:try_start_3e5 .. :try_end_3e9} :catchall_408

    .line 1002
    if-eqz v0, :cond_46e

    .line 1003
    .line 1004
    :goto_3eb
    const/4 v15, 0x0

    .line 1005
    :try_start_3ec
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->z()Lcom/google/android/gms/internal/measurement/e1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v15

    .line 1013
    invoke-static {v15, v0}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 1024
    .line 1025
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_403
    .catch Lcom/google/android/gms/internal/measurement/t2; {:try_start_3ec .. :try_end_403} :catch_40b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3ec .. :try_end_403} :catch_46a
    .catchall {:try_start_3ec .. :try_end_403} :catchall_408

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v17, v10

    .line 1029
    .line 1030
    move-object/from16 v22, v11

    .line 1031
    .line 1032
    goto :goto_41f

    .line 1033
    :catchall_408
    move-exception v0

    .line 1034
    goto/16 :goto_478

    .line 1035
    .line 1036
    :catch_40b
    move-exception v0

    .line 1037
    :try_start_40c
    invoke-virtual {v6}, LF5/u0;->a()LF5/X;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    iget-object v15, v15, LF5/X;->C:LF5/V;

    .line 1042
    .line 1043
    move-object/from16 v17, v10

    .line 1044
    .line 1045
    const-string v10, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_416
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40c .. :try_end_416} :catch_46a
    .catchall {:try_start_40c .. :try_end_416} :catchall_408

    .line 1046
    .line 1047
    move-object/from16 v22, v11

    .line 1048
    .line 1049
    :try_start_418
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-virtual {v15, v11, v0, v10}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_41f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_465

    .line 1061
    .line 1062
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_428
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_418 .. :try_end_428} :catch_463
    .catchall {:try_start_418 .. :try_end_428} :catchall_408

    .line 1063
    .line 1064
    .line 1065
    :try_start_428
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1066
    .line 1067
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    filled-new-array {v9, v3}, [Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v14, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-virtual {v6}, LF5/u0;->a()LF5/X;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v3}, LF5/X;->C()LF5/V;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    const/16 v10, 0x22

    .line 1096
    .line 1097
    add-int/2addr v4, v10

    .line 1098
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v3, v9, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_45e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_428 .. :try_end_45e} :catch_461
    .catchall {:try_start_428 .. :try_end_45e} :catchall_45f

    .line 1117
    .line 1118
    .line 1119
    goto :goto_475

    .line 1120
    :catchall_45f
    move-exception v0

    .line 1121
    goto :goto_47f

    .line 1122
    :catch_461
    move-exception v0

    .line 1123
    goto :goto_482

    .line 1124
    :catch_463
    move-exception v0

    .line 1125
    goto :goto_483

    .line 1126
    :cond_465
    move-object/from16 v10, v17

    .line 1127
    .line 1128
    move-object/from16 v11, v22

    .line 1129
    .line 1130
    goto :goto_3eb

    .line 1131
    :catch_46a
    move-exception v0

    .line 1132
    move-object/from16 v22, v11

    .line 1133
    .line 1134
    goto :goto_483

    .line 1135
    :cond_46e
    move-object/from16 v17, v10

    .line 1136
    .line 1137
    move-object/from16 v22, v11

    .line 1138
    .line 1139
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1140
    .line 1141
    .line 1142
    :goto_475
    move-object/from16 v10, v17

    .line 1143
    .line 1144
    goto :goto_49d

    .line 1145
    :goto_478
    move-object v14, v3

    .line 1146
    goto/16 :goto_584

    .line 1147
    .line 1148
    :catch_47b
    move-exception v0

    .line 1149
    move-object/from16 v22, v11

    .line 1150
    .line 1151
    goto :goto_482

    .line 1152
    :goto_47f
    const/4 v14, 0x0

    .line 1153
    goto/16 :goto_584

    .line 1154
    .line 1155
    :goto_482
    const/4 v3, 0x0

    .line 1156
    :goto_483
    :try_start_483
    invoke-virtual {v6}, LF5/u0;->a()LF5/X;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v4}, LF5/X;->z()LF5/V;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    const-string v6, "Error flushing NO_DATA mode events. appId"

    .line 1165
    .line 1166
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    invoke-virtual {v4, v10, v0, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10
    :try_end_498
    .catchall {:try_start_483 .. :try_end_498} :catchall_408

    .line 1177
    if-eqz v3, :cond_49d

    .line 1178
    .line 1179
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1180
    .line 1181
    .line 1182
    :cond_49d
    :goto_49d
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const/4 v3, 0x1

    .line 1187
    :goto_4a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_581

    .line 1192
    .line 1193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Landroid/util/Pair;

    .line 1198
    .line 1199
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 1202
    .line 1203
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, Lcom/google/android/gms/internal/measurement/m1;

    .line 1208
    .line 1209
    if-eqz v3, :cond_4e3

    .line 1210
    .line 1211
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    if-nez v11, :cond_4e3

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m1;->X()Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1225
    .line 1226
    check-cast v11, Lcom/google/android/gms/internal/measurement/n1;

    .line 1227
    .line 1228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n1;->a0()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1235
    .line 1236
    check-cast v11, Lcom/google/android/gms/internal/measurement/n1;

    .line 1237
    .line 1238
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/n1;->Z(Ljava/util/List;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1245
    .line 1246
    check-cast v11, Lcom/google/android/gms/internal/measurement/n1;

    .line 1247
    .line 1248
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/n1;->Z(Ljava/util/List;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v3, 0x0

    .line 1252
    :cond_4e3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->q()Lcom/google/android/gms/internal/measurement/Y0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    invoke-virtual {v12, v9}, LF5/o0;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    new-instance v13, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    if-nez v12, :cond_4fe

    .line 1270
    .line 1271
    :cond_4f6
    move-object/from16 v23, v0

    .line 1272
    .line 1273
    move/from16 v17, v3

    .line 1274
    .line 1275
    move-object/from16 v25, v10

    .line 1276
    .line 1277
    goto/16 :goto_562

    .line 1278
    .line 1279
    :cond_4fe
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/E0;->p()Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    :goto_506
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v14

    .line 1291
    if-eqz v14, :cond_4f6

    .line 1292
    .line 1293
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v14

    .line 1297
    check-cast v14, Lcom/google/android/gms/internal/measurement/B0;

    .line 1298
    .line 1299
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a1;->p()Lcom/google/android/gms/internal/measurement/Z0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v15

    .line 1303
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/B0;->p()I

    .line 1304
    .line 1305
    .line 1306
    move-result v17

    .line 1307
    move-object/from16 v23, v0

    .line 1308
    .line 1309
    add-int/lit8 v0, v17, -0x1

    .line 1310
    .line 1311
    move/from16 v17, v3

    .line 1312
    .line 1313
    const/4 v3, 0x1

    .line 1314
    if-eq v0, v3, :cond_539

    .line 1315
    .line 1316
    const/4 v3, 0x2

    .line 1317
    if-eq v0, v3, :cond_534

    .line 1318
    .line 1319
    const/4 v3, 0x4

    .line 1320
    move-object/from16 v25, v10

    .line 1321
    .line 1322
    const/4 v10, 0x3

    .line 1323
    if-eq v0, v10, :cond_532

    .line 1324
    .line 1325
    if-eq v0, v3, :cond_530

    .line 1326
    .line 1327
    const/4 v0, 0x1

    .line 1328
    goto :goto_53d

    .line 1329
    :cond_530
    const/4 v0, 0x5

    .line 1330
    goto :goto_53d

    .line 1331
    :cond_532
    move v0, v3

    .line 1332
    goto :goto_53d

    .line 1333
    :cond_534
    move-object/from16 v25, v10

    .line 1334
    .line 1335
    const/4 v10, 0x3

    .line 1336
    move v0, v10

    .line 1337
    goto :goto_53d

    .line 1338
    :cond_539
    move-object/from16 v25, v10

    .line 1339
    .line 1340
    const/4 v10, 0x3

    .line 1341
    const/4 v0, 0x2

    .line 1342
    :goto_53d
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/Z0;->h(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/B0;->r()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    add-int/lit8 v0, v0, -0x1

    .line 1350
    .line 1351
    const/4 v3, 0x1

    .line 1352
    if-eq v0, v3, :cond_54e

    .line 1353
    .line 1354
    const/4 v3, 0x2

    .line 1355
    if-eq v0, v3, :cond_54f

    .line 1356
    .line 1357
    const/4 v10, 0x1

    .line 1358
    goto :goto_54f

    .line 1359
    :cond_54e
    const/4 v10, 0x2

    .line 1360
    :cond_54f
    :goto_54f
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/Z0;->i(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 1368
    .line 1369
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move/from16 v3, v17

    .line 1373
    .line 1374
    move-object/from16 v0, v23

    .line 1375
    .line 1376
    move-object/from16 v10, v25

    .line 1377
    .line 1378
    goto :goto_506

    .line 1379
    :goto_562
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/Y0;->h(Ljava/util/ArrayList;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/m1;->H(Lcom/google/android/gms/internal/measurement/Y0;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1390
    .line 1391
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, Ljava/lang/Long;

    .line 1394
    .line 1395
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move/from16 v3, v17

    .line 1403
    .line 1404
    move-object/from16 v0, v23

    .line 1405
    .line 1406
    move-object/from16 v10, v25

    .line 1407
    .line 1408
    goto/16 :goto_4a2

    .line 1409
    .line 1410
    :cond_581
    move-object/from16 v23, v5

    .line 1411
    .line 1412
    goto :goto_58a

    .line 1413
    :goto_584
    if-eqz v14, :cond_589

    .line 1414
    .line 1415
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1416
    .line 1417
    .line 1418
    :cond_589
    throw v0

    .line 1419
    :goto_58a
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_af5

    .line 1424
    .line 1425
    :goto_590
    move-object/from16 v0, v23

    .line 1426
    .line 1427
    goto :goto_596

    .line 1428
    :cond_593
    move-object/from16 v22, v11

    .line 1429
    .line 1430
    goto :goto_590

    .line 1431
    :goto_596
    invoke-virtual/range {p0 .. p1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    sget-object v4, LF5/H0;->t:LF5/H0;

    .line 1436
    .line 1437
    invoke-virtual {v3, v4}, LF5/I0;->i(LF5/H0;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_5f8

    .line 1442
    .line 1443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    :cond_5a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_5c5

    .line 1452
    .line 1453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    check-cast v5, Landroid/util/Pair;

    .line 1458
    .line 1459
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 1462
    .line 1463
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->v()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    if-nez v6, :cond_5a6

    .line 1472
    .line 1473
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->v()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    goto :goto_5c6

    .line 1478
    :cond_5c5
    const/4 v3, 0x0

    .line 1479
    :goto_5c6
    if-eqz v3, :cond_5f8

    .line 1480
    .line 1481
    const/4 v6, 0x0

    .line 1482
    :goto_5c9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-ge v6, v5, :cond_5f8

    .line 1487
    .line 1488
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    check-cast v5, Landroid/util/Pair;

    .line 1493
    .line 1494
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 1497
    .line 1498
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->v()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v10

    .line 1502
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    if-eqz v10, :cond_5e5

    .line 1507
    .line 1508
    :cond_5e3
    const/4 v5, 0x0

    .line 1509
    goto :goto_5f5

    .line 1510
    :cond_5e5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->v()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-nez v5, :cond_5e3

    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    goto :goto_5f9

    .line 1526
    :goto_5f5
    add-int/lit8 v6, v6, 0x1

    .line 1527
    .line 1528
    goto :goto_5c9

    .line 1529
    :cond_5f8
    const/4 v5, 0x0

    .line 1530
    :goto_5f9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->w()Lcom/google/android/gms/internal/measurement/k1;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    new-instance v10, Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v11

    .line 1544
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v11

    .line 1551
    invoke-virtual {v11, v9}, LF5/g;->w(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v11

    .line 1555
    if-eqz v11, :cond_620

    .line 1556
    .line 1557
    invoke-virtual/range {p0 .. p1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v11

    .line 1561
    invoke-virtual {v11, v4}, LF5/I0;->i(LF5/H0;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v11

    .line 1565
    if-eqz v11, :cond_620

    .line 1566
    .line 1567
    const/4 v11, 0x1

    .line 1568
    goto :goto_621

    .line 1569
    :cond_620
    move v11, v5

    .line 1570
    :goto_621
    invoke-virtual/range {p0 .. p1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v12

    .line 1574
    invoke-virtual {v12, v4}, LF5/I0;->i(LF5/H0;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    invoke-virtual/range {p0 .. p1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v12

    .line 1582
    invoke-virtual {v12, v7}, LF5/I0;->i(LF5/H0;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    sget-object v12, Lcom/google/android/gms/internal/measurement/f4;->t:Lcom/google/android/gms/internal/measurement/f4;

    .line 1587
    .line 1588
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/f4;->s:Lt6/g;

    .line 1589
    .line 1590
    iget-object v12, v12, Lt6/g;->s:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v12, Lcom/google/android/gms/internal/measurement/g4;

    .line 1593
    .line 1594
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v12

    .line 1598
    sget-object v13, LF5/G;->N0:LF5/F;

    .line 1599
    .line 1600
    invoke-virtual {v12, v9, v13}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v12

    .line 1604
    iget-object v13, v8, LF5/S1;->B:LF5/P1;

    .line 1605
    .line 1606
    invoke-virtual {v13, v9}, LF5/P1;->w(Ljava/lang/String;)LF5/O1;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v14

    .line 1610
    move v15, v5

    .line 1611
    :goto_64a
    iget-object v5, v8, LF5/S1;->D:LF5/u0;

    .line 1612
    .line 1613
    if-ge v15, v6, :cond_7fc

    .line 1614
    .line 1615
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v17

    .line 1619
    move/from16 v23, v6

    .line 1620
    .line 1621
    move-object/from16 v6, v17

    .line 1622
    .line 1623
    check-cast v6, Landroid/util/Pair;

    .line 1624
    .line 1625
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 1628
    .line 1629
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    check-cast v6, Lcom/google/android/gms/internal/measurement/m1;

    .line 1634
    .line 1635
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v17

    .line 1639
    move-object/from16 v24, v0

    .line 1640
    .line 1641
    move-object/from16 v0, v17

    .line 1642
    .line 1643
    check-cast v0, Landroid/util/Pair;

    .line 1644
    .line 1645
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Ljava/lang/Long;

    .line 1648
    .line 1649
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v0}, LF5/g;->A()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m1;->v()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1666
    .line 1667
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1668
    .line 1669
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n1;->f0(J)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m1;->L()V

    .line 1676
    .line 1677
    .line 1678
    if-nez v11, :cond_699

    .line 1679
    .line 1680
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1684
    .line 1685
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->S0()V

    .line 1688
    .line 1689
    .line 1690
    :cond_699
    if-nez v4, :cond_6af

    .line 1691
    .line 1692
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1696
    .line 1697
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->z1()V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1706
    .line 1707
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->B1()V

    .line 1710
    .line 1711
    .line 1712
    :cond_6af
    if-nez v7, :cond_6bb

    .line 1713
    .line 1714
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1718
    .line 1719
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->D1()V

    .line 1722
    .line 1723
    .line 1724
    :cond_6bb
    invoke-virtual {v8, v6, v9}, LF5/S1;->v(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    if-nez v12, :cond_6ca

    .line 1728
    .line 1729
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1733
    .line 1734
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->Z0()V

    .line 1737
    .line 1738
    .line 1739
    :cond_6ca
    if-nez v7, :cond_6d6

    .line 1740
    .line 1741
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1745
    .line 1746
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->L1()V

    .line 1749
    .line 1750
    .line 1751
    :cond_6d6
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1752
    .line 1753
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->v()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-nez v5, :cond_6f9

    .line 1764
    .line 1765
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 1766
    .line 1767
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_6ed

    .line 1772
    .line 1773
    goto :goto_6f9

    .line 1774
    :cond_6ed
    move/from16 v26, v4

    .line 1775
    .line 1776
    move/from16 v27, v7

    .line 1777
    .line 1778
    move/from16 v29, v11

    .line 1779
    .line 1780
    move/from16 v28, v12

    .line 1781
    .line 1782
    move-object/from16 v2, v22

    .line 1783
    .line 1784
    goto/16 :goto_7a7

    .line 1785
    .line 1786
    :cond_6f9
    :goto_6f9
    new-instance v0, Ljava/util/ArrayList;

    .line 1787
    .line 1788
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m1;->X()Ljava/util/List;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    move/from16 v26, v4

    .line 1800
    .line 1801
    move/from16 v27, v7

    .line 1802
    .line 1803
    const/4 v4, 0x0

    .line 1804
    const/4 v7, 0x0

    .line 1805
    const/16 v17, 0x0

    .line 1806
    .line 1807
    const/16 v25, 0x0

    .line 1808
    .line 1809
    :goto_710
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v28

    .line 1813
    if-eqz v28, :cond_781

    .line 1814
    .line 1815
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v28

    .line 1819
    move/from16 v29, v11

    .line 1820
    .line 1821
    move-object/from16 v11, v28

    .line 1822
    .line 1823
    check-cast v11, Lcom/google/android/gms/internal/measurement/f1;

    .line 1824
    .line 1825
    move/from16 v28, v12

    .line 1826
    .line 1827
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v12

    .line 1831
    const-string v1, "_fx"

    .line 1832
    .line 1833
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_73c

    .line 1838
    .line 1839
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1840
    .line 1841
    .line 1842
    move-wide/from16 v1, p2

    .line 1843
    .line 1844
    move/from16 v12, v28

    .line 1845
    .line 1846
    move/from16 v11, v29

    .line 1847
    .line 1848
    const/16 v17, 0x1

    .line 1849
    .line 1850
    const/16 v25, 0x1

    .line 1851
    .line 1852
    goto :goto_710

    .line 1853
    :cond_73c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    move-object/from16 v2, v22

    .line 1858
    .line 1859
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_77a

    .line 1864
    .line 1865
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 1866
    .line 1867
    .line 1868
    const-string v1, "_pfo"

    .line 1869
    .line 1870
    invoke-static {v11, v1}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    if-eqz v1, :cond_75c

    .line 1875
    .line 1876
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v30

    .line 1880
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    move-object v4, v1

    .line 1885
    :cond_75c
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 1886
    .line 1887
    .line 1888
    const-string v1, "_uwa"

    .line 1889
    .line 1890
    invoke-static {v11, v1}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    if-eqz v1, :cond_76f

    .line 1895
    .line 1896
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v11

    .line 1900
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    :cond_76f
    move-object/from16 v22, v2

    .line 1905
    .line 1906
    move/from16 v12, v28

    .line 1907
    .line 1908
    move/from16 v11, v29

    .line 1909
    .line 1910
    const/16 v25, 0x1

    .line 1911
    .line 1912
    :goto_777
    move-wide/from16 v1, p2

    .line 1913
    .line 1914
    goto :goto_710

    .line 1915
    :cond_77a
    move-object/from16 v22, v2

    .line 1916
    .line 1917
    move/from16 v12, v28

    .line 1918
    .line 1919
    move/from16 v11, v29

    .line 1920
    .line 1921
    goto :goto_777

    .line 1922
    :cond_781
    move/from16 v29, v11

    .line 1923
    .line 1924
    move/from16 v28, v12

    .line 1925
    .line 1926
    move-object/from16 v2, v22

    .line 1927
    .line 1928
    if-eqz v17, :cond_79d

    .line 1929
    .line 1930
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1931
    .line 1932
    .line 1933
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1934
    .line 1935
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->a0()V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1941
    .line 1942
    .line 1943
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1944
    .line 1945
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 1946
    .line 1947
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n1;->Z(Ljava/util/List;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_79d
    if-eqz v25, :cond_7a7

    .line 1951
    .line 1952
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m1;->q()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    const/4 v1, 0x1

    .line 1957
    invoke-virtual {v8, v0, v1, v4, v7}, LF5/S1;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_7a7
    :goto_7a7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m1;->Y()I

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-nez v0, :cond_7ae

    .line 1965
    .line 1966
    goto :goto_7e8

    .line 1967
    :cond_7ae
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    sget-object v1, LF5/G;->D0:LF5/F;

    .line 1972
    .line 1973
    invoke-virtual {v0, v9, v1}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_7cf

    .line 1978
    .line 1979
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 1984
    .line 1985
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    invoke-virtual {v1, v0}, LF5/b0;->g0([B)J

    .line 1994
    .line 1995
    .line 1996
    move-result-wide v0

    .line 1997
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/measurement/m1;->S(J)V

    .line 1998
    .line 1999
    .line 2000
    :cond_7cf
    invoke-virtual {v14}, LF5/O1;->b()Lcom/google/android/gms/internal/measurement/u1;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    if-eqz v0, :cond_7d8

    .line 2005
    .line 2006
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/m1;->E(Lcom/google/android/gms/internal/measurement/u1;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_7d8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2013
    .line 2014
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 2015
    .line 2016
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 2021
    .line 2022
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l1;->z(Lcom/google/android/gms/internal/measurement/n1;)V

    .line 2023
    .line 2024
    .line 2025
    :goto_7e8
    add-int/lit8 v15, v15, 0x1

    .line 2026
    .line 2027
    move-object/from16 v22, v2

    .line 2028
    .line 2029
    move/from16 v6, v23

    .line 2030
    .line 2031
    move-object/from16 v0, v24

    .line 2032
    .line 2033
    move/from16 v4, v26

    .line 2034
    .line 2035
    move/from16 v7, v27

    .line 2036
    .line 2037
    move/from16 v12, v28

    .line 2038
    .line 2039
    move/from16 v11, v29

    .line 2040
    .line 2041
    move-wide/from16 v1, p2

    .line 2042
    .line 2043
    goto/16 :goto_64a

    .line 2044
    .line 2045
    :cond_7fc
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2046
    .line 2047
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 2048
    .line 2049
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->q()I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-nez v0, :cond_81a

    .line 2054
    .line 2055
    invoke-virtual {v8, v10}, LF5/S1;->p(Ljava/util/ArrayList;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    const/16 v3, 0xcc

    .line 2063
    .line 2064
    const/4 v4, 0x0

    .line 2065
    const/4 v2, 0x0

    .line 2066
    const/4 v5, 0x0

    .line 2067
    move-object/from16 v1, p0

    .line 2068
    .line 2069
    move-object/from16 v6, p1

    .line 2070
    .line 2071
    invoke-virtual/range {v1 .. v7}, LF5/S1;->y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    .line 2072
    .line 2073
    .line 2074
    return-void

    .line 2075
    :cond_81a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 2080
    .line 2081
    new-instance v7, Ljava/util/ArrayList;

    .line 2082
    .line 2083
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    iget-object v1, v14, LF5/O1;->c:LF5/g1;

    .line 2087
    .line 2088
    sget-object v2, LF5/g1;->w:LF5/g1;

    .line 2089
    .line 2090
    if-ne v1, v2, :cond_82d

    .line 2091
    .line 2092
    const/4 v2, 0x1

    .line 2093
    goto :goto_82e

    .line 2094
    :cond_82d
    const/4 v2, 0x0

    .line 2095
    :goto_82e
    sget-object v4, LF5/g1;->v:LF5/g1;

    .line 2096
    .line 2097
    if-eq v1, v4, :cond_83b

    .line 2098
    .line 2099
    if-eqz v2, :cond_836

    .line 2100
    .line 2101
    const/4 v2, 0x1

    .line 2102
    goto :goto_83b

    .line 2103
    :cond_836
    move-wide/from16 v3, p2

    .line 2104
    .line 2105
    const/4 v12, 0x0

    .line 2106
    goto/16 :goto_aa1

    .line 2107
    .line 2108
    :cond_83b
    :goto_83b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 2113
    .line 2114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->p()Ljava/util/List;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    :cond_849
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    if-eqz v1, :cond_864

    .line 2127
    .line 2128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 2133
    .line 2134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->N()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-eqz v1, :cond_849

    .line 2139
    .line 2140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    goto :goto_865

    .line 2149
    :cond_864
    const/4 v0, 0x0

    .line 2150
    :goto_865
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    .line 2155
    .line 2156
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l1;->x(Lcom/google/android/gms/internal/measurement/l1;)Lcom/google/android/gms/internal/measurement/k1;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v6

    .line 2174
    if-nez v6, :cond_889

    .line 2175
    .line 2176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2177
    .line 2178
    .line 2179
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2180
    .line 2181
    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    .line 2182
    .line 2183
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/l1;->C(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_889
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e0()LF5/o0;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v6

    .line 2190
    invoke-virtual {v6, v9}, LF5/o0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v11

    .line 2198
    if-nez v11, :cond_89a

    .line 2199
    .line 2200
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/k1;->i(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    :cond_89a
    new-instance v6, Ljava/util/ArrayList;

    .line 2204
    .line 2205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->p()Ljava/util/List;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    :goto_8a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v11

    .line 2220
    if-eqz v11, :cond_8cb

    .line 2221
    .line 2222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v11

    .line 2226
    check-cast v11, Lcom/google/android/gms/internal/measurement/n1;

    .line 2227
    .line 2228
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/n1;->V(Lcom/google/android/gms/internal/measurement/n1;)Lcom/google/android/gms/internal/measurement/m1;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v11

    .line 2232
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2233
    .line 2234
    .line 2235
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2236
    .line 2237
    check-cast v12, Lcom/google/android/gms/internal/measurement/n1;

    .line 2238
    .line 2239
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->S0()V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v11

    .line 2246
    check-cast v11, Lcom/google/android/gms/internal/measurement/n1;

    .line 2247
    .line 2248
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    goto :goto_8a7

    .line 2252
    :cond_8cb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2253
    .line 2254
    .line 2255
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2256
    .line 2257
    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    .line 2258
    .line 2259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->B()V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2263
    .line 2264
    .line 2265
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2266
    .line 2267
    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    .line 2268
    .line 2269
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/l1;->A(Ljava/util/ArrayList;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-virtual {v1}, LF5/X;->C()LF5/V;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v6

    .line 2284
    if-eqz v6, :cond_8f0

    .line 2285
    .line 2286
    const-string v6, "null"

    .line 2287
    .line 2288
    goto :goto_8f4

    .line 2289
    :cond_8f0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->h()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v6

    .line 2293
    :goto_8f4
    const-string v11, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2294
    .line 2295
    invoke-virtual {v1, v6, v11}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    .line 2303
    .line 2304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v4

    .line 2308
    if-nez v4, :cond_a07

    .line 2309
    .line 2310
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 2315
    .line 2316
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->w()Lcom/google/android/gms/internal/measurement/k1;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v6

    .line 2334
    invoke-virtual {v6}, LF5/X;->C()LF5/V;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v6

    .line 2338
    const-string v11, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2339
    .line 2340
    invoke-virtual {v6, v0, v11}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2344
    .line 2345
    .line 2346
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2347
    .line 2348
    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    .line 2349
    .line 2350
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/l1;->C(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->p()Ljava/util/List;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    :goto_938
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    if-eqz v3, :cond_975

    .line 2366
    .line 2367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 2372
    .line 2373
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->U()Lcom/google/android/gms/internal/measurement/m1;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v6

    .line 2377
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->O()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v11

    .line 2381
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2382
    .line 2383
    .line 2384
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2385
    .line 2386
    check-cast v12, Lcom/google/android/gms/internal/measurement/n1;

    .line 2387
    .line 2388
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/n1;->R0(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->K0()I

    .line 2392
    .line 2393
    .line 2394
    move-result v3

    .line 2395
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2396
    .line 2397
    .line 2398
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2399
    .line 2400
    check-cast v11, Lcom/google/android/gms/internal/measurement/n1;

    .line 2401
    .line 2402
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/n1;->j1(I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2406
    .line 2407
    .line 2408
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2409
    .line 2410
    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 2411
    .line 2412
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v6

    .line 2416
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 2417
    .line 2418
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/l1;->z(Lcom/google/android/gms/internal/measurement/n1;)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_938

    .line 2422
    :cond_975
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 2427
    .line 2428
    iget-object v3, v13, LF5/J1;->t:LF5/S1;

    .line 2429
    .line 2430
    invoke-virtual {v3}, LF5/S1;->e0()LF5/o0;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    invoke-virtual {v3, v9}, LF5/o0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v4

    .line 2442
    sget-object v6, LF5/g1;->u:LF5/g1;

    .line 2443
    .line 2444
    sget-object v11, LF5/g1;->x:LF5/g1;

    .line 2445
    .line 2446
    if-nez v4, :cond_9e8

    .line 2447
    .line 2448
    sget-object v4, LF5/G;->s:LF5/F;

    .line 2449
    .line 2450
    const/4 v12, 0x0

    .line 2451
    invoke-virtual {v4, v12}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    check-cast v4, Ljava/lang/String;

    .line 2456
    .line 2457
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v4

    .line 2461
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v12

    .line 2465
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v13

    .line 2473
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2474
    .line 2475
    .line 2476
    move-result v13

    .line 2477
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v15

    .line 2481
    const/16 v17, 0x1

    .line 2482
    .line 2483
    add-int/lit8 v13, v13, 0x1

    .line 2484
    .line 2485
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2486
    .line 2487
    .line 2488
    move-result v15

    .line 2489
    move-object/from16 v17, v5

    .line 2490
    .line 2491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2492
    .line 2493
    add-int/2addr v13, v15

    .line 2494
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    const-string v3, "."

    .line 2501
    .line 2502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    invoke-virtual {v12, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2513
    .line 2514
    .line 2515
    new-instance v3, LF5/O1;

    .line 2516
    .line 2517
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    if-eqz v2, :cond_9df

    .line 2526
    .line 2527
    move-object v6, v11

    .line 2528
    :cond_9df
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    const/4 v12, 0x0

    .line 2533
    invoke-direct {v3, v4, v5, v6, v12}, LF5/O1;-><init>(Ljava/lang/String;Ljava/util/Map;LF5/g1;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_9ff

    .line 2537
    :cond_9e8
    move-object/from16 v17, v5

    .line 2538
    .line 2539
    const/4 v12, 0x0

    .line 2540
    new-instance v3, LF5/O1;

    .line 2541
    .line 2542
    sget-object v4, LF5/G;->s:LF5/F;

    .line 2543
    .line 2544
    invoke-virtual {v4, v12}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v4

    .line 2548
    check-cast v4, Ljava/lang/String;

    .line 2549
    .line 2550
    if-eqz v2, :cond_9f8

    .line 2551
    .line 2552
    move-object v6, v11

    .line 2553
    :cond_9f8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v5

    .line 2557
    invoke-direct {v3, v4, v5, v6, v12}, LF5/O1;-><init>(Ljava/lang/String;Ljava/util/Map;LF5/g1;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 2558
    .line 2559
    .line 2560
    :goto_9ff
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    goto :goto_a0a

    .line 2568
    :cond_a07
    move-object/from16 v17, v5

    .line 2569
    .line 2570
    const/4 v12, 0x0

    .line 2571
    :goto_a0a
    if-eqz v2, :cond_a9e

    .line 2572
    .line 2573
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 2578
    .line 2579
    const/4 v5, 0x0

    .line 2580
    :goto_a13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l1;->q()I

    .line 2581
    .line 2582
    .line 2583
    move-result v2

    .line 2584
    if-ge v5, v2, :cond_a3e

    .line 2585
    .line 2586
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/l1;->r(I)Lcom/google/android/gms/internal/measurement/n1;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v2

    .line 2590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    .line 2595
    .line 2596
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m1;->d0()V

    .line 2597
    .line 2598
    .line 2599
    move-wide/from16 v3, p2

    .line 2600
    .line 2601
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/m1;->F(J)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2605
    .line 2606
    .line 2607
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 2608
    .line 2609
    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    .line 2610
    .line 2611
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    check-cast v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 2616
    .line 2617
    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/internal/measurement/l1;->y(ILcom/google/android/gms/internal/measurement/n1;)V

    .line 2618
    .line 2619
    .line 2620
    add-int/lit8 v5, v5, 0x1

    .line 2621
    .line 2622
    goto :goto_a13

    .line 2623
    :cond_a3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 2628
    .line 2629
    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v8, v10}, LF5/S1;->p(Ljava/util/ArrayList;)V

    .line 2637
    .line 2638
    .line 2639
    const/4 v2, 0x0

    .line 2640
    const/16 v3, 0xcc

    .line 2641
    .line 2642
    const/4 v4, 0x0

    .line 2643
    const/4 v5, 0x0

    .line 2644
    move-object/from16 v1, p0

    .line 2645
    .line 2646
    move-object/from16 v0, v17

    .line 2647
    .line 2648
    move-object/from16 v6, p1

    .line 2649
    .line 2650
    invoke-virtual/range {v1 .. v7}, LF5/S1;->y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v14}, LF5/O1;->a()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    invoke-virtual {v8, v9, v1}, LF5/S1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v1

    .line 2661
    if-eqz v1, :cond_af5

    .line 2662
    .line 2663
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    invoke-virtual {v1}, LF5/X;->C()LF5/V;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2672
    .line 2673
    invoke-virtual {v1, v9, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v1, Landroid/content/Intent;

    .line 2677
    .line 2678
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2679
    .line 2680
    .line 2681
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2682
    .line 2683
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v0}, LF5/u0;->d()Landroid/content/Context;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2694
    .line 2695
    const/16 v3, 0x22

    .line 2696
    .line 2697
    if-ge v2, v3, :cond_a8e

    .line 2698
    .line 2699
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2700
    .line 2701
    .line 2702
    goto :goto_a9d

    .line 2703
    :cond_a8e
    invoke-static {}, LA0/x;->g()Landroid/app/BroadcastOptions;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    invoke-static {v2}, LA0/x;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    invoke-static {v2}, LA0/x;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    invoke-static {v0, v1, v2}, LA0/x;->q(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2716
    .line 2717
    .line 2718
    :goto_a9d
    return-void

    .line 2719
    :cond_a9e
    move-wide/from16 v3, p2

    .line 2720
    .line 2721
    move-object v0, v1

    .line 2722
    :goto_aa1
    iget-object v1, v8, LF5/S1;->t:LF5/b0;

    .line 2723
    .line 2724
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v1}, LF5/b0;->P()Z

    .line 2728
    .line 2729
    .line 2730
    move-result v2

    .line 2731
    if-eqz v2, :cond_af5

    .line 2732
    .line 2733
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    invoke-virtual {v2}, LF5/X;->F()Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    const/4 v5, 0x2

    .line 2742
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v2

    .line 2746
    if-eqz v2, :cond_ac4

    .line 2747
    .line 2748
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    invoke-virtual {v2, v0}, LF5/b0;->Y(Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    move-object v12, v2

    .line 2757
    :cond_ac4
    invoke-virtual/range {p0 .. p0}, LF5/S1;->i0()LF5/b0;

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    invoke-virtual {v8, v10}, LF5/S1;->p(Ljava/util/ArrayList;)V

    .line 2765
    .line 2766
    .line 2767
    iget-object v5, v8, LF5/S1;->A:LF5/x1;

    .line 2768
    .line 2769
    iget-object v5, v5, LF5/x1;->A:LF5/f0;

    .line 2770
    .line 2771
    invoke-virtual {v5, v3, v4}, LF5/f0;->b(J)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    invoke-virtual {v3}, LF5/X;->C()LF5/V;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v3

    .line 2782
    array-length v2, v2

    .line 2783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 2788
    .line 2789
    invoke-virtual {v3, v4, v9, v2, v12}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2790
    .line 2791
    .line 2792
    const/4 v2, 0x1

    .line 2793
    iput-boolean v2, v8, LF5/S1;->M:Z

    .line 2794
    .line 2795
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 2796
    .line 2797
    .line 2798
    new-instance v2, LA3/m;

    .line 2799
    .line 2800
    invoke-direct {v2, v8, v9, v7}, LA3/m;-><init>(LF5/S1;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v1, v9, v14, v0, v2}, LF5/b0;->U(Ljava/lang/String;LF5/O1;Lcom/google/android/gms/internal/measurement/l1;LF5/Z;)V

    .line 2804
    .line 2805
    .line 2806
    :cond_af5
    :goto_af5
    return-void

    .line 2807
    :goto_af6
    if-eqz v14, :cond_afb

    .line 2808
    .line 2809
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2810
    .line 2811
    .line 2812
    :cond_afb
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 2
    .line 3
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LF5/S1;->W:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-virtual {p0}, LF5/S1;->j0()LF5/X1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, LF5/c0;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, p1, v0}, LF5/X1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LF5/R1;

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object p2, p1, LF5/R1;->a:LF5/S1;

    .line 44
    .line 45
    invoke-virtual {p2}, LF5/S1;->e()Ll5/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide p1, p1, LF5/R1;->c:J

    .line 57
    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    return v2
.end method

.method public final t(Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LF5/S1;->k0()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LF5/S1;->N:Z

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, LF5/S1;->D:LF5/u0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LF5/u0;->o()LF5/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, LF5/v1;->w:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LF5/X;->A:LF5/V;

    .line 33
    .line 34
    const-string v1, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_102

    .line 40
    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_108

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 55
    .line 56
    const-string v1, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_102

    .line 62
    .line 63
    :cond_3e
    iget-wide v2, p0, LF5/S1;->G:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-lez v2, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p0}, LF5/S1;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_102

    .line 75
    .line 76
    :cond_4b
    iget-object v2, p0, LF5/S1;->t:LF5/b0;

    .line 77
    .line 78
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LF5/b0;->P()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_66

    .line 86
    .line 87
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, LF5/X;->F:LF5/V;

    .line 92
    .line 93
    const-string v1, "Network not connected, ignoring upload request"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LF5/S1;->N()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_102

    .line 102
    .line 103
    :cond_66
    iget-object v2, p0, LF5/S1;->u:LF5/n;

    .line 104
    .line 105
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, LF5/n;->B(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7e

    .line 113
    .line 114
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 119
    .line 120
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 121
    .line 122
    invoke-virtual {v1, p1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_102

    .line 126
    .line 127
    :cond_7e
    iget-object v2, p0, LF5/S1;->u:LF5/n;

    .line 128
    .line 129
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LA2/n;->v()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LF5/N1;->w()V

    .line 139
    .line 140
    .line 141
    new-array v3, v1, [LF5/g1;

    .line 142
    .line 143
    sget-object v4, LF5/g1;->u:LF5/g1;

    .line 144
    .line 145
    aput-object v4, v3, v0

    .line 146
    .line 147
    invoke-static {v3}, LF5/L1;->c([LF5/g1;)LF5/L1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, p1, v3, v1}, LF5/n;->A(Ljava/lang/String;LF5/L1;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v3, :cond_a3

    .line 161
    .line 162
    move-object v2, v4

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LF5/U1;

    .line 169
    .line 170
    :goto_a9
    if-eqz v2, :cond_102

    .line 171
    .line 172
    iget-object v3, v2, LF5/U1;->b:Lcom/google/android/gms/internal/measurement/l1;

    .line 173
    .line 174
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, LF5/X;->F:LF5/V;

    .line 179
    .line 180
    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 181
    .line 182
    iget-object v7, v2, LF5/U1;->e:LF5/g1;

    .line 183
    .line 184
    iget-object v8, v2, LF5/U1;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v6, p1, v7, v8}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, LF5/X;->F()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v7, 0x2

    .line 202
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_e8

    .line 207
    .line 208
    iget-object v6, p0, LF5/S1;->y:LF5/b0;

    .line 209
    .line 210
    invoke-static {v6}, LF5/S1;->T(LF5/N1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, LF5/b0;->Y(Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v7, v7, LF5/X;->F:LF5/V;

    .line 222
    .line 223
    const-string v8, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 224
    .line 225
    array-length v5, v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v7, v8, p1, v5, v6}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    new-instance v5, LF5/O1;

    .line 234
    .line 235
    iget-object v6, v2, LF5/U1;->e:LF5/g1;

    .line 236
    .line 237
    iget-object v7, v2, LF5/U1;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v8, v2, LF5/U1;->d:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v5, v7, v8, v6, v4}, LF5/O1;-><init>(Ljava/lang/String;Ljava/util/Map;LF5/g1;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v1, p0, LF5/S1;->M:Z

    .line 245
    .line 246
    iget-object v1, p0, LF5/S1;->t:LF5/b0;

    .line 247
    .line 248
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, LA3/m;

    .line 252
    .line 253
    invoke-direct {v4, p0, p1, v2}, LA3/m;-><init>(LF5/S1;Ljava/lang/String;LF5/U1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1, v5, v3, v4}, LF5/b0;->U(Ljava/lang/String;LF5/O1;Lcom/google/android/gms/internal/measurement/l1;LF5/Z;)V
    :try_end_102
    .catchall {:try_start_e .. :try_end_102} :catchall_28

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    iput-boolean v0, p0, LF5/S1;->N:Z

    .line 260
    .line 261
    invoke-virtual {p0}, LF5/S1;->O()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_108
    iput-boolean v0, p0, LF5/S1;->N:Z

    .line 266
    .line 267
    invoke-virtual {p0}, LF5/S1;->O()V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 10

    .line 1
    iget-object v0, p0, LF5/S1;->u:LF5/n;

    .line 2
    .line 3
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5f

    .line 11
    .line 12
    iget-object v0, p1, LF5/c0;->a:LF5/u0;

    .line 13
    .line 14
    iget-object v1, v0, LF5/u0;->y:LF5/s0;

    .line 15
    .line 16
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, LF5/c0;->Q:Z

    .line 23
    .line 24
    iget-boolean v2, p1, LF5/c0;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, p2, :cond_1f

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v3

    .line 33
    :goto_20
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, LF5/c0;->Q:Z

    .line 35
    .line 36
    iput-boolean p2, p1, LF5/c0;->y:Z

    .line 37
    .line 38
    iget-object p2, v0, LF5/u0;->y:LF5/s0;

    .line 39
    .line 40
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, LF5/c0;->Q:Z

    .line 47
    .line 48
    iget-object v1, p1, LF5/c0;->z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v4

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, LF5/c0;->Q:Z

    .line 57
    .line 58
    iput-object p3, p1, LF5/c0;->z:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, LF5/u0;->y:LF5/s0;

    .line 61
    .line 62
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, LF5/c0;->Q:Z

    .line 69
    .line 70
    iget-object p3, p1, LF5/c0;->A:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v4

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, LF5/c0;->Q:Z

    .line 79
    .line 80
    iput-object p4, p1, LF5/c0;->A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, LF5/c0;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5f

    .line 87
    .line 88
    iget-object p2, p0, LF5/S1;->u:LF5/n;

    .line 89
    .line 90
    invoke-static {p2}, LF5/S1;->T(LF5/N1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v3}, LF5/n;->y0(LF5/c0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, LF5/S1;->s:LF5/o0;

    .line 2
    .line 3
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LA2/n;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LF5/o0;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LF5/o0;->w:Lu/e;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/n1;->a1(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LA2/n;->v()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, LF5/o0;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_57

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Set;

    .line 54
    .line 55
    const-string v3, "device_model"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4d

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Set;

    .line 68
    .line 69
    const-string v3, "device_info"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n1;->q1()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, LF5/o0;->N(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eqz v2, :cond_86

    .line 97
    .line 98
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n1;->i2()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_86

    .line 111
    .line 112
    const-string v4, "."

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v3, :cond_86

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 129
    .line 130
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/n1;->o0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LA2/n;->v()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, LF5/o0;->B(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_b5

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Set;

    .line 155
    .line 156
    const-string v4, "user_id"

    .line 157
    .line 158
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b5

    .line 163
    .line 164
    const-string v2, "_id"

    .line 165
    .line 166
    invoke-static {p1, v2}, LF5/b0;->j0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v2, v3, :cond_b5

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/n1;->e0(I)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LA2/n;->v()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, LF5/o0;->B(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_dc

    .line 196
    .line 197
    invoke-virtual {v1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/Set;

    .line 202
    .line 203
    const-string v3, "google_signals"

    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_dc

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 215
    .line 216
    check-cast v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n1;->S0()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, LF5/o0;->O(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_13d

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 234
    .line 235
    check-cast v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n1;->D1()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, LF5/H0;->u:LF5/H0;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, LF5/I0;->i(LF5/H0;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_13d

    .line 251
    .line 252
    iget-object v2, p0, LF5/S1;->V:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LF5/Q1;

    .line 259
    .line 260
    if-eqz v3, :cond_121

    .line 261
    .line 262
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, LF5/G;->l0:LF5/F;

    .line 267
    .line 268
    invoke-virtual {v4, p2, v5}, LF5/g;->C(Ljava/lang/String;LF5/F;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    iget-wide v6, v3, LF5/Q1;->b:J

    .line 273
    .line 274
    add-long/2addr v4, v6

    .line 275
    invoke-virtual {p0}, LF5/S1;->e()Ll5/a;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    cmp-long v4, v4, v6

    .line 287
    .line 288
    if-gez v4, :cond_131

    .line 289
    .line 290
    :cond_121
    new-instance v3, LF5/Q1;

    .line 291
    .line 292
    invoke-virtual {p0}, LF5/S1;->j0()LF5/X1;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, LF5/X1;->o0()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v3, p0, v4}, LF5/Q1;-><init>(LF5/S1;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 310
    .line 311
    check-cast v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 312
    .line 313
    iget-object v3, v3, LF5/Q1;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/n1;->b1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, LA2/n;->v()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p2}, LF5/o0;->B(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_164

    .line 332
    .line 333
    invoke-virtual {v1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Ljava/util/Set;

    .line 338
    .line 339
    const-string v0, "enhanced_user_id"

    .line 340
    .line 341
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_164

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 351
    .line 352
    check-cast p1, Lcom/google/android/gms/internal/measurement/n1;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->Z0()V

    .line 355
    .line 356
    .line 357
    :cond_164
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/m1;LF5/g0;)V
    .registers 25

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
    const/4 v3, 0x0

    .line 8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/m1;->Y()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_1ee

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/n1;->T1(I)Lcom/google/android/gms/internal/measurement/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/e1;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e1;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1ea

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "_c"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_23

    .line 59
    .line 60
    iget-object v5, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->G0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, LF5/G;->m0:LF5/F;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lt v5, v6, :cond_1da

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, LF5/G;->z0:LF5/F;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, LF5/S1;->I:Ljava/util/LinkedList;

    .line 107
    .line 108
    const-string v7, "Generated trigger URI. appId, uri"

    .line 109
    .line 110
    iget-object v8, v0, LF5/S1;->y:LF5/b0;

    .line 111
    .line 112
    const-string v9, "_tr"

    .line 113
    .line 114
    const-string v11, "_tu"

    .line 115
    .line 116
    if-lez v5, :cond_147

    .line 117
    .line 118
    iget-object v14, v0, LF5/S1;->u:LF5/n;

    .line 119
    .line 120
    invoke-static {v14}, LF5/S1;->T(LF5/N1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LF5/S1;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    iget-object v10, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x1

    .line 142
    .line 143
    invoke-virtual/range {v14 .. v21}, LF5/n;->z0(JLjava/lang/String;ZZZZ)LF5/j;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-wide v14, v10, LF5/j;->g:J

    .line 148
    .line 149
    int-to-long v12, v5

    .line 150
    cmp-long v5, v14, v12

    .line 151
    .line 152
    if-lez v5, :cond_b2

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "_tnr"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e1;->l(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1da

    .line 178
    .line 179
    :cond_b2
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v12, LF5/G;->S0:LF5/F;

    .line 192
    .line 193
    invoke-virtual {v5, v10, v12}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_e2

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, LF5/X1;->o0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/h1;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e1;->l(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 224
    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v10, 0x0

    .line 228
    :goto_e3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v11, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e1;->l(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, LF5/S1;->T(LF5/N1;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5, v1, v4, v10}, LF5/b0;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;)LF5/H1;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_1da

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v9, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Lcom/google/android/gms/internal/measurement/n1;

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget-object v10, v5, LF5/H1;->s:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v8, v8, LF5/X;->F:LF5/V;

    .line 281
    .line 282
    invoke-virtual {v8, v9, v10, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, LF5/S1;->u:LF5/n;

    .line 286
    .line 287
    invoke-static {v7}, LF5/S1;->T(LF5/N1;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8, v5}, LF5/n;->P(Ljava/lang/String;LF5/H1;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_1da

    .line 314
    .line 315
    iget-object v5, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1da

    .line 327
    .line 328
    :cond_147
    invoke-virtual/range {p0 .. p0}, LF5/S1;->d0()LF5/g;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v10, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v12, LF5/G;->S0:LF5/F;

    .line 341
    .line 342
    invoke-virtual {v5, v10, v12}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_177

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, LF5/S1;->j0()LF5/X1;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, LF5/X1;->o0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/h1;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e1;->l(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 373
    .line 374
    .line 375
    goto :goto_178

    .line 376
    :cond_177
    const/4 v10, 0x0

    .line 377
    :goto_178
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v11, 0x1

    .line 385
    .line 386
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e1;->l(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, LF5/S1;->T(LF5/N1;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v8, v5, v1, v4, v10}, LF5/b0;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;)LF5/H1;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_1da

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v9, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v9, Lcom/google/android/gms/internal/measurement/n1;

    .line 422
    .line 423
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget-object v10, v5, LF5/H1;->s:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v8, v8, LF5/X;->F:LF5/V;

    .line 430
    .line 431
    invoke-virtual {v8, v9, v10, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, LF5/S1;->u:LF5/n;

    .line 435
    .line 436
    invoke-static {v7}, LF5/S1;->T(LF5/N1;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v8, v5}, LF5/n;->P(Ljava/lang/String;LF5/H1;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_1da

    .line 463
    .line 464
    iget-object v5, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_1da
    :goto_1da
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 485
    .line 486
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 487
    .line 488
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/n1;->X(ILcom/google/android/gms/internal/measurement/f1;)V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_1ee
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h1;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "_o"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    const-string v3, "_si"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    const/16 v4, 0x1f4

    .line 38
    .line 39
    if-nez v1, :cond_46

    .line 40
    .line 41
    invoke-static {p1}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, LF5/G;->i0:LF5/F;

    .line 56
    .line 57
    invoke-virtual {p1, p4, v1}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_44
    int-to-long v5, p1

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, LF5/G;->i0:LF5/F;

    .line 79
    .line 80
    invoke-virtual {p1, p4, v1}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_44

    .line 97
    :goto_60
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/i1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v7, p1

    .line 123
    invoke-virtual {p0}, LF5/S1;->j0()LF5/X1;

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/gms/internal/measurement/i1;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x28

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {p1, v9, v1}, LF5/X1;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    cmp-long v1, v7, v5

    .line 145
    .line 146
    if-lez v1, :cond_116

    .line 147
    .line 148
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_116

    .line 161
    .line 162
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "_ev"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_dd

    .line 177
    .line 178
    invoke-virtual {p0}, LF5/S1;->j0()LF5/X1;

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/gms/internal/measurement/i1;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, LF5/S1;->d0()LF5/g;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, LF5/G;->i0:LF5/F;

    .line 197
    .line 198
    invoke-virtual {p2, p4, v0}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p1, v9, p2}, LF5/X1;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 231
    .line 232
    iget-object p4, p4, LF5/X;->C:LF5/V;

    .line 233
    .line 234
    invoke-virtual {p4, p1, v0, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p4, "_err"

    .line 238
    .line 239
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    cmp-long v0, v2, v4

    .line 246
    .line 247
    if-nez v0, :cond_10b

    .line 248
    .line 249
    const-wide/16 v2, 0x4

    .line 250
    .line 251
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    if-nez p4, :cond_10b

    .line 259
    .line 260
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "_el"

    .line 264
    .line 265
    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 269
    .line 270
    check-cast p1, Lcom/google/android/gms/internal/measurement/i1;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    return-void
.end method

.method public final y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    iget-object v11, v1, LF5/S1;->t:LF5/b0;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LF5/S1;->c()LF5/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LF5/S1;->k0()V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-nez p4, :cond_1e

    .line 24
    .line 25
    :try_start_18
    new-array v3, v12, [B

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto/16 :goto_2ab

    .line 30
    .line 31
    :cond_1e
    move-object/from16 v3, p4

    .line 32
    .line 33
    :goto_20
    iget-object v13, v1, LF5/S1;->Q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v13}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    iput-object v14, v1, LF5/S1;->Q:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p1, :cond_92

    .line 42
    .line 43
    const/16 v4, 0xc8

    .line 44
    .line 45
    if-eq v0, v4, :cond_33

    .line 46
    .line 47
    const/16 v4, 0xcc

    .line 48
    .line 49
    if-ne v0, v4, :cond_35

    .line 50
    .line 51
    move v0, v4

    .line 52
    :cond_33
    if-eqz v2, :cond_92

    .line 53
    .line 54
    :cond_35
    new-instance v4, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, LF5/X;->C:LF5/V;

    .line 80
    .line 81
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v5, v6, v2, v3}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LF5/S1;->A:LF5/x1;

    .line 91
    .line 92
    iget-object v2, v2, LF5/x1;->A:LF5/f0;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v2, v3, v4}, LF5/f0;->b(J)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x1f7

    .line 109
    .line 110
    if-eq v0, v2, :cond_73

    .line 111
    .line 112
    const/16 v2, 0x1ad

    .line 113
    .line 114
    if-ne v0, v2, :cond_85

    .line 115
    .line 116
    :cond_73
    iget-object v0, v1, LF5/S1;->A:LF5/x1;

    .line 117
    .line 118
    iget-object v0, v0, LF5/x1;->y:LF5/f0;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v0, v2, v3}, LF5/f0;->b(J)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 135
    .line 136
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, LF5/n;->G(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, LF5/S1;->N()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2a5

    .line 146
    .line 147
    :cond_92
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 152
    .line 153
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v0, v5, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_18 .. :try_end_a5} :catchall_1b

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_bd

    .line 167
    .line 168
    :try_start_a7
    iget-object v2, v1, LF5/S1;->A:LF5/x1;

    .line 169
    .line 170
    iget-object v2, v2, LF5/x1;->z:LF5/f0;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {v2, v4, v5}, LF5/f0;->b(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    goto/16 :goto_27c

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    iget-object v2, v1, LF5/S1;->A:LF5/x1;

    .line 191
    .line 192
    iget-object v2, v2, LF5/x1;->A:LF5/f0;

    .line 193
    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    invoke-virtual {v2, v7, v8}, LF5/f0;->b(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, LF5/S1;->N()V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_dc

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 209
    .line 210
    const-string v4, "Successful upload. Got network response. code, size"

    .line 211
    .line 212
    array-length v3, v3

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v0, v3, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e7

    .line 221
    :cond_dc
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 226
    .line 227
    const-string v2, "Purged empty bundles"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 233
    .line 234
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LF5/n;->h0()V
    :try_end_ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a7 .. :try_end_ef} :catch_ba
    .catchall {:try_start_a7 .. :try_end_ef} :catchall_1b

    .line 238
    .line 239
    .line 240
    :try_start_ef
    new-instance v0, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2
    :try_end_fc
    .catchall {:try_start_ef .. :try_end_fc} :catchall_164

    .line 253
    sget-object v6, LF5/g1;->w:LF5/g1;

    .line 254
    .line 255
    if-eqz v2, :cond_167

    .line 256
    .line 257
    :try_start_100
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/util/Pair;

    .line 262
    .line 263
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    check-cast v16, Lcom/google/android/gms/internal/measurement/l1;

    .line 268
    .line 269
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LF5/O1;

    .line 272
    .line 273
    iget-object v3, v2, LF5/O1;->c:LF5/g1;

    .line 274
    .line 275
    if-eq v3, v6, :cond_f8

    .line 276
    .line 277
    iget-object v3, v1, LF5/S1;->u:LF5/n;

    .line 278
    .line 279
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v2, LF5/O1;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, v2, LF5/O1;->b:Ljava/util/Map;

    .line 285
    .line 286
    if-nez v4, :cond_123

    .line 287
    .line 288
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v4
    :try_end_123
    .catchall {:try_start_100 .. :try_end_123} :catchall_164

    .line 292
    :cond_123
    move-object/from16 v17, v4

    .line 293
    .line 294
    iget-object v5, v2, LF5/O1;->c:LF5/g1;

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object v2, v3

    .line 299
    move-object/from16 v3, p5

    .line 300
    .line 301
    move-object/from16 p3, v15

    .line 302
    .line 303
    const-wide/16 v14, -0x1

    .line 304
    .line 305
    move-object/from16 v4, v16

    .line 306
    .line 307
    move-object/from16 p1, v5

    .line 308
    .line 309
    move-object v5, v6

    .line 310
    move-object/from16 v6, v17

    .line 311
    .line 312
    move-object/from16 v7, p1

    .line 313
    .line 314
    move-object/from16 v8, v18

    .line 315
    .line 316
    :try_start_13b
    invoke-virtual/range {v2 .. v8}, LF5/n;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/util/Map;LF5/g1;Ljava/lang/Long;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    sget-object v4, LF5/g1;->x:LF5/g1;

    .line 321
    .line 322
    move-object/from16 v5, p1

    .line 323
    .line 324
    if-ne v5, v4, :cond_15e

    .line 325
    .line 326
    cmp-long v4, v2, v14

    .line 327
    .line 328
    if-eqz v4, :cond_15e

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/l1;->t()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_15e

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/l1;->t()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_15e
    move-object/from16 v15, p3

    .line 352
    .line 353
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    goto :goto_f8

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    goto/16 :goto_273

    .line 359
    .line 360
    :cond_167
    const-wide/16 v14, -0x1

    .line 361
    .line 362
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    :cond_16d
    :goto_16d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_1b2

    .line 371
    .line 372
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/util/Pair;

    .line 377
    .line 378
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Lcom/google/android/gms/internal/measurement/l1;

    .line 382
    .line 383
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LF5/O1;

    .line 386
    .line 387
    iget-object v3, v2, LF5/O1;->c:LF5/g1;

    .line 388
    .line 389
    if-ne v3, v6, :cond_16d

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l1;->t()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v8, v3

    .line 400
    check-cast v8, Ljava/lang/Long;

    .line 401
    .line 402
    iget-object v3, v1, LF5/S1;->u:LF5/n;

    .line 403
    .line 404
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v2, LF5/O1;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v7, v2, LF5/O1;->b:Ljava/util/Map;

    .line 410
    .line 411
    if-nez v7, :cond_1a0

    .line 412
    .line 413
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :cond_1a0
    iget-object v2, v2, LF5/O1;->c:LF5/g1;

    .line 418
    .line 419
    move-object/from16 v17, v2

    .line 420
    .line 421
    move-object v2, v3

    .line 422
    move-object/from16 v3, p5

    .line 423
    .line 424
    move-object/from16 v18, v6

    .line 425
    .line 426
    move-object v6, v7

    .line 427
    move-object/from16 v7, v17

    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, LF5/n;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/util/Map;LF5/g1;Ljava/lang/Long;)J

    .line 430
    .line 431
    .line 432
    move-object/from16 v6, v18

    .line 433
    .line 434
    goto :goto_16d

    .line 435
    :cond_1b2
    move-object/from16 v18, v6

    .line 436
    .line 437
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 438
    .line 439
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 440
    .line 441
    .line 442
    new-array v2, v10, [LF5/g1;

    .line 443
    .line 444
    aput-object v18, v2, v12

    .line 445
    .line 446
    invoke-static {v2}, LF5/L1;->c([LF5/g1;)LF5/L1;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v9, v2, v10}, LF5/n;->A(Ljava/lang/String;LF5/L1;I)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_1ff

    .line 459
    .line 460
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LF5/U1;

    .line 465
    .line 466
    iget-wide v2, v0, LF5/U1;->f:J

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    sget-object v0, LF5/G;->F:LF5/F;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-virtual {v0, v6}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    add-long/2addr v6, v2

    .line 493
    cmp-long v0, v4, v6

    .line 494
    .line 495
    if-lez v0, :cond_1ff

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 502
    .line 503
    const-string v4, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 504
    .line 505
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0, v9, v2, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_203
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_22a

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v3, v0

    .line 527
    check-cast v3, Ljava/lang/Long;
    :try_end_210
    .catchall {:try_start_13b .. :try_end_210} :catchall_164

    .line 528
    .line 529
    :try_start_210
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 530
    .line 531
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    invoke-virtual {v0, v4, v5}, LF5/n;->E(J)V
    :try_end_21c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_210 .. :try_end_21c} :catch_21d
    .catchall {:try_start_210 .. :try_end_21c} :catchall_164

    .line 539
    .line 540
    .line 541
    goto :goto_203

    .line 542
    :catch_21d
    move-exception v0

    .line 543
    :try_start_21e
    iget-object v4, v1, LF5/S1;->R:Ljava/util/ArrayList;

    .line 544
    .line 545
    if-eqz v4, :cond_229

    .line 546
    .line 547
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_229

    .line 552
    .line 553
    goto :goto_203

    .line 554
    :cond_229
    throw v0

    .line 555
    :cond_22a
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 556
    .line 557
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, LF5/n;->i0()V
    :try_end_232
    .catchall {:try_start_21e .. :try_end_232} :catchall_164

    .line 561
    .line 562
    .line 563
    :try_start_232
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 564
    .line 565
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, LF5/n;->j0()V

    .line 569
    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    iput-object v2, v1, LF5/S1;->R:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v11}, LF5/S1;->T(LF5/N1;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11}, LF5/b0;->P()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_257

    .line 582
    .line 583
    iget-object v0, v1, LF5/S1;->u:LF5/n;

    .line 584
    .line 585
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v9}, LF5/n;->B(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_257

    .line 593
    .line 594
    invoke-virtual {v1, v9}, LF5/S1;->t(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_254
    const-wide/16 v2, 0x0

    .line 598
    .line 599
    goto :goto_270

    .line 600
    :cond_257
    invoke-static {v11}, LF5/S1;->T(LF5/N1;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, LF5/b0;->P()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_26a

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, LF5/S1;->L()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_26a

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, LF5/S1;->q()V

    .line 616
    .line 617
    .line 618
    goto :goto_254

    .line 619
    :cond_26a
    iput-wide v14, v1, LF5/S1;->S:J

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, LF5/S1;->N()V

    .line 622
    .line 623
    .line 624
    goto :goto_254

    .line 625
    :goto_270
    iput-wide v2, v1, LF5/S1;->G:J

    .line 626
    .line 627
    goto :goto_2a5

    .line 628
    :goto_273
    iget-object v2, v1, LF5/S1;->u:LF5/n;

    .line 629
    .line 630
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, LF5/n;->j0()V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_27c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_232 .. :try_end_27c} :catch_ba
    .catchall {:try_start_232 .. :try_end_27c} :catchall_1b

    .line 637
    :goto_27c
    :try_start_27c
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 642
    .line 643
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, LF5/S1;->e()Ll5/a;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    iput-wide v2, v1, LF5/S1;->G:J

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, LF5/S1;->a()LF5/X;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 666
    .line 667
    const-string v2, "Disable upload, time"

    .line 668
    .line 669
    iget-wide v3, v1, LF5/S1;->G:J

    .line 670
    .line 671
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v0, v3, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a5
    .catchall {:try_start_27c .. :try_end_2a5} :catchall_1b

    .line 676
    .line 677
    .line 678
    :goto_2a5
    iput-boolean v12, v1, LF5/S1;->M:Z

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, LF5/S1;->O()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :goto_2ab
    iput-boolean v12, v1, LF5/S1;->M:Z

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, LF5/S1;->O()V

    .line 687
    .line 688
    .line 689
    throw v0
.end method

.method public final z(LF5/c0;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, LF5/S1;->c()LF5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LF5/c0;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {p1}, LF5/c0;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xcc

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, LF5/S1;->A(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p1}, LF5/c0;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LF5/S1;->a()LF5/X;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Fetching remote configuration"

    .line 47
    .line 48
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LF5/S1;->s:LF5/o0;

    .line 54
    .line 55
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LF5/o0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LA2/n;->v()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, LF5/o0;->E:Lu/e;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_83

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v2, :cond_60

    .line 85
    .line 86
    new-instance v2, Lu/e;

    .line 87
    .line 88
    invoke-direct {v2, v5}, Lu/V;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v6, "If-Modified-Since"

    .line 92
    .line 93
    invoke-virtual {v2, v6, v3}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v4

    .line 98
    :goto_61
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LA2/n;->v()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LF5/o0;->F:Lu/e;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_81

    .line 117
    .line 118
    if-nez v2, :cond_7c

    .line 119
    .line 120
    new-instance v2, Lu/e;

    .line 121
    .line 122
    invoke-direct {v2, v5}, Lu/V;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    const-string v1, "If-None-Match"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    move-object v10, v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v10, v4

    .line 133
    :goto_84
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, LF5/S1;->L:Z

    .line 135
    .line 136
    iget-object v6, p0, LF5/S1;->t:LF5/b0;

    .line 137
    .line 138
    invoke-static {v6}, LF5/S1;->T(LF5/N1;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, LA3/l;

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    invoke-direct {v11, v0, p0}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LA2/n;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LF5/u0;

    .line 151
    .line 152
    invoke-virtual {v6}, LA2/n;->v()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LF5/N1;->w()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, LF5/J1;->t:LF5/S1;

    .line 159
    .line 160
    iget-object v1, v1, LF5/S1;->B:LF5/P1;

    .line 161
    .line 162
    new-instance v2, Landroid/net/Uri$Builder;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LF5/c0;->G()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v5, LF5/G;->f:LF5/F;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v7, LF5/G;->g:LF5/F;

    .line 184
    .line 185
    invoke-virtual {v7, v4}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v5, "config/app/"

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "platform"

    .line 210
    .line 211
    const-string v5, "android"

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LF5/u0;

    .line 220
    .line 221
    iget-object v1, v1, LF5/u0;->v:LF5/g;

    .line 222
    .line 223
    invoke-virtual {v1}, LF5/g;->A()V

    .line 224
    .line 225
    .line 226
    const-wide/32 v4, 0x2078d

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v4, "gmp_version"

    .line 234
    .line 235
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "runtime_version"

    .line 240
    .line 241
    const-string v4, "0"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :try_start_fd
    new-instance v2, Ljava/net/URI;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v2, v0, LF5/u0;->y:LF5/s0;

    .line 264
    .line 265
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, LF5/a0;

    .line 269
    .line 270
    invoke-virtual {p1}, LF5/c0;->D()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v9, 0x0

    .line 275
    move-object v5, v3

    .line 276
    invoke-direct/range {v5 .. v11}, LF5/a0;-><init>(LF5/b0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LF5/Z;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, LF5/s0;->H(Ljava/lang/Runnable;)V
    :try_end_119
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_119} :catch_11a
    .catch Ljava/net/MalformedURLException; {:try_start_fd .. :try_end_119} :catch_11a
    .catch Ljava/net/URISyntaxException; {:try_start_fd .. :try_end_119} :catch_11a

    .line 280
    .line 281
    .line 282
    goto :goto_12e

    .line 283
    :catch_11a
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 284
    .line 285
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, LF5/c0;->D()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 297
    .line 298
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    return-void
.end method
