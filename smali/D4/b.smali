###### Class D4.b (D4.b)
.class public final LD4/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/blockerhero/services/MyAccessibilityService;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LD4/b;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 2
    .line 3
    iput-object p2, p0, LD4/b;->y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, LD4/b;

    .line 2
    .line 3
    iget-object v0, p0, LD4/b;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 4
    .line 5
    iget-object v1, p0, LD4/b;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LD4/b;-><init>(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;LE7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD4/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LF7/a;->s:LF7/a;

    .line 5
    .line 6
    iget v3, v0, LD4/b;->w:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LD4/b;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v3, :cond_24

    .line 13
    .line 14
    if-eq v3, v1, :cond_1e

    .line 15
    .line 16
    if-ne v3, v6, :cond_16

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_93

    .line 22
    .line 23
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    goto :goto_60

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v5, Lcom/blockerhero/services/MyAccessibilityService;->t:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3}, LA7/h;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ld4/b;

    .line 47
    .line 48
    sget-boolean v7, La4/G;->a:Z

    .line 49
    .line 50
    iget-object v7, v0, LD4/b;->y:Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "<this>"

    .line 53
    .line 54
    invoke-static {v7, v8}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x7

    .line 62
    if-le v8, v9, :cond_4d

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-int/2addr v8, v9

    .line 69
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "substring(...)"

    .line 74
    .line 75
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iput v1, v0, LD4/b;->w:I

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v8, LY7/n;

    .line 84
    .line 85
    invoke-direct {v8, v1, v7}, LY7/n;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v3, Ld4/b;->a:LX2/H;

    .line 89
    .line 90
    invoke-static {v0, v8, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_60

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_60
    :goto_60
    check-cast v3, Lcom/blockerhero/data/db/entities/BlockedDataLog;

    .line 98
    .line 99
    if-nez v3, :cond_93

    .line 100
    .line 101
    iget-object v3, v5, Lcom/blockerhero/services/MyAccessibilityService;->t:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3}, LA7/h;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ld4/b;

    .line 108
    .line 109
    new-instance v5, Lcom/blockerhero/data/db/entities/BlockedDataLog;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    iget-object v11, v0, LD4/b;->y:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/16 v15, 0x77

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    invoke-direct/range {v7 .. v16}, Lcom/blockerhero/data/db/entities/BlockedDataLog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILP7/f;)V

    .line 125
    .line 126
    .line 127
    iput v6, v0, LD4/b;->w:I

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v6, LA4/e;

    .line 133
    .line 134
    const/16 v7, 0x18

    .line 135
    .line 136
    invoke-direct {v6, v7, v3, v5}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Ld4/b;->a:LX2/H;

    .line 140
    .line 141
    invoke-static {v0, v6, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v2, :cond_93

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_93
    :goto_93
    sget-object v1, LA7/B;->a:LA7/B;

    .line 149
    .line 150
    return-object v1
.end method
