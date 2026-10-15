###### Class e0.C1241v2 (e0.v2)
.class public final Le0/v2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le0/m2;


# direct methods
.method public synthetic constructor <init>(Le0/m2;I)V
    .registers 3

    .line 1
    iput p2, p0, Le0/v2;->t:I

    iput-object p1, p0, Le0/v2;->u:Le0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le0/v2;->t:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_98

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lh0/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_23

    .line 24
    .line 25
    invoke-virtual {v8}, Lh0/s;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v8}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    :goto_23
    iget-object v1, v0, Le0/v2;->u:Le0/m2;

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v8}, Lh0/s;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_33

    .line 47
    .line 48
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 49
    .line 50
    if-ne v3, v2, :cond_3c

    .line 51
    .line 52
    :cond_33
    new-instance v3, Le0/h2;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v3, v1, v2}, Le0/h2;-><init>(Le0/m2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move-object v2, v3

    .line 62
    check-cast v2, LO7/a;

    .line 63
    .line 64
    sget-object v7, Le0/U;->a:Lp0/c;

    .line 65
    .line 66
    const/high16 v9, 0x30000

    .line 67
    .line 68
    const/16 v10, 0x1e

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v2 .. v10}, Le0/P1;->g(LO7/a;Lt0/p;ZLe0/s0;LC/l;Lp0/c;Lh0/s;II)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    sget-object v1, LA7/B;->a:LA7/B;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4f
    move-object/from16 v23, p1

    .line 81
    .line 82
    check-cast v23, Lh0/s;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-ne v1, v2, :cond_6b

    .line 96
    .line 97
    invoke-virtual/range {v23 .. v23}, Lh0/s;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual/range {v23 .. v23}, Lh0/s;->T()V

    .line 105
    .line 106
    .line 107
    goto :goto_95

    .line 108
    :cond_6b
    :goto_6b
    iget-object v1, v0, Le0/v2;->u:Le0/m2;

    .line 109
    .line 110
    iget-object v1, v1, Le0/m2;->a:Le0/n2;

    .line 111
    .line 112
    iget-object v2, v1, Le0/n2;->a:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const v26, 0x1fffe

    .line 145
    .line 146
    .line 147
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 148
    .line 149
    .line 150
    :goto_95
    sget-object v1, LA7/B;->a:LA7/B;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method
