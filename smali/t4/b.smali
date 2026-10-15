###### Class t4.b (t4.b)
.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final t:Lt4/b;

.field public static final u:Lt4/b;

.field public static final v:Lt4/b;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4/b;->t:Lt4/b;

    .line 8
    .line 9
    new-instance v0, Lt4/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt4/b;->u:Lt4/b;

    .line 16
    .line 17
    new-instance v0, Lt4/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt4/b;->v:Lt4/b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt4/b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt4/b;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_b6

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lh0/s;

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
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_23

    .line 24
    .line 25
    invoke-virtual {v7}, Lh0/s;->C()Z

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
    invoke-virtual {v7}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    goto :goto_40

    .line 36
    :cond_23
    :goto_23
    invoke-static {}, Ln5/a;->v()LG0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v8, 0x1b0

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-static/range {v2 .. v9}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 63
    .line 64
    .line 65
    :goto_40
    sget-object v1, LA7/B;->a:LA7/B;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_43
    move-object/from16 v7, p1

    .line 69
    .line 70
    check-cast v7, Lh0/s;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v1, v1, 0xb

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-ne v1, v2, :cond_5f

    .line 84
    .line 85
    invoke-virtual {v7}, Lh0/s;->C()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v7}, Lh0/s;->T()V

    .line 93
    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {}, Lr3/A;->N()LG0/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v8, 0x30

    .line 101
    .line 102
    const/16 v9, 0xc

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    invoke-static/range {v2 .. v9}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    sget-object v1, LA7/B;->a:LA7/B;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_71
    move-object/from16 v23, p1

    .line 115
    .line 116
    check-cast v23, Lh0/s;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v1, v1, 0xb

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    if-ne v1, v2, :cond_8d

    .line 130
    .line 131
    invoke-virtual/range {v23 .. v23}, Lh0/s;->C()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_89

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual/range {v23 .. v23}, Lh0/s;->T()V

    .line 139
    .line 140
    .line 141
    goto :goto_b3

    .line 142
    :cond_8d
    :goto_8d
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v24, 0x6

    .line 145
    .line 146
    const-string v2, "SCHEDULE"

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const v26, 0x1fffe

    .line 175
    .line 176
    .line 177
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    sget-object v1, LA7/B;->a:LA7/B;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_71
        :pswitch_43
    .end packed-switch
.end method
