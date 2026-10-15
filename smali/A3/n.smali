###### Class A3.n (A3.n)
.class public final LA3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lr3/i;

.field public final f:Lr3/i;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lr3/d;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr3/i;Lr3/i;JJJLr3/d;IIJJJJZIIIJIILjava/lang/String;)V
    .registers 44

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move/from16 v8, p15

    move/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, LA0/I;->J(ILjava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, LA0/I;->J(ILjava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, LA0/I;->J(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LA3/n;->a:Ljava/lang/String;

    .line 3
    iput v2, v0, LA3/n;->b:I

    .line 4
    iput-object v3, v0, LA3/n;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, LA3/n;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, LA3/n;->e:Lr3/i;

    .line 7
    iput-object v6, v0, LA3/n;->f:Lr3/i;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, LA3/n;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, LA3/n;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, LA3/n;->i:J

    .line 11
    iput-object v7, v0, LA3/n;->j:Lr3/d;

    move/from16 v1, p14

    .line 12
    iput v1, v0, LA3/n;->k:I

    .line 13
    iput v8, v0, LA3/n;->l:I

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, LA3/n;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, LA3/n;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, LA3/n;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, LA3/n;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, LA3/n;->q:Z

    .line 19
    iput v9, v0, LA3/n;->r:I

    move/from16 v1, p26

    .line 20
    iput v1, v0, LA3/n;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, LA3/n;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, LA3/n;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, LA3/n;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, LA3/n;->w:I

    move-object/from16 v1, p32

    .line 25
    iput-object v1, v0, LA3/n;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr3/i;Lr3/i;JJJLr3/d;IIJJJJZIIJIILjava/lang/String;I)V
    .registers 69

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    move v5, v2

    goto :goto_b

    :cond_9
    move/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_17

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_19

    :cond_17
    move-object/from16 v7, p4

    :goto_19
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_21

    .line 27
    sget-object v1, Lr3/i;->b:Lr3/i;

    move-object v8, v1

    goto :goto_23

    :cond_21
    move-object/from16 v8, p5

    :goto_23
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2b

    .line 28
    sget-object v1, Lr3/i;->b:Lr3/i;

    move-object v9, v1

    goto :goto_2d

    :cond_2b
    move-object/from16 v9, p6

    :goto_2d
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_35

    move-wide v10, v3

    goto :goto_37

    :cond_35
    move-wide/from16 v10, p7

    :goto_37
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3d

    move-wide v12, v3

    goto :goto_3f

    :cond_3d
    move-wide/from16 v12, p9

    :goto_3f
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_45

    move-wide v14, v3

    goto :goto_47

    :cond_45
    move-wide/from16 v14, p11

    :goto_47
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_50

    .line 29
    sget-object v1, Lr3/d;->j:Lr3/d;

    move-object/from16 v16, v1

    goto :goto_52

    :cond_50
    move-object/from16 v16, p13

    :goto_52
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_5a

    move/from16 v17, v6

    goto :goto_5c

    :cond_5a
    move/from16 v17, p14

    :goto_5c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_63

    move/from16 v18, v2

    goto :goto_65

    :cond_63
    move/from16 v18, p15

    :goto_65
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6c

    const-wide/16 v19, 0x7530

    goto :goto_6e

    :cond_6c
    move-wide/from16 v19, p16

    :goto_6e
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_77

    move-wide/from16 v23, v21

    goto :goto_79

    :cond_77
    move-wide/from16 v23, p18

    :goto_79
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_80

    move-wide/from16 v25, v3

    goto :goto_82

    :cond_80
    move-wide/from16 v25, p20

    :goto_82
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8b

    move-wide/from16 v27, v21

    goto :goto_8d

    :cond_8b
    move-wide/from16 v27, p22

    :goto_8d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_94

    move v1, v6

    goto :goto_96

    :cond_94
    move/from16 v1, p24

    :goto_96
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_9c

    goto :goto_9e

    :cond_9c
    move/from16 v2, p25

    :goto_9e
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_a6

    move/from16 v29, v6

    goto :goto_a8

    :cond_a6
    move/from16 v29, p26

    :goto_a8
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_b5

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v31, v3

    goto :goto_b7

    :cond_b5
    move-wide/from16 v31, p27

    :goto_b7
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_bf

    move/from16 v33, v6

    goto :goto_c1

    :cond_bf
    move/from16 v33, p29

    :goto_c1
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_cb

    const/16 v3, -0x100

    move/from16 v34, v3

    goto :goto_cd

    :cond_cb
    move/from16 v34, p30

    :goto_cd
    const/high16 v3, 0x800000

    and-int/2addr v0, v3

    if-eqz v0, :cond_d6

    const/4 v0, 0x0

    move-object/from16 v35, v0

    goto :goto_d8

    :cond_d6
    move-object/from16 v35, p31

    :goto_d8
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move/from16 v27, v1

    move/from16 v28, v2

    .line 30
    invoke-direct/range {v3 .. v35}, LA3/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr3/i;Lr3/i;JJJLr3/d;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(LA3/n;Ljava/lang/String;Lr3/i;)LA3/n;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA3/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, LA3/n;->b:I

    .line 6
    .line 7
    iget-object v4, v0, LA3/n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, LA3/n;->f:Lr3/i;

    .line 10
    .line 11
    iget-wide v7, v0, LA3/n;->g:J

    .line 12
    .line 13
    iget-wide v9, v0, LA3/n;->h:J

    .line 14
    .line 15
    iget-wide v11, v0, LA3/n;->i:J

    .line 16
    .line 17
    iget-object v13, v0, LA3/n;->j:Lr3/d;

    .line 18
    .line 19
    iget v14, v0, LA3/n;->k:I

    .line 20
    .line 21
    iget v15, v0, LA3/n;->l:I

    .line 22
    .line 23
    move-wide/from16 v16, v11

    .line 24
    .line 25
    iget-wide v11, v0, LA3/n;->m:J

    .line 26
    .line 27
    move-wide/from16 v18, v11

    .line 28
    .line 29
    iget-wide v11, v0, LA3/n;->n:J

    .line 30
    .line 31
    move-wide/from16 v20, v11

    .line 32
    .line 33
    iget-wide v11, v0, LA3/n;->o:J

    .line 34
    .line 35
    move-wide/from16 v22, v11

    .line 36
    .line 37
    iget-wide v11, v0, LA3/n;->p:J

    .line 38
    .line 39
    iget-boolean v5, v0, LA3/n;->q:Z

    .line 40
    .line 41
    iget v3, v0, LA3/n;->r:I

    .line 42
    .line 43
    move/from16 v24, v14

    .line 44
    .line 45
    iget v14, v0, LA3/n;->s:I

    .line 46
    .line 47
    move/from16 v25, v14

    .line 48
    .line 49
    iget v14, v0, LA3/n;->t:I

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    iget-wide v11, v0, LA3/n;->u:J

    .line 54
    .line 55
    move/from16 v28, v14

    .line 56
    .line 57
    iget v14, v0, LA3/n;->v:I

    .line 58
    .line 59
    move/from16 v29, v14

    .line 60
    .line 61
    iget v14, v0, LA3/n;->w:I

    .line 62
    .line 63
    move/from16 v30, v14

    .line 64
    .line 65
    iget-object v14, v0, LA3/n;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "state"

    .line 76
    .line 77
    invoke-static {v2, v0}, LA0/I;->J(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "inputMergerClassName"

    .line 81
    .line 82
    invoke-static {v4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "output"

    .line 86
    .line 87
    invoke-static {v6, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "constraints"

    .line 91
    .line 92
    invoke-static {v13, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "backoffPolicy"

    .line 96
    .line 97
    invoke-static {v15, v0}, LA0/I;->J(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "outOfQuotaPolicy"

    .line 101
    .line 102
    invoke-static {v3, v0}, LA0/I;->J(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v33, LA3/n;

    .line 106
    .line 107
    move-object/from16 v0, v33

    .line 108
    .line 109
    move/from16 v31, v3

    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    move/from16 v32, v5

    .line 114
    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    move-wide/from16 v34, v11

    .line 118
    .line 119
    move-wide/from16 v11, v16

    .line 120
    .line 121
    move-object/from16 v37, v14

    .line 122
    .line 123
    move/from16 v36, v30

    .line 124
    .line 125
    move/from16 v30, v29

    .line 126
    .line 127
    move/from16 v29, v28

    .line 128
    .line 129
    move/from16 v28, v25

    .line 130
    .line 131
    move/from16 v14, v24

    .line 132
    .line 133
    move-wide/from16 v16, v18

    .line 134
    .line 135
    move-wide/from16 v18, v20

    .line 136
    .line 137
    move-wide/from16 v20, v22

    .line 138
    .line 139
    move-wide/from16 v22, v26

    .line 140
    .line 141
    move/from16 v24, v32

    .line 142
    .line 143
    move/from16 v25, v31

    .line 144
    .line 145
    move/from16 v26, v28

    .line 146
    .line 147
    move/from16 v27, v29

    .line 148
    .line 149
    move-wide/from16 v28, v34

    .line 150
    .line 151
    move/from16 v31, v36

    .line 152
    .line 153
    move-object/from16 v32, v37

    .line 154
    .line 155
    invoke-direct/range {v0 .. v32}, LA3/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr3/i;Lr3/i;JJJLr3/d;IIJJJJZIIIJIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v33
.end method


# virtual methods
.method public final a()J
    .registers 13

    .line 1
    iget v0, p0, LA3/n;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget v0, p0, LA3/n;->k:I

    .line 7
    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-wide v2, p0, LA3/n;->n:J

    .line 14
    .line 15
    invoke-virtual {p0}, LA3/n;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, LA3/n;->l:I

    .line 20
    .line 21
    const-string v6, "backoffPolicy"

    .line 22
    .line 23
    invoke-static {v5, v6}, LA0/I;->J(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, p0, LA3/n;->u:J

    .line 27
    .line 28
    const-wide v8, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v10, v6, v8

    .line 34
    .line 35
    iget v11, p0, LA3/n;->s:I

    .line 36
    .line 37
    if-eqz v10, :cond_35

    .line 38
    .line 39
    if-eqz v4, :cond_35

    .line 40
    .line 41
    if-nez v11, :cond_2b

    .line 42
    .line 43
    goto :goto_76

    .line 44
    :cond_2b
    const-wide/32 v0, 0xdbba0

    .line 45
    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-gez v0, :cond_76

    .line 51
    .line 52
    move-wide v6, v2

    .line 53
    goto :goto_76

    .line 54
    :cond_35
    if-eqz v0, :cond_53

    .line 55
    .line 56
    iget v0, p0, LA3/n;->k:I

    .line 57
    .line 58
    iget-wide v6, p0, LA3/n;->m:J

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v5, v4, :cond_41

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    mul-long/2addr v6, v0

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    long-to-float v4, v6

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-static {v4, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-long v6, v0

    .line 73
    :goto_48
    const-wide/32 v0, 0x112a880

    .line 74
    .line 75
    .line 76
    cmp-long v4, v6, v0

    .line 77
    .line 78
    if-lez v4, :cond_50

    .line 79
    .line 80
    move-wide v6, v0

    .line 81
    :cond_50
    add-long v8, v6, v2

    .line 82
    .line 83
    goto :goto_75

    .line 84
    :cond_53
    iget-wide v0, p0, LA3/n;->g:J

    .line 85
    .line 86
    if-eqz v4, :cond_6c

    .line 87
    .line 88
    iget-wide v4, p0, LA3/n;->h:J

    .line 89
    .line 90
    if-nez v11, :cond_5d

    .line 91
    .line 92
    add-long/2addr v2, v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    add-long/2addr v2, v4

    .line 95
    :goto_5e
    iget-wide v0, p0, LA3/n;->i:J

    .line 96
    .line 97
    cmp-long v6, v0, v4

    .line 98
    .line 99
    if-eqz v6, :cond_6a

    .line 100
    .line 101
    if-nez v11, :cond_6a

    .line 102
    .line 103
    sub-long/2addr v4, v0

    .line 104
    add-long/2addr v4, v2

    .line 105
    move-wide v8, v4

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    move-wide v8, v2

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    const-wide/16 v4, -0x1

    .line 110
    .line 111
    cmp-long v4, v2, v4

    .line 112
    .line 113
    if-nez v4, :cond_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    add-long v8, v2, v0

    .line 117
    .line 118
    :goto_75
    move-wide v6, v8

    .line 119
    :cond_76
    :goto_76
    return-wide v6
.end method

.method public final c()Z
    .registers 3

    .line 1
    sget-object v0, Lr3/d;->j:Lr3/d;

    .line 2
    .line 3
    iget-object v1, p0, LA3/n;->j:Lr3/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-wide v0, p0, LA3/n;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LA3/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LA3/n;

    .line 12
    .line 13
    iget-object v1, p1, LA3/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LA3/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LA3/n;->b:I

    .line 25
    .line 26
    iget v3, p1, LA3/n;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, LA3/n;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LA3/n;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, LA3/n;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LA3/n;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, LA3/n;->e:Lr3/i;

    .line 54
    .line 55
    iget-object v3, p1, LA3/n;->e:Lr3/i;

    .line 56
    .line 57
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, LA3/n;->f:Lr3/i;

    .line 65
    .line 66
    iget-object v3, p1, LA3/n;->f:Lr3/i;

    .line 67
    .line 68
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-wide v3, p0, LA3/n;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, LA3/n;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-wide v3, p0, LA3/n;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, LA3/n;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-wide v3, p0, LA3/n;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, LA3/n;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, LA3/n;->j:Lr3/d;

    .line 103
    .line 104
    iget-object v3, p1, LA3/n;->j:Lr3/d;

    .line 105
    .line 106
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    iget v1, p0, LA3/n;->k:I

    .line 114
    .line 115
    iget v3, p1, LA3/n;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    iget v1, p0, LA3/n;->l:I

    .line 121
    .line 122
    iget v3, p1, LA3/n;->l:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    iget-wide v3, p0, LA3/n;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, LA3/n;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    return v2

    .line 136
    :cond_87
    iget-wide v3, p0, LA3/n;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, LA3/n;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iget-wide v3, p0, LA3/n;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, LA3/n;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_99

    .line 152
    .line 153
    return v2

    .line 154
    :cond_99
    iget-wide v3, p0, LA3/n;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, LA3/n;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_a2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    iget-boolean v1, p0, LA3/n;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, LA3/n;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_a9

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    iget v1, p0, LA3/n;->r:I

    .line 171
    .line 172
    iget v3, p1, LA3/n;->r:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_b0

    .line 175
    .line 176
    return v2

    .line 177
    :cond_b0
    iget v1, p0, LA3/n;->s:I

    .line 178
    .line 179
    iget v3, p1, LA3/n;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_b7

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b7
    iget v1, p0, LA3/n;->t:I

    .line 185
    .line 186
    iget v3, p1, LA3/n;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_be

    .line 189
    .line 190
    return v2

    .line 191
    :cond_be
    iget-wide v3, p0, LA3/n;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, LA3/n;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_c7

    .line 198
    .line 199
    return v2

    .line 200
    :cond_c7
    iget v1, p0, LA3/n;->v:I

    .line 201
    .line 202
    iget v3, p1, LA3/n;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_ce

    .line 205
    .line 206
    return v2

    .line 207
    :cond_ce
    iget v1, p0, LA3/n;->w:I

    .line 208
    .line 209
    iget v3, p1, LA3/n;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_d5

    .line 212
    .line 213
    return v2

    .line 214
    :cond_d5
    iget-object v1, p0, LA3/n;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, LA3/n;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_e0

    .line 223
    .line 224
    return v2

    .line 225
    :cond_e0
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, LA3/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LA3/n;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Le0/g2;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LA3/n;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LS0/z;->n(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LA3/n;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LS0/z;->n(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LA3/n;->e:Lr3/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lr3/i;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, LA3/n;->f:Lr3/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr3/i;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, LA3/n;->g:J

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    ushr-long v5, v2, v4

    .line 51
    .line 52
    xor-long/2addr v2, v5

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-wide v2, p0, LA3/n;->h:J

    .line 57
    .line 58
    ushr-long v5, v2, v4

    .line 59
    .line 60
    xor-long/2addr v2, v5

    .line 61
    long-to-int v2, v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-wide v2, p0, LA3/n;->i:J

    .line 65
    .line 66
    ushr-long v5, v2, v4

    .line 67
    .line 68
    xor-long/2addr v2, v5

    .line 69
    long-to-int v2, v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, LA3/n;->j:Lr3/d;

    .line 73
    .line 74
    invoke-virtual {v2}, Lr3/d;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget v0, p0, LA3/n;->k:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget v0, p0, LA3/n;->l:I

    .line 85
    .line 86
    invoke-static {v0}, Le0/g2;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-wide v2, p0, LA3/n;->m:J

    .line 93
    .line 94
    ushr-long v5, v2, v4

    .line 95
    .line 96
    xor-long/2addr v2, v5

    .line 97
    long-to-int v2, v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-wide v2, p0, LA3/n;->n:J

    .line 101
    .line 102
    ushr-long v5, v2, v4

    .line 103
    .line 104
    xor-long/2addr v2, v5

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-wide v2, p0, LA3/n;->o:J

    .line 109
    .line 110
    ushr-long v5, v2, v4

    .line 111
    .line 112
    xor-long/2addr v2, v5

    .line 113
    long-to-int v2, v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-wide v2, p0, LA3/n;->p:J

    .line 117
    .line 118
    ushr-long v5, v2, v4

    .line 119
    .line 120
    xor-long/2addr v2, v5

    .line 121
    long-to-int v2, v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-boolean v2, p0, LA3/n;->q:Z

    .line 125
    .line 126
    if-eqz v2, :cond_82

    .line 127
    .line 128
    const/16 v2, 0x4cf

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v2, 0x4d5

    .line 132
    .line 133
    :goto_84
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget v2, p0, LA3/n;->r:I

    .line 136
    .line 137
    invoke-static {v2}, Le0/g2;->b(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v0

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget v0, p0, LA3/n;->s:I

    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget v0, p0, LA3/n;->t:I

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    mul-int/2addr v2, v1

    .line 151
    iget-wide v5, p0, LA3/n;->u:J

    .line 152
    .line 153
    ushr-long v3, v5, v4

    .line 154
    .line 155
    xor-long/2addr v3, v5

    .line 156
    long-to-int v0, v3

    .line 157
    add-int/2addr v2, v0

    .line 158
    mul-int/2addr v2, v1

    .line 159
    iget v0, p0, LA3/n;->v:I

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget v0, p0, LA3/n;->w:I

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/2addr v2, v1

    .line 167
    iget-object v0, p0, LA3/n;->x:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_ac

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_b0
    add-int/2addr v2, v0

    .line 178
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA3/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh0/c0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
