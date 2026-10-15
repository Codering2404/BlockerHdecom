###### Class t8.s (t8.s)
.class public final Lt8/s;
.super Lt8/x;
.source "SourceFile"


# static fields
.field public static final e:Lt8/q;

.field public static final f:Lt8/q;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:LG8/l;

.field public final b:Ljava/util/List;

.field public final c:Lt8/q;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    const-string v1, "multipart/mixed"

    .line 5
    .line 6
    invoke-static {v1}, LB8/d;->n(Ljava/lang/String;)Lt8/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lt8/s;->e:Lt8/q;

    .line 11
    .line 12
    const-string v1, "multipart/alternative"

    .line 13
    .line 14
    invoke-static {v1}, LB8/d;->n(Ljava/lang/String;)Lt8/q;

    .line 15
    .line 16
    .line 17
    const-string v1, "multipart/digest"

    .line 18
    .line 19
    invoke-static {v1}, LB8/d;->n(Ljava/lang/String;)Lt8/q;

    .line 20
    .line 21
    .line 22
    const-string v1, "multipart/parallel"

    .line 23
    .line 24
    invoke-static {v1}, LB8/d;->n(Ljava/lang/String;)Lt8/q;

    .line 25
    .line 26
    .line 27
    const-string v1, "multipart/form-data"

    .line 28
    .line 29
    invoke-static {v1}, LB8/d;->n(Ljava/lang/String;)Lt8/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lt8/s;->f:Lt8/q;

    .line 34
    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_38

    .line 38
    .line 39
    .line 40
    sput-object v1, Lt8/s;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_3e

    .line 45
    .line 46
    .line 47
    sput-object v1, Lt8/s;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_44

    .line 52
    .line 53
    .line 54
    sput-object v0, Lt8/s;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_38
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_3e
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_44
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LG8/l;Lt8/q;Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt8/s;->a:LG8/l;

    .line 15
    .line 16
    iput-object p3, p0, Lt8/s;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LG8/l;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LB8/d;->n(Ljava/lang/String;)Lt8/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lt8/s;->c:Lt8/q;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lt8/s;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lt8/s;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lt8/s;->d(LG8/j;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lt8/s;->d:J

    .line 16
    .line 17
    :cond_10
    return-wide v0
.end method

.method public final b()Lt8/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lt8/s;->c:Lt8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LG8/j;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt8/s;->d(LG8/j;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(LG8/j;Z)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    new-instance v1, LG8/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_f
    iget-object v3, v0, Lt8/s;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_19
    iget-object v9, v0, Lt8/s;->a:LG8/l;

    .line 27
    .line 28
    sget-object v10, Lt8/s;->i:[B

    .line 29
    .line 30
    sget-object v11, Lt8/s;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_a1

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lt8/r;

    .line 39
    .line 40
    iget-object v13, v12, Lt8/r;->a:Lt8/n;

    .line 41
    .line 42
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v10}, LG8/j;->C([B)LG8/j;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v9}, LG8/j;->c0(LG8/l;)LG8/j;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v11}, LG8/j;->C([B)LG8/j;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Lt8/n;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move v10, v5

    .line 59
    :goto_3a
    if-ge v10, v9, :cond_58

    .line 60
    .line 61
    invoke-virtual {v13, v10}, Lt8/n;->g(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v1, v14}, LG8/j;->X(Ljava/lang/String;)LG8/j;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v15, Lt8/s;->g:[B

    .line 70
    .line 71
    invoke-interface {v14, v15}, LG8/j;->C([B)LG8/j;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v13, v10}, Lt8/n;->j(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-interface {v14, v15}, LG8/j;->X(Ljava/lang/String;)LG8/j;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v14, v11}, LG8/j;->C([B)LG8/j;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_3a

    .line 89
    :cond_58
    iget-object v9, v12, Lt8/r;->b:Lt8/x;

    .line 90
    .line 91
    invoke-virtual {v9}, Lt8/x;->b()Lt8/q;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_6f

    .line 96
    .line 97
    const-string v12, "Content-Type: "

    .line 98
    .line 99
    invoke-interface {v1, v12}, LG8/j;->X(Ljava/lang/String;)LG8/j;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v10, v10, Lt8/q;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v12, v10}, LG8/j;->X(Ljava/lang/String;)LG8/j;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10, v11}, LG8/j;->C([B)LG8/j;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v9}, Lt8/x;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const-wide/16 v14, -0x1

    .line 117
    .line 118
    cmp-long v10, v12, v14

    .line 119
    .line 120
    if-eqz v10, :cond_87

    .line 121
    .line 122
    const-string v10, "Content-Length: "

    .line 123
    .line 124
    invoke-interface {v1, v10}, LG8/j;->X(Ljava/lang/String;)LG8/j;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10, v12, v13}, LG8/j;->a0(J)LG8/j;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10, v11}, LG8/j;->C([B)LG8/j;

    .line 133
    .line 134
    .line 135
    goto :goto_90

    .line 136
    :cond_87
    if-eqz p2, :cond_90

    .line 137
    .line 138
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LG8/i;->b()V

    .line 142
    .line 143
    .line 144
    return-wide v14

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v1, v11}, LG8/j;->C([B)LG8/j;

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_97

    .line 149
    .line 150
    add-long/2addr v6, v12

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {v9, v1}, Lt8/x;->c(LG8/j;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    invoke-interface {v1, v11}, LG8/j;->C([B)LG8/j;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto/16 :goto_19

    .line 161
    .line 162
    :cond_a1
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v10}, LG8/j;->C([B)LG8/j;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v9}, LG8/j;->c0(LG8/l;)LG8/j;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v10}, LG8/j;->C([B)LG8/j;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v11}, LG8/j;->C([B)LG8/j;

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_bb

    .line 178
    .line 179
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-wide v3, v2, LG8/i;->t:J

    .line 183
    .line 184
    add-long/2addr v6, v3

    .line 185
    invoke-virtual {v2}, LG8/i;->b()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-wide v6
.end method
