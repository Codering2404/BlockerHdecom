###### Class d1.C1098F (d1.F)
.class public final Ld1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# instance fields
.field public final a:Lo1/o;

.field public final b:J

.field public final c:Lh1/k;

.field public final d:Lh1/i;

.field public final e:Lh1/j;

.field public final f:Lh1/o;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lo1/a;

.field public final j:Lo1/p;

.field public final k:Lk1/b;

.field public final l:J

.field public final m:Lo1/l;

.field public final n:LA0/N;

.field public final o:Ld1/w;

.field public final p:LC0/e;


# direct methods
.method public constructor <init>(JJLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;I)V
    .registers 44

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    .line 20
    sget-wide v1, LA0/u;->h:J

    move-wide v4, v1

    goto :goto_c

    :cond_a
    move-wide/from16 v4, p1

    :goto_c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 21
    sget-wide v1, Lp1/o;->c:J

    move-wide v6, v1

    goto :goto_16

    :cond_14
    move-wide/from16 v6, p3

    :goto_16
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    move-object v8, v2

    goto :goto_1f

    :cond_1d
    move-object/from16 v8, p5

    :goto_1f
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_25

    move-object v9, v2

    goto :goto_27

    :cond_25
    move-object/from16 v9, p6

    :goto_27
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2d

    move-object v10, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v10, p7

    :goto_2f
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_35

    move-object v11, v2

    goto :goto_37

    :cond_35
    move-object/from16 v11, p8

    :goto_37
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3d

    move-object v12, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v12, p9

    :goto_3f
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_46

    .line 22
    sget-wide v13, Lp1/o;->c:J

    goto :goto_48

    :cond_46
    move-wide/from16 v13, p10

    :goto_48
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4e

    move-object v15, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v15, p12

    :goto_50
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_57

    move-object/from16 v16, v2

    goto :goto_59

    :cond_57
    move-object/from16 v16, p13

    :goto_59
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_60

    move-object/from16 v17, v2

    goto :goto_62

    :cond_60
    move-object/from16 v17, p14

    :goto_62
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_69

    .line 23
    sget-wide v18, LA0/u;->h:J

    goto :goto_6b

    :cond_69
    move-wide/from16 v18, p15

    :goto_6b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_72

    move-object/from16 v20, v2

    goto :goto_74

    :cond_72
    move-object/from16 v20, p17

    :goto_74
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7b

    move-object/from16 v21, v2

    goto :goto_7d

    :cond_7b
    move-object/from16 v21, p18

    :goto_7d
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p0

    .line 24
    invoke-direct/range {v3 .. v23}, Ld1/F;-><init>(JJLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;Ld1/w;LC0/e;)V

    return-void
.end method

.method public constructor <init>(JJLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;Ld1/w;LC0/e;)V
    .registers 44

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_f

    .line 1
    new-instance v2, Lo1/c;

    invoke-direct {v2, v0, v1}, Lo1/c;-><init>(J)V

    :goto_d
    move-object v4, v2

    goto :goto_12

    :cond_f
    sget-object v2, Lo1/n;->a:Lo1/n;

    goto :goto_d

    :goto_12
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    .line 2
    invoke-direct/range {v3 .. v22}, Ld1/F;-><init>(Lo1/o;JLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;Ld1/w;LC0/e;)V

    return-void
.end method

.method public constructor <init>(Lo1/o;JLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;Ld1/w;LC0/e;)V
    .registers 23

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Ld1/F;->a:Lo1/o;

    move-wide v1, p2

    .line 5
    iput-wide v1, v0, Ld1/F;->b:J

    move-object v1, p4

    .line 6
    iput-object v1, v0, Ld1/F;->c:Lh1/k;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Ld1/F;->d:Lh1/i;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Ld1/F;->e:Lh1/j;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Ld1/F;->f:Lh1/o;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Ld1/F;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Ld1/F;->h:J

    move-object v1, p11

    .line 12
    iput-object v1, v0, Ld1/F;->i:Lo1/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Ld1/F;->j:Lo1/p;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Ld1/F;->k:Lk1/b;

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Ld1/F;->l:J

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Ld1/F;->m:Lo1/l;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Ld1/F;->n:LA0/N;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Ld1/F;->o:Ld1/w;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Ld1/F;->p:LC0/e;

    return-void
.end method


# virtual methods
.method public final a(Ld1/F;)Z
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
    iget-wide v1, p1, Ld1/F;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Ld1/F;->b:J

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lp1/o;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Ld1/F;->c:Lh1/k;

    .line 18
    .line 19
    iget-object v3, p1, Ld1/F;->c:Lh1/k;

    .line 20
    .line 21
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Ld1/F;->d:Lh1/i;

    .line 29
    .line 30
    iget-object v3, p1, Ld1/F;->d:Lh1/i;

    .line 31
    .line 32
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget-object v1, p0, Ld1/F;->e:Lh1/j;

    .line 40
    .line 41
    iget-object v3, p1, Ld1/F;->e:Lh1/j;

    .line 42
    .line 43
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v1, p0, Ld1/F;->f:Lh1/o;

    .line 51
    .line 52
    iget-object v3, p1, Ld1/F;->f:Lh1/o;

    .line 53
    .line 54
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v1, p0, Ld1/F;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Ld1/F;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    iget-wide v3, p0, Ld1/F;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Ld1/F;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lp1/o;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iget-object v1, p0, Ld1/F;->i:Lo1/a;

    .line 84
    .line 85
    iget-object v3, p1, Ld1/F;->i:Lo1/a;

    .line 86
    .line 87
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v1, p0, Ld1/F;->j:Lo1/p;

    .line 95
    .line 96
    iget-object v3, p1, Ld1/F;->j:Lo1/p;

    .line 97
    .line 98
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    iget-object v1, p0, Ld1/F;->k:Lk1/b;

    .line 106
    .line 107
    iget-object v3, p1, Ld1/F;->k:Lk1/b;

    .line 108
    .line 109
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    iget-wide v3, p0, Ld1/F;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Ld1/F;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, LA0/u;->c(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    iget-object v1, p0, Ld1/F;->o:Ld1/w;

    .line 128
    .line 129
    iget-object p1, p1, Ld1/F;->o:Ld1/w;

    .line 130
    .line 131
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_89

    .line 136
    .line 137
    return v2

    .line 138
    :cond_89
    return v0
.end method

.method public final b(Ld1/F;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Ld1/F;->a:Lo1/o;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/F;->a:Lo1/o;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Ld1/F;->m:Lo1/l;

    .line 14
    .line 15
    iget-object v2, p1, Ld1/F;->m:Lo1/l;

    .line 16
    .line 17
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Ld1/F;->n:LA0/N;

    .line 25
    .line 26
    iget-object v2, p1, Ld1/F;->n:LA0/N;

    .line 27
    .line 28
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-object v0, p0, Ld1/F;->p:LC0/e;

    .line 36
    .line 37
    iget-object p1, p1, Ld1/F;->p:LC0/e;

    .line 38
    .line 39
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final c(Ld1/F;)Ld1/F;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v1, v0, Ld1/F;->a:Lo1/o;

    .line 7
    .line 8
    invoke-interface {v1}, Lo1/o;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {v1}, Lo1/o;->c()LA0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v1}, Lo1/o;->a()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v1, v0, Ld1/F;->m:Lo1/l;

    .line 21
    .line 22
    move-object/from16 v20, v1

    .line 23
    .line 24
    iget-object v1, v0, Ld1/F;->n:LA0/N;

    .line 25
    .line 26
    move-object/from16 v21, v1

    .line 27
    .line 28
    iget-wide v6, v0, Ld1/F;->b:J

    .line 29
    .line 30
    iget-object v8, v0, Ld1/F;->c:Lh1/k;

    .line 31
    .line 32
    iget-object v9, v0, Ld1/F;->d:Lh1/i;

    .line 33
    .line 34
    iget-object v10, v0, Ld1/F;->e:Lh1/j;

    .line 35
    .line 36
    iget-object v11, v0, Ld1/F;->f:Lh1/o;

    .line 37
    .line 38
    iget-object v12, v0, Ld1/F;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v13, v0, Ld1/F;->h:J

    .line 41
    .line 42
    iget-object v15, v0, Ld1/F;->i:Lo1/a;

    .line 43
    .line 44
    iget-object v1, v0, Ld1/F;->j:Lo1/p;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Ld1/F;->k:Lk1/b;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    move-wide/from16 v24, v2

    .line 53
    .line 54
    iget-wide v1, v0, Ld1/F;->l:J

    .line 55
    .line 56
    move-wide/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v0, Ld1/F;->o:Ld1/w;

    .line 59
    .line 60
    move-object/from16 v22, v1

    .line 61
    .line 62
    iget-object v0, v0, Ld1/F;->p:LC0/e;

    .line 63
    .line 64
    move-object/from16 v23, v0

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-wide/from16 v2, v24

    .line 69
    .line 70
    invoke-static/range {v1 .. v23}, Ld1/G;->a(Ld1/F;JLA0/q;FJLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;Ld1/w;LC0/e;)Ld1/F;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld1/F;

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
    check-cast p1, Ld1/F;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld1/F;->a(Ld1/F;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ld1/F;->b(Ld1/F;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v2

    .line 27
    :goto_1a
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Ld1/F;->a:Lo1/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/o;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, LA0/u;->i:I

    .line 8
    .line 9
    invoke-static {v1, v2}, LA7/w;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lo1/o;->c()LA0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v4

    .line 29
    :goto_1c
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lo1/o;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-wide v5, p0, Ld1/F;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Lp1/o;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v0, p0, Ld1/F;->c:Lh1/k;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    iget v0, v0, Lh1/k;->s:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v4

    .line 57
    :goto_38
    add-int/2addr v1, v0

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v0, p0, Ld1/F;->d:Lh1/i;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    iget v0, v0, Lh1/i;->a:I

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v4

    .line 67
    :goto_42
    add-int/2addr v1, v0

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v0, p0, Ld1/F;->e:Lh1/j;

    .line 70
    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    iget v0, v0, Lh1/j;->a:I

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v0, v4

    .line 77
    :goto_4c
    add-int/2addr v1, v0

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-object v0, p0, Ld1/F;->f:Lh1/o;

    .line 80
    .line 81
    if-eqz v0, :cond_57

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v0, v4

    .line 89
    :goto_58
    add-int/2addr v1, v0

    .line 90
    mul-int/2addr v1, v2

    .line 91
    iget-object v0, p0, Ld1/F;->g:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v0, v4

    .line 101
    :goto_64
    add-int/2addr v1, v0

    .line 102
    mul-int/2addr v1, v2

    .line 103
    iget-wide v5, p0, Ld1/F;->h:J

    .line 104
    .line 105
    invoke-static {v5, v6}, Lp1/o;->d(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v1, p0, Ld1/F;->i:Lo1/a;

    .line 112
    .line 113
    if-eqz v1, :cond_79

    .line 114
    .line 115
    iget v1, v1, Lo1/a;->a:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v1, v4

    .line 123
    :goto_7a
    add-int/2addr v0, v1

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v1, p0, Ld1/F;->j:Lo1/p;

    .line 126
    .line 127
    if-eqz v1, :cond_85

    .line 128
    .line 129
    invoke-virtual {v1}, Lo1/p;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v1, v4

    .line 135
    :goto_86
    add-int/2addr v0, v1

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v1, p0, Ld1/F;->k:Lk1/b;

    .line 138
    .line 139
    if-eqz v1, :cond_93

    .line 140
    .line 141
    iget-object v1, v1, Lk1/b;->s:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v1, v4

    .line 149
    :goto_94
    add-int/2addr v0, v1

    .line 150
    mul-int/2addr v0, v2

    .line 151
    iget-wide v5, p0, Ld1/F;->l:J

    .line 152
    .line 153
    invoke-static {v0, v2, v5, v6}, Lz/t;->a(IIJ)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Ld1/F;->m:Lo1/l;

    .line 158
    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    iget v1, v1, Lo1/l;->a:I

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v1, v4

    .line 165
    :goto_a4
    add-int/2addr v0, v1

    .line 166
    mul-int/2addr v0, v2

    .line 167
    iget-object v1, p0, Ld1/F;->n:LA0/N;

    .line 168
    .line 169
    if-eqz v1, :cond_af

    .line 170
    .line 171
    invoke-virtual {v1}, LA0/N;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v1, v4

    .line 177
    :goto_b0
    add-int/2addr v0, v1

    .line 178
    mul-int/2addr v0, v2

    .line 179
    iget-object v1, p0, Ld1/F;->o:Ld1/w;

    .line 180
    .line 181
    if-eqz v1, :cond_bb

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v1, v4

    .line 189
    :goto_bc
    add-int/2addr v0, v1

    .line 190
    mul-int/2addr v0, v2

    .line 191
    iget-object v1, p0, Ld1/F;->p:LC0/e;

    .line 192
    .line 193
    if-eqz v1, :cond_c6

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :cond_c6
    add-int/2addr v0, v4

    .line 200
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/F;->a:Lo1/o;

    .line 9
    .line 10
    invoke-interface {v1}, Lo1/o;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, LA0/u;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", brush="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lo1/o;->c()LA0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lo1/o;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Ld1/F;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lp1/o;->e(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ld1/F;->c:Lh1/k;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ld1/F;->d:Lh1/i;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ld1/F;->e:Lh1/j;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ld1/F;->f:Lh1/o;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ld1/F;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Ld1/F;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lp1/o;->e(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ld1/F;->i:Lo1/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ld1/F;->j:Lo1/p;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ld1/F;->k:Lk1/b;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Ld1/F;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0}, Lz/t;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Ld1/F;->m:Lo1/l;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ld1/F;->n:LA0/N;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", platformStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Ld1/F;->o:Ld1/w;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", drawStyle="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Ld1/F;->p:LC0/e;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x29

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
