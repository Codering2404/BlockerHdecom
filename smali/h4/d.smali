###### Class h4.C1556d (h4.d)
.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh4/b;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh4/b;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lh4/d;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->t:Lh4/b;

    iput-object p2, p0, Lh4/d;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh4/b;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lh4/d;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->u:Ljava/lang/String;

    iput-object p2, p0, Lh4/d;->t:Lh4/b;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh4/d;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_d0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lh0/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    goto :goto_8e

    .line 36
    :cond_23
    :goto_23
    iget-object v2, v0, Lh4/d;->t:Lh4/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v0, Lh4/d;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_4c

    .line 54
    .line 55
    const v2, -0x64120812

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Le0/N;->a:Lh0/Z0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Le0/L;

    .line 68
    .line 69
    iget-wide v5, v2, Le0/L;->a:J

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lh0/s;->p(Z)V

    .line 72
    .line 73
    .line 74
    :goto_49
    move-wide/from16 v27, v5

    .line 75
    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    const v2, -0x64120027

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Le0/W;->a:Lh0/C;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LA0/u;

    .line 90
    .line 91
    iget-wide v5, v2, LA0/u;->a:J

    .line 92
    .line 93
    const v2, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v6}, LA0/u;->b(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v1, v3}, Lh0/s;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_49

    .line 104
    :goto_67
    const/16 v25, 0x0

    .line 105
    .line 106
    const v26, 0x1fffa

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    move-object v2, v4

    .line 136
    move-wide/from16 v4, v27

    .line 137
    .line 138
    move-object/from16 v23, v1

    .line 139
    .line 140
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    sget-object v1, LA7/B;->a:LA7/B;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_91
    move-object/from16 v7, p1

    .line 147
    .line 148
    check-cast v7, Lh0/s;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    and-int/lit8 v1, v1, 0xb

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-ne v1, v2, :cond_ad

    .line 162
    .line 163
    invoke-virtual {v7}, Lh0/s;->C()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {v7}, Lh0/s;->T()V

    .line 171
    .line 172
    .line 173
    goto :goto_cd

    .line 174
    :cond_ad
    :goto_ad
    iget-object v1, v0, Lh4/d;->t:Lh4/b;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v0, Lh4/d;->u:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_be

    .line 187
    .line 188
    iget-object v2, v1, Lh4/b;->s:LG0/f;

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    iget-object v2, v1, Lh4/b;->t:LG0/f;

    .line 192
    .line 193
    :goto_c0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x0

    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/16 v9, 0xc

    .line 202
    .line 203
    invoke-static/range {v2 .. v9}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    sget-object v1, LA7/B;->a:LA7/B;

    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_91
    .end packed-switch
.end method
