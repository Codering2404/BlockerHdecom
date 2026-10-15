###### Class k4.v (k4.v)
.class public final Lk4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh0/a0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk4/v;->s:I

    iput-object p1, p0, Lk4/v;->t:Ljava/lang/String;

    iput-object p2, p0, Lk4/v;->u:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk4/v;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_da

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
    goto :goto_6d

    .line 36
    :cond_23
    :goto_23
    const v2, -0x469caa19

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lk4/v;->u:Lh0/a0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_39

    .line 53
    .line 54
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 55
    .line 56
    if-ne v4, v3, :cond_43

    .line 57
    .line 58
    :cond_39
    new-instance v4, LA4/d;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, LA4/d;-><init>(Lh0/a0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    move-object/from16 v19, v4

    .line 69
    .line 70
    check-cast v19, LO7/a;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lk4/v;->t:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const v24, 0x2fffd

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    sget-object v1, LA7/B;->a:LA7/B;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_70
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lh0/s;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v2, v2, 0xb

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    if-ne v2, v3, :cond_8c

    .line 129
    .line 130
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_88

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 138
    .line 139
    .line 140
    goto :goto_d6

    .line 141
    :cond_8c
    :goto_8c
    const v2, -0x469cedf9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lk4/v;->u:Lh0/a0;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v3, :cond_a2

    .line 158
    .line 159
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 160
    .line 161
    if-ne v4, v3, :cond_ac

    .line 162
    .line 163
    :cond_a2
    new-instance v4, LA4/d;

    .line 164
    .line 165
    const/16 v3, 0x13

    .line 166
    .line 167
    invoke-direct {v4, v2, v3}, LA4/d;-><init>(Lh0/a0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    move-object/from16 v19, v4

    .line 174
    .line 175
    check-cast v19, LO7/a;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lk4/v;->t:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const v24, 0x2fffd

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move-object/from16 v21, v1

    .line 211
    .line 212
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    sget-object v1, LA7/B;->a:LA7/B;

    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_70
    .end packed-switch
.end method
