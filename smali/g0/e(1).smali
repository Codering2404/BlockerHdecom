###### Class G0.C0250e (G0.e)
.class public final LG0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LG0/d;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .registers 25

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p10, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    :goto_9
    and-int/lit8 v2, p10, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    sget-wide v2, LA0/u;->h:J

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v2, p6

    .line 18
    .line 19
    :goto_12
    and-int/lit8 v4, p10, 0x40

    .line 20
    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move/from16 v4, p8

    .line 26
    .line 27
    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LG0/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v1, p2

    .line 33
    .line 34
    iput v1, v0, LG0/e;->b:F

    .line 35
    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    iput v1, v0, LG0/e;->c:F

    .line 39
    .line 40
    move/from16 v1, p4

    .line 41
    .line 42
    iput v1, v0, LG0/e;->d:F

    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    iput v1, v0, LG0/e;->e:F

    .line 47
    .line 48
    iput-wide v2, v0, LG0/e;->f:J

    .line 49
    .line 50
    iput v4, v0, LG0/e;->g:I

    .line 51
    .line 52
    move/from16 v1, p9

    .line 53
    .line 54
    iput-boolean v1, v0, LG0/e;->h:Z

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LG0/e;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v13, LG0/d;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v12, 0x3ff

    .line 75
    .line 76
    move-object v2, v13

    .line 77
    invoke-direct/range {v2 .. v12}, LG0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v0, LG0/e;->j:LG0/d;

    .line 81
    .line 82
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(LG0/e;Ljava/util/ArrayList;LA0/S;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LG0/e;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 8
    .line 9
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, v0, LG0/e;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LG0/d;

    .line 25
    .line 26
    iget-object v0, v0, LG0/d;->j:Ljava/util/List;

    .line 27
    .line 28
    new-instance v15, LG0/M;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/high16 v14, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object v1, v15

    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    move-object/from16 v17, v15

    .line 55
    .line 56
    move/from16 v15, v16

    .line 57
    .line 58
    invoke-direct/range {v1 .. v15}, LG0/M;-><init>(Ljava/lang/String;Ljava/util/List;ILA0/q;FLA0/q;FFIIFFFF)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, v17

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()LG0/f;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LG0/e;->k:Z

    .line 4
    .line 5
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-static {v2}, LP0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    iget-object v1, v0, LG0/e;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_51

    .line 20
    .line 21
    iget-boolean v3, v0, LG0/e;->k:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    invoke-static {v2}, LP0/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LG0/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v4

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LG0/d;

    .line 49
    .line 50
    iget-object v1, v1, LG0/d;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance v15, LG0/H;

    .line 53
    .line 54
    iget-object v5, v3, LG0/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v6, v3, LG0/d;->b:F

    .line 57
    .line 58
    iget v7, v3, LG0/d;->c:F

    .line 59
    .line 60
    iget v8, v3, LG0/d;->d:F

    .line 61
    .line 62
    iget v9, v3, LG0/d;->e:F

    .line 63
    .line 64
    iget v10, v3, LG0/d;->f:F

    .line 65
    .line 66
    iget v11, v3, LG0/d;->g:F

    .line 67
    .line 68
    iget v12, v3, LG0/d;->h:F

    .line 69
    .line 70
    iget-object v13, v3, LG0/d;->i:Ljava/util/List;

    .line 71
    .line 72
    iget-object v14, v3, LG0/d;->j:Ljava/util/List;

    .line 73
    .line 74
    move-object v4, v15

    .line 75
    invoke-direct/range {v4 .. v14}, LG0/H;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_b

    .line 82
    :cond_51
    new-instance v1, LG0/f;

    .line 83
    .line 84
    iget-object v2, v0, LG0/e;->j:LG0/d;

    .line 85
    .line 86
    new-instance v22, LG0/H;

    .line 87
    .line 88
    iget-object v6, v2, LG0/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget v7, v2, LG0/d;->b:F

    .line 91
    .line 92
    iget v8, v2, LG0/d;->c:F

    .line 93
    .line 94
    iget v9, v2, LG0/d;->d:F

    .line 95
    .line 96
    iget v10, v2, LG0/d;->e:F

    .line 97
    .line 98
    iget v11, v2, LG0/d;->f:F

    .line 99
    .line 100
    iget v12, v2, LG0/d;->g:F

    .line 101
    .line 102
    iget v13, v2, LG0/d;->h:F

    .line 103
    .line 104
    iget-object v14, v2, LG0/d;->i:Ljava/util/List;

    .line 105
    .line 106
    iget-object v15, v2, LG0/d;->j:Ljava/util/List;

    .line 107
    .line 108
    move-object/from16 v5, v22

    .line 109
    .line 110
    invoke-direct/range {v5 .. v15}, LG0/H;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget v2, v0, LG0/e;->g:I

    .line 114
    .line 115
    iget-boolean v3, v0, LG0/e;->h:Z

    .line 116
    .line 117
    iget-object v5, v0, LG0/e;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget v6, v0, LG0/e;->b:F

    .line 120
    .line 121
    iget v7, v0, LG0/e;->c:F

    .line 122
    .line 123
    iget v8, v0, LG0/e;->d:F

    .line 124
    .line 125
    iget v9, v0, LG0/e;->e:F

    .line 126
    .line 127
    iget-wide v10, v0, LG0/e;->f:J

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    move/from16 v18, v6

    .line 134
    .line 135
    move/from16 v19, v7

    .line 136
    .line 137
    move/from16 v20, v8

    .line 138
    .line 139
    move/from16 v21, v9

    .line 140
    .line 141
    move-wide/from16 v23, v10

    .line 142
    .line 143
    move/from16 v25, v2

    .line 144
    .line 145
    move/from16 v26, v3

    .line 146
    .line 147
    invoke-direct/range {v16 .. v26}, LG0/f;-><init>(Ljava/lang/String;FFFFLG0/H;JIZ)V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, v0, LG0/e;->k:Z

    .line 151
    .line 152
    return-object v1
.end method
