###### Class T0.Y (T0.Y)
.class public final LT0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/W;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LT0/W;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LT0/Y;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT0/Y;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LT0/Y;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/W;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LT0/Y;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/Y;->t:Ljava/lang/Object;

    .line 5
    new-instance p1, LF5/h0;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p1, LF5/h0;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LF5/h0;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LF5/h0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LF5/h0;->a:Z

    .line 12
    iput-object p1, p0, LT0/Y;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a(LE7/c;LO7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LT0/Y;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/W;

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-interface {p1}, LE7/c;->g()LE7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LE7/d;->s:LE7/d;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LT0/W;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, LT0/W;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Lb8/g;

    .line 26
    .line 27
    invoke-static {p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p1}, Lb8/g;-><init>(ILE7/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lb8/g;->v()V

    .line 36
    .line 37
    .line 38
    new-instance p1, LT0/X;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0, p2}, LT0/X;-><init>(Lb8/g;LT0/Y;LO7/c;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_5e

    .line 44
    .line 45
    iget-object p2, v0, LT0/W;->u:Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v3, p0, LT0/Y;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/view/Choreographer;

    .line 50
    .line 51
    invoke-static {p2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5e

    .line 56
    .line 57
    iget-object p2, v0, LT0/W;->w:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_3b
    iget-object v3, v0, LT0/W;->y:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, LT0/W;->B:Z

    .line 66
    .line 67
    if-nez v3, :cond_50

    .line 68
    .line 69
    iput-boolean v2, v0, LT0/W;->B:Z

    .line 70
    .line 71
    iget-object v2, v0, LT0/W;->u:Landroid/view/Choreographer;

    .line 72
    .line 73
    iget-object v3, v0, LT0/W;->C:LT0/V;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_4d
    .catchall {:try_start_3b .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    :goto_50
    monitor-exit p2

    .line 82
    new-instance p2, LA0/o;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {p2, v2, v0, p1}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lb8/g;->x(LO7/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6f

    .line 93
    :goto_5c
    monitor-exit p2

    .line 94
    throw p1

    .line 95
    :cond_5e
    iget-object p2, p0, LT0/Y;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroid/view/Choreographer;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LA0/o;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-direct {p2, v0, p0, p1}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lb8/g;->x(LO7/c;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v1}, Lb8/g;->u()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method


# virtual methods
.method public final D(LE7/g;)LE7/f;
    .registers 3

    .line 1
    iget v0, p0, LT0/Y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->z(LE7/f;LE7/g;)LE7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->z(LE7/f;LE7/g;)LE7/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final V(LE7/c;LO7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, LT0/Y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lh0/k0;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lh0/k0;

    .line 12
    .line 13
    iget v1, v0, Lh0/k0;->y:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lh0/k0;->y:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lh0/k0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lh0/k0;-><init>(LT0/Y;LE7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p1, v0, Lh0/k0;->w:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LF7/a;->s:LF7/a;

    .line 33
    .line 34
    iget v2, v0, Lh0/k0;->y:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3d

    .line 39
    .line 40
    if-eq v2, v4, :cond_37

    .line 41
    .line 42
    if-ne v2, v3, :cond_2f

    .line 43
    .line 44
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_8d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p2, v0, Lh0/k0;->v:LO7/c;

    .line 57
    .line 58
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7d

    .line 62
    :cond_3d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LT0/Y;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LF5/h0;

    .line 68
    .line 69
    iput-object p2, v0, Lh0/k0;->v:LO7/c;

    .line 70
    .line 71
    iput v4, v0, Lh0/k0;->y:I

    .line 72
    .line 73
    invoke-virtual {p1}, LF5/h0;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    sget-object p1, LA7/B;->a:LA7/B;

    .line 80
    .line 81
    goto :goto_7a

    .line 82
    :cond_51
    new-instance v2, Lb8/g;

    .line 83
    .line 84
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v2, v4, v5}, Lb8/g;-><init>(ILE7/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lb8/g;->v()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, LF5/h0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    :try_start_60
    iget-object v5, p1, LF5/h0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_8f

    .line 102
    .line 103
    .line 104
    monitor-exit v4

    .line 105
    new-instance v4, LA4/r;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-direct {v4, v5, p1, v2}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lb8/g;->x(LO7/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lb8/g;->u()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget-object p1, LA7/B;->a:LA7/B;

    .line 122
    .line 123
    :goto_7a
    if-ne p1, v1, :cond_7d

    .line 124
    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    :goto_7d
    iget-object p1, p0, LT0/Y;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lh0/W;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-object v2, v0, Lh0/k0;->v:LO7/c;

    .line 132
    .line 133
    iput v3, v0, Lh0/k0;->y:I

    .line 134
    .line 135
    invoke-interface {p1, v0, p2}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    move-object v1, p1

    .line 143
    :goto_8e
    return-object v1

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    monitor-exit v4

    .line 146
    throw p1

    .line 147
    :pswitch_92
    invoke-direct {p0, p1, p2}, LT0/Y;->a(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_92
    .end packed-switch
.end method

.method public final Y(LE7/g;)LE7/h;
    .registers 3

    .line 1
    iget v0, p0, LT0/Y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->M(LE7/f;LE7/g;)LE7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->M(LE7/f;LE7/g;)LE7/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final getKey()LE7/g;
    .registers 2

    .line 1
    iget v0, p0, LT0/Y;->s:I

    packed-switch v0, :pswitch_data_c

    sget-object v0, Lh0/V;->t:Lh0/V;

    return-object v0

    :pswitch_8
    sget-object v0, Lh0/V;->t:Lh0/V;

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final j(LE7/h;)LE7/h;
    .registers 3

    .line 1
    iget v0, p0, LT0/Y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LT0/Y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-interface {p1, p2, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
