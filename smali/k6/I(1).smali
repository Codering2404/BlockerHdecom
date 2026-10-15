###### Class K6.I (K6.I)
.class public final LK6/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:LK6/K;

.field public h:LK6/k0;

.field public i:LK6/j0;

.field public j:LK6/N;

.field public k:Ljava/util/List;

.field public l:I

.field public m:B


# virtual methods
.method public final a()LK6/J;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, LK6/I;->m:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_2f

    .line 7
    .line 8
    iget-object v4, v0, LK6/I;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_2f

    .line 11
    .line 12
    iget-object v5, v0, LK6/I;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_2f

    .line 15
    .line 16
    iget-object v11, v0, LK6/I;->g:LK6/K;

    .line 17
    .line 18
    if-nez v11, :cond_14

    .line 19
    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    new-instance v1, LK6/J;

    .line 22
    .line 23
    iget-object v6, v0, LK6/I;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v7, v0, LK6/I;->d:J

    .line 26
    .line 27
    iget-object v9, v0, LK6/I;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v10, v0, LK6/I;->f:Z

    .line 30
    .line 31
    iget-object v12, v0, LK6/I;->h:LK6/k0;

    .line 32
    .line 33
    iget-object v13, v0, LK6/I;->i:LK6/j0;

    .line 34
    .line 35
    iget-object v14, v0, LK6/I;->j:LK6/N;

    .line 36
    .line 37
    iget-object v15, v0, LK6/I;->k:Ljava/util/List;

    .line 38
    .line 39
    iget v2, v0, LK6/I;->l:I

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move/from16 v16, v2

    .line 43
    .line 44
    invoke-direct/range {v3 .. v16}, LK6/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLK6/K;LK6/k0;LK6/j0;LK6/N;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LK6/I;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3d

    .line 56
    .line 57
    const-string v2, " generator"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v2, v0, LK6/I;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_46

    .line 65
    .line 66
    const-string v2, " identifier"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-byte v2, v0, LK6/I;->m:B

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-nez v2, :cond_51

    .line 76
    .line 77
    const-string v2, " startedAt"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-byte v2, v0, LK6/I;->m:B

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    if-nez v2, :cond_5c

    .line 87
    .line 88
    const-string v2, " crashed"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v2, v0, LK6/I;->g:LK6/K;

    .line 94
    .line 95
    if-nez v2, :cond_65

    .line 96
    .line 97
    const-string v2, " app"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-byte v2, v0, LK6/I;->m:B

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    if-nez v2, :cond_70

    .line 107
    .line 108
    const-string v2, " generatorType"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v3, "Missing required properties:"

    .line 116
    .line 117
    invoke-static {v3, v1}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method
