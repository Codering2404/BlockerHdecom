###### Class W.G0 (W.G0)
.class public final LW/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final a:LL/T0;

.field public b:Li1/r;

.field public c:LO7/c;

.field public d:LL/i0;

.field public final e:Lh0/j0;

.field public f:LO7/a;

.field public g:LT0/j0;

.field public h:Lb8/u;

.field public i:LW/x;

.field public j:LI0/a;

.field public k:Ly0/o;

.field public final l:Lh0/j0;

.field public final m:Lh0/j0;

.field public n:J

.field public o:Ld1/M;

.field public p:J

.field public final q:Lh0/j0;

.field public final r:Lh0/j0;

.field public s:I

.field public t:Li1/x;

.field public u:LW/s0;

.field public v:Ld1/M;

.field public final w:Lh0/j0;

.field public final x:LA3/l;

.field public final y:LW/B0;

.field public final z:Lcom/google/android/gms/internal/measurement/L1;


# direct methods
.method public constructor <init>(LL/T0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/G0;->a:LL/T0;

    .line 5
    .line 6
    sget-object p1, LL/f0;->c:LL/U0;

    .line 7
    .line 8
    iput-object p1, p0, LW/G0;->b:Li1/r;

    .line 9
    .line 10
    new-instance p1, LA4/p;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v0}, LA4/p;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LW/G0;->c:LO7/c;

    .line 18
    .line 19
    new-instance p1, Li1/x;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {p1, v3, v1, v2, v0}, Li1/x;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LW/G0;->e:Lh0/j0;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, LW/G0;->l:Lh0/j0;

    .line 41
    .line 42
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LW/G0;->m:Lh0/j0;

    .line 47
    .line 48
    iput-wide v1, p0, LW/G0;->n:J

    .line 49
    .line 50
    iput-wide v1, p0, LW/G0;->p:J

    .line 51
    .line 52
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LW/G0;->q:Lh0/j0;

    .line 57
    .line 58
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LW/G0;->r:Lh0/j0;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, LW/G0;->s:I

    .line 66
    .line 67
    new-instance p1, Li1/x;

    .line 68
    .line 69
    invoke-direct {p1, v3, v1, v2, v0}, Li1/x;-><init>(IJLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LW/G0;->t:Li1/x;

    .line 73
    .line 74
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LW/G0;->w:Lh0/j0;

    .line 79
    .line 80
    new-instance p1, LA3/l;

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p1, v0, v1}, LA3/l;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LW/G0;->x:LA3/l;

    .line 89
    .line 90
    new-instance p1, LW/B0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, LW/B0;-><init>(LW/G0;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LW/G0;->y:LW/B0;

    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/internal/measurement/L1;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/L1;->u:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 106
    .line 107
    iput-object p1, p0, LW/G0;->z:Lcom/google/android/gms/internal/measurement/L1;

    .line 108
    .line 109
    return-void
.end method

.method public static final a(LW/G0;Ld1/M;)V
    .registers 13

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_50

    .line 7
    :cond_6
    iget-object v1, p0, LW/G0;->i:LW/x;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_50

    .line 12
    :cond_b
    invoke-virtual {p0}, LW/G0;->m()Ld1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_50

    .line 17
    .line 18
    iget-object v2, v0, Ld1/g;->t:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_50

    .line 23
    :cond_16
    iget-object v7, p0, LW/G0;->b:Li1/r;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    iget-wide v3, p1, Ld1/M;->a:J

    .line 28
    .line 29
    shr-long v5, v3, v0

    .line 30
    .line 31
    long-to-int v0, v5

    .line 32
    invoke-interface {v7, v0}, Li1/r;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v5

    .line 42
    long-to-int v3, v3

    .line 43
    invoke-interface {v7, v3}, Li1/r;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v3}, Ld1/E;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_50

    .line 56
    .line 57
    invoke-static {v3, v4}, Ld1/M;->c(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_50

    .line 62
    .line 63
    iget-object v9, p0, LW/G0;->h:Lb8/u;

    .line 64
    .line 65
    if-eqz v9, :cond_50

    .line 66
    .line 67
    new-instance v10, LW/C0;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v0, v10

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p0

    .line 73
    invoke-direct/range {v0 .. v8}, LW/C0;-><init>(LW/x;Ljava/lang/String;JLd1/M;LW/G0;Li1/r;LE7/c;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {v9, p1, p1, v10, p0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public static final b(LW/G0;LG7/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, LW/D0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/D0;

    .line 7
    .line 8
    iget v1, v0, LW/D0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/D0;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LW/D0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/D0;-><init>(LW/G0;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LW/D0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LW/D0;->x:I

    .line 30
    .line 31
    sget-object v3, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v4, :cond_29

    .line 37
    .line 38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_8c

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LW/G0;->m()Ld1/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_8c

    .line 58
    .line 59
    iget-object v10, p1, Ld1/g;->t:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v10, :cond_8c

    .line 62
    .line 63
    iget-object p1, p0, LW/G0;->v:Ld1/M;

    .line 64
    .line 65
    if-eqz p1, :cond_8c

    .line 66
    .line 67
    iget-object v2, p0, LW/G0;->i:LW/x;

    .line 68
    .line 69
    if-eqz v2, :cond_8c

    .line 70
    .line 71
    iget-object v5, p0, LW/G0;->b:Li1/r;

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    iget-wide v7, p1, Ld1/M;->a:J

    .line 76
    .line 77
    shr-long v11, v7, v6

    .line 78
    .line 79
    long-to-int p1, v11

    .line 80
    invoke-interface {v5, p1}, Li1/r;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p0, p0, LW/G0;->b:Li1/r;

    .line 85
    .line 86
    const-wide v5, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v5, v7

    .line 92
    long-to-int v5, v5

    .line 93
    invoke-interface {p0, v5}, Li1/r;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p1, p0}, Ld1/E;->b(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iput v4, v0, LW/D0;->x:I

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6d

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    invoke-static {v6, v7}, Ld1/M;->c(J)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_75

    .line 115
    .line 116
    :goto_73
    move-object p0, v3

    .line 117
    goto :goto_89

    .line 118
    :cond_75
    new-instance p0, LW/s;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v5, p0

    .line 122
    move-object v9, v2

    .line 123
    invoke-direct/range {v5 .. v10}, LW/s;-><init>(JLE7/c;LW/x;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LW/v;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {p1, v2, p0, v4}, LW/v;-><init>(LW/x;LO7/e;LE7/c;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v2, LW/x;->a:LE7/h;

    .line 133
    .line 134
    invoke-static {p0, p1, v0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_89
    if-ne p0, v1, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    move-object v1, v3

    .line 142
    :goto_8d
    return-object v1
.end method

.method public static final c(LW/G0;Li1/x;JZZLW/E;Z)J
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LW/G0;->d:LL/i0;

    .line 6
    .line 7
    if-eqz v2, :cond_1b3

    .line 8
    .line 9
    invoke-virtual {v2}, LL/i0;->d()LL/N0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_1b3

    .line 16
    .line 17
    :cond_10
    iget-object v3, v0, LW/G0;->b:Li1/r;

    .line 18
    .line 19
    iget-wide v4, v1, Li1/x;->b:J

    .line 20
    .line 21
    sget v6, Ld1/M;->c:I

    .line 22
    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    shr-long/2addr v4, v8

    .line 26
    long-to-int v4, v4

    .line 27
    invoke-interface {v3, v4}, Li1/r;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, LW/G0;->b:Li1/r;

    .line 32
    .line 33
    iget-wide v9, v1, Li1/x;->b:J

    .line 34
    .line 35
    const-wide v11, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v5, v9, v11

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-interface {v4, v5}, Li1/r;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v4}, Ld1/E;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v13, 0x0

    .line 52
    move-wide/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v13, v5, v6}, LL/N0;->b(ZJ)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-nez p5, :cond_44

    .line 59
    .line 60
    if-eqz p4, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    shr-long v5, v3, v8

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    move/from16 v19, v5

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    move/from16 v19, v14

    .line 70
    .line 71
    :goto_46
    if-eqz p5, :cond_51

    .line 72
    .line 73
    if-eqz p4, :cond_4b

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    and-long v5, v3, v11

    .line 77
    .line 78
    long-to-int v5, v5

    .line 79
    move/from16 v20, v5

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    move/from16 v20, v14

    .line 83
    .line 84
    :goto_53
    iget-object v7, v0, LW/G0;->u:LW/s0;

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-nez p4, :cond_62

    .line 88
    .line 89
    if-eqz v7, :cond_62

    .line 90
    .line 91
    iget v6, v0, LW/G0;->s:I

    .line 92
    .line 93
    if-ne v6, v5, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move/from16 v21, v6

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    :goto_62
    move/from16 v21, v5

    .line 100
    .line 101
    :goto_64
    new-instance v6, LW/s0;

    .line 102
    .line 103
    iget-object v2, v2, LL/N0;->a:Ld1/K;

    .line 104
    .line 105
    if-eqz p4, :cond_71

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v8, v3

    .line 109
    move-wide/from16 v23, v9

    .line 110
    .line 111
    move/from16 p2, v14

    .line 112
    .line 113
    goto :goto_99

    .line 114
    :cond_71
    new-instance v5, LW/D;

    .line 115
    .line 116
    new-instance v15, LW/C;

    .line 117
    .line 118
    move/from16 p2, v14

    .line 119
    .line 120
    shr-long v13, v3, v8

    .line 121
    .line 122
    long-to-int v13, v13

    .line 123
    invoke-static {v2, v13}, LW/l0;->u(Ld1/K;I)Lo1/j;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move-wide/from16 v23, v9

    .line 128
    .line 129
    const-wide/16 v8, 0x1

    .line 130
    .line 131
    invoke-direct {v15, v14, v13, v8, v9}, LW/C;-><init>(Lo1/j;IJ)V

    .line 132
    .line 133
    .line 134
    new-instance v10, LW/C;

    .line 135
    .line 136
    and-long v13, v3, v11

    .line 137
    .line 138
    long-to-int v13, v13

    .line 139
    invoke-static {v2, v13}, LW/l0;->u(Ld1/K;I)Lo1/j;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-direct {v10, v14, v13, v8, v9}, LW/C;-><init>(Lo1/j;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Ld1/M;->g(J)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v5, v15, v10, v3}, LW/D;-><init>(LW/C;LW/C;Z)V

    .line 151
    .line 152
    .line 153
    move-object v8, v5

    .line 154
    :goto_99
    new-instance v9, LW/A;

    .line 155
    .line 156
    const-wide/16 v16, 0x1

    .line 157
    .line 158
    const/16 v18, 0x1

    .line 159
    .line 160
    move-object v15, v9

    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    invoke-direct/range {v15 .. v22}, LW/A;-><init>(JIIIILd1/K;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x1

    .line 168
    move-object v2, v6

    .line 169
    move/from16 v3, p5

    .line 170
    .line 171
    move-object v10, v6

    .line 172
    move-object v6, v8

    .line 173
    move-object v8, v7

    .line 174
    move-object v7, v9

    .line 175
    invoke-direct/range {v2 .. v7}, LW/s0;-><init>(ZIILW/D;LW/A;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v8}, LW/s0;->g(LW/X;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_bb

    .line 183
    .line 184
    move-wide/from16 v9, v23

    .line 185
    .line 186
    goto/16 :goto_1b5

    .line 187
    .line 188
    :cond_bb
    iput-object v10, v0, LW/G0;->u:LW/s0;

    .line 189
    .line 190
    move/from16 v2, p2

    .line 191
    .line 192
    iput v2, v0, LW/G0;->s:I

    .line 193
    .line 194
    move-object/from16 v2, p6

    .line 195
    .line 196
    invoke-virtual {v2, v10}, LW/E;->a(LW/X;)LW/D;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v0, LW/G0;->b:Li1/r;

    .line 201
    .line 202
    iget-object v4, v2, LW/D;->a:LW/C;

    .line 203
    .line 204
    iget v4, v4, LW/C;->b:I

    .line 205
    .line 206
    invoke-interface {v3, v4}, Li1/r;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v4, v0, LW/G0;->b:Li1/r;

    .line 211
    .line 212
    iget-object v2, v2, LW/D;->b:LW/C;

    .line 213
    .line 214
    iget v2, v2, LW/C;->b:I

    .line 215
    .line 216
    invoke-interface {v4, v2}, Li1/r;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v3, v2}, Ld1/E;->b(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    move-wide/from16 v4, v23

    .line 225
    .line 226
    invoke-static {v2, v3, v4, v5}, Ld1/M;->b(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_ea

    .line 231
    .line 232
    move-wide v9, v4

    .line 233
    goto/16 :goto_1b5

    .line 234
    .line 235
    :cond_ea
    invoke-static {v2, v3}, Ld1/M;->g(J)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v4, v5}, Ld1/M;->g(J)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const/4 v8, 0x1

    .line 244
    if-eq v6, v7, :cond_109

    .line 245
    .line 246
    and-long v6, v2, v11

    .line 247
    .line 248
    long-to-int v6, v6

    .line 249
    const/16 v7, 0x20

    .line 250
    .line 251
    shr-long v9, v2, v7

    .line 252
    .line 253
    long-to-int v7, v9

    .line 254
    invoke-static {v6, v7}, Ld1/E;->b(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-static {v6, v7, v4, v5}, Ld1/M;->b(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_109

    .line 263
    .line 264
    move v6, v8

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v6, 0x0

    .line 267
    :goto_10a
    invoke-static {v2, v3}, Ld1/M;->c(J)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_118

    .line 272
    .line 273
    invoke-static {v4, v5}, Ld1/M;->c(J)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_118

    .line 278
    .line 279
    move v4, v8

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v4, 0x0

    .line 282
    :goto_119
    iget-object v1, v1, Li1/x;->a:Ld1/g;

    .line 283
    .line 284
    if-eqz p7, :cond_132

    .line 285
    .line 286
    iget-object v5, v1, Ld1/g;->t:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-lez v5, :cond_132

    .line 293
    .line 294
    if-nez v6, :cond_132

    .line 295
    .line 296
    if-nez v4, :cond_132

    .line 297
    .line 298
    iget-object v4, v0, LW/G0;->j:LI0/a;

    .line 299
    .line 300
    if-eqz v4, :cond_132

    .line 301
    .line 302
    const/16 v5, 0x9

    .line 303
    .line 304
    invoke-interface {v4, v5}, LI0/a;->a(I)V

    .line 305
    .line 306
    .line 307
    :cond_132
    invoke-static {v1, v2, v3}, LW/G0;->e(Ld1/g;J)Li1/x;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v4, v0, LW/G0;->c:LO7/c;

    .line 312
    .line 313
    invoke-interface {v4, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v1, Ld1/M;

    .line 317
    .line 318
    invoke-direct {v1, v2, v3}, Ld1/M;-><init>(J)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, LW/G0;->v:Ld1/M;

    .line 322
    .line 323
    if-nez p7, :cond_14c

    .line 324
    .line 325
    invoke-static {v2, v3}, Ld1/M;->c(J)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    xor-int/2addr v1, v8

    .line 330
    invoke-virtual {v0, v1}, LW/G0;->t(Z)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object v1, v0, LW/G0;->d:LL/i0;

    .line 334
    .line 335
    if-eqz v1, :cond_159

    .line 336
    .line 337
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v1, v1, LL/i0;->q:Lh0/j0;

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    iget-object v1, v0, LW/G0;->d:LL/i0;

    .line 347
    .line 348
    if-eqz v1, :cond_175

    .line 349
    .line 350
    invoke-static {v2, v3}, Ld1/M;->c(J)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_16b

    .line 355
    .line 356
    invoke-static {v0, v8}, LW/l0;->w(LW/G0;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_16b

    .line 361
    .line 362
    move v4, v8

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    const/4 v4, 0x0

    .line 365
    :goto_16c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v1, v1, LL/i0;->m:Lh0/j0;

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    iget-object v1, v0, LW/G0;->d:LL/i0;

    .line 375
    .line 376
    if-eqz v1, :cond_194

    .line 377
    .line 378
    invoke-static {v2, v3}, Ld1/M;->c(J)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_188

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v0, v4}, LW/l0;->w(LW/G0;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_189

    .line 390
    .line 391
    move v5, v8

    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    const/4 v4, 0x0

    .line 394
    :cond_189
    move v5, v4

    .line 395
    :goto_18a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v1, v1, LL/i0;->n:Lh0/j0;

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v4, 0x0

    .line 406
    :goto_195
    iget-object v1, v0, LW/G0;->d:LL/i0;

    .line 407
    .line 408
    if-eqz v1, :cond_1b1

    .line 409
    .line 410
    invoke-static {v2, v3}, Ld1/M;->c(J)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1a7

    .line 415
    .line 416
    invoke-static {v0, v8}, LW/l0;->w(LW/G0;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1a7

    .line 421
    .line 422
    move v13, v8

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    move v13, v4

    .line 425
    :goto_1a8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v1, LL/i0;->o:Lh0/j0;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    move-wide v9, v2

    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    :goto_1b3
    sget-wide v9, Ld1/M;->b:J

    .line 437
    .line 438
    :goto_1b5
    return-wide v9
.end method

.method public static e(Ld1/g;J)Li1/x;
    .registers 5

    .line 1
    new-instance v0, Li1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Li1/x;-><init>(Ld1/g;JLd1/M;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lb8/o0;
    .registers 6

    .line 1
    iget-object v0, p0, LW/G0;->h:Lb8/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    sget-object v2, Lb8/v;->v:Lb8/v;

    .line 7
    .line 8
    new-instance v3, LW/y0;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, LW/y0;-><init>(LW/G0;ZLE7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    return-object v1
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, LW/G0;->h:Lb8/u;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    sget-object v1, Lb8/v;->v:Lb8/v;

    .line 6
    .line 7
    new-instance v2, LW/A0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LW/A0;-><init>(LW/G0;LE7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final g(Lz0/b;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LW/G0;->n()Li1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Li1/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld1/M;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4e

    .line 12
    .line 13
    iget-object v0, p0, LW/G0;->d:LL/i0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, LL/i0;->d()LL/N0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz p1, :cond_29

    .line 25
    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget-object v2, p0, LW/G0;->b:Li1/r;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, Lz0/b;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v5}, LL/N0;->b(ZJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Li1/r;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p0}, LW/G0;->n()Li1/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Li1/x;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ld1/M;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    invoke-virtual {p0}, LW/G0;->n()Li1/x;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Ld1/E;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Li1/x;->a(Li1/x;Ld1/g;JI)Li1/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LW/G0;->c:LO7/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ld1/M;

    .line 71
    .line 72
    iget-wide v2, v0, Li1/x;->b:J

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Ld1/M;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LW/G0;->v:Ld1/M;

    .line 78
    .line 79
    :cond_4e
    if-eqz p1, :cond_61

    .line 80
    .line 81
    invoke-virtual {p0}, LW/G0;->n()Li1/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Li1/x;->a:Ld1/g;

    .line 86
    .line 87
    iget-object p1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_61

    .line 94
    .line 95
    sget-object p1, LL/X;->u:LL/X;

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget-object p1, LL/X;->s:LL/X;

    .line 99
    .line 100
    :goto_63
    invoke-virtual {p0, p1}, LW/G0;->q(LL/X;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, LW/G0;->t(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LW/G0;->d:LL/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, LL/i0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, LW/G0;->k:Ly0/o;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-static {v0}, Ly0/o;->b(Ly0/o;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, LW/G0;->n()Li1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LW/G0;->t:Li1/x;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LW/G0;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LL/X;->t:LL/X;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LW/G0;->q(LL/X;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lz0/b;
    .registers 2

    .line 1
    iget-object v0, p0, LW/G0;->r:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW/G0;->m:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

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

.method public final k(Z)J
    .registers 7

    .line 1
    iget-object v0, p0, LW/G0;->d:LL/i0;

    .line 2
    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_56

    .line 9
    .line 10
    invoke-virtual {v0}, LL/i0;->d()LL/N0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_56

    .line 15
    .line 16
    iget-object v0, v0, LL/N0;->a:Ld1/K;

    .line 17
    .line 18
    invoke-virtual {p0}, LW/G0;->m()Ld1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_18
    iget-object v4, v0, Ld1/K;->a:Ld1/J;

    .line 26
    .line 27
    iget-object v4, v4, Ld1/J;->a:Ld1/g;

    .line 28
    .line 29
    iget-object v4, v4, Ld1/g;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v3, Ld1/g;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_27
    invoke-virtual {p0}, LW/G0;->n()Li1/x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    iget-wide v1, v1, Li1/x;->b:J

    .line 47
    .line 48
    sget v3, Ld1/M;->c:I

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    shr-long/2addr v1, v3

    .line 53
    :goto_34
    long-to-int v1, v1

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget-wide v1, v1, Li1/x;->b:J

    .line 56
    .line 57
    sget v3, Ld1/M;->c:I

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v1, v3

    .line 65
    goto :goto_34

    .line 66
    :goto_41
    iget-object v2, p0, LW/G0;->b:Li1/r;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Li1/r;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, LW/G0;->n()Li1/x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v2, v2, Li1/x;->b:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ld1/M;->g(J)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v1, p1, v2}, LW/l0;->t(Ld1/K;IZZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_56
    return-wide v1
.end method

.method public final l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LW/G0;->n()Li1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Li1/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld1/M;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final m()Ld1/g;
    .registers 2

    .line 1
    iget-object v0, p0, LW/G0;->d:LL/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, LL/i0;->a:LL/u0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, LL/u0;->a:Ld1/g;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final n()Li1/x;
    .registers 2

    .line 1
    iget-object v0, p0, LW/G0;->e:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li1/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, LW/G0;->x:LA3/l;

    .line 2
    .line 3
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR/h;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v1, v0, LR/h;->M:Lb8/o0;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LR/h;->M:Lb8/o0;

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, LW/G0;->h:Lb8/u;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    sget-object v1, Lb8/v;->v:Lb8/v;

    .line 6
    .line 7
    new-instance v2, LW/E0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LW/E0;-><init>(LW/G0;LE7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final q(LL/X;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW/G0;->d:LL/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, LL/i0;->a()LL/X;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, v0, LL/i0;->k:Lh0/j0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lr0/f;->e()LO7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    invoke-virtual {p0}, LW/G0;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_34

    .line 22
    .line 23
    iget-object v3, p0, LW/G0;->d:LL/i0;

    .line 24
    .line 25
    if-eqz v3, :cond_29

    .line 26
    .line 27
    iget-object v3, v3, LL/i0;->q:Lh0/j0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_32

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LW/G0;->x:LA3/l;

    .line 46
    .line 47
    invoke-virtual {v0}, LA3/l;->x()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method

.method public final s(LG7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LW/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/F0;

    .line 7
    .line 8
    iget v1, v0, LW/F0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/F0;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LW/F0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/F0;-><init>(LW/G0;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LW/F0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LW/F0;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object v0, v0, LW/F0;->v:LW/G0;

    .line 37
    .line 38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_55

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LW/G0;->g:LT0/j0;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_59

    .line 57
    .line 58
    iput-object p0, v0, LW/F0;->v:LW/G0;

    .line 59
    .line 60
    iput v3, v0, LW/F0;->y:I

    .line 61
    .line 62
    check-cast p1, LT0/h;

    .line 63
    .line 64
    iget-object p1, p1, LT0/h;->a:LT0/i;

    .line 65
    .line 66
    iget-object p1, p1, LT0/i;->a:Landroid/content/ClipboardManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    new-instance v0, LT0/i0;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LT0/i0;-><init>(Landroid/content/ClipData;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p1, v2

    .line 82
    :goto_51
    if-ne p1, v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object v0, p0

    .line 86
    :goto_55
    move-object v2, p1

    .line 87
    check-cast v2, LT0/i0;

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, p0

    .line 91
    :goto_5a
    iget-object p1, v0, LW/G0;->w:Lh0/j0;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LA7/B;->a:LA7/B;

    .line 97
    .line 98
    return-object p1
.end method

.method public final t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LW/G0;->d:LL/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LL/i0;->l:Lh0/j0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, LW/G0;->r()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0}, LW/G0;->o()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
