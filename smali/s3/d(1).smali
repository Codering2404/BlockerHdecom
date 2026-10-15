###### Class s3.C2076d (s3.d)
.class public final Ls3/d;
.super Lb3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ls3/d;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 3
    invoke-direct {p0, v0, v1}, Lb3/a;-><init>(II)V

    iput-object p1, p0, Ls3/d;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ls3/d;->c:I

    .line 1
    invoke-direct {p0, p2, p3}, Lb3/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Ls3/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Li3/a;)V
    .registers 14

    .line 1
    const-string v0, "reschedule_needed"

    .line 2
    .line 3
    const-string v1, "androidx.work.util.preferences"

    .line 4
    .line 5
    iget-object v2, p0, Ls3/d;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "db"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, p0, Ls3/d;->c:I

    .line 13
    .line 14
    invoke-static {p1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    packed-switch v7, :pswitch_data_e2

    .line 18
    .line 19
    .line 20
    const-string v3, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 21
    .line 22
    invoke-interface {p1, v3}, Li3/a;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v7, "last_cancel_all_time_ms"

    .line 34
    .line 35
    if-nez v3, :cond_2a

    .line 36
    .line 37
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_66

    .line 42
    .line 43
    :cond_2a
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_38

    .line 54
    .line 55
    const-wide/16 v8, 0x1

    .line 56
    .line 57
    :cond_38
    invoke-interface {p1}, Li3/a;->i()V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v10, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v7, v10, v6

    .line 67
    .line 68
    aput-object v3, v10, v5

    .line 69
    .line 70
    invoke-interface {p1, v10}, Li3/a;->K([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v7, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v7, v6

    .line 80
    .line 81
    aput-object v3, v7, v5

    .line 82
    .line 83
    invoke-interface {p1, v7}, Li3/a;->K([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Li3/a;->L()V
    :try_end_63
    .catchall {:try_start_3b .. :try_end_63} :catchall_b8

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Li3/a;->h()V

    .line 101
    .line 102
    .line 103
    :cond_66
    const-string v0, "androidx.work.util.id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "next_job_scheduler_id"

    .line 110
    .line 111
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7a

    .line 116
    .line 117
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b2

    .line 122
    .line 123
    :cond_7a
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v3, "next_alarm_manager_id"

    .line 128
    .line 129
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-interface {p1}, Li3/a;->i()V

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v8, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v1, v8, v6

    .line 143
    .line 144
    aput-object v2, v8, v5

    .line 145
    .line 146
    invoke-interface {p1, v8}, Li3/a;->K([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v2, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, v2, v6

    .line 156
    .line 157
    aput-object v1, v2, v5

    .line 158
    .line 159
    invoke-interface {p1, v2}, Li3/a;->K([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Li3/a;->L()V
    :try_end_af
    .catchall {:try_start_87 .. :try_end_af} :catchall_b3

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Li3/a;->h()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    invoke-interface {p1}, Li3/a;->h()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    invoke-interface {p1}, Li3/a;->h()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_bd
    iget v3, p0, Lb3/a;->b:I

    .line 191
    .line 192
    const/16 v7, 0xa

    .line 193
    .line 194
    if-lt v3, v7, :cond_d1

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v2, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v0, v2, v6

    .line 203
    .line 204
    aput-object v1, v2, v5

    .line 205
    .line 206
    invoke-interface {p1, v2}, Li3/a;->K([Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_e0

    .line 210
    :cond_d1
    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_bd
    .end packed-switch
.end method
