###### Class A2.U (A2.U)
.class public final LA2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LA2/M;

.field public final B:LZ6/e;

.field public C:Lf/g;

.field public D:Lf/g;

.field public E:Lf/g;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:LA2/X;

.field public final P:LA2/q;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LA3/i;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LA2/I;

.field public g:Lc/E;

.field public h:LA2/a;

.field public i:Z

.field public final j:LA2/K;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:LA3/e;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:LA2/J;

.field public final r:LA2/J;

.field public final s:LA2/J;

.field public final t:LA2/J;

.field public final u:LA2/L;

.field public v:I

.field public w:LA2/F;

.field public x:LK0/c;

.field public y:LA2/B;

.field public z:LA2/B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LA3/i;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LA3/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LA2/U;->c:LA3/i;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, LA2/I;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LA2/I;-><init>(LA2/U;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LA2/U;->f:LA2/I;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LA2/U;->h:LA2/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LA2/U;->i:Z

    .line 38
    .line 39
    new-instance v0, LA2/K;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0}, LA2/K;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LA2/U;->j:LA2/K;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LA2/U;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LA2/U;->l:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LA2/U;->m:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LA2/U;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v0, LA3/e;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LA3/e;-><init>(LA2/U;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LA2/U;->o:LA3/e;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LA2/U;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v0, LA2/J;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LA2/J;-><init>(LA2/U;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LA2/U;->q:LA2/J;

    .line 111
    .line 112
    new-instance v0, LA2/J;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, LA2/J;-><init>(LA2/U;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LA2/U;->r:LA2/J;

    .line 119
    .line 120
    new-instance v0, LA2/J;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, LA2/J;-><init>(LA2/U;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LA2/U;->s:LA2/J;

    .line 127
    .line 128
    new-instance v0, LA2/J;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p0, v1}, LA2/J;-><init>(LA2/U;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LA2/U;->t:LA2/J;

    .line 135
    .line 136
    new-instance v0, LA2/L;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LA2/L;-><init>(LA2/U;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LA2/U;->u:LA2/L;

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, p0, LA2/U;->v:I

    .line 145
    .line 146
    new-instance v0, LA2/M;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LA2/M;-><init>(LA2/U;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LA2/U;->A:LA2/M;

    .line 152
    .line 153
    new-instance v0, LZ6/e;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, v1}, LZ6/e;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LA2/U;->B:LZ6/e;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LA2/U;->F:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    new-instance v0, LA2/q;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {v0, v1, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LA2/U;->P:LA2/q;

    .line 175
    .line 176
    return-void
.end method

.method public static F(LA2/a;)Ljava/util/HashSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, LA2/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 14
    .line 15
    iget-object v2, p0, LA2/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LA2/b0;

    .line 22
    .line 23
    iget-object v2, v2, LA2/b0;->b:LA2/B;

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-boolean v3, p0, LA2/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v0
.end method

.method public static K(LA2/B;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LA2/B;->N:LA2/U;

    .line 5
    .line 6
    iget-object p0, p0, LA2/U;->c:LA3/i;

    .line 7
    .line 8
    invoke-virtual {p0}, LA3/i;->o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_26

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LA2/B;

    .line 29
    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    invoke-static {v2}, LA2/U;->K(LA2/B;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_23
    if-eqz v1, :cond_11

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_26
    return v0
.end method

.method public static M(LA2/B;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-boolean v1, p0, LA2/B;->V:Z

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, LA2/B;->L:LA2/U;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget-object p0, p0, LA2/B;->O:LA2/B;

    .line 14
    .line 15
    invoke-static {p0}, LA2/U;->M(LA2/B;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :cond_16
    :goto_16
    return v0
.end method

.method public static N(LA2/B;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, LA2/B;->L:LA2/U;

    .line 6
    .line 7
    iget-object v2, v1, LA2/U;->z:LA2/B;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_17

    .line 14
    .line 15
    iget-object p0, v1, LA2/U;->y:LA2/B;

    .line 16
    .line 17
    invoke-static {p0}, LA2/U;->N(LA2/B;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public static c0(LA2/B;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p0, LA2/B;->S:Z

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LA2/B;->S:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LA2/B;->c0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, LA2/B;->c0:Z

    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, LA2/U;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LA2/U;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_63

    .line 9
    .line 10
    iget-object p1, p0, LA2/U;->h:LA2/a;

    .line 11
    .line 12
    if-eqz p1, :cond_63

    .line 13
    .line 14
    iput-boolean v1, p1, LA2/a;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, LA2/a;->d()V

    .line 17
    .line 18
    .line 19
    const-string p1, "FragmentManager"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3a

    .line 27
    .line 28
    const-string p1, "FragmentManager"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Reversing mTransitioningOp "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LA2/U;->h:LA2/a;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " as part of execPendingActions for actions "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, LA2/U;->h:LA2/a;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v1}, LA2/a;->e(ZZ)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, p0, LA2/U;->h:LA2/a;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LA2/U;->h:LA2/a;

    .line 72
    .line 73
    iget-object p1, p1, LA2/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_61

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LA2/b0;

    .line 90
    .line 91
    iget-object v2, v2, LA2/b0;->b:LA2/B;

    .line 92
    .line 93
    if-eqz v2, :cond_4e

    .line 94
    .line 95
    iput-boolean v1, v2, LA2/B;->E:Z

    .line 96
    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    iput-object v0, p0, LA2/U;->h:LA2/a;

    .line 99
    .line 100
    :cond_63
    move p1, v1

    .line 101
    :goto_64
    iget-object v2, p0, LA2/U;->L:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v3, p0, LA2/U;->M:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v4, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    monitor-enter v4

    .line 108
    :try_start_6b
    iget-object v5, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_78

    .line 115
    .line 116
    monitor-exit v4
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_76

    .line 117
    move v7, v1

    .line 118
    goto :goto_a3

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_df

    .line 121
    :cond_78
    :try_start_78
    iget-object v5, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v6, v1

    .line 128
    move v7, v6

    .line 129
    :goto_80
    if-ge v6, v5, :cond_94

    .line 130
    .line 131
    iget-object v8, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LA2/Q;

    .line 138
    .line 139
    invoke-interface {v8, v2, v3}, LA2/Q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 140
    .line 141
    .line 142
    move-result v8
    :try_end_8e
    .catchall {:try_start_78 .. :try_end_8e} :catchall_92

    .line 143
    or-int/2addr v7, v8

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_80

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    goto :goto_d0

    .line 149
    :cond_94
    :try_start_94
    iget-object v2, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LA2/U;->w:LA2/F;

    .line 155
    .line 156
    iget-object v2, v2, LA2/F;->H:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object v3, p0, LA2/U;->P:LA2/q;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    monitor-exit v4
    :try_end_a3
    .catchall {:try_start_94 .. :try_end_a3} :catchall_76

    .line 164
    :goto_a3
    if-eqz v7, :cond_b8

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, LA2/U;->b:Z

    .line 168
    .line 169
    :try_start_a8
    iget-object v2, p0, LA2/U;->L:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v3, p0, LA2/U;->M:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p0, v2, v3}, LA2/U;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_af
    .catchall {:try_start_a8 .. :try_end_af} :catchall_b3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LA2/U;->d()V

    .line 177
    .line 178
    .line 179
    goto :goto_64

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    invoke-virtual {p0}, LA2/U;->d()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b8
    invoke-virtual {p0}, LA2/U;->f0()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LA2/U;->v()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LA2/U;->c:LA3/i;

    .line 192
    .line 193
    iget-object v1, v1, LA3/i;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    return p1

    .line 209
    :goto_d0
    :try_start_d0
    iget-object v0, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 215
    .line 216
    iget-object v0, v0, LA2/F;->H:Landroid/os/Handler;

    .line 217
    .line 218
    iget-object v1, p0, LA2/U;->P:LA2/q;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :goto_df
    monitor-exit v4
    :try_end_e0
    .catchall {:try_start_d0 .. :try_end_e0} :catchall_76

    .line 225
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 28

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LA2/a;

    .line 16
    .line 17
    iget-boolean v5, v5, LA2/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, LA2/U;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_1e

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, LA2/U;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v6, v1, LA2/U;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, LA2/U;->c:LA3/i;

    .line 37
    .line 38
    invoke-virtual {v7}, LA3/i;->p()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, LA2/U;->z:LA2/B;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_18a

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LA2/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_13b

    .line 69
    .line 70
    iget-object v14, v1, LA2/U;->N:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_48
    iget-object v8, v13, LA2/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_138

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, LA2/b0;

    .line 86
    .line 87
    iget v3, v15, LA2/b0;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_124

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_a1

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_88

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_88

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_83

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_6d

    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    new-instance v3, LA2/b0;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v11}, LA2/b0;-><init>(ILA2/B;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, LA2/b0;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v15, LA2/b0;->b:LA2/B;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_7e
    :goto_7e
    move-object/from16 v21, v7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto/16 :goto_12c

    .line 131
    .line 132
    :cond_83
    move-object/from16 v21, v7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto/16 :goto_127

    .line 136
    .line 137
    :cond_88
    iget-object v3, v15, LA2/b0;->b:LA2/B;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, LA2/b0;->b:LA2/B;

    .line 143
    .line 144
    if-ne v3, v6, :cond_7e

    .line 145
    .line 146
    new-instance v6, LA2/b0;

    .line 147
    .line 148
    invoke-direct {v6, v2, v3}, LA2/b0;-><init>(ILA2/B;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_12c

    .line 161
    .line 162
    :cond_a1
    iget-object v3, v15, LA2/b0;->b:LA2/B;

    .line 163
    .line 164
    iget v11, v3, LA2/B;->Q:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    add-int/lit8 v18, v18, -0x1

    .line 173
    .line 174
    move/from16 v2, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    :goto_b1
    if-ltz v2, :cond_111

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    check-cast v7, LA2/B;

    .line 189
    .line 190
    iget v0, v7, LA2/B;->Q:I

    .line 191
    .line 192
    if-ne v0, v11, :cond_105

    .line 193
    .line 194
    if-ne v7, v3, :cond_c9

    .line 195
    .line 196
    move/from16 v19, v11

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    goto :goto_108

    .line 202
    :cond_c9
    if-ne v7, v6, :cond_dd

    .line 203
    .line 204
    new-instance v0, LA2/b0;

    .line 205
    .line 206
    move/from16 v19, v11

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    invoke-direct {v0, v11, v7, v6}, LA2/b0;-><init>(ILA2/B;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move v0, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    move/from16 v19, v11

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    :goto_e2
    new-instance v11, LA2/b0;

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v11, v6, v7, v0}, LA2/b0;-><init>(ILA2/B;I)V

    .line 233
    .line 234
    .line 235
    iget v0, v15, LA2/b0;->d:I

    .line 236
    .line 237
    iput v0, v11, LA2/b0;->d:I

    .line 238
    .line 239
    iget v0, v15, LA2/b0;->f:I

    .line 240
    .line 241
    iput v0, v11, LA2/b0;->f:I

    .line 242
    .line 243
    iget v0, v15, LA2/b0;->e:I

    .line 244
    .line 245
    iput v0, v11, LA2/b0;->e:I

    .line 246
    .line 247
    iget v0, v15, LA2/b0;->g:I

    .line 248
    .line 249
    iput v0, v11, LA2/b0;->g:I

    .line 250
    .line 251
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    add-int/2addr v12, v0

    .line 259
    move-object/from16 v6, v22

    .line 260
    .line 261
    goto :goto_108

    .line 262
    :cond_105
    move/from16 v19, v11

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_108
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move/from16 v11, v19

    .line 270
    .line 271
    move-object/from16 v7, v21

    .line 272
    .line 273
    goto :goto_b1

    .line 274
    :cond_111
    move-object/from16 v21, v7

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v18, :cond_11c

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x1

    .line 283
    .line 284
    goto :goto_12c

    .line 285
    :cond_11c
    iput v0, v15, LA2/b0;->a:I

    .line 286
    .line 287
    iput-boolean v0, v15, LA2/b0;->c:Z

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_12c

    .line 293
    :cond_124
    move-object/from16 v21, v7

    .line 294
    .line 295
    move v0, v11

    .line 296
    :goto_127
    iget-object v2, v15, LA2/b0;->b:LA2/B;

    .line 297
    .line 298
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_12c
    add-int/2addr v12, v0

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v11, v0

    .line 307
    move-object/from16 v7, v21

    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    goto/16 :goto_48

    .line 312
    .line 313
    :cond_138
    move-object/from16 v21, v7

    .line 314
    .line 315
    goto :goto_174

    .line 316
    :cond_13b
    move-object/from16 v21, v7

    .line 317
    .line 318
    move v0, v11

    .line 319
    iget-object v2, v1, LA2/U;->N:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v13, LA2/a;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v0

    .line 328
    :goto_147
    if-ltz v7, :cond_174

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, LA2/b0;

    .line 335
    .line 336
    iget v11, v8, LA2/b0;->a:I

    .line 337
    .line 338
    if-eq v11, v0, :cond_16a

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-eq v11, v0, :cond_164

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_558

    .line 344
    .line 345
    .line 346
    goto :goto_170

    .line 347
    :pswitch_15a
    iget-object v11, v8, LA2/b0;->h:Landroidx/lifecycle/w;

    .line 348
    .line 349
    iput-object v11, v8, LA2/b0;->i:Landroidx/lifecycle/w;

    .line 350
    .line 351
    goto :goto_170

    .line 352
    :pswitch_15f
    iget-object v6, v8, LA2/b0;->b:LA2/B;

    .line 353
    .line 354
    goto :goto_170

    .line 355
    :pswitch_162
    const/4 v6, 0x0

    .line 356
    goto :goto_170

    .line 357
    :cond_164
    :pswitch_164
    iget-object v8, v8, LA2/b0;->b:LA2/B;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_170

    .line 363
    :cond_16a
    const/4 v0, 0x3

    .line 364
    :pswitch_16b
    iget-object v8, v8, LA2/b0;->b:LA2/B;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_170
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_147

    .line 373
    :cond_174
    :goto_174
    if-nez v10, :cond_17d

    .line 374
    .line 375
    iget-boolean v0, v13, LA2/a;->g:Z

    .line 376
    .line 377
    if-eqz v0, :cond_17b

    .line 378
    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    const/4 v10, 0x0

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    :goto_17d
    const/4 v10, 0x1

    .line 383
    :goto_17e
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v21

    .line 392
    .line 393
    goto/16 :goto_30

    .line 394
    .line 395
    :cond_18a
    move-object/from16 v21, v7

    .line 396
    .line 397
    iget-object v0, v1, LA2/U;->N:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_1d2

    .line 403
    .line 404
    iget v0, v1, LA2/U;->v:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v0, v2, :cond_1d2

    .line 408
    .line 409
    move/from16 v0, p3

    .line 410
    .line 411
    :goto_19a
    if-ge v0, v4, :cond_1d2

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LA2/a;

    .line 420
    .line 421
    iget-object v3, v3, LA2/a;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_1aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_1cd

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, LA2/b0;

    .line 438
    .line 439
    iget-object v5, v5, LA2/b0;->b:LA2/B;

    .line 440
    .line 441
    if-eqz v5, :cond_1c8

    .line 442
    .line 443
    iget-object v6, v5, LA2/B;->L:LA2/U;

    .line 444
    .line 445
    if-eqz v6, :cond_1c8

    .line 446
    .line 447
    invoke-virtual {v1, v5}, LA2/U;->g(LA2/B;)LA2/a0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v21

    .line 452
    .line 453
    invoke-virtual {v6, v5}, LA3/i;->t(LA2/a0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    move-object/from16 v6, v21

    .line 458
    .line 459
    :goto_1ca
    move-object/from16 v21, v6

    .line 460
    .line 461
    goto :goto_1aa

    .line 462
    :cond_1cd
    move-object/from16 v6, v21

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_19a

    .line 467
    :cond_1d2
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v0, p3

    .line 470
    .line 471
    :goto_1d6
    const/4 v3, -0x1

    .line 472
    if-ge v0, v4, :cond_3c5

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, LA2/a;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_2de

    .line 495
    .line 496
    invoke-virtual {v5, v3}, LA2/a;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, LA2/a;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v9, 0x1

    .line 506
    sub-int/2addr v7, v9

    .line 507
    :goto_1fa
    if-ltz v7, :cond_3c1

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, LA2/b0;

    .line 514
    .line 515
    iget-object v12, v11, LA2/b0;->b:LA2/B;

    .line 516
    .line 517
    if-eqz v12, :cond_242

    .line 518
    .line 519
    iget-object v13, v12, LA2/B;->b0:LA2/z;

    .line 520
    .line 521
    if-nez v13, :cond_20b

    .line 522
    .line 523
    goto :goto_211

    .line 524
    :cond_20b
    invoke-virtual {v12}, LA2/B;->l()LA2/z;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    iput-boolean v9, v13, LA2/z;->a:Z

    .line 529
    .line 530
    :goto_211
    iget v9, v5, LA2/a;->f:I

    .line 531
    .line 532
    const/16 v13, 0x2002

    .line 533
    .line 534
    const/16 v14, 0x1001

    .line 535
    .line 536
    if-eq v9, v14, :cond_22c

    .line 537
    .line 538
    if-eq v9, v13, :cond_229

    .line 539
    .line 540
    const/16 v13, 0x1004

    .line 541
    .line 542
    const/16 v14, 0x2005

    .line 543
    .line 544
    if-eq v9, v14, :cond_22c

    .line 545
    .line 546
    const/16 v15, 0x1003

    .line 547
    .line 548
    if-eq v9, v15, :cond_22b

    .line 549
    .line 550
    if-eq v9, v13, :cond_229

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    move v13, v14

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    move v13, v15

    .line 557
    :cond_22c
    :goto_22c
    iget-object v9, v12, LA2/B;->b0:LA2/z;

    .line 558
    .line 559
    if-nez v9, :cond_233

    .line 560
    .line 561
    if-nez v13, :cond_233

    .line 562
    .line 563
    goto :goto_23a

    .line 564
    :cond_233
    invoke-virtual {v12}, LA2/B;->l()LA2/z;

    .line 565
    .line 566
    .line 567
    iget-object v9, v12, LA2/B;->b0:LA2/z;

    .line 568
    .line 569
    iput v13, v9, LA2/z;->f:I

    .line 570
    .line 571
    :goto_23a
    invoke-virtual {v12}, LA2/B;->l()LA2/z;

    .line 572
    .line 573
    .line 574
    iget-object v9, v12, LA2/B;->b0:LA2/z;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    :cond_242
    iget v9, v11, LA2/b0;->a:I

    .line 580
    .line 581
    iget-object v13, v5, LA2/a;->q:LA2/U;

    .line 582
    .line 583
    packed-switch v9, :pswitch_data_566

    .line 584
    .line 585
    .line 586
    :pswitch_249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget v3, v11, LA2/b0;->a:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_25d
    iget-object v9, v12, LA2/B;->f0:Landroidx/lifecycle/w;

    .line 607
    .line 608
    iput-object v9, v11, LA2/b0;->i:Landroidx/lifecycle/w;

    .line 609
    .line 610
    iget-object v9, v11, LA2/b0;->h:Landroidx/lifecycle/w;

    .line 611
    .line 612
    invoke-virtual {v13, v12, v9}, LA2/U;->Z(LA2/B;Landroidx/lifecycle/w;)V

    .line 613
    .line 614
    .line 615
    :goto_266
    const/4 v9, 0x1

    .line 616
    goto/16 :goto_2da

    .line 617
    .line 618
    :pswitch_269
    invoke-virtual {v13, v12}, LA2/U;->a0(LA2/B;)V

    .line 619
    .line 620
    .line 621
    goto :goto_266

    .line 622
    :pswitch_26d
    const/4 v9, 0x0

    .line 623
    invoke-virtual {v13, v9}, LA2/U;->a0(LA2/B;)V

    .line 624
    .line 625
    .line 626
    goto :goto_266

    .line 627
    :pswitch_272
    iget v9, v11, LA2/b0;->d:I

    .line 628
    .line 629
    iget v14, v11, LA2/b0;->e:I

    .line 630
    .line 631
    iget v15, v11, LA2/b0;->f:I

    .line 632
    .line 633
    iget v11, v11, LA2/b0;->g:I

    .line 634
    .line 635
    invoke-virtual {v12, v9, v14, v15, v11}, LA2/B;->M(IIII)V

    .line 636
    .line 637
    .line 638
    const/4 v9, 0x1

    .line 639
    invoke-virtual {v13, v12, v9}, LA2/U;->Y(LA2/B;Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v12}, LA2/U;->h(LA2/B;)V

    .line 643
    .line 644
    .line 645
    goto :goto_266

    .line 646
    :pswitch_285
    iget v9, v11, LA2/b0;->d:I

    .line 647
    .line 648
    iget v14, v11, LA2/b0;->e:I

    .line 649
    .line 650
    iget v15, v11, LA2/b0;->f:I

    .line 651
    .line 652
    iget v11, v11, LA2/b0;->g:I

    .line 653
    .line 654
    invoke-virtual {v12, v9, v14, v15, v11}, LA2/B;->M(IIII)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v12}, LA2/U;->c(LA2/B;)V

    .line 658
    .line 659
    .line 660
    goto :goto_266

    .line 661
    :pswitch_294
    iget v9, v11, LA2/b0;->d:I

    .line 662
    .line 663
    iget v14, v11, LA2/b0;->e:I

    .line 664
    .line 665
    iget v15, v11, LA2/b0;->f:I

    .line 666
    .line 667
    iget v11, v11, LA2/b0;->g:I

    .line 668
    .line 669
    invoke-virtual {v12, v9, v14, v15, v11}, LA2/B;->M(IIII)V

    .line 670
    .line 671
    .line 672
    const/4 v9, 0x1

    .line 673
    invoke-virtual {v13, v12, v9}, LA2/U;->Y(LA2/B;Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v12}, LA2/U;->J(LA2/B;)V

    .line 677
    .line 678
    .line 679
    goto :goto_266

    .line 680
    :pswitch_2a7
    iget v9, v11, LA2/b0;->d:I

    .line 681
    .line 682
    iget v14, v11, LA2/b0;->e:I

    .line 683
    .line 684
    iget v15, v11, LA2/b0;->f:I

    .line 685
    .line 686
    iget v11, v11, LA2/b0;->g:I

    .line 687
    .line 688
    invoke-virtual {v12, v9, v14, v15, v11}, LA2/B;->M(IIII)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v12}, LA2/U;->c0(LA2/B;)V

    .line 695
    .line 696
    .line 697
    goto :goto_266

    .line 698
    :pswitch_2b9
    iget v9, v11, LA2/b0;->d:I

    .line 699
    .line 700
    iget v14, v11, LA2/b0;->e:I

    .line 701
    .line 702
    iget v15, v11, LA2/b0;->f:I

    .line 703
    .line 704
    iget v11, v11, LA2/b0;->g:I

    .line 705
    .line 706
    invoke-virtual {v12, v9, v14, v15, v11}, LA2/B;->M(IIII)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v12}, LA2/U;->a(LA2/B;)LA2/a0;

    .line 710
    .line 711
    .line 712
    goto :goto_266

    .line 713
    :pswitch_2c8
    iget v9, v11, LA2/b0;->d:I

    .line 714
    .line 715
    iget v14, v11, LA2/b0;->e:I

    .line 716
    .line 717
    iget v15, v11, LA2/b0;->f:I

    .line 718
    .line 719
    iget v11, v11, LA2/b0;->g:I

    .line 720
    .line 721
    invoke-virtual {v12, v9, v14, v15, v11}, LA2/B;->M(IIII)V

    .line 722
    .line 723
    .line 724
    const/4 v9, 0x1

    .line 725
    invoke-virtual {v13, v12, v9}, LA2/U;->Y(LA2/B;Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v12}, LA2/U;->T(LA2/B;)V

    .line 729
    .line 730
    .line 731
    :goto_2da
    add-int/lit8 v7, v7, -0x1

    .line 732
    .line 733
    goto/16 :goto_1fa

    .line 734
    .line 735
    :cond_2de
    const/4 v9, 0x1

    .line 736
    invoke-virtual {v5, v9}, LA2/a;->c(I)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v5, LA2/a;->a:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    const/4 v11, 0x0

    .line 746
    :goto_2e9
    if-ge v11, v7, :cond_3c1

    .line 747
    .line 748
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, LA2/b0;

    .line 753
    .line 754
    iget-object v12, v9, LA2/b0;->b:LA2/B;

    .line 755
    .line 756
    if-eqz v12, :cond_319

    .line 757
    .line 758
    iget-object v13, v12, LA2/B;->b0:LA2/z;

    .line 759
    .line 760
    if-nez v13, :cond_2fa

    .line 761
    .line 762
    goto :goto_301

    .line 763
    :cond_2fa
    invoke-virtual {v12}, LA2/B;->l()LA2/z;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    const/4 v14, 0x0

    .line 768
    iput-boolean v14, v13, LA2/z;->a:Z

    .line 769
    .line 770
    :goto_301
    iget v13, v5, LA2/a;->f:I

    .line 771
    .line 772
    iget-object v14, v12, LA2/B;->b0:LA2/z;

    .line 773
    .line 774
    if-nez v14, :cond_30a

    .line 775
    .line 776
    if-nez v13, :cond_30a

    .line 777
    .line 778
    goto :goto_311

    .line 779
    :cond_30a
    invoke-virtual {v12}, LA2/B;->l()LA2/z;

    .line 780
    .line 781
    .line 782
    iget-object v14, v12, LA2/B;->b0:LA2/z;

    .line 783
    .line 784
    iput v13, v14, LA2/z;->f:I

    .line 785
    .line 786
    :goto_311
    invoke-virtual {v12}, LA2/B;->l()LA2/z;

    .line 787
    .line 788
    .line 789
    iget-object v13, v12, LA2/B;->b0:LA2/z;

    .line 790
    .line 791
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    :cond_319
    iget v13, v9, LA2/b0;->a:I

    .line 795
    .line 796
    iget-object v14, v5, LA2/a;->q:LA2/U;

    .line 797
    .line 798
    packed-switch v13, :pswitch_data_57e

    .line 799
    .line 800
    .line 801
    :pswitch_320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget v3, v9, LA2/b0;->a:I

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_334
    iget-object v13, v12, LA2/B;->f0:Landroidx/lifecycle/w;

    .line 822
    .line 823
    iput-object v13, v9, LA2/b0;->h:Landroidx/lifecycle/w;

    .line 824
    .line 825
    iget-object v9, v9, LA2/b0;->i:Landroidx/lifecycle/w;

    .line 826
    .line 827
    invoke-virtual {v14, v12, v9}, LA2/U;->Z(LA2/B;Landroidx/lifecycle/w;)V

    .line 828
    .line 829
    .line 830
    :goto_33d
    move-object/from16 v16, v3

    .line 831
    .line 832
    goto/16 :goto_3bb

    .line 833
    .line 834
    :pswitch_341
    const/4 v9, 0x0

    .line 835
    invoke-virtual {v14, v9}, LA2/U;->a0(LA2/B;)V

    .line 836
    .line 837
    .line 838
    goto :goto_33d

    .line 839
    :pswitch_346
    invoke-virtual {v14, v12}, LA2/U;->a0(LA2/B;)V

    .line 840
    .line 841
    .line 842
    goto :goto_33d

    .line 843
    :pswitch_34a
    iget v13, v9, LA2/b0;->d:I

    .line 844
    .line 845
    iget v15, v9, LA2/b0;->e:I

    .line 846
    .line 847
    move-object/from16 v16, v3

    .line 848
    .line 849
    iget v3, v9, LA2/b0;->f:I

    .line 850
    .line 851
    iget v9, v9, LA2/b0;->g:I

    .line 852
    .line 853
    invoke-virtual {v12, v13, v15, v3, v9}, LA2/B;->M(IIII)V

    .line 854
    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-virtual {v14, v12, v3}, LA2/U;->Y(LA2/B;Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v12}, LA2/U;->c(LA2/B;)V

    .line 861
    .line 862
    .line 863
    goto :goto_3bb

    .line 864
    :pswitch_35f
    move-object/from16 v16, v3

    .line 865
    .line 866
    iget v3, v9, LA2/b0;->d:I

    .line 867
    .line 868
    iget v13, v9, LA2/b0;->e:I

    .line 869
    .line 870
    iget v15, v9, LA2/b0;->f:I

    .line 871
    .line 872
    iget v9, v9, LA2/b0;->g:I

    .line 873
    .line 874
    invoke-virtual {v12, v3, v13, v15, v9}, LA2/B;->M(IIII)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v14, v12}, LA2/U;->h(LA2/B;)V

    .line 878
    .line 879
    .line 880
    goto :goto_3bb

    .line 881
    :pswitch_370
    move-object/from16 v16, v3

    .line 882
    .line 883
    iget v3, v9, LA2/b0;->d:I

    .line 884
    .line 885
    iget v13, v9, LA2/b0;->e:I

    .line 886
    .line 887
    iget v15, v9, LA2/b0;->f:I

    .line 888
    .line 889
    iget v9, v9, LA2/b0;->g:I

    .line 890
    .line 891
    invoke-virtual {v12, v3, v13, v15, v9}, LA2/B;->M(IIII)V

    .line 892
    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    invoke-virtual {v14, v12, v3}, LA2/U;->Y(LA2/B;Z)V

    .line 896
    .line 897
    .line 898
    invoke-static {v12}, LA2/U;->c0(LA2/B;)V

    .line 899
    .line 900
    .line 901
    goto :goto_3bb

    .line 902
    :pswitch_385
    move-object/from16 v16, v3

    .line 903
    .line 904
    iget v3, v9, LA2/b0;->d:I

    .line 905
    .line 906
    iget v13, v9, LA2/b0;->e:I

    .line 907
    .line 908
    iget v15, v9, LA2/b0;->f:I

    .line 909
    .line 910
    iget v9, v9, LA2/b0;->g:I

    .line 911
    .line 912
    invoke-virtual {v12, v3, v13, v15, v9}, LA2/B;->M(IIII)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v14, v12}, LA2/U;->J(LA2/B;)V

    .line 916
    .line 917
    .line 918
    goto :goto_3bb

    .line 919
    :pswitch_396
    move-object/from16 v16, v3

    .line 920
    .line 921
    iget v3, v9, LA2/b0;->d:I

    .line 922
    .line 923
    iget v13, v9, LA2/b0;->e:I

    .line 924
    .line 925
    iget v15, v9, LA2/b0;->f:I

    .line 926
    .line 927
    iget v9, v9, LA2/b0;->g:I

    .line 928
    .line 929
    invoke-virtual {v12, v3, v13, v15, v9}, LA2/B;->M(IIII)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v14, v12}, LA2/U;->T(LA2/B;)V

    .line 933
    .line 934
    .line 935
    goto :goto_3bb

    .line 936
    :pswitch_3a7
    move-object/from16 v16, v3

    .line 937
    .line 938
    iget v3, v9, LA2/b0;->d:I

    .line 939
    .line 940
    iget v13, v9, LA2/b0;->e:I

    .line 941
    .line 942
    iget v15, v9, LA2/b0;->f:I

    .line 943
    .line 944
    iget v9, v9, LA2/b0;->g:I

    .line 945
    .line 946
    invoke-virtual {v12, v3, v13, v15, v9}, LA2/B;->M(IIII)V

    .line 947
    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    invoke-virtual {v14, v12, v3}, LA2/U;->Y(LA2/B;Z)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v14, v12}, LA2/U;->a(LA2/B;)LA2/a0;

    .line 954
    .line 955
    .line 956
    :goto_3bb
    add-int/lit8 v11, v11, 0x1

    .line 957
    .line 958
    move-object/from16 v3, v16

    .line 959
    .line 960
    goto/16 :goto_2e9

    .line 961
    .line 962
    :cond_3c1
    add-int/lit8 v0, v0, 0x1

    .line 963
    .line 964
    goto/16 :goto_1d6

    .line 965
    .line 966
    :cond_3c5
    move-object/from16 v6, p2

    .line 967
    .line 968
    add-int/lit8 v0, v4, -0x1

    .line 969
    .line 970
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    iget-object v5, v1, LA2/U;->n:Ljava/util/ArrayList;

    .line 981
    .line 982
    if-eqz v10, :cond_450

    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_450

    .line 989
    .line 990
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 991
    .line 992
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    :goto_3e6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-eqz v9, :cond_3fa

    .line 1004
    .line 1005
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    check-cast v9, LA2/a;

    .line 1010
    .line 1011
    invoke-static {v9}, LA2/U;->F(LA2/a;)Ljava/util/HashSet;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3e6

    .line 1019
    :cond_3fa
    iget-object v8, v1, LA2/U;->h:LA2/a;

    .line 1020
    .line 1021
    if-nez v8, :cond_450

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    :goto_402
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    if-eqz v9, :cond_427

    .line 1032
    .line 1033
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    if-nez v9, :cond_421

    .line 1038
    .line 1039
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    if-nez v11, :cond_419

    .line 1048
    .line 1049
    goto :goto_402

    .line 1050
    :cond_419
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, LA2/B;

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    throw v0

    .line 1058
    :cond_421
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1059
    .line 1060
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    :cond_427
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    :goto_42b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_450

    .line 1073
    .line 1074
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    if-nez v9, :cond_44a

    .line 1079
    .line 1080
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    if-nez v11, :cond_442

    .line 1089
    .line 1090
    goto :goto_42b

    .line 1091
    :cond_442
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LA2/B;

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    throw v0

    .line 1099
    :cond_44a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1100
    .line 1101
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :cond_450
    move/from16 v7, p3

    .line 1106
    .line 1107
    :goto_452
    if-ge v7, v4, :cond_49d

    .line 1108
    .line 1109
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, LA2/a;

    .line 1114
    .line 1115
    if-eqz v0, :cond_47c

    .line 1116
    .line 1117
    iget-object v9, v8, LA2/a;->a:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    const/4 v11, 0x1

    .line 1124
    sub-int/2addr v9, v11

    .line 1125
    :goto_464
    if-ltz v9, :cond_49a

    .line 1126
    .line 1127
    iget-object v11, v8, LA2/a;->a:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    check-cast v11, LA2/b0;

    .line 1134
    .line 1135
    iget-object v11, v11, LA2/b0;->b:LA2/B;

    .line 1136
    .line 1137
    if-eqz v11, :cond_479

    .line 1138
    .line 1139
    invoke-virtual {v1, v11}, LA2/U;->g(LA2/B;)LA2/a0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    invoke-virtual {v11}, LA2/a0;->k()V

    .line 1144
    .line 1145
    .line 1146
    :cond_479
    add-int/lit8 v9, v9, -0x1

    .line 1147
    .line 1148
    goto :goto_464

    .line 1149
    :cond_47c
    iget-object v8, v8, LA2/a;->a:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    :cond_482
    :goto_482
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    if-eqz v9, :cond_49a

    .line 1160
    .line 1161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    check-cast v9, LA2/b0;

    .line 1166
    .line 1167
    iget-object v9, v9, LA2/b0;->b:LA2/B;

    .line 1168
    .line 1169
    if-eqz v9, :cond_482

    .line 1170
    .line 1171
    invoke-virtual {v1, v9}, LA2/U;->g(LA2/B;)LA2/a0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    invoke-virtual {v9}, LA2/a0;->k()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_482

    .line 1179
    :cond_49a
    add-int/lit8 v7, v7, 0x1

    .line 1180
    .line 1181
    goto :goto_452

    .line 1182
    :cond_49d
    iget v7, v1, LA2/U;->v:I

    .line 1183
    .line 1184
    const/4 v8, 0x1

    .line 1185
    invoke-virtual {v1, v7, v8}, LA2/U;->O(IZ)V

    .line 1186
    .line 1187
    .line 1188
    move/from16 v7, p3

    .line 1189
    .line 1190
    invoke-virtual {v1, v2, v7, v4}, LA2/U;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    :goto_4ad
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    if-eqz v9, :cond_4ff

    .line 1203
    .line 1204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    check-cast v9, LA2/p;

    .line 1209
    .line 1210
    iput-boolean v0, v9, LA2/p;->e:Z

    .line 1211
    .line 1212
    iget-object v11, v9, LA2/p;->b:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    monitor-enter v11

    .line 1215
    :try_start_4be
    invoke-virtual {v9}, LA2/p;->m()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v12, v9, LA2/p;->b:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v12

    .line 1228
    :goto_4cb
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v13

    .line 1232
    if-eqz v13, :cond_4f1

    .line 1233
    .line 1234
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v13

    .line 1238
    move-object v14, v13

    .line 1239
    check-cast v14, LA2/f0;

    .line 1240
    .line 1241
    iget-object v15, v14, LA2/f0;->c:LA2/B;

    .line 1242
    .line 1243
    iget-object v15, v15, LA2/B;->Y:Landroid/view/View;

    .line 1244
    .line 1245
    const-string v3, "operation.fragment.mView"

    .line 1246
    .line 1247
    invoke-static {v15, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v15}, LK6/u0;->b(Landroid/view/View;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    iget v14, v14, LA2/f0;->a:I

    .line 1255
    .line 1256
    const/4 v15, 0x2

    .line 1257
    if-ne v14, v15, :cond_4ed

    .line 1258
    .line 1259
    if-eq v3, v15, :cond_4ed

    .line 1260
    .line 1261
    goto :goto_4f2

    .line 1262
    :cond_4ed
    const/4 v3, -0x1

    .line 1263
    goto :goto_4cb

    .line 1264
    :catchall_4ef
    move-exception v0

    .line 1265
    goto :goto_4fd

    .line 1266
    :cond_4f1
    const/4 v13, 0x0

    .line 1267
    :goto_4f2
    check-cast v13, LA2/f0;

    .line 1268
    .line 1269
    const/4 v3, 0x0

    .line 1270
    iput-boolean v3, v9, LA2/p;->f:Z
    :try_end_4f7
    .catchall {:try_start_4be .. :try_end_4f7} :catchall_4ef

    .line 1271
    .line 1272
    monitor-exit v11

    .line 1273
    invoke-virtual {v9}, LA2/p;->f()V

    .line 1274
    .line 1275
    .line 1276
    const/4 v3, -0x1

    .line 1277
    goto :goto_4ad

    .line 1278
    :goto_4fd
    monitor-exit v11

    .line 1279
    throw v0

    .line 1280
    :cond_4ff
    :goto_4ff
    if-ge v7, v4, :cond_53f

    .line 1281
    .line 1282
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LA2/a;

    .line 1287
    .line 1288
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Ljava/lang/Boolean;

    .line 1293
    .line 1294
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_51b

    .line 1299
    .line 1300
    iget v3, v0, LA2/a;->s:I

    .line 1301
    .line 1302
    if-ltz v3, :cond_51b

    .line 1303
    .line 1304
    const/4 v3, -0x1

    .line 1305
    iput v3, v0, LA2/a;->s:I

    .line 1306
    .line 1307
    goto :goto_51c

    .line 1308
    :cond_51b
    const/4 v3, -0x1

    .line 1309
    :goto_51c
    iget-object v8, v0, LA2/a;->p:Ljava/util/ArrayList;

    .line 1310
    .line 1311
    if-eqz v8, :cond_53b

    .line 1312
    .line 1313
    const/4 v11, 0x0

    .line 1314
    :goto_521
    iget-object v8, v0, LA2/a;->p:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-ge v11, v8, :cond_537

    .line 1321
    .line 1322
    iget-object v8, v0, LA2/a;->p:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    check-cast v8, Ljava/lang/Runnable;

    .line 1329
    .line 1330
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1331
    .line 1332
    .line 1333
    add-int/lit8 v11, v11, 0x1

    .line 1334
    .line 1335
    goto :goto_521

    .line 1336
    :cond_537
    const/4 v8, 0x0

    .line 1337
    iput-object v8, v0, LA2/a;->p:Ljava/util/ArrayList;

    .line 1338
    .line 1339
    goto :goto_53c

    .line 1340
    :cond_53b
    const/4 v8, 0x0

    .line 1341
    :goto_53c
    add-int/lit8 v7, v7, 0x1

    .line 1342
    .line 1343
    goto :goto_4ff

    .line 1344
    :cond_53f
    if-eqz v10, :cond_556

    .line 1345
    .line 1346
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-gtz v0, :cond_548

    .line 1351
    .line 1352
    goto :goto_556

    .line 1353
    :cond_548
    const/4 v0, 0x0

    .line 1354
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1362
    .line 1363
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    throw v0

    .line 1367
    :cond_556
    :goto_556
    return-void

    .line 1368
    nop

    .line 1369
    :pswitch_data_558
    .packed-switch 0x6
        :pswitch_164
        :pswitch_16b
        :pswitch_162
        :pswitch_15f
        :pswitch_15a
    .end packed-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_566
    .packed-switch 0x1
        :pswitch_2c8
        :pswitch_249
        :pswitch_2b9
        :pswitch_2a7
        :pswitch_294
        :pswitch_285
        :pswitch_272
        :pswitch_26d
        :pswitch_269
        :pswitch_25d
    .end packed-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :pswitch_data_57e
    .packed-switch 0x1
        :pswitch_3a7
        :pswitch_320
        :pswitch_396
        :pswitch_385
        :pswitch_370
        :pswitch_35f
        :pswitch_34a
        :pswitch_346
        :pswitch_341
        :pswitch_334
    .end packed-switch
.end method

.method public final C(I)LA2/B;
    .registers 7

    .line 1
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 2
    .line 3
    iget-object v1, v0, LA3/i;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v2, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LA2/B;

    .line 20
    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    iget v4, v3, LA2/B;->P:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object v0, v0, LA3/i;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3f

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LA2/a0;

    .line 54
    .line 55
    if-eqz v1, :cond_2a

    .line 56
    .line 57
    iget-object v3, v1, LA2/a0;->c:LA2/B;

    .line 58
    .line 59
    iget v1, v3, LA2/B;->P:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2a

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    return-object v3
.end method

.method public final D(Ljava/lang/String;)LA2/B;
    .registers 7

    .line 1
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 2
    .line 3
    iget-object v1, v0, LA3/i;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v2, :cond_22

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LA2/B;

    .line 20
    .line 21
    if-eqz v3, :cond_1f

    .line 22
    .line 23
    iget-object v4, v3, LA2/B;->R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    iget-object v0, v0, LA3/i;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_47

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LA2/a0;

    .line 58
    .line 59
    if-eqz v1, :cond_2e

    .line 60
    .line 61
    iget-object v3, v1, LA2/a0;->c:LA2/B;

    .line 62
    .line 63
    iget-object v1, v3, LA2/B;->R:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2e

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    return-object v3
.end method

.method public final E()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LA2/U;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2d

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LA2/p;

    .line 20
    .line 21
    iget-boolean v2, v1, LA2/p;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, LA2/p;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LA2/p;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    return-void
.end method

.method public final G(LA2/B;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    iget-object v0, p1, LA2/B;->X:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, LA2/B;->Q:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, LA2/U;->x:LK0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, LK0/c;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, LA2/U;->x:LK0/c;

    .line 21
    .line 22
    iget p1, p1, LA2/B;->Q:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LK0/c;->A(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v1
.end method

.method public final H()LA2/M;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/U;->y:LA2/B;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, LA2/B;->L:LA2/U;

    .line 6
    .line 7
    invoke-virtual {v0}, LA2/U;->H()LA2/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, LA2/U;->A:LA2/M;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I()LZ6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/U;->y:LA2/B;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, LA2/B;->L:LA2/U;

    .line 6
    .line 7
    invoke-virtual {v0}, LA2/U;->I()LZ6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, LA2/U;->B:LZ6/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J(LA2/B;)V
    .registers 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p1, LA2/B;->S:Z

    .line 28
    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LA2/B;->S:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LA2/B;->c0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, LA2/B;->c0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LA2/U;->b0(LA2/B;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final L()Z
    .registers 3

    .line 1
    iget-object v0, p0, LA2/U;->y:LA2/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, LA2/B;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, LA2/U;->y:LA2/B;

    .line 14
    .line 15
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LA2/U;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return v1
.end method

.method public final O(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 18
    .line 19
    iget p2, p0, LA2/U;->v:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iput p1, p0, LA2/U;->v:I

    .line 25
    .line 26
    iget-object p1, p0, LA2/U;->c:LA3/i;

    .line 27
    .line 28
    iget-object p2, p1, LA3/i;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LA3/i;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_41

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LA2/B;

    .line 51
    .line 52
    iget-object v0, v0, LA2/B;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LA2/a0;

    .line 59
    .line 60
    if-eqz v0, :cond_23

    .line 61
    .line 62
    invoke-virtual {v0}, LA2/a0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_23

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LA2/a0;

    .line 85
    .line 86
    if-eqz v0, :cond_49

    .line 87
    .line 88
    invoke-virtual {v0}, LA2/a0;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LA2/a0;->c:LA2/B;

    .line 92
    .line 93
    iget-boolean v2, v1, LA2/B;->D:Z

    .line 94
    .line 95
    if-eqz v2, :cond_49

    .line 96
    .line 97
    invoke-virtual {v1}, LA2/B;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_49

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LA3/i;->u(LA2/a0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_49

    .line 107
    :cond_6a
    invoke-virtual {p0}, LA2/U;->d0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, LA2/U;->G:Z

    .line 111
    .line 112
    if-eqz p1, :cond_82

    .line 113
    .line 114
    iget-object p1, p0, LA2/U;->w:LA2/F;

    .line 115
    .line 116
    if-eqz p1, :cond_82

    .line 117
    .line 118
    iget p2, p0, LA2/U;->v:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_82

    .line 122
    .line 123
    iget-object p1, p1, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, LA2/U;->G:Z

    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LA2/U;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LA2/U;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, LA2/U;->O:LA2/X;

    .line 12
    .line 13
    iput-boolean v0, v1, LA2/X;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 16
    .line 17
    invoke-virtual {v0}, LA3/i;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LA2/B;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget-object v1, v1, LA2/B;->N:LA2/U;

    .line 40
    .line 41
    invoke-virtual {v1}, LA2/U;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-void
.end method

.method public final Q()Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LA2/U;->R(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R(II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LA2/U;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LA2/U;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LA2/U;->z:LA2/B;

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    if-gez p1, :cond_19

    .line 14
    .line 15
    invoke-virtual {v1}, LA2/B;->m()LA2/U;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LA2/U;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    iget-object v1, p0, LA2/U;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, LA2/U;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, LA2/U;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_35

    .line 35
    .line 36
    iput-boolean v0, p0, LA2/U;->b:Z

    .line 37
    .line 38
    :try_start_25
    iget-object p2, p0, LA2/U;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, LA2/U;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, LA2/U;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LA2/U;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {p0}, LA2/U;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, LA2/U;->f0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LA2/U;->v()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LA2/U;->c:LA3/i;

    .line 61
    .line 62
    iget-object p2, p2, LA3/i;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_7

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p4, v1

    .line 9
    :goto_8
    iget-object v2, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_64

    .line 19
    :cond_12
    if-gez p3, :cond_21

    .line 20
    .line 21
    if-eqz p4, :cond_18

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_64

    .line 25
    :cond_18
    iget-object p3, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_64

    .line 34
    :cond_21
    iget-object v2, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_28
    if-ltz v2, :cond_3c

    .line 42
    .line 43
    iget-object v4, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LA2/a;

    .line 50
    .line 51
    if-ltz p3, :cond_39

    .line 52
    .line 53
    iget v4, v4, LA2/a;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    :goto_3c
    if-gez v2, :cond_40

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    move v3, v2

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    if-eqz p4, :cond_57

    .line 66
    .line 67
    :goto_42
    if-lez v2, :cond_3e

    .line 68
    .line 69
    iget-object p4, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    add-int/lit8 v3, v2, -0x1

    .line 72
    .line 73
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, LA2/a;

    .line 78
    .line 79
    if-ltz p3, :cond_3e

    .line 80
    .line 81
    iget p4, p4, LA2/a;->s:I

    .line 82
    .line 83
    if-ne p3, p4, :cond_3e

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    goto :goto_42

    .line 88
    :cond_57
    iget-object p3, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p3, v0

    .line 95
    if-ne v2, p3, :cond_61

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3e

    .line 101
    :goto_64
    if-gez v3, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    iget-object p3, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_6e
    if-lt p3, v3, :cond_83

    .line 112
    .line 113
    iget-object p4, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, LA2/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_6e

    .line 132
    :cond_83
    return v0
.end method

.method public final T(LA2/B;)V
    .registers 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, LA2/B;->K:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, LA2/B;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, LA2/B;->T:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    if-nez v0, :cond_4e

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 48
    .line 49
    iget-object v1, v0, LA3/i;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_35
    iget-object v0, v0, LA3/i;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_4f

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, LA2/B;->C:Z

    .line 64
    .line 65
    invoke-static {p1}, LA2/U;->K(LA2/B;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_49

    .line 71
    .line 72
    iput-boolean v1, p0, LA2/U;->G:Z

    .line 73
    .line 74
    :cond_49
    iput-boolean v1, p1, LA2/B;->D:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LA2/U;->b0(LA2/B;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_5f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_59

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LA2/a;

    .line 31
    .line 32
    iget-boolean v3, v3, LA2/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_56

    .line 35
    .line 36
    if-eq v2, v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, LA2/U;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_51

    .line 54
    .line 55
    :goto_36
    if-ge v2, v0, :cond_51

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_51

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LA2/a;

    .line 74
    .line 75
    iget-boolean v3, v3, LA2/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_51

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2, v1, v2}, LA2/U;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eq v2, v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, LA2/U;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final V(Landroid/os/Bundle;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3c

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    iget-object v5, v0, LA2/U;->w:LA2/F;

    .line 40
    .line 41
    iget-object v5, v5, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, LA2/U;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_78

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_49

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_49

    .line 99
    .line 100
    iget-object v6, v0, LA2/U;->w:LA2/F;

    .line 101
    .line 102
    iget-object v6, v6, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_49

    .line 121
    :cond_78
    iget-object v3, v0, LA2/U;->c:LA3/i;

    .line 122
    .line 123
    iget-object v4, v3, LA3/i;->u:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LA2/V;

    .line 140
    .line 141
    if-nez v1, :cond_8f

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object v4, v3, LA3/i;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, LA2/V;->s:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x2

    .line 162
    iget-object v8, v0, LA2/U;->o:LA3/e;

    .line 163
    .line 164
    const-string v9, "): "

    .line 165
    .line 166
    const-string v10, "FragmentManager"

    .line 167
    .line 168
    if-eqz v6, :cond_138

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v3, v6, v11}, LA3/i;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_9c

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, LA2/Z;

    .line 188
    .line 189
    iget-object v12, v0, LA2/U;->O:LA2/X;

    .line 190
    .line 191
    iget-object v11, v11, LA2/Z;->t:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v12, LA2/X;->b:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, LA2/B;

    .line 200
    .line 201
    if-eqz v11, :cond_e7

    .line 202
    .line 203
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_e1

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 212
    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_e1
    new-instance v12, LA2/a0;

    .line 227
    .line 228
    invoke-direct {v12, v8, v3, v11, v6}, LA2/a0;-><init>(LA3/e;LA3/i;LA2/B;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ff

    .line 232
    :cond_e7
    new-instance v8, LA2/a0;

    .line 233
    .line 234
    iget-object v11, v0, LA2/U;->w:LA2/F;

    .line 235
    .line 236
    iget-object v11, v11, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual/range {p0 .. p0}, LA2/U;->H()LA2/M;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, LA2/U;->o:LA3/e;

    .line 247
    .line 248
    iget-object v14, v0, LA2/U;->c:LA3/i;

    .line 249
    .line 250
    move-object v12, v8

    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    invoke-direct/range {v12 .. v17}, LA2/a0;-><init>(LA3/e;LA3/i;Ljava/lang/ClassLoader;LA2/M;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    iget-object v8, v12, LA2/a0;->c:LA2/B;

    .line 257
    .line 258
    iput-object v6, v8, LA2/B;->t:Landroid/os/Bundle;

    .line 259
    .line 260
    iput-object v0, v8, LA2/B;->L:LA2/U;

    .line 261
    .line 262
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_124

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "restoreSaveState: active ("

    .line 271
    .line 272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v8, LA2/B;->w:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-object v6, v0, LA2/U;->w:LA2/F;

    .line 294
    .line 295
    iget-object v6, v6, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v12, v6}, LA2/a0;->m(Ljava/lang/ClassLoader;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v12}, LA3/i;->t(LA2/a0;)V

    .line 305
    .line 306
    .line 307
    iget v6, v0, LA2/U;->v:I

    .line 308
    .line 309
    iput v6, v12, LA2/a0;->e:I

    .line 310
    .line 311
    goto/16 :goto_9c

    .line 312
    .line 313
    :cond_138
    iget-object v2, v0, LA2/U;->O:LA2/X;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v2, v2, LA2/X;->b:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_14c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v6, 0x1

    .line 338
    if-eqz v5, :cond_19a

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, LA2/B;

    .line 345
    .line 346
    iget-object v11, v5, LA2/B;->w:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_162

    .line 353
    .line 354
    goto :goto_14c

    .line 355
    :cond_162
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_183

    .line 360
    .line 361
    new-instance v11, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v12, "Discarding retained Fragment "

    .line 364
    .line 365
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v12, " that was not found in the set of active Fragments "

    .line 372
    .line 373
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v12, v1, LA2/V;->s:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_183
    iget-object v11, v0, LA2/U;->O:LA2/X;

    .line 389
    .line 390
    invoke-virtual {v11, v5}, LA2/X;->i(LA2/B;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v5, LA2/B;->L:LA2/U;

    .line 394
    .line 395
    new-instance v11, LA2/a0;

    .line 396
    .line 397
    invoke-direct {v11, v8, v3, v5}, LA2/a0;-><init>(LA3/e;LA3/i;LA2/B;)V

    .line 398
    .line 399
    .line 400
    iput v6, v11, LA2/a0;->e:I

    .line 401
    .line 402
    invoke-virtual {v11}, LA2/a0;->k()V

    .line 403
    .line 404
    .line 405
    iput-boolean v6, v5, LA2/B;->D:Z

    .line 406
    .line 407
    invoke-virtual {v11}, LA2/a0;->k()V

    .line 408
    .line 409
    .line 410
    goto :goto_14c

    .line 411
    :cond_19a
    iget-object v2, v1, LA2/V;->t:Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v4, v3, LA3/i;->s:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_1ea

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_1a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1ea

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, LA3/i;->h(Ljava/lang/String;)LA2/B;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_1dc

    .line 443
    .line 444
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_1d8

    .line 449
    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v11, "restoreSaveState: added ("

    .line 453
    .line 454
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_1d8
    invoke-virtual {v3, v5}, LA3/i;->b(LA2/B;)V

    .line 474
    .line 475
    .line 476
    goto :goto_1a9

    .line 477
    :cond_1dc
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v2, "No instantiated fragment for ("

    .line 480
    .line 481
    const-string v3, ")"

    .line 482
    .line 483
    invoke-static {v2, v4, v3}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_1ea
    iget-object v2, v1, LA2/V;->u:[LA2/c;

    .line 492
    .line 493
    if-eqz v2, :cond_31f

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v5, v1, LA2/V;->u:[LA2/c;

    .line 498
    .line 499
    array-length v5, v5

    .line 500
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v0, LA2/U;->d:Ljava/util/ArrayList;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_1f9
    iget-object v5, v1, LA2/V;->u:[LA2/c;

    .line 507
    .line 508
    array-length v8, v5

    .line 509
    if-ge v2, v8, :cond_31d

    .line 510
    .line 511
    aget-object v5, v5, v2

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v8, LA2/a;

    .line 517
    .line 518
    invoke-direct {v8, v0}, LA2/a;-><init>(LA2/U;)V

    .line 519
    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    :goto_20a
    iget-object v13, v5, LA2/c;->s:[I

    .line 524
    .line 525
    array-length v14, v13

    .line 526
    if-ge v11, v14, :cond_28e

    .line 527
    .line 528
    new-instance v14, LA2/b0;

    .line 529
    .line 530
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v15, v11, 0x1

    .line 534
    .line 535
    aget v4, v13, v11

    .line 536
    .line 537
    iput v4, v14, LA2/b0;->a:I

    .line 538
    .line 539
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_243

    .line 544
    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v7, "Instantiate "

    .line 548
    .line 549
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v7, " op #"

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v7, " base fragment #"

    .line 564
    .line 565
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    aget v7, v13, v15

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    :cond_243
    invoke-static {}, Landroidx/lifecycle/w;->values()[Landroidx/lifecycle/w;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v7, v5, LA2/c;->u:[I

    .line 585
    .line 586
    aget v7, v7, v12

    .line 587
    .line 588
    aget-object v4, v4, v7

    .line 589
    .line 590
    iput-object v4, v14, LA2/b0;->h:Landroidx/lifecycle/w;

    .line 591
    .line 592
    invoke-static {}, Landroidx/lifecycle/w;->values()[Landroidx/lifecycle/w;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v7, v5, LA2/c;->v:[I

    .line 597
    .line 598
    aget v7, v7, v12

    .line 599
    .line 600
    aget-object v4, v4, v7

    .line 601
    .line 602
    iput-object v4, v14, LA2/b0;->i:Landroidx/lifecycle/w;

    .line 603
    .line 604
    add-int/lit8 v4, v11, 0x2

    .line 605
    .line 606
    aget v7, v13, v15

    .line 607
    .line 608
    if-eqz v7, :cond_263

    .line 609
    .line 610
    move v7, v6

    .line 611
    goto :goto_264

    .line 612
    :cond_263
    const/4 v7, 0x0

    .line 613
    :goto_264
    iput-boolean v7, v14, LA2/b0;->c:Z

    .line 614
    .line 615
    add-int/lit8 v7, v11, 0x3

    .line 616
    .line 617
    aget v4, v13, v4

    .line 618
    .line 619
    iput v4, v14, LA2/b0;->d:I

    .line 620
    .line 621
    add-int/lit8 v15, v11, 0x4

    .line 622
    .line 623
    aget v7, v13, v7

    .line 624
    .line 625
    iput v7, v14, LA2/b0;->e:I

    .line 626
    .line 627
    add-int/lit8 v17, v11, 0x5

    .line 628
    .line 629
    aget v15, v13, v15

    .line 630
    .line 631
    iput v15, v14, LA2/b0;->f:I

    .line 632
    .line 633
    add-int/lit8 v11, v11, 0x6

    .line 634
    .line 635
    aget v13, v13, v17

    .line 636
    .line 637
    iput v13, v14, LA2/b0;->g:I

    .line 638
    .line 639
    iput v4, v8, LA2/a;->b:I

    .line 640
    .line 641
    iput v7, v8, LA2/a;->c:I

    .line 642
    .line 643
    iput v15, v8, LA2/a;->d:I

    .line 644
    .line 645
    iput v13, v8, LA2/a;->e:I

    .line 646
    .line 647
    invoke-virtual {v8, v14}, LA2/a;->b(LA2/b0;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    const/4 v7, 0x2

    .line 653
    goto/16 :goto_20a

    .line 654
    .line 655
    :cond_28e
    iget v4, v5, LA2/c;->w:I

    .line 656
    .line 657
    iput v4, v8, LA2/a;->f:I

    .line 658
    .line 659
    iget-object v4, v5, LA2/c;->x:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v4, v8, LA2/a;->h:Ljava/lang/String;

    .line 662
    .line 663
    iput-boolean v6, v8, LA2/a;->g:Z

    .line 664
    .line 665
    iget v4, v5, LA2/c;->z:I

    .line 666
    .line 667
    iput v4, v8, LA2/a;->i:I

    .line 668
    .line 669
    iget-object v4, v5, LA2/c;->A:Ljava/lang/CharSequence;

    .line 670
    .line 671
    iput-object v4, v8, LA2/a;->j:Ljava/lang/CharSequence;

    .line 672
    .line 673
    iget v4, v5, LA2/c;->B:I

    .line 674
    .line 675
    iput v4, v8, LA2/a;->k:I

    .line 676
    .line 677
    iget-object v4, v5, LA2/c;->C:Ljava/lang/CharSequence;

    .line 678
    .line 679
    iput-object v4, v8, LA2/a;->l:Ljava/lang/CharSequence;

    .line 680
    .line 681
    iget-object v4, v5, LA2/c;->D:Ljava/util/ArrayList;

    .line 682
    .line 683
    iput-object v4, v8, LA2/a;->m:Ljava/util/ArrayList;

    .line 684
    .line 685
    iget-object v4, v5, LA2/c;->E:Ljava/util/ArrayList;

    .line 686
    .line 687
    iput-object v4, v8, LA2/a;->n:Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-boolean v4, v5, LA2/c;->F:Z

    .line 690
    .line 691
    iput-boolean v4, v8, LA2/a;->o:Z

    .line 692
    .line 693
    iget v4, v5, LA2/c;->y:I

    .line 694
    .line 695
    iput v4, v8, LA2/a;->s:I

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_2b9
    iget-object v7, v5, LA2/c;->t:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    if-ge v4, v11, :cond_2da

    .line 705
    .line 706
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v7, :cond_2d7

    .line 713
    .line 714
    iget-object v11, v8, LA2/a;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, LA2/b0;

    .line 721
    .line 722
    invoke-virtual {v3, v7}, LA3/i;->h(Ljava/lang/String;)LA2/B;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iput-object v7, v11, LA2/b0;->b:LA2/B;

    .line 727
    .line 728
    :cond_2d7
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    goto :goto_2b9

    .line 731
    :cond_2da
    invoke-virtual {v8, v6}, LA2/a;->c(I)V

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_312

    .line 740
    .line 741
    const-string v5, "restoreAllState: back stack #"

    .line 742
    .line 743
    const-string v7, " (index "

    .line 744
    .line 745
    invoke-static {v2, v5, v7}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget v7, v8, LA2/a;->s:I

    .line 750
    .line 751
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    new-instance v5, LA2/d0;

    .line 768
    .line 769
    invoke-direct {v5}, LA2/d0;-><init>()V

    .line 770
    .line 771
    .line 772
    new-instance v7, Ljava/io/PrintWriter;

    .line 773
    .line 774
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 775
    .line 776
    .line 777
    const-string v5, "  "

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-virtual {v8, v5, v7, v11}, LA2/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 784
    .line 785
    .line 786
    goto :goto_313

    .line 787
    :cond_312
    const/4 v11, 0x0

    .line 788
    :goto_313
    iget-object v5, v0, LA2/U;->d:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    add-int/lit8 v2, v2, 0x1

    .line 794
    .line 795
    move v7, v4

    .line 796
    goto/16 :goto_1f9

    .line 797
    .line 798
    :cond_31d
    const/4 v11, 0x0

    .line 799
    goto :goto_327

    .line 800
    :cond_31f
    const/4 v11, 0x0

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    iput-object v2, v0, LA2/U;->d:Ljava/util/ArrayList;

    .line 807
    .line 808
    :goto_327
    iget-object v2, v0, LA2/U;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 809
    .line 810
    iget v4, v1, LA2/V;->v:I

    .line 811
    .line 812
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v1, LA2/V;->w:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v2, :cond_33b

    .line 818
    .line 819
    invoke-virtual {v3, v2}, LA3/i;->h(Ljava/lang/String;)LA2/B;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iput-object v2, v0, LA2/U;->z:LA2/B;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, LA2/U;->r(LA2/B;)V

    .line 826
    .line 827
    .line 828
    :cond_33b
    iget-object v2, v1, LA2/V;->x:Ljava/util/ArrayList;

    .line 829
    .line 830
    if-eqz v2, :cond_35c

    .line 831
    .line 832
    move v4, v11

    .line 833
    :goto_340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ge v4, v3, :cond_35c

    .line 838
    .line 839
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/lang/String;

    .line 844
    .line 845
    iget-object v5, v1, LA2/V;->y:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, LA2/d;

    .line 852
    .line 853
    iget-object v6, v0, LA2/U;->l:Ljava/util/Map;

    .line 854
    .line 855
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    add-int/lit8 v4, v4, 0x1

    .line 859
    .line 860
    goto :goto_340

    .line 861
    :cond_35c
    new-instance v2, Ljava/util/ArrayDeque;

    .line 862
    .line 863
    iget-object v1, v1, LA2/V;->z:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 866
    .line 867
    .line 868
    iput-object v2, v0, LA2/U;->F:Ljava/util/ArrayDeque;

    .line 869
    .line 870
    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .registers 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA2/U;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LA2/U;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, LA2/U;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LA2/U;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, LA2/U;->O:LA2/X;

    .line 19
    .line 20
    iput-boolean v1, v2, LA2/X;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, LA2/U;->c:LA3/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, LA3/i;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_f4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LA2/a0;

    .line 60
    .line 61
    if-eqz v4, :cond_2f

    .line 62
    .line 63
    iget-object v6, v4, LA2/a0;->c:LA2/B;

    .line 64
    .line 65
    iget-object v7, v6, LA2/B;->w:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v9, v4, LA2/a0;->c:LA2/B;

    .line 76
    .line 77
    iget v10, v9, LA2/B;->s:I

    .line 78
    .line 79
    const/4 v11, -0x1

    .line 80
    if-ne v10, v11, :cond_58

    .line 81
    .line 82
    iget-object v10, v9, LA2/B;->t:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v10, :cond_58

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    new-instance v10, LA2/Z;

    .line 90
    .line 91
    invoke-direct {v10, v9}, LA2/Z;-><init>(LA2/B;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "state"

    .line 95
    .line 96
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    iget v10, v9, LA2/B;->s:I

    .line 100
    .line 101
    if-lez v10, :cond_be

    .line 102
    .line 103
    new-instance v10, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, LA2/B;->F(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_79

    .line 116
    .line 117
    const-string v11, "savedInstanceState"

    .line 118
    .line 119
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v11, v4, LA2/a0;->a:LA3/e;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-virtual {v11, v9, v10, v12}, LA3/e;->o(LA2/B;Landroid/os/Bundle;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v9, LA2/B;->k0:LA3/c;

    .line 134
    .line 135
    invoke-virtual {v11, v10}, LA3/c;->x(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_94

    .line 143
    .line 144
    const-string v11, "registryState"

    .line 145
    .line 146
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v10, v9, LA2/B;->N:LA2/U;

    .line 150
    .line 151
    invoke-virtual {v10}, LA2/U;->W()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_a5

    .line 160
    .line 161
    const-string v11, "childFragmentManager"

    .line 162
    .line 163
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v10, v9, LA2/B;->Y:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v10, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v4}, LA2/a0;->o()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v4, v9, LA2/B;->u:Landroid/util/SparseArray;

    .line 174
    .line 175
    if-eqz v4, :cond_b5

    .line 176
    .line 177
    const-string v10, "viewState"

    .line 178
    .line 179
    invoke-virtual {v8, v10, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v4, v9, LA2/B;->v:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v4, :cond_be

    .line 185
    .line 186
    const-string v10, "viewRegistryState"

    .line 187
    .line 188
    invoke-virtual {v8, v10, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v4, v9, LA2/B;->x:Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz v4, :cond_c7

    .line 194
    .line 195
    const-string v9, "arguments"

    .line 196
    .line 197
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v1, v7, v8}, LA3/i;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    iget-object v4, v6, LA2/B;->w:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const-string v4, "FragmentManager"

    .line 209
    .line 210
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_2f

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v7, "Saved state of "

    .line 219
    .line 220
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v7, ": "

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v6, v6, LA2/B;->t:Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2f

    .line 244
    .line 245
    :cond_f4
    iget-object v1, p0, LA2/U;->c:LA3/i;

    .line 246
    .line 247
    iget-object v1, v1, LA3/i;->u:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_111

    .line 256
    .line 257
    const-string v1, "FragmentManager"

    .line 258
    .line 259
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_252

    .line 264
    .line 265
    const-string v1, "FragmentManager"

    .line 266
    .line 267
    const-string v2, "saveAllState: no fragments!"

    .line 268
    .line 269
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto/16 :goto_252

    .line 273
    .line 274
    :cond_111
    iget-object v3, p0, LA2/U;->c:LA3/i;

    .line 275
    .line 276
    iget-object v4, v3, LA3/i;->s:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    monitor-enter v4

    .line 281
    :try_start_118
    iget-object v6, v3, LA3/i;->s:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v7, 0x0

    .line 290
    if-eqz v6, :cond_129

    .line 291
    .line 292
    monitor-exit v4

    .line 293
    move-object v6, v7

    .line 294
    goto :goto_179

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    goto/16 :goto_253

    .line 297
    .line 298
    :cond_129
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object v8, v3, LA3/i;->s:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v3, LA3/i;->s:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_13e
    :goto_13e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_178

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, LA2/B;

    .line 330
    .line 331
    iget-object v9, v8, LA2/B;->w:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    const-string v9, "FragmentManager"

    .line 337
    .line 338
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_13e

    .line 343
    .line 344
    const-string v9, "FragmentManager"

    .line 345
    .line 346
    new-instance v10, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v11, "saveAllState: adding fragment ("

    .line 352
    .line 353
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v11, v8, LA2/B;->w:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v11, "): "

    .line 362
    .line 363
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto :goto_13e

    .line 377
    :cond_178
    monitor-exit v4
    :try_end_179
    .catchall {:try_start_118 .. :try_end_179} :catchall_126

    .line 378
    :goto_179
    iget-object v3, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-lez v3, :cond_1ba

    .line 385
    .line 386
    new-array v4, v3, [LA2/c;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    :goto_184
    if-ge v8, v3, :cond_1bb

    .line 390
    .line 391
    new-instance v9, LA2/c;

    .line 392
    .line 393
    iget-object v10, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, LA2/a;

    .line 400
    .line 401
    invoke-direct {v9, v10}, LA2/c;-><init>(LA2/a;)V

    .line 402
    .line 403
    .line 404
    aput-object v9, v4, v8

    .line 405
    .line 406
    const-string v9, "FragmentManager"

    .line 407
    .line 408
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_1b7

    .line 413
    .line 414
    const-string v9, "FragmentManager"

    .line 415
    .line 416
    const-string v10, "saveAllState: adding back stack #"

    .line 417
    .line 418
    const-string v11, ": "

    .line 419
    .line 420
    invoke-static {v8, v10, v11}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget-object v11, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_1b7
    add-int/lit8 v8, v8, 0x1

    .line 441
    .line 442
    goto :goto_184

    .line 443
    :cond_1ba
    move-object v4, v7

    .line 444
    :cond_1bb
    new-instance v3, LA2/V;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v7, v3, LA2/V;->w:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v5, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v5, v3, LA2/V;->x:Ljava/util/ArrayList;

    .line 457
    .line 458
    new-instance v7, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v7, v3, LA2/V;->y:Ljava/util/ArrayList;

    .line 464
    .line 465
    iput-object v2, v3, LA2/V;->s:Ljava/util/ArrayList;

    .line 466
    .line 467
    iput-object v6, v3, LA2/V;->t:Ljava/util/ArrayList;

    .line 468
    .line 469
    iput-object v4, v3, LA2/V;->u:[LA2/c;

    .line 470
    .line 471
    iget-object v2, p0, LA2/U;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput v2, v3, LA2/V;->v:I

    .line 478
    .line 479
    iget-object v2, p0, LA2/U;->z:LA2/B;

    .line 480
    .line 481
    if-eqz v2, :cond_1e6

    .line 482
    .line 483
    iget-object v2, v2, LA2/B;->w:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v2, v3, LA2/V;->w:Ljava/lang/String;

    .line 486
    .line 487
    :cond_1e6
    iget-object v2, p0, LA2/U;->l:Ljava/util/Map;

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    iget-object v2, p0, LA2/U;->l:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    iget-object v4, p0, LA2/U;->F:Ljava/util/ArrayDeque;

    .line 508
    .line 509
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v3, LA2/V;->z:Ljava/util/ArrayList;

    .line 513
    .line 514
    const-string v2, "state"

    .line 515
    .line 516
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, p0, LA2/U;->m:Ljava/util/Map;

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_22e

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    const-string v4, "result_"

    .line 542
    .line 543
    invoke-static {v4, v3}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v5, p0, LA2/U;->m:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 556
    .line 557
    .line 558
    goto :goto_210

    .line 559
    :cond_22e
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_236
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_252

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    const-string v4, "fragment_"

    .line 580
    .line 581
    invoke-static {v4, v3}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    goto :goto_236

    .line 595
    :cond_252
    :goto_252
    return-object v0

    .line 596
    :goto_253
    :try_start_253
    monitor-exit v4
    :try_end_254
    .catchall {:try_start_253 .. :try_end_254} :catchall_126

    .line 597
    throw v0
.end method

.method public final X()V
    .registers 4

    .line 1
    iget-object v0, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, LA2/U;->w:LA2/F;

    .line 14
    .line 15
    iget-object v1, v1, LA2/F;->H:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, LA2/U;->P:LA2/q;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LA2/U;->w:LA2/F;

    .line 23
    .line 24
    iget-object v1, v1, LA2/F;->H:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, LA2/U;->P:LA2/q;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LA2/U;->f0()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    throw v1
.end method

.method public final Y(LA2/B;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LA2/U;->G(LA2/B;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final Z(LA2/B;Landroidx/lifecycle/w;)V
    .registers 5

    .line 1
    iget-object v0, p1, LA2/B;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LA2/U;->c:LA3/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LA3/i;->h(Ljava/lang/String;)LA2/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p1, LA2/B;->M:LA2/F;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, p1, LA2/B;->L:LA2/U;

    .line 20
    .line 21
    if-ne v0, p0, :cond_19

    .line 22
    .line 23
    :cond_16
    iput-object p2, p1, LA2/B;->f0:Landroidx/lifecycle/w;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final a(LA2/B;)LA2/a0;
    .registers 5

    .line 1
    iget-object v0, p1, LA2/B;->e0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1, v0}, LB2/d;->c(LA2/B;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, p1}, LA2/U;->g(LA2/B;)LA2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, LA2/B;->L:LA2/U;

    .line 39
    .line 40
    iget-object v1, p0, LA2/U;->c:LA3/i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LA3/i;->t(LA2/a0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, LA2/B;->T:Z

    .line 46
    .line 47
    if-nez v2, :cond_45

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LA3/i;->b(LA2/B;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, LA2/B;->D:Z

    .line 54
    .line 55
    iget-object v2, p1, LA2/B;->Y:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    iput-boolean v1, p1, LA2/B;->c0:Z

    .line 60
    .line 61
    :cond_3c
    invoke-static {p1}, LA2/U;->K(LA2/B;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, LA2/U;->G:Z

    .line 69
    .line 70
    :cond_45
    return-object v0
.end method

.method public final a0(LA2/B;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, LA2/B;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA2/U;->c:LA3/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LA3/i;->h(Ljava/lang/String;)LA2/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p1, LA2/B;->M:LA2/F;

    .line 18
    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    iget-object v0, p1, LA2/B;->L:LA2/U;

    .line 22
    .line 23
    if-ne v0, p0, :cond_19

    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, LA2/U;->z:LA2/B;

    .line 55
    .line 56
    iput-object p1, p0, LA2/U;->z:LA2/B;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LA2/U;->r(LA2/B;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LA2/U;->z:LA2/B;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LA2/U;->r(LA2/B;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(LA2/F;LK0/c;LA2/B;)V
    .registers 8

    .line 1
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 2
    .line 3
    if-nez v0, :cond_1b1

    .line 4
    .line 5
    iput-object p1, p0, LA2/U;->w:LA2/F;

    .line 6
    .line 7
    iput-object p2, p0, LA2/U;->x:LK0/c;

    .line 8
    .line 9
    iput-object p3, p0, LA2/U;->y:LA2/B;

    .line 10
    .line 11
    iget-object p2, p0, LA2/U;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_17

    .line 14
    .line 15
    new-instance v0, LA2/N;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LA2/N;-><init>(LA2/B;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    instance-of v0, p1, LA2/Y;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object p2, p0, LA2/U;->y:LA2/B;

    .line 32
    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, LA2/U;->f0()V

    .line 36
    .line 37
    .line 38
    :cond_25
    instance-of p2, p1, Lc/F;

    .line 39
    .line 40
    if-eqz p2, :cond_3b

    .line 41
    .line 42
    iget-object p2, p1, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 43
    .line 44
    invoke-virtual {p2}, Lc/j;->a()Lc/E;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, LA2/U;->g:Lc/E;

    .line 49
    .line 50
    if-eqz p3, :cond_35

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    :goto_36
    iget-object v1, p0, LA2/U;->j:LA2/K;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lc/E;->a(Landroidx/lifecycle/D;Lc/x;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_5d

    .line 62
    .line 63
    iget-object p1, p3, LA2/B;->L:LA2/U;

    .line 64
    .line 65
    iget-object p1, p1, LA2/U;->O:LA2/X;

    .line 66
    .line 67
    iget-object v0, p1, LA2/X;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p3, LA2/B;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LA2/X;

    .line 76
    .line 77
    if-nez v1, :cond_5a

    .line 78
    .line 79
    new-instance v1, LA2/X;

    .line 80
    .line 81
    iget-boolean p1, p1, LA2/X;->e:Z

    .line 82
    .line 83
    invoke-direct {v1, p1}, LA2/X;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, LA2/B;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iput-object v1, p0, LA2/U;->O:LA2/X;

    .line 92
    .line 93
    goto :goto_9f

    .line 94
    :cond_5d
    instance-of v0, p1, Landroidx/lifecycle/m0;

    .line 95
    .line 96
    if-eqz v0, :cond_98

    .line 97
    .line 98
    iget-object p1, p1, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Lc/j;->g()Landroidx/lifecycle/l0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, LA2/X;->h:LA2/W;

    .line 105
    .line 106
    sget-object v1, LG2/a;->b:LG2/a;

    .line 107
    .line 108
    const-string v2, "defaultCreationExtras"

    .line 109
    .line 110
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lh7/u;

    .line 114
    .line 115
    invoke-direct {v2, p1, v0, v1}, Lh7/u;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/j0;LG2/c;)V

    .line 116
    .line 117
    .line 118
    const-class p1, LA2/X;

    .line 119
    .line 120
    invoke-static {p1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, LP7/e;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_90

    .line 129
    .line 130
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, p1, v0}, Lh7/u;->c(LP7/e;Ljava/lang/String;)Landroidx/lifecycle/h0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LA2/X;

    .line 141
    .line 142
    iput-object p1, p0, LA2/U;->O:LA2/X;

    .line 143
    .line 144
    goto :goto_9f

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_98
    new-instance p1, LA2/X;

    .line 154
    .line 155
    invoke-direct {p1, p2}, LA2/X;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LA2/U;->O:LA2/X;

    .line 159
    .line 160
    :goto_9f
    iget-object p1, p0, LA2/U;->O:LA2/X;

    .line 161
    .line 162
    iget-boolean v0, p0, LA2/U;->H:Z

    .line 163
    .line 164
    if-nez v0, :cond_a9

    .line 165
    .line 166
    iget-boolean v0, p0, LA2/U;->I:Z

    .line 167
    .line 168
    if-eqz v0, :cond_aa

    .line 169
    .line 170
    :cond_a9
    const/4 p2, 0x1

    .line 171
    :cond_aa
    iput-boolean p2, p1, LA2/X;->g:Z

    .line 172
    .line 173
    iget-object p2, p0, LA2/U;->c:LA3/i;

    .line 174
    .line 175
    iput-object p1, p2, LA3/i;->v:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p1, p0, LA2/U;->w:LA2/F;

    .line 178
    .line 179
    instance-of p2, p1, Le3/e;

    .line 180
    .line 181
    if-eqz p2, :cond_d0

    .line 182
    .line 183
    if-nez p3, :cond_d0

    .line 184
    .line 185
    invoke-virtual {p1}, LA2/F;->b()LU/o;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, LA2/C;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-direct {p2, v0, p0}, LA2/C;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "android:support:fragments"

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2}, LU/o;->w(Ljava/lang/String;Le3/d;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, LU/o;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_d0

    .line 205
    .line 206
    invoke-virtual {p0, p1}, LA2/U;->V(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object p1, p0, LA2/U;->w:LA2/F;

    .line 210
    .line 211
    instance-of p2, p1, Lf/h;

    .line 212
    .line 213
    if-eqz p2, :cond_13a

    .line 214
    .line 215
    iget-object p1, p1, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 216
    .line 217
    if-eqz p3, :cond_e8

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p3, LA2/B;->w:Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, ":"

    .line 227
    .line 228
    invoke-static {p2, v0, v1}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const-string p2, ""

    .line 234
    .line 235
    :goto_ea
    const-string v0, "FragmentManager:"

    .line 236
    .line 237
    invoke-static {v0, p2}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v0, "StartActivityForResult"

    .line 242
    .line 243
    invoke-static {p2, v0}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LA2/O;

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-direct {v1, v2}, LA2/O;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, LZ4/i;

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    invoke-direct {v2, v3, p0}, LZ4/i;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lc/j;->A:Lc/h;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1, v2}, Lc/h;->c(Ljava/lang/String;LR7/a;Lf/b;)Lf/g;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LA2/U;->C:Lf/g;

    .line 266
    .line 267
    const-string v0, "StartIntentSenderForResult"

    .line 268
    .line 269
    invoke-static {p2, v0}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, LA2/O;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-direct {v1, v2}, LA2/O;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lj7/c;

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    invoke-direct {v2, v3, p0}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0, v1, v2}, Lc/h;->c(Ljava/lang/String;LR7/a;Lf/b;)Lf/g;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LA2/U;->D:Lf/g;

    .line 290
    .line 291
    const-string v0, "RequestPermissions"

    .line 292
    .line 293
    invoke-static {p2, v0}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    new-instance v0, LA2/O;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-direct {v0, v1}, LA2/O;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LA3/l;

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    invoke-direct {v1, v2, p0}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2, v0, v1}, Lc/h;->c(Ljava/lang/String;LR7/a;Lf/b;)Lf/g;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, LA2/U;->E:Lf/g;

    .line 314
    .line 315
    :cond_13a
    iget-object p1, p0, LA2/U;->w:LA2/F;

    .line 316
    .line 317
    instance-of p2, p1, LL1/e;

    .line 318
    .line 319
    if-eqz p2, :cond_147

    .line 320
    .line 321
    iget-object p1, p1, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 322
    .line 323
    iget-object p2, p0, LA2/U;->q:LA2/J;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lc/j;->j(LV1/a;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object p1, p0, LA2/U;->w:LA2/F;

    .line 329
    .line 330
    instance-of p2, p1, LL1/f;

    .line 331
    .line 332
    if-eqz p2, :cond_15e

    .line 333
    .line 334
    iget-object p1, p1, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 335
    .line 336
    iget-object p2, p0, LA2/U;->r:LA2/J;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v0, "listener"

    .line 342
    .line 343
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Lc/j;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_15e
    iget-object p1, p0, LA2/U;->w:LA2/F;

    .line 352
    .line 353
    instance-of p2, p1, LK1/r;

    .line 354
    .line 355
    if-eqz p2, :cond_175

    .line 356
    .line 357
    iget-object p1, p1, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 358
    .line 359
    iget-object p2, p0, LA2/U;->s:LA2/J;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v0, "listener"

    .line 365
    .line 366
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p1, Lc/j;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_175
    iget-object p1, p0, LA2/U;->w:LA2/F;

    .line 375
    .line 376
    instance-of p2, p1, LK1/s;

    .line 377
    .line 378
    if-eqz p2, :cond_18c

    .line 379
    .line 380
    iget-object p1, p1, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 381
    .line 382
    iget-object p2, p0, LA2/U;->t:LA2/J;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-string v0, "listener"

    .line 388
    .line 389
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Lc/j;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget-object p1, p0, LA2/U;->w:LA2/F;

    .line 398
    .line 399
    instance-of p2, p1, LW1/j;

    .line 400
    .line 401
    if-eqz p2, :cond_1b0

    .line 402
    .line 403
    if-nez p3, :cond_1b0

    .line 404
    .line 405
    iget-object p1, p1, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 406
    .line 407
    iget-object p2, p0, LA2/U;->u:LA2/L;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const-string p3, "provider"

    .line 413
    .line 414
    invoke-static {p2, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Lc/j;->u:LA3/m;

    .line 418
    .line 419
    iget-object p3, p1, LA3/m;->u:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 422
    .line 423
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object p1, p1, LA3/m;->t:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Ljava/lang/Runnable;

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    return-void

    .line 434
    :cond_1b1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string p2, "Already attached"

    .line 437
    .line 438
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1
.end method

.method public final b0(LA2/B;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LA2/U;->G(LA2/B;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    iget-object v1, p1, LA2/B;->b0:LA2/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v3, v1, LA2/z;->b:I

    .line 15
    .line 16
    :goto_f
    if-nez v1, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v4, v1, LA2/z;->c:I

    .line 21
    .line 22
    :goto_15
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v3, v1, LA2/z;->d:I

    .line 28
    .line 29
    :goto_1c
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v1, v1, LA2/z;->e:I

    .line 35
    .line 36
    :goto_23
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_4a

    .line 38
    .line 39
    const v1, 0x7f090244

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LA2/B;

    .line 56
    .line 57
    iget-object p1, p1, LA2/B;->b0:LA2/z;

    .line 58
    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-boolean v2, p1, LA2/z;->a:Z

    .line 63
    .line 64
    :goto_3f
    iget-object p1, v0, LA2/B;->b0:LA2/z;

    .line 65
    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {v0}, LA2/B;->l()LA2/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, LA2/z;->a:Z

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final c(LA2/B;)V
    .registers 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v2, p1, LA2/B;->T:Z

    .line 28
    .line 29
    if-eqz v2, :cond_4a

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, LA2/B;->T:Z

    .line 33
    .line 34
    iget-boolean v2, p1, LA2/B;->C:Z

    .line 35
    .line 36
    if-nez v2, :cond_4a

    .line 37
    .line 38
    iget-object v2, p0, LA2/U;->c:LA3/i;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LA3/i;->b(LA2/B;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_41

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p1}, LA2/U;->K(LA2/B;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, LA2/U;->G:Z

    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA2/U;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LA2/U;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA2/U;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .registers 5

    .line 1
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/i;->m()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA2/a0;

    .line 22
    .line 23
    iget-object v2, v1, LA2/a0;->c:LA2/B;

    .line 24
    .line 25
    iget-boolean v3, v2, LA2/B;->Z:Z

    .line 26
    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    iget-boolean v3, p0, LA2/U;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_24

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LA2/U;->K:Z

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, LA2/B;->Z:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LA2/a0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA2/U;->c:LA3/i;

    .line 7
    .line 8
    invoke-virtual {v1}, LA3/i;->m()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_44

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LA2/a0;

    .line 27
    .line 28
    iget-object v2, v2, LA2/a0;->c:LA2/B;

    .line 29
    .line 30
    iget-object v2, v2, LA2/B;->X:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p0}, LA2/U;->I()LZ6/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0901dd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, LA2/p;

    .line 51
    .line 52
    if-eqz v5, :cond_38

    .line 53
    .line 54
    check-cast v4, LA2/p;

    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    new-instance v4, LA2/p;

    .line 58
    .line 59
    invoke-direct {v4, v2}, LA2/p;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_f

    .line 69
    :cond_44
    return-object v0
.end method

.method public final e0(Ljava/lang/IllegalStateException;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, LA2/d0;

    .line 16
    .line 17
    invoke-direct {v0}, LA2/d0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    :try_start_22
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    :try_start_2f
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, LA2/U;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_39
    throw p1
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p2, p3, :cond_32

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LA2/a;

    .line 13
    .line 14
    iget-object v1, v1, LA2/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LA2/b0;

    .line 31
    .line 32
    iget-object v2, v2, LA2/b0;->b:LA2/B;

    .line 33
    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    iget-object v2, v2, LA2/B;->X:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    invoke-static {v2, p0}, LA2/p;->j(Landroid/view/ViewGroup;LA2/U;)LA2/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-object v0
.end method

.method public final f0()V
    .registers 6

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_3d

    .line 15
    .line 16
    iget-object v2, p0, LA2/U;->j:LA2/K;

    .line 17
    .line 18
    iput-boolean v4, v2, Lc/x;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, Lc/x;->c:LP7/i;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3b

    .line 34
    .line 35
    const-string v2, "FragmentManager"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_88

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_39

    .line 63
    iget-object v0, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LA2/U;->h:LA2/a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_4b

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, v2

    .line 77
    :goto_4c
    add-int/2addr v0, v1

    .line 78
    if-lez v0, :cond_58

    .line 79
    .line 80
    iget-object v0, p0, LA2/U;->y:LA2/B;

    .line 81
    .line 82
    invoke-static {v0}, LA2/U;->N(LA2/B;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v4, v2

    .line 90
    :goto_59
    const-string v0, "FragmentManager"

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7c

    .line 97
    .line 98
    const-string v0, "FragmentManager"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " enabled state is "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, LA2/U;->j:LA2/K;

    .line 126
    .line 127
    iput-boolean v4, v0, Lc/x;->a:Z

    .line 128
    .line 129
    iget-object v0, v0, Lc/x;->c:LP7/i;

    .line 130
    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :goto_88
    :try_start_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_39

    .line 138
    throw v0
.end method

.method public final g(LA2/B;)LA2/a0;
    .registers 5

    .line 1
    iget-object v0, p1, LA2/B;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LA2/U;->c:LA3/i;

    .line 4
    .line 5
    iget-object v2, v1, LA3/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA2/a0;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, LA2/a0;

    .line 19
    .line 20
    iget-object v2, p0, LA2/U;->o:LA3/e;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, LA2/a0;-><init>(LA3/e;LA3/i;LA2/B;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA2/U;->w:LA2/F;

    .line 26
    .line 27
    iget-object p1, p1, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LA2/a0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LA2/U;->v:I

    .line 37
    .line 38
    iput p1, v0, LA2/a0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(LA2/B;)V
    .registers 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v2, p1, LA2/B;->T:Z

    .line 28
    .line 29
    if-nez v2, :cond_5d

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, LA2/B;->T:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LA2/B;->C:Z

    .line 35
    .line 36
    if-eqz v3, :cond_5d

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3c

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 62
    .line 63
    iget-object v1, v0, LA3/i;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_43
    iget-object v0, v0, LA3/i;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_5a

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, LA2/B;->C:Z

    .line 78
    .line 79
    invoke-static {p1}, LA2/U;->K(LA2/B;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    iput-boolean v2, p0, LA2/U;->G:Z

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0, p1}, LA2/U;->b0(LA2/B;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 4
    .line 5
    instance-of v0, v0, LL1/e;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LA2/U;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 23
    .line 24
    invoke-virtual {v0}, LA3/i;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LA2/B;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, LA2/B;->W:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1f

    .line 50
    .line 51
    iget-object v1, v1, LA2/B;->N:LA2/U;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LA2/U;->i(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    return-void
.end method

.method public final j()Z
    .registers 6

    .line 1
    iget v0, p0, LA2/U;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, LA3/i;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LA2/B;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    iget-boolean v4, v3, LA2/B;->S:Z

    .line 33
    .line 34
    if-nez v4, :cond_2a

    .line 35
    .line 36
    iget-object v3, v3, LA2/B;->N:LA2/U;

    .line 37
    .line 38
    invoke-virtual {v3}, LA2/U;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    if-eqz v3, :cond_11

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method public final k()Z
    .registers 8

    .line 1
    iget v0, p0, LA2/U;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, LA3/i;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_41

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LA2/B;

    .line 31
    .line 32
    if-eqz v5, :cond_13

    .line 33
    .line 34
    invoke-static {v5}, LA2/U;->M(LA2/B;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 39
    .line 40
    iget-boolean v6, v5, LA2/B;->S:Z

    .line 41
    .line 42
    if-nez v6, :cond_32

    .line 43
    .line 44
    iget-object v6, v5, LA2/B;->N:LA2/U;

    .line 45
    .line 46
    invoke-virtual {v6}, LA2/U;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v6, v1

    .line 52
    :goto_33
    if-eqz v6, :cond_13

    .line 53
    .line 54
    if-nez v3, :cond_3c

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_13

    .line 66
    :cond_41
    iget-object v0, p0, LA2/U;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_63

    .line 69
    .line 70
    :goto_45
    iget-object v0, p0, LA2/U;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_63

    .line 77
    .line 78
    iget-object v0, p0, LA2/U;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LA2/B;

    .line 85
    .line 86
    if-eqz v3, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_60

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_45

    .line 100
    :cond_63
    iput-object v3, p0, LA2/U;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/U;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LA2/U;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LA2/U;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LA2/U;->w:LA2/F;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/m0;

    .line 13
    .line 14
    iget-object v3, p0, LA2/U;->c:LA3/i;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    iget-object v0, v3, LA3/i;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LA2/X;

    .line 21
    .line 22
    iget-boolean v0, v0, LA2/X;->f:Z

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget-object v1, v1, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 26
    .line 27
    instance-of v2, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :cond_23
    :goto_23
    if-eqz v0, :cond_56

    .line 37
    .line 38
    iget-object v0, p0, LA2/U;->l:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_56

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LA2/d;

    .line 59
    .line 60
    iget-object v1, v1, LA2/d;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2f

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v3, LA3/i;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LA2/X;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v2, v5}, LA2/X;->g(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_41

    .line 87
    :cond_56
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, LA2/U;->u(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 92
    .line 93
    instance-of v1, v0, LL1/f;

    .line 94
    .line 95
    if-eqz v1, :cond_71

    .line 96
    .line 97
    iget-object v0, v0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 98
    .line 99
    iget-object v1, p0, LA2/U;->r:LA2/J;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v2, "listener"

    .line 105
    .line 106
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lc/j;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 115
    .line 116
    instance-of v1, v0, LL1/e;

    .line 117
    .line 118
    if-eqz v1, :cond_88

    .line 119
    .line 120
    iget-object v0, v0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 121
    .line 122
    iget-object v1, p0, LA2/U;->q:LA2/J;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v2, "listener"

    .line 128
    .line 129
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lc/j;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 138
    .line 139
    instance-of v1, v0, LK1/r;

    .line 140
    .line 141
    if-eqz v1, :cond_9f

    .line 142
    .line 143
    iget-object v0, v0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 144
    .line 145
    iget-object v1, p0, LA2/U;->s:LA2/J;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v2, "listener"

    .line 151
    .line 152
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lc/j;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 161
    .line 162
    instance-of v1, v0, LK1/s;

    .line 163
    .line 164
    if-eqz v1, :cond_b6

    .line 165
    .line 166
    iget-object v0, v0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 167
    .line 168
    iget-object v1, p0, LA2/U;->t:LA2/J;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v2, "listener"

    .line 174
    .line 175
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lc/j;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 184
    .line 185
    instance-of v1, v0, LW1/j;

    .line 186
    .line 187
    if-eqz v1, :cond_ed

    .line 188
    .line 189
    iget-object v1, p0, LA2/U;->y:LA2/B;

    .line 190
    .line 191
    if-nez v1, :cond_ed

    .line 192
    .line 193
    iget-object v0, v0, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 194
    .line 195
    iget-object v1, p0, LA2/U;->u:LA2/L;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v2, "provider"

    .line 201
    .line 202
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lc/j;->u:LA3/m;

    .line 206
    .line 207
    iget-object v2, v0, LA3/m;->u:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, LA3/m;->v:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_e7

    .line 223
    .line 224
    iget-object v0, v0, LA3/m;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    .line 230
    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_ed
    :goto_ed
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, LA2/U;->w:LA2/F;

    .line 240
    .line 241
    iput-object v0, p0, LA2/U;->x:LK0/c;

    .line 242
    .line 243
    iput-object v0, p0, LA2/U;->y:LA2/B;

    .line 244
    .line 245
    iget-object v1, p0, LA2/U;->g:Lc/E;

    .line 246
    .line 247
    if-eqz v1, :cond_112

    .line 248
    .line 249
    iget-object v1, p0, LA2/U;->j:LA2/K;

    .line 250
    .line 251
    iget-object v1, v1, Lc/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_110

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lc/b;

    .line 268
    .line 269
    invoke-interface {v2}, Lc/b;->cancel()V

    .line 270
    .line 271
    .line 272
    goto :goto_100

    .line 273
    :cond_110
    iput-object v0, p0, LA2/U;->g:Lc/E;

    .line 274
    .line 275
    :cond_112
    iget-object v0, p0, LA2/U;->C:Lf/g;

    .line 276
    .line 277
    if-eqz v0, :cond_123

    .line 278
    .line 279
    invoke-virtual {v0}, Lf/g;->b0()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LA2/U;->D:Lf/g;

    .line 283
    .line 284
    invoke-virtual {v0}, Lf/g;->b0()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LA2/U;->E:Lf/g;

    .line 288
    .line 289
    invoke-virtual {v0}, Lf/g;->b0()V

    .line 290
    .line 291
    .line 292
    :cond_123
    return-void
.end method

.method public final m(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 4
    .line 5
    instance-of v0, v0, LL1/f;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LA2/U;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 23
    .line 24
    invoke-virtual {v0}, LA3/i;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LA2/B;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, LA2/B;->W:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1f

    .line 50
    .line 51
    iget-object v1, v1, LA2/B;->N:LA2/U;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LA2/U;->m(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    return-void
.end method

.method public final n(ZZ)V
    .registers 6

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 4
    .line 5
    instance-of v0, v0, LK1/r;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LA2/U;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 23
    .line 24
    invoke-virtual {v0}, LA3/i;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LA2/B;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    if-eqz p2, :cond_1f

    .line 47
    .line 48
    iget-object v1, v1, LA2/B;->N:LA2/U;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, LA2/U;->n(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/i;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA2/B;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, LA2/B;->t()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LA2/B;->N:LA2/U;

    .line 29
    .line 30
    invoke-virtual {v1}, LA2/U;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void
.end method

.method public final p()Z
    .registers 6

    .line 1
    iget v0, p0, LA2/U;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, LA3/i;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LA2/B;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    iget-boolean v4, v3, LA2/B;->S:Z

    .line 33
    .line 34
    if-nez v4, :cond_2a

    .line 35
    .line 36
    iget-object v3, v3, LA2/B;->N:LA2/U;

    .line 37
    .line 38
    invoke-virtual {v3}, LA2/U;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v1

    .line 44
    :goto_2b
    if-eqz v3, :cond_11

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method public final q()V
    .registers 4

    .line 1
    iget v0, p0, LA2/U;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 8
    .line 9
    invoke-virtual {v0}, LA3/i;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LA2/B;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-boolean v2, v1, LA2/B;->S:Z

    .line 32
    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget-object v1, v1, LA2/B;->N:LA2/U;

    .line 36
    .line 37
    invoke-virtual {v1}, LA2/U;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return-void
.end method

.method public final r(LA2/B;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object v0, p1, LA2/B;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA2/U;->c:LA3/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LA3/i;->h(Ljava/lang/String;)LA2/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    iget-object v0, p1, LA2/B;->L:LA2/U;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LA2/U;->N(LA2/B;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, LA2/B;->B:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_33

    .line 35
    .line 36
    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LA2/B;->B:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, LA2/B;->N:LA2/U;

    .line 43
    .line 44
    invoke-virtual {p1}, LA2/U;->f0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LA2/U;->z:LA2/B;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LA2/U;->r(LA2/B;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final s(ZZ)V
    .registers 6

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 4
    .line 5
    instance-of v0, v0, LK1/s;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LA2/U;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 23
    .line 24
    invoke-virtual {v0}, LA3/i;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LA2/B;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    if-eqz p2, :cond_1f

    .line 47
    .line 48
    iget-object v1, v1, LA2/B;->N:LA2/U;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, LA2/U;->s(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    return-void
.end method

.method public final t()Z
    .registers 7

    .line 1
    iget v0, p0, LA2/U;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, LA2/U;->c:LA3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, LA3/i;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_36

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LA2/B;

    .line 30
    .line 31
    if-eqz v4, :cond_12

    .line 32
    .line 33
    invoke-static {v4}, LA2/U;->M(LA2/B;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_12

    .line 38
    .line 39
    iget-boolean v5, v4, LA2/B;->S:Z

    .line 40
    .line 41
    if-nez v5, :cond_31

    .line 42
    .line 43
    iget-object v4, v4, LA2/B;->N:LA2/U;

    .line 44
    .line 45
    invoke-virtual {v4}, LA2/U;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v1

    .line 51
    :goto_32
    if-eqz v4, :cond_12

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LA2/U;->y:LA2/B;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LA2/U;->y:LA2/B;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object v1, p0, LA2/U;->w:LA2/F;

    .line 69
    .line 70
    if-eqz v1, :cond_66

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LA2/U;->w:LA2/F;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, LA2/U;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LA2/U;->c:LA3/i;

    .line 6
    .line 7
    iget-object v2, v2, LA3/i;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LA2/a0;

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    iput p1, v3, LA2/a0;->e:I

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    invoke-virtual {p0, p1, v1}, LA2/U;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LA2/U;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_40

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LA2/p;

    .line 58
    .line 59
    invoke-virtual {v2}, LA2/p;->i()V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iput-boolean v1, p0, LA2/U;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LA2/U;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_46
    iput-boolean v1, p0, LA2/U;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LA2/U;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LA2/U;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LA2/U;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA2/U;->c:LA3/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LA3/i;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_56

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_56

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LA2/a0;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_50

    .line 71
    .line 72
    iget-object v4, v4, LA2/a0;->c:LA2/B;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, LA2/B;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_36

    .line 81
    :cond_50
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_36

    .line 87
    :cond_56
    iget-object p2, v1, LA3/i;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    if-lez p4, :cond_8c

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_6a
    if-ge v2, p4, :cond_8c

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LA2/B;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LA2/B;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_6a

    .line 141
    :cond_8c
    iget-object p2, p0, LA2/U;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_c3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_c3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move p4, v1

    .line 160
    :goto_9f
    if-ge p4, p2, :cond_c3

    .line 161
    .line 162
    iget-object v2, p0, LA2/U;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LA2/B;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LA2/B;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_9f

    .line 196
    :cond_c3
    iget-object p2, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-lez p2, :cond_fc

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p4, "Back Stack:"

    .line 208
    .line 209
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move p4, v1

    .line 213
    :goto_d4
    if-ge p4, p2, :cond_fc

    .line 214
    .line 215
    iget-object v2, p0, LA2/U;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LA2/a;

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "  #"

    .line 227
    .line 228
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 232
    .line 233
    .line 234
    const-string v3, ": "

    .line 235
    .line 236
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LA2/a;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-virtual {v2, v0, p3, v3}, LA2/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 p4, p4, 0x1

    .line 251
    .line 252
    goto :goto_d4

    .line 253
    :cond_fc
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p4, "Back Stack Index: "

    .line 259
    .line 260
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p4, p0, LA2/U;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    monitor-enter p2

    .line 282
    :try_start_119
    iget-object p4, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-lez p4, :cond_14b

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "Pending Actions:"

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    if-ge v1, p4, :cond_14b

    .line 299
    .line 300
    iget-object v0, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LA2/Q;

    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "  #"

    .line 312
    .line 313
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 317
    .line 318
    .line 319
    const-string v2, ": "

    .line 320
    .line 321
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_129

    .line 330
    :catchall_149
    move-exception p1

    .line 331
    goto :goto_1bc

    .line 332
    :cond_14b
    monitor-exit p2
    :try_end_14c
    .catchall {:try_start_119 .. :try_end_14c} :catchall_149

    .line 333
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p2, "FragmentManager misc state:"

    .line 337
    .line 338
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p2, "  mHost="

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, LA2/U;->w:LA2/F;

    .line 350
    .line 351
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p2, "  mContainer="

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, LA2/U;->x:LK0/c;

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, LA2/U;->y:LA2/B;

    .line 368
    .line 369
    if-eqz p2, :cond_17f

    .line 370
    .line 371
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string p2, "  mParent="

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, LA2/U;->y:LA2/B;

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string p2, "  mCurState="

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget p2, p0, LA2/U;->v:I

    .line 393
    .line 394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 395
    .line 396
    .line 397
    const-string p2, " mStateSaved="

    .line 398
    .line 399
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-boolean p2, p0, LA2/U;->H:Z

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 405
    .line 406
    .line 407
    const-string p2, " mStopped="

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-boolean p2, p0, LA2/U;->I:Z

    .line 413
    .line 414
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 415
    .line 416
    .line 417
    const-string p2, " mDestroyed="

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-boolean p2, p0, LA2/U;->J:Z

    .line 423
    .line 424
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    .line 426
    .line 427
    iget-boolean p2, p0, LA2/U;->G:Z

    .line 428
    .line 429
    if-eqz p2, :cond_1bb

    .line 430
    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string p1, "  mNeedMenuInvalidate="

    .line 435
    .line 436
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-boolean p1, p0, LA2/U;->G:Z

    .line 440
    .line 441
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    return-void

    .line 445
    :goto_1bc
    :try_start_1bc
    monitor-exit p2
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_149

    .line 446
    throw p1
.end method

.method public final x()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LA2/U;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LA2/p;

    .line 20
    .line 21
    invoke-virtual {v1}, LA2/p;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final y(LA2/Q;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_2b

    .line 2
    .line 3
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-boolean p1, p0, LA2/U;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-boolean v0, p0, LA2/U;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    iget-boolean v0, p0, LA2/U;->I:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-object v1, p0, LA2/U;->w:LA2/F;

    .line 48
    .line 49
    if-nez v1, :cond_40

    .line 50
    .line 51
    if-eqz p2, :cond_38

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object p2, p0, LA2/U;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LA2/U;->X()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_36

    .line 76
    throw p1
.end method

.method public final z(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LA2/U;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_58

    .line 4
    .line 5
    iget-object v0, p0, LA2/U;->w:LA2/F;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-boolean p1, p0, LA2/U;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LA2/U;->w:LA2/F;

    .line 34
    .line 35
    iget-object v1, v1, LA2/F;->H:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_50

    .line 42
    .line 43
    if-nez p1, :cond_3d

    .line 44
    .line 45
    iget-boolean p1, p0, LA2/U;->H:Z

    .line 46
    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    iget-boolean p1, p0, LA2/U;->I:Z

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, LA2/U;->L:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4f

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LA2/U;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LA2/U;->M:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

###### Class A2.J (A2.J)
.class public final synthetic LA2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA2/U;


# direct methods
.method public synthetic constructor <init>(LA2/U;I)V
    .registers 3

    .line 1
    iput p2, p0, LA2/J;->a:I

    iput-object p1, p0, LA2/J;->b:LA2/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LA2/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    check-cast p1, LK1/t;

    .line 7
    .line 8
    iget-object v0, p0, LA2/J;->b:LA2/U;

    .line 9
    .line 10
    invoke-virtual {v0}, LA2/U;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    iget-boolean p1, p1, LK1/t;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, LA2/U;->s(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    check-cast p1, LK1/f;

    .line 24
    .line 25
    iget-object v0, p0, LA2/J;->b:LA2/U;

    .line 26
    .line 27
    invoke-virtual {v0}, LA2/U;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    iget-boolean p1, p1, LK1/f;->a:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, LA2/U;->n(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, LA2/J;->b:LA2/U;

    .line 43
    .line 44
    invoke-virtual {v0}, LA2/U;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v1, 0x50

    .line 55
    .line 56
    if-ne p1, v1, :cond_3d

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, LA2/U;->m(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_3e
    check-cast p1, Landroid/content/res/Configuration;

    .line 64
    .line 65
    iget-object p1, p0, LA2/J;->b:LA2/U;

    .line 66
    .line 67
    invoke-virtual {p1}, LA2/U;->L()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, LA2/U;->i(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method
