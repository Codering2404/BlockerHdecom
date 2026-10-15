###### Class d1.AbstractC1099G (d1.G)
.class public abstract Ld1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lo1/o;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LT3/a;->r(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ld1/G;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LT3/a;->r(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ld1/G;->b:J

    .line 15
    .line 16
    sget-wide v0, LA0/u;->g:J

    .line 17
    .line 18
    sput-wide v0, Ld1/G;->c:J

    .line 19
    .line 20
    sget-wide v0, LA0/u;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    new-instance v2, Lo1/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lo1/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 35
    .line 36
    :goto_23
    sput-object v2, Ld1/G;->d:Lo1/o;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ld1/F;JLA0/q;FJLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;Ld1/w;LC0/e;)Ld1/F;
    .registers 47

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p19

    .line 1
    sget-object v16, Lp1/o;->b:[Lp1/p;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_2e

    const/16 v19, 0x1

    goto :goto_30

    :cond_2e
    const/16 v19, 0x0

    :goto_30
    const-wide/16 v22, 0x10

    if-nez v19, :cond_45

    .line 2
    iget-wide v14, v0, Ld1/F;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lp1/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_3d

    goto :goto_45

    :cond_3d
    move-object/from16 v14, p20

    :cond_3f
    move-object/from16 v15, p21

    :cond_41
    move-object/from16 v5, p22

    goto/16 :goto_111

    :cond_45
    :goto_45
    if-nez v3, :cond_57

    cmp-long v14, v1, v22

    if-eqz v14, :cond_57

    .line 4
    iget-object v14, v0, Ld1/F;->a:Lo1/o;

    .line 5
    invoke-interface {v14}, Lo1/o;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, LA0/u;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_3d

    :cond_57
    if-eqz v8, :cond_61

    .line 6
    iget-object v14, v0, Ld1/F;->d:Lh1/i;

    .line 7
    invoke-virtual {v8, v14}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3d

    :cond_61
    if-eqz v7, :cond_6b

    .line 8
    iget-object v14, v0, Ld1/F;->c:Lh1/k;

    .line 9
    invoke-virtual {v7, v14}, Lh1/k;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3d

    :cond_6b
    if-eqz v10, :cond_71

    .line 10
    iget-object v14, v0, Ld1/F;->f:Lh1/o;

    if-ne v10, v14, :cond_3d

    :cond_71
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_7a

    :goto_77
    move-object/from16 v14, p19

    goto :goto_83

    .line 11
    :cond_7a
    iget-wide v14, v0, Ld1/F;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Lp1/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_3d

    goto :goto_77

    :goto_83
    if-eqz v14, :cond_8d

    .line 13
    iget-object v15, v0, Ld1/F;->m:Lo1/l;

    .line 14
    invoke-virtual {v14, v15}, Lo1/l;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    .line 15
    :cond_8d
    iget-object v15, v0, Ld1/F;->a:Lo1/o;

    .line 16
    invoke-interface {v15}, Lo1/o;->c()LA0/q;

    move-result-object v15

    invoke-static {v3, v15}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    if-eqz v3, :cond_a5

    .line 17
    iget-object v15, v0, Ld1/F;->a:Lo1/o;

    invoke-interface {v15}, Lo1/o;->a()F

    move-result v15

    cmpg-float v15, v4, v15

    if-nez v15, :cond_3d

    :cond_a5
    if-eqz v9, :cond_af

    .line 18
    iget-object v15, v0, Ld1/F;->e:Lh1/j;

    invoke-virtual {v9, v15}, Lh1/j;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    :cond_af
    if-eqz v11, :cond_b9

    .line 19
    iget-object v15, v0, Ld1/F;->g:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    :cond_b9
    move-object/from16 v15, p14

    if-eqz v15, :cond_c5

    .line 20
    iget-object v5, v0, Ld1/F;->i:Lo1/a;

    invoke-virtual {v15, v5}, Lo1/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    :cond_c5
    move-object/from16 v5, p15

    if-eqz v5, :cond_d1

    .line 21
    iget-object v6, v0, Ld1/F;->j:Lo1/p;

    invoke-virtual {v5, v6}, Lo1/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    :cond_d1
    move-object/from16 v6, p16

    if-eqz v6, :cond_dd

    .line 22
    iget-object v14, v0, Ld1/F;->k:Lk1/b;

    invoke-virtual {v6, v14}, Lk1/b;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3d

    :cond_dd
    move-wide/from16 v5, p17

    cmp-long v14, v5, v22

    if-eqz v14, :cond_eb

    .line 23
    iget-wide v14, v0, Ld1/F;->l:J

    invoke-static {v5, v6, v14, v15}, LA0/u;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_3d

    :cond_eb
    move-object/from16 v14, p20

    if-eqz v14, :cond_f7

    .line 24
    iget-object v15, v0, Ld1/F;->n:LA0/N;

    invoke-virtual {v14, v15}, LA0/N;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3f

    :cond_f7
    move-object/from16 v15, p21

    if-eqz v15, :cond_103

    .line 25
    iget-object v5, v0, Ld1/F;->o:Ld1/w;

    invoke-virtual {v15, v5}, Ld1/w;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    :cond_103
    move-object/from16 v5, p22

    if-eqz v5, :cond_110

    .line 26
    iget-object v6, v0, Ld1/F;->p:LC0/e;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_110

    goto :goto_111

    :cond_110
    return-object v0

    .line 27
    :goto_111
    sget-object v6, Lo1/n;->a:Lo1/n;

    if-eqz v3, :cond_13f

    .line 28
    instance-of v1, v3, LA0/S;

    if-eqz v1, :cond_12c

    move-object v1, v3

    check-cast v1, LA0/S;

    iget-wide v1, v1, LA0/S;->a:J

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->y(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_148

    .line 29
    new-instance v6, Lo1/c;

    invoke-direct {v6, v1, v2}, Lo1/c;-><init>(J)V

    goto :goto_148

    .line 30
    :cond_12c
    instance-of v1, v3, LA0/r;

    if-eqz v1, :cond_139

    new-instance v6, Lo1/b;

    move-object v1, v3

    check-cast v1, LA0/r;

    invoke-direct {v6, v1, v4}, Lo1/b;-><init>(LA0/r;F)V

    goto :goto_148

    .line 31
    :cond_139
    new-instance v0, LA2/A;

    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw v0

    :cond_13f
    cmp-long v3, v1, v22

    if-eqz v3, :cond_148

    .line 34
    new-instance v6, Lo1/c;

    invoke-direct {v6, v1, v2}, Lo1/c;-><init>(J)V

    .line 35
    :cond_148
    :goto_148
    iget-object v1, v0, Ld1/F;->a:Lo1/o;

    .line 36
    invoke-interface {v1, v6}, Lo1/o;->e(Lo1/o;)Lo1/o;

    move-result-object v1

    if-nez v10, :cond_153

    .line 37
    iget-object v2, v0, Ld1/F;->f:Lh1/o;

    move-object v10, v2

    :cond_153
    if-nez v18, :cond_158

    .line 38
    iget-wide v2, v0, Ld1/F;->b:J

    goto :goto_15a

    :cond_158
    move-wide/from16 v2, p5

    :goto_15a
    if-nez v7, :cond_15f

    .line 39
    iget-object v4, v0, Ld1/F;->c:Lh1/k;

    goto :goto_160

    :cond_15f
    move-object v4, v7

    :goto_160
    if-nez v8, :cond_165

    .line 40
    iget-object v6, v0, Ld1/F;->d:Lh1/i;

    goto :goto_166

    :cond_165
    move-object v6, v8

    :goto_166
    if-nez v9, :cond_16b

    .line 41
    iget-object v7, v0, Ld1/F;->e:Lh1/j;

    move-object v9, v7

    :cond_16b
    if-nez v11, :cond_170

    .line 42
    iget-object v7, v0, Ld1/F;->g:Ljava/lang/String;

    move-object v11, v7

    :cond_170
    and-long v7, v12, v16

    cmp-long v7, v7, v20

    if-nez v7, :cond_179

    .line 43
    iget-wide v7, v0, Ld1/F;->h:J

    move-wide v12, v7

    :cond_179
    if-nez p14, :cond_17e

    .line 44
    iget-object v7, v0, Ld1/F;->i:Lo1/a;

    goto :goto_180

    :cond_17e
    move-object/from16 v7, p14

    :goto_180
    if-nez p15, :cond_185

    .line 45
    iget-object v8, v0, Ld1/F;->j:Lo1/p;

    goto :goto_187

    :cond_185
    move-object/from16 v8, p15

    :goto_187
    if-nez p16, :cond_18c

    .line 46
    iget-object v15, v0, Ld1/F;->k:Lk1/b;

    goto :goto_18e

    :cond_18c
    move-object/from16 v15, p16

    :goto_18e
    cmp-long v16, p17, v22

    if-eqz v16, :cond_199

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-wide/from16 v7, p17

    goto :goto_19f

    :cond_199
    move-object/from16 p11, v7

    move-object/from16 p12, v8

    .line 47
    iget-wide v7, v0, Ld1/F;->l:J

    :goto_19f
    move-wide/from16 p14, v7

    if-nez p19, :cond_1a6

    .line 48
    iget-object v7, v0, Ld1/F;->m:Lo1/l;

    goto :goto_1a8

    :cond_1a6
    move-object/from16 v7, p19

    :goto_1a8
    if-nez v14, :cond_1ad

    .line 49
    iget-object v8, v0, Ld1/F;->n:LA0/N;

    move-object v14, v8

    .line 50
    :cond_1ad
    iget-object v8, v0, Ld1/F;->o:Ld1/w;

    if-nez v8, :cond_1b3

    move-object/from16 v8, p21

    :cond_1b3
    if-nez v5, :cond_1b8

    .line 51
    iget-object v0, v0, Ld1/F;->p:LC0/e;

    goto :goto_1b9

    :cond_1b8
    move-object v0, v5

    .line 52
    :goto_1b9
    new-instance v5, Ld1/F;

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p13, v15

    move-object/from16 p16, v7

    move-object/from16 p17, v14

    move-object/from16 p18, v8

    move-object/from16 p19, v0

    invoke-direct/range {p0 .. p19}, Ld1/F;-><init>(Lo1/o;JLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;Ld1/w;LC0/e;)V

    return-object v5
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, p2

    .line 10
    :goto_9
    return-object p1
.end method

.method public static final c(JJF)J
    .registers 12

    .line 1
    sget-object v0, Lp1/o;->b:[Lp1/p;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    :goto_15
    new-instance v0, Lp1/o;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lp1/o;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lp1/o;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lp1/o;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0, p0}, Ld1/G;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lp1/o;

    .line 37
    .line 38
    iget-wide p0, p0, Lp1/o;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_28
    if-nez v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    if-nez v0, :cond_32

    .line 45
    .line 46
    :goto_2d
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 47
    .line 48
    invoke-static {v0}, Lp1/i;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p0, p1}, Lp1/o;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3}, Lp1/o;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Lp1/p;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_69

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Cannot perform operation for "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lp1/o;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Lp1/p;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " and "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lp1/o;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Lp1/p;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lp1/i;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {p0, p1}, Lp1/o;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p2, p3}, Lp1/o;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1, p4}, Lp5/f;->B(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0, v2, v3}, LT3/a;->u(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
