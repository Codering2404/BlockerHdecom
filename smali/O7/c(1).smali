###### Class o7.C1853c (o7.c)
.class public final Lo7/c;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lo7/e;


# direct methods
.method public constructor <init>(Lo7/e;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo7/c;->y:Lo7/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Lo7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/c;->y:Lo7/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo7/c;-><init>(Lo7/e;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lo7/c;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo7/c;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo7/c;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo7/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cache_duration"

    .line 4
    .line 5
    const-string v2, "session_timeout_seconds"

    .line 6
    .line 7
    const-string v3, "sampling_rate"

    .line 8
    .line 9
    const-string v4, "sessions_enabled"

    .line 10
    .line 11
    sget-object v5, LF7/a;->s:LF7/a;

    .line 12
    .line 13
    iget v6, v1, Lo7/c;->w:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_20

    .line 17
    .line 18
    if-ne v6, v7, :cond_18

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_d9

    .line 24
    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lo7/c;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "Fetched settings: "

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "FirebaseSessions"

    .line 55
    .line 56
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-string v8, "app_quality"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v10, :cond_a4

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 73
    .line 74
    invoke-static {v6, v8}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v6, Lorg/json/JSONObject;

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_60

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_5a} :catch_5b

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object v2, v11

    .line 94
    move-object v3, v2

    .line 95
    move-object v4, v3

    .line 96
    goto :goto_98

    .line 97
    :cond_60
    move-object v4, v11

    .line 98
    :goto_61
    :try_start_61
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_72

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Double;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_6d} :catch_6e

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move-object v2, v11

    .line 113
    move-object v3, v2

    .line 114
    goto :goto_98

    .line 115
    :cond_72
    move-object v3, v11

    .line 116
    :goto_73
    :try_start_73
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_83

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_7f} :catch_80

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catch_80
    move-exception v0

    .line 130
    move-object v2, v11

    .line 131
    goto :goto_98

    .line 132
    :cond_83
    move-object v2, v11

    .line 133
    :goto_84
    :try_start_84
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_94

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_90} :catch_92

    .line 144
    .line 145
    move-object v11, v0

    .line 146
    goto :goto_94

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    :goto_94
    move-object v15, v2

    .line 150
    move-object v14, v3

    .line 151
    move-object v13, v4

    .line 152
    goto :goto_a7

    .line 153
    :goto_98
    const-string v6, "Error parsing the configs remotely fetched: "

    .line 154
    .line 155
    invoke-static {v9, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_94

    .line 165
    :cond_a4
    move-object v13, v11

    .line 166
    move-object v14, v13

    .line 167
    move-object v15, v14

    .line 168
    :goto_a7
    iget-object v0, v1, Lo7/c;->y:Lo7/e;

    .line 169
    .line 170
    if-eqz v11, :cond_b0

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    sget v2, Lo7/e;->g:I

    .line 178
    .line 179
    :goto_b2
    iget-object v3, v0, Lo7/e;->a:Ll7/i0;

    .line 180
    .line 181
    invoke-virtual {v3}, Ll7/i0;->a()Ll7/h0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Lo7/j;

    .line 186
    .line 187
    new-instance v6, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/Long;

    .line 193
    .line 194
    iget-wide v8, v3, Ll7/h0;->c:J

    .line 195
    .line 196
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    move-object v12, v4

    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    invoke-direct/range {v12 .. v17}, Lo7/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iput v7, v1, Lo7/c;->w:I

    .line 208
    .line 209
    iget-object v0, v0, Lo7/e;->e:Lo7/s;

    .line 210
    .line 211
    invoke-virtual {v0, v4, v1}, Lo7/s;->c(Lo7/j;LG7/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v5, :cond_d9

    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_d9
    :goto_d9
    sget-object v0, LA7/B;->a:LA7/B;

    .line 219
    .line 220
    return-object v0
.end method
