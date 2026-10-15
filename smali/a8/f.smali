###### Class A8.f (A8.f)
.class public abstract LA8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG8/l;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LG8/l;->v:LG8/l;

    .line 6
    .line 7
    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 8
    .line 9
    invoke-static {v3}, LF5/D;->t(Ljava/lang/String;)LG8/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sput-object v3, LA8/f;->a:LG8/l;

    .line 14
    .line 15
    const-string v10, "PING"

    .line 16
    .line 17
    const-string v11, "GOAWAY"

    .line 18
    .line 19
    const-string v4, "DATA"

    .line 20
    .line 21
    const-string v5, "HEADERS"

    .line 22
    .line 23
    const-string v6, "PRIORITY"

    .line 24
    .line 25
    const-string v7, "RST_STREAM"

    .line 26
    .line 27
    const-string v8, "SETTINGS"

    .line 28
    .line 29
    const-string v9, "PUSH_PROMISE"

    .line 30
    .line 31
    const-string v12, "WINDOW_UPDATE"

    .line 32
    .line 33
    const-string v13, "CONTINUATION"

    .line 34
    .line 35
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, LA8/f;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v3, 0x40

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/String;

    .line 44
    .line 45
    sput-object v3, LA8/f;->c:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/String;

    .line 50
    .line 51
    move v5, v1

    .line 52
    :goto_33
    const/16 v6, 0x20

    .line 53
    .line 54
    if-ge v5, v3, :cond_59

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "toBinaryString(it)"

    .line 61
    .line 62
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-array v8, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v7, v8, v1

    .line 68
    .line 69
    const-string v7, "%8s"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x30

    .line 76
    .line 77
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "replace(...)"

    .line 82
    .line 83
    invoke-static {v6, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aput-object v6, v4, v5

    .line 87
    .line 88
    add-int/2addr v5, v2

    .line 89
    goto :goto_33

    .line 90
    :cond_59
    sput-object v4, LA8/f;->d:[Ljava/lang/String;

    .line 91
    .line 92
    sget-object v3, LA8/f;->c:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    aput-object v4, v3, v1

    .line 97
    .line 98
    const-string v4, "END_STREAM"

    .line 99
    .line 100
    aput-object v4, v3, v2

    .line 101
    .line 102
    filled-new-array {v2}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "PADDED"

    .line 107
    .line 108
    aput-object v5, v3, v0

    .line 109
    .line 110
    aget v5, v4, v1

    .line 111
    .line 112
    or-int/lit8 v7, v5, 0x8

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    aget-object v5, v3, v5

    .line 120
    .line 121
    const-string v9, "|PADDED"

    .line 122
    .line 123
    invoke-static {v8, v5, v9}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v3, v7

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    const-string v7, "END_HEADERS"

    .line 131
    .line 132
    aput-object v7, v3, v5

    .line 133
    .line 134
    const-string v7, "PRIORITY"

    .line 135
    .line 136
    aput-object v7, v3, v6

    .line 137
    .line 138
    const/16 v7, 0x24

    .line 139
    .line 140
    const-string v8, "END_HEADERS|PRIORITY"

    .line 141
    .line 142
    aput-object v8, v3, v7

    .line 143
    .line 144
    filled-new-array {v5, v6, v7}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move v5, v1

    .line 149
    :goto_94
    const/4 v6, 0x3

    .line 150
    if-ge v5, v6, :cond_d1

    .line 151
    .line 152
    aget v6, v3, v5

    .line 153
    .line 154
    aget v7, v4, v1

    .line 155
    .line 156
    sget-object v8, LA8/f;->c:[Ljava/lang/String;

    .line 157
    .line 158
    or-int v10, v7, v6

    .line 159
    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    aget-object v12, v8, v7

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v12, 0x7c

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    aget-object v13, v8, v6

    .line 176
    .line 177
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v8, v10

    .line 185
    .line 186
    or-int/2addr v10, v0

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    aget-object v7, v8, v7

    .line 193
    .line 194
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    aget-object v6, v8, v6

    .line 201
    .line 202
    invoke-static {v11, v6, v9}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v8, v10

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    goto :goto_94

    .line 210
    :cond_d1
    sget-object v0, LA8/f;->c:[Ljava/lang/String;

    .line 211
    .line 212
    array-length v0, v0

    .line 213
    :goto_d4
    if-ge v1, v0, :cond_e4

    .line 214
    .line 215
    sget-object v3, LA8/f;->c:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object v4, v3, v1

    .line 218
    .line 219
    if-nez v4, :cond_e2

    .line 220
    .line 221
    sget-object v4, LA8/f;->d:[Ljava/lang/String;

    .line 222
    .line 223
    aget-object v4, v4, v1

    .line 224
    .line 225
    aput-object v4, v3, v1

    .line 226
    .line 227
    :cond_e2
    add-int/2addr v1, v2

    .line 228
    goto :goto_d4

    .line 229
    :cond_e4
    return-void
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .registers 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    sget-object v6, LA8/f;->b:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v7, v6

    .line 10
    if-ge p3, v7, :cond_e

    .line 11
    .line 12
    aget-object v6, v6, p3

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-array v7, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v6, v7, v3

    .line 22
    .line 23
    const-string v6, "0x%02x"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_1c
    if-nez p4, :cond_21

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    goto :goto_6a

    .line 34
    :cond_21
    sget-object v7, LA8/f;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eq p3, v2, :cond_68

    .line 37
    .line 38
    if-eq p3, v1, :cond_68

    .line 39
    .line 40
    if-eq p3, v4, :cond_60

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    if-eq p3, v8, :cond_60

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    if-eq p3, v8, :cond_68

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eq p3, v8, :cond_68

    .line 51
    .line 52
    sget-object v8, LA8/f;->c:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    if-ge p4, v9, :cond_3e

    .line 56
    .line 57
    aget-object v7, v8, p4

    .line 58
    .line 59
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    aget-object v7, v7, p4

    .line 64
    .line 65
    :goto_40
    if-ne p3, v0, :cond_4f

    .line 66
    .line 67
    and-int/lit8 v8, p4, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_4f

    .line 70
    .line 71
    const-string p3, "PUSH_PROMISE"

    .line 72
    .line 73
    const-string p4, "HEADERS"

    .line 74
    .line 75
    invoke-static {v7, p4, p3}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_6a

    .line 80
    :cond_4f
    if-nez p3, :cond_5e

    .line 81
    .line 82
    and-int/lit8 p3, p4, 0x20

    .line 83
    .line 84
    if-eqz p3, :cond_5e

    .line 85
    .line 86
    const-string p3, "COMPRESSED"

    .line 87
    .line 88
    const-string p4, "PRIORITY"

    .line 89
    .line 90
    invoke-static {v7, p4, p3}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    move-object p3, v7

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    if-ne p4, v5, :cond_65

    .line 98
    .line 99
    const-string p3, "ACK"

    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    aget-object p3, v7, p4

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    aget-object p3, v7, p4

    .line 106
    .line 107
    :goto_6a
    if-eqz p0, :cond_6f

    .line 108
    .line 109
    const-string p0, "<<"

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const-string p0, ">>"

    .line 113
    .line 114
    :goto_71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array p4, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p0, p4, v3

    .line 125
    .line 126
    aput-object p1, p4, v5

    .line 127
    .line 128
    aput-object p2, p4, v2

    .line 129
    .line 130
    aput-object v6, p4, v1

    .line 131
    .line 132
    aput-object p3, p4, v4

    .line 133
    .line 134
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 135
    .line 136
    invoke-static {p0, p4}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
