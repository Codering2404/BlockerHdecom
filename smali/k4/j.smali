###### Class k4.AbstractC1699j (k4.j)
.class public abstract Lk4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lk4/a;->z:LH7/b;

    .line 2
    .line 3
    invoke-static {v0}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk4/j;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lj4/w;LO7/a;Lh0/s;I)V
    .registers 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const-string v0, "blockingViewModel"

    .line 10
    .line 11
    invoke-static {v7, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismiss"

    .line 15
    .line 16
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7a0c6e0e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 23
    .line 24
    .line 25
    const v0, -0x470dd0aa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v0}, Lh0/s;->Y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2e

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v15, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    move-object v6, v0

    .line 48
    check-cast v6, Lh0/a0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const v2, -0x470dc508

    .line 52
    .line 53
    .line 54
    invoke-static {v15, v0, v2}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_44

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v15, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    move-object v9, v2

    .line 70
    check-cast v9, Lh0/a0;

    .line 71
    .line 72
    invoke-virtual {v15, v0}, Lh0/s;->p(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v0, v7, Lb4/f;->d:Le8/b0;

    .line 80
    .line 81
    const/16 v4, 0x38

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    iget-object v0, v7, Lj4/w;->i:LZ2/j;

    .line 92
    .line 93
    const/16 v4, 0x38

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v0, 0x6

    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {v1, v15, v0, v2}, Le0/f1;->f(ZLh0/s;II)Le0/e2;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v14, Lk4/i;

    .line 110
    .line 111
    move-object v0, v14

    .line 112
    move-object v1, v11

    .line 113
    move-object v2, v6

    .line 114
    move-object v3, v9

    .line 115
    move-object/from16 v4, p0

    .line 116
    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    move-object v6, v12

    .line 120
    invoke-direct/range {v0 .. v6}, Lk4/i;-><init>(Lh0/a0;Lh0/a0;Lh0/a0;Lj4/w;LO7/a;Lh0/a0;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x5e5d30b5

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v14, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    shr-int/lit8 v0, v13, 0x3

    .line 131
    .line 132
    and-int/lit8 v25, v0, 0xe

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    move v2, v13

    .line 144
    move-wide v13, v0

    .line 145
    move-wide v15, v0

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v26, 0x180

    .line 153
    .line 154
    const/16 v27, 0xffa

    .line 155
    .line 156
    move-object v0, v8

    .line 157
    move-object/from16 v8, p1

    .line 158
    .line 159
    move-object/from16 v24, p2

    .line 160
    .line 161
    invoke-static/range {v8 .. v27}, Le0/f1;->a(LO7/a;Lt0/p;Le0/e2;FLA0/O;JJFJLO7/e;LO7/e;Le0/g1;Lp0/c;Lh0/s;III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_b1

    .line 169
    .line 170
    new-instance v3, LA4/g;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v3, v7, v0, v2, v4}, LA4/g;-><init>(Lj4/w;LO7/a;II)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v1, Lh0/t0;->d:LO7/e;

    .line 177
    .line 178
    :cond_b1
    return-void
.end method
