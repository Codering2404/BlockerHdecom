###### Class A0.I (A0.I)
.class public abstract synthetic LA0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static F(Ljava/lang/Class;LX6/a;)Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static G(Ljava/util/HashMap;)Ljava/util/Map;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic H(I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, LP7/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LP7/k;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static I(IIIII)V
    .registers 5

    .line 1
    invoke-static {p0}, LT3/a;->d(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LT3/a;->d(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LT3/a;->d(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LT3/a;->d(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, LT3/a;->d(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic J(ILjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, LP7/k;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p1, LP7/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, LP7/k;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static synthetic K(Ljava/lang/Object;)V
    .registers 1

    .line 1
    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic L(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_20

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    const-string p0, "CENTER_Y"

    return-object p0

    :pswitch_8
    const-string p0, "CENTER_X"

    return-object p0

    :pswitch_b
    const-string p0, "CENTER"

    return-object p0

    :pswitch_e
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_11
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_14
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_17
    const-string p0, "TOP"

    return-object p0

    :pswitch_1a
    const-string p0, "LEFT"

    return-object p0

    :pswitch_1d
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static M(Lj7/c;I)LH/D;
    .registers 10

    .line 1
    iget-object p0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LG/w;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/f;->e()LO7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    invoke-static {v0}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_15
    iget-object v4, p0, LG/w;->f:Lh0/j0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LG/q;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_86

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, v4, LG/q;->j:J

    .line 34
    .line 35
    iget-boolean v0, p0, LG/w;->d:Z

    .line 36
    .line 37
    new-instance v5, LA4/e;

    .line 38
    .line 39
    invoke-direct {v5, v1, p1, v4}, LA4/e;-><init>(LO7/c;ILG/q;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, LG/w;->p:LH/E;

    .line 43
    .line 44
    iget-object v1, p0, LH/E;->c:LF5/h0;

    .line 45
    .line 46
    if-eqz v1, :cond_83

    .line 47
    .line 48
    new-instance v4, LH/S;

    .line 49
    .line 50
    iget-object v6, v1, LF5/h0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LH/T;

    .line 53
    .line 54
    instance-of v7, v6, LH/b;

    .line 55
    .line 56
    iget-object p0, p0, LH/E;->b:LA3/m;

    .line 57
    .line 58
    invoke-direct {v4, v1, p1, p0, v5}, LH/S;-><init>(LF5/h0;ILA3/m;LA4/e;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lp1/a;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3}, Lp1/a;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v4, LH/S;->d:Lp1/a;

    .line 67
    .line 68
    if-eqz v7, :cond_79

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    if-eqz v0, :cond_60

    .line 72
    .line 73
    check-cast v6, LH/b;

    .line 74
    .line 75
    iget-object v0, v6, LH/b;->t:Ljava/util/PriorityQueue;

    .line 76
    .line 77
    new-instance v1, LH/W;

    .line 78
    .line 79
    invoke-direct {v1, p0, v4}, LH/W;-><init>(ILH/S;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v6, LH/b;->u:Z

    .line 86
    .line 87
    if-nez v0, :cond_7c

    .line 88
    .line 89
    iput-boolean p0, v6, LH/b;->u:Z

    .line 90
    .line 91
    iget-object p0, v6, LH/b;->s:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_7c

    .line 97
    :cond_60
    check-cast v6, LH/b;

    .line 98
    .line 99
    iget-object v0, v6, LH/b;->t:Ljava/util/PriorityQueue;

    .line 100
    .line 101
    new-instance v1, LH/W;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v2, v4}, LH/W;-><init>(ILH/S;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v6, LH/b;->u:Z

    .line 111
    .line 112
    if-nez v0, :cond_7c

    .line 113
    .line 114
    iput-boolean p0, v6, LH/b;->u:Z

    .line 115
    .line 116
    iget-object p0, v6, LH/b;->s:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-interface {v6, v4}, LH/T;->a(LH/S;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 126
    .line 127
    int-to-long v0, p1

    .line 128
    invoke-static {p0, v0, v1}, Lo6/b;->E(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    sget-object v4, LH/h;->a:LH/h;

    .line 133
    .line 134
    :goto_85
    return-object v4

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    invoke-static {v0, v3, v2}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static synthetic N(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "null"

    return-object p0

    :cond_c
    const-string p0, "REMOVING"

    return-object p0

    :cond_f
    const-string p0, "ADDING"

    return-object p0

    :cond_12
    const-string p0, "NONE"

    return-object p0
.end method

.method public static synthetic O(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    const-string p0, "null"

    return-object p0

    :cond_f
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_12
    const-string p0, "GONE"

    return-object p0

    :cond_15
    const-string p0, "VISIBLE"

    return-object p0

    :cond_18
    const-string p0, "REMOVED"

    return-object p0
.end method

.method public static synthetic P(LE/o0;Lt0/p;F)Lt0/p;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, LE/o0;->a(Lt0/p;FZ)Lt0/p;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static a(LR0/e;LR0/g;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, LP0/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 16
    .line 17
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 18
    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 27
    .line 28
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 29
    .line 30
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_21
    if-eqz p0, :cond_a9

    .line 35
    .line 36
    iget-object v1, p0, LS0/J;->W:LK4/h;

    .line 37
    .line 38
    iget-object v1, v1, LK4/h;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lt0/o;

    .line 41
    .line 42
    iget v1, v1, Lt0/o;->v:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_96

    .line 48
    .line 49
    :goto_30
    if-eqz v0, :cond_96

    .line 50
    .line 51
    iget v1, v0, Lt0/o;->u:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_93

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v3, v2

    .line 59
    :goto_3a
    if-eqz v1, :cond_93

    .line 60
    .line 61
    instance-of v4, v1, LR0/e;

    .line 62
    .line 63
    if-eqz v4, :cond_55

    .line 64
    .line 65
    check-cast v1, LR0/e;

    .line 66
    .line 67
    invoke-interface {v1}, LR0/e;->j()Lcom/google/android/gms/internal/measurement/D1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/D1;->u(LR0/g;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8e

    .line 76
    .line 77
    invoke-interface {v1}, LR0/e;->j()Lcom/google/android/gms/internal/measurement/D1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/D1;->F(LR0/g;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    iget v4, v1, Lt0/o;->u:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x20

    .line 89
    .line 90
    if-eqz v4, :cond_8e

    .line 91
    .line 92
    instance-of v4, v1, LS0/n;

    .line 93
    .line 94
    if-eqz v4, :cond_8e

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, LS0/n;

    .line 98
    .line 99
    iget-object v4, v4, LS0/n;->H:Lt0/o;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_65
    const/4 v6, 0x1

    .line 103
    if-eqz v4, :cond_8b

    .line 104
    .line 105
    iget v7, v4, Lt0/o;->u:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    if-eqz v7, :cond_88

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    if-ne v5, v6, :cond_74

    .line 114
    .line 115
    move-object v1, v4

    .line 116
    goto :goto_88

    .line 117
    :cond_74
    if-nez v3, :cond_7f

    .line 118
    .line 119
    new-instance v3, Lj0/e;

    .line 120
    .line 121
    const/16 v6, 0x10

    .line 122
    .line 123
    new-array v6, v6, [Lt0/o;

    .line 124
    .line 125
    invoke-direct {v3, v6}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    if-eqz v1, :cond_85

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_85
    invoke-virtual {v3, v4}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object v4, v4, Lt0/o;->x:Lt0/o;

    .line 138
    .line 139
    goto :goto_65

    .line 140
    :cond_8b
    if-ne v5, v6, :cond_8e

    .line 141
    .line 142
    goto :goto_3a

    .line 143
    :cond_8e
    invoke-static {v3}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3a

    .line 148
    :cond_93
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 149
    .line 150
    goto :goto_30

    .line 151
    :cond_96
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_a6

    .line 156
    .line 157
    iget-object v0, p0, LS0/J;->W:LK4/h;

    .line 158
    .line 159
    if-eqz v0, :cond_a6

    .line 160
    .line 161
    iget-object v0, v0, LK4/h;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LS0/A0;

    .line 164
    .line 165
    goto/16 :goto_21

    .line 166
    .line 167
    :cond_a6
    move-object v0, v2

    .line 168
    goto/16 :goto_21

    .line 169
    .line 170
    :cond_a9
    iget-object p0, p1, LR0/g;->a:LO7/a;

    .line 171
    .line 172
    invoke-interface {p0}, LO7/a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static b(LQ0/B;LS0/S;LQ0/P;I)I
    .registers 8

    .line 1
    new-instance v0, LQ0/j;

    .line 2
    .line 3
    sget-object v1, LQ0/U;->t:LQ0/U;

    .line 4
    .line 5
    sget-object v2, LQ0/V;->t:LQ0/V;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, LQ0/j;-><init>(LQ0/P;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lp1/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, LQ0/u;

    .line 19
    .line 20
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, LQ0/u;-><init>(LQ0/q;Lp1/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, LQ0/B;->c(LQ0/T;LQ0/P;J)LQ0/S;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, LQ0/S;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static c(LQ0/Q;LQ0/q;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_27

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LQ0/P;

    .line 23
    .line 24
    new-instance v5, LQ0/j;

    .line 25
    .line 26
    sget-object v6, LQ0/r;->t:LQ0/r;

    .line 27
    .line 28
    sget-object v7, LQ0/s;->t:LQ0/s;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v5, v4, v6, v7, v8}, LQ0/j;-><init>(LQ0/P;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Lp1/b;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, LQ0/u;

    .line 47
    .line 48
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, LQ0/u;-><init>(LQ0/q;Lp1/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, LQ0/Q;->i(LQ0/T;Ljava/util/List;J)LQ0/S;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, LQ0/S;->b()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static d(LQ0/B;LS0/S;LQ0/P;I)I
    .registers 8

    .line 1
    new-instance v0, LQ0/j;

    .line 2
    .line 3
    sget-object v1, LQ0/U;->t:LQ0/U;

    .line 4
    .line 5
    sget-object v2, LQ0/V;->s:LQ0/V;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, LQ0/j;-><init>(LQ0/P;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lp1/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, LQ0/u;

    .line 18
    .line 19
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, LQ0/u;-><init>(LQ0/q;Lp1/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, LQ0/B;->c(LQ0/T;LQ0/P;J)LQ0/S;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, LQ0/S;->d()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static e(LQ0/Q;LQ0/q;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_27

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LQ0/P;

    .line 23
    .line 24
    new-instance v5, LQ0/j;

    .line 25
    .line 26
    sget-object v6, LQ0/r;->t:LQ0/r;

    .line 27
    .line 28
    sget-object v7, LQ0/s;->s:LQ0/s;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v5, v4, v6, v7, v8}, LQ0/j;-><init>(LQ0/P;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Lp1/b;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, LQ0/u;

    .line 46
    .line 47
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, LQ0/u;-><init>(LQ0/q;Lp1/m;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, LQ0/Q;->i(LQ0/T;Ljava/util/List;J)LQ0/S;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, LQ0/S;->d()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static f(LQ0/B;LS0/S;LQ0/P;I)I
    .registers 8

    .line 1
    new-instance v0, LQ0/j;

    .line 2
    .line 3
    sget-object v1, LQ0/U;->s:LQ0/U;

    .line 4
    .line 5
    sget-object v2, LQ0/V;->t:LQ0/V;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, LQ0/j;-><init>(LQ0/P;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lp1/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, LQ0/u;

    .line 19
    .line 20
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, LQ0/u;-><init>(LQ0/q;Lp1/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, LQ0/B;->c(LQ0/T;LQ0/P;J)LQ0/S;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, LQ0/S;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static g(LQ0/Q;LQ0/q;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_27

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LQ0/P;

    .line 23
    .line 24
    new-instance v5, LQ0/j;

    .line 25
    .line 26
    sget-object v6, LQ0/r;->s:LQ0/r;

    .line 27
    .line 28
    sget-object v7, LQ0/s;->t:LQ0/s;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v5, v4, v6, v7, v8}, LQ0/j;-><init>(LQ0/P;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Lp1/b;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, LQ0/u;

    .line 47
    .line 48
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, LQ0/u;-><init>(LQ0/q;Lp1/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, LQ0/Q;->i(LQ0/T;Ljava/util/List;J)LQ0/S;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, LQ0/S;->b()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static h(LQ0/B;LS0/S;LQ0/P;I)I
    .registers 8

    .line 1
    new-instance v0, LQ0/j;

    .line 2
    .line 3
    sget-object v1, LQ0/U;->s:LQ0/U;

    .line 4
    .line 5
    sget-object v2, LQ0/V;->s:LQ0/V;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, LQ0/j;-><init>(LQ0/P;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lp1/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, LQ0/u;

    .line 18
    .line 19
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, LQ0/u;-><init>(LQ0/q;Lp1/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, LQ0/B;->c(LQ0/T;LQ0/P;J)LQ0/S;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, LQ0/S;->d()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static i(LQ0/Q;LQ0/q;Ljava/util/List;I)I
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_27

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LQ0/P;

    .line 23
    .line 24
    new-instance v5, LQ0/j;

    .line 25
    .line 26
    sget-object v6, LQ0/r;->s:LQ0/r;

    .line 27
    .line 28
    sget-object v7, LQ0/s;->s:LQ0/s;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v5, v4, v6, v7, v8}, LQ0/j;-><init>(LQ0/P;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Lp1/b;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, LQ0/u;

    .line 46
    .line 47
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, LQ0/u;-><init>(LQ0/q;Lp1/m;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, LQ0/Q;->i(LQ0/T;Ljava/util/List;J)LQ0/S;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, LQ0/S;->d()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static j(JJ)J
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static final k(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FragmentManager"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    const-string v2, "SpecialEffectsController: Calling apply state"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {p0}, Le0/g2;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_ba

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "SpecialEffectsController: Setting view "

    .line 34
    .line 35
    if-eq p0, v3, :cond_6c

    .line 36
    .line 37
    if-eq p0, v1, :cond_4b

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p0, p2, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_e9

    .line 43
    .line 44
    :cond_2b
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_45

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " to INVISIBLE"

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 p0, 0x4

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_e9

    .line 75
    .line 76
    :cond_4b
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_65

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " to GONE"

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_65
    const/16 p0, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_e9

    .line 108
    .line 109
    :cond_6c
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_86

    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, " to VISIBLE"

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v3, :cond_91

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    check-cast v2, Landroid/view/ViewGroup;

    .line 145
    .line 146
    :cond_91
    if-nez v2, :cond_b5

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_b2

    .line 153
    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "SpecialEffectsController: Adding view "

    .line 157
    .line 158
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " to Container "

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    const/4 p0, 0x0

    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_e9

    .line 187
    :cond_ba
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz p2, :cond_c5

    .line 194
    .line 195
    move-object v2, p0

    .line 196
    check-cast v2, Landroid/view/ViewGroup;

    .line 197
    .line 198
    :cond_c5
    if-eqz v2, :cond_e9

    .line 199
    .line 200
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_e6

    .line 205
    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p2, "SpecialEffectsController: Removing view "

    .line 209
    .line 210
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p2, " from container "

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method public static l(LA0/j;Lz0/c;)V
    .registers 7

    .line 1
    sget-object v0, LA0/J;->s:LA0/J;

    .line 2
    .line 3
    iget v1, p1, Lz0/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p1, Lz0/c;->d:F

    .line 10
    .line 11
    iget v4, p1, Lz0/c;->c:F

    .line 12
    .line 13
    iget p1, p1, Lz0/c;->b:F

    .line 14
    .line 15
    if-nez v2, :cond_22

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_22

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_22

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    :cond_22
    const-string v2, "Invalid rectangle, make sure no value is NaN"

    .line 36
    .line 37
    invoke-static {v2}, LA0/l;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, LA0/j;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-nez v2, :cond_32

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LA0/j;->b:Landroid/graphics/RectF;

    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, LA0/j;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, p1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LA0/j;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_4b

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    new-instance p0, LA2/A;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    :goto_53
    iget-object p0, p0, LA0/j;->a:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static m(LA0/j;Lz0/d;)V
    .registers 13

    .line 1
    sget-object v0, LA0/J;->s:LA0/J;

    .line 2
    .line 3
    iget-object v1, p0, LA0/j;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LA0/j;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, LA0/j;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v2, p1, Lz0/d;->d:F

    .line 20
    .line 21
    iget v3, p1, Lz0/d;->b:F

    .line 22
    .line 23
    iget v4, p1, Lz0/d;->a:F

    .line 24
    .line 25
    iget v5, p1, Lz0/d;->c:F

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LA0/j;->c:[F

    .line 31
    .line 32
    if-nez v1, :cond_27

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    new-array v1, v1, [F

    .line 37
    .line 38
    iput-object v1, p0, LA0/j;->c:[F

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, LA0/j;->c:[F

    .line 41
    .line 42
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p1, Lz0/d;->e:J

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    shr-long v5, v2, v4

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    aput v5, v1, v6

    .line 58
    .line 59
    const-wide v5, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v2, v5

    .line 65
    long-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    aput v2, v1, v3

    .line 72
    .line 73
    iget-wide v7, p1, Lz0/d;->f:J

    .line 74
    .line 75
    shr-long v9, v7, v4

    .line 76
    .line 77
    long-to-int v2, v9

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v9, 0x2

    .line 83
    aput v2, v1, v9

    .line 84
    .line 85
    and-long/2addr v7, v5

    .line 86
    long-to-int v2, v7

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v7, 0x3

    .line 92
    aput v2, v1, v7

    .line 93
    .line 94
    iget-wide v7, p1, Lz0/d;->g:J

    .line 95
    .line 96
    shr-long v9, v7, v4

    .line 97
    .line 98
    long-to-int v2, v9

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v9, 0x4

    .line 104
    aput v2, v1, v9

    .line 105
    .line 106
    and-long/2addr v7, v5

    .line 107
    long-to-int v2, v7

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v7, 0x5

    .line 113
    aput v2, v1, v7

    .line 114
    .line 115
    iget-wide v7, p1, Lz0/d;->h:J

    .line 116
    .line 117
    shr-long v9, v7, v4

    .line 118
    .line 119
    long-to-int p1, v9

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v2, 0x6

    .line 125
    aput p1, v1, v2

    .line 126
    .line 127
    and-long v4, v7, v5

    .line 128
    .line 129
    long-to-int p1, v4

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v2, 0x7

    .line 135
    aput p1, v1, v2

    .line 136
    .line 137
    iget-object p1, p0, LA0/j;->b:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LA0/j;->c:[F

    .line 143
    .line 144
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a3

    .line 152
    .line 153
    if-ne v0, v3, :cond_9d

    .line 154
    .line 155
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    new-instance p0, LA2/A;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a3
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 165
    .line 166
    :goto_a5
    iget-object p0, p0, LA0/j;->a:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic n(LM0/G;LG7/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LM0/k;->t:LM0/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o(LC0/d;JFJLC0/e;I)V
    .registers 20

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {p0}, LC0/d;->S()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v6, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-wide/from16 v6, p4

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v0, p7, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    sget-object v0, LC0/g;->a:LC0/g;

    .line 18
    .line 19
    move-object v9, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v9, p6

    .line 22
    .line 23
    :goto_16
    const/4 v11, 0x3

    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-wide v3, p1

    .line 29
    move v5, p3

    .line 30
    invoke-interface/range {v2 .. v11}, LC0/d;->V(JFJFLC0/e;LA0/m;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static p(LC0/d;LA0/g;JJJFLA0/m;II)V
    .registers 30

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    move-wide/from16 v11, p4

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-wide/from16 v11, p6

    .line 21
    .line 22
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move v13, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move/from16 v13, p8

    .line 31
    .line 32
    :goto_1f
    sget-object v14, LC0/g;->a:LC0/g;

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x200

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    move/from16 v17, v0

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move/from16 v17, p10

    .line 43
    .line 44
    :goto_2b
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/16 v16, 0x3

    .line 47
    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    move-wide/from16 v7, p4

    .line 53
    .line 54
    move-object/from16 v15, p9

    .line 55
    .line 56
    invoke-interface/range {v3 .. v17}, LC0/d;->d0(LA0/g;JJJJFLC0/e;LA0/m;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static q(LS0/L;LA0/g;LA0/m;)V
    .registers 12

    .line 1
    sget-object v2, LC0/g;->a:LC0/g;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object p0, v0, LC0/b;->s:LC0/a;

    .line 11
    .line 12
    iget-object p0, p0, LC0/a;->c:LA0/s;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, LC0/b;->c(LA0/q;LC0/e;FLA0/m;II)Lc5/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, v7, v8, p2}, LA0/s;->b(LA0/g;JLc5/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic r(LC0/d;LA0/j;LA0/q;FLC0/h;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_d

    .line 11
    .line 12
    sget-object p4, LC0/g;->a:LC0/g;

    .line 13
    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_15

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_13
    move v6, p3

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p3, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-interface/range {v0 .. v6}, LC0/d;->L(LA0/j;LA0/q;FLC0/e;LA0/m;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic s(LC0/d;LA0/j;JLC0/h;I)V
    .registers 14

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p4, LC0/g;->a:LC0/g;

    .line 6
    .line 7
    :cond_6
    move-object v5, p4

    .line 8
    const/4 v7, 0x3

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    invoke-interface/range {v0 .. v7}, LC0/d;->J(LA0/j;JFLC0/e;LA0/m;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic t(LS0/L;LA0/q;JJFLC0/e;I)V
    .registers 21

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v4, p2

    .line 10
    :goto_9
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0}, LS0/L;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, LA0/I;->j(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_19
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v8, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_23
    and-int/lit8 v0, p8, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    sget-object v0, LC0/g;->a:LC0/g;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_2d
    const/4 v11, 0x3

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v2 .. v11}, LS0/L;->d(LA0/q;JJFLC0/e;LA0/m;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic u(LC0/d;JJFI)V
    .registers 19

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-interface {p0}, LC0/d;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, v4, v5}, LA0/I;->j(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    move-wide v6, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v6, p3

    .line 18
    :goto_11
    and-int/lit8 v0, p6, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    move v8, v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v8, p5

    .line 27
    .line 28
    :goto_1b
    sget-object v9, LC0/g;->a:LC0/g;

    .line 29
    .line 30
    and-int/lit8 v0, p6, 0x40

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :goto_22
    move v11, v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    goto :goto_22

    .line 39
    :goto_26
    const/4 v10, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-wide v2, p1

    .line 42
    invoke-interface/range {v1 .. v11}, LC0/d;->o(JJJFLC0/e;LA0/m;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic v(LS0/L;LA0/S;JJJLC0/e;I)V
    .registers 24

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-wide/from16 v4, p2

    .line 10
    .line 11
    :goto_a
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0}, LS0/L;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v4, v5}, LA0/I;->j(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v6, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v6, p4

    .line 26
    .line 27
    :goto_1a
    and-int/lit8 v0, p9, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    sget-object v0, LC0/g;->a:LC0/g;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v11, p8

    .line 36
    .line 37
    :goto_24
    const/4 v13, 0x3

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-wide/from16 v8, p6

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v13}, LS0/L;->f(LA0/q;JJJFLC0/e;LA0/m;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic w(LC0/d;JJJJLC0/e;I)V
    .registers 26

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_a
    const/4 v14, 0x3

    .line 12
    const/high16 v12, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-wide/from16 v3, p1

    .line 17
    .line 18
    move-wide/from16 v7, p5

    .line 19
    .line 20
    move-wide/from16 v9, p7

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    invoke-interface/range {v2 .. v14}, LC0/d;->x(JJJJLC0/e;FLA0/m;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic x(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_f

    const/4 v0, 0x4

    if-ne p0, v0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x0

    throw p0

    :cond_f
    return v0
.end method

.method public static y(LG/i;Ljava/lang/String;Lp0/c;I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, LA3/m;

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    new-instance v2, LG/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, p1}, LG/g;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v1

    .line 22
    :goto_15
    new-instance p1, LG/g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v3, v1}, LG/g;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LG/h;

    .line 29
    .line 30
    invoke-direct {v1, v3, p2}, LG/h;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp0/c;

    .line 34
    .line 35
    const v3, -0x331bf287

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v3, v1, v0}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {p3, v2, p1, p2, v1}, LA3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LG/i;->a:LH/O;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p3}, LH/O;->a(ILA3/m;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
