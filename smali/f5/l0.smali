###### Class F5.C0203l0 (F5.l0)
.class public final LF5/l0;
.super LW2/f0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILU/o;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LF5/l0;->h:I

    iput-object p2, p0, LF5/l0;->i:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, LW2/f0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LF5/o0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LF5/l0;->h:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/l0;->i:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, LW2/f0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LF5/l0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LW2/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF5/l0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LF5/o0;

    .line 19
    .line 20
    invoke-virtual {v0}, LF5/N1;->w()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LF5/J1;->t:LF5/S1;

    .line 27
    .line 28
    iget-object v1, v1, LF5/S1;->u:LF5/n;

    .line 29
    .line 30
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, LF5/n;->B0(Ljava/lang/String;)LA3/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_98

    .line 41
    :cond_28
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LF5/u0;

    .line 44
    .line 45
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 46
    .line 47
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 51
    .line 52
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LA3/m;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [B

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LF5/o0;->E(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/J0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, LF5/o0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LF5/o0;->B:LF5/l0;

    .line 69
    .line 70
    iget-object v1, v0, LW2/f0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/gson/internal/f;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_4a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget-object v3, v0, LW2/f0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LN3/n;

    .line 80
    .line 81
    iget-object v3, v3, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "<get-entries>(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LW2/f0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LN3/n;

    .line 102
    .line 103
    iget-object v0, v0, LN3/n;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "<get-entries>(...)"

    .line 110
    .line 111
    invoke-static {v0, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_91

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_4a .. :try_end_8e} :catchall_8f

    .line 141
    .line 142
    .line 143
    goto :goto_77

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    monitor-exit v1

    .line 147
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/gms/internal/measurement/G;

    .line 152
    .line 153
    :goto_98
    return-object p1

    .line 154
    :goto_99
    monitor-exit v1

    .line 155
    throw p1

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, LF5/l0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LW2/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    check-cast p1, LL3/a;

    .line 11
    .line 12
    check-cast p2, LL3/d;

    .line 13
    .line 14
    check-cast p3, LL3/d;

    .line 15
    .line 16
    iget-object p3, p0, LF5/l0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, LU/o;

    .line 19
    .line 20
    iget-object p3, p3, LU/o;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, LJ6/n;

    .line 23
    .line 24
    iget-object v0, p2, LL3/d;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p2, LL3/d;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p2, p2, LL3/d;->c:I

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0, v1, p2}, LJ6/n;->j(LL3/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, LF5/l0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LW2/f0;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p1, LL3/a;

    .line 12
    .line 13
    check-cast p2, LL3/d;

    .line 14
    .line 15
    iget p1, p2, LL3/d;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
