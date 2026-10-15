###### Class F5.Q (F5.Q)
.class public final LF5/Q;
.super LF5/I;
.source "SourceFile"


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public final u:LF5/m;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "app_version_int"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 4
    .line 5
    const-string v2, "app_version"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LF5/Q;->w:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LF5/u0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LF5/I;-><init>(LF5/u0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LF5/m;

    .line 5
    .line 6
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF5/u0;

    .line 9
    .line 10
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, LF5/m;-><init>(LF5/Q;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LF5/Q;->u:LF5/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 12

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, LF5/B;->v()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LF5/Q;->v:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9c

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LF5/u0;

    .line 16
    .line 17
    iget-object v3, v1, LF5/u0;->s:Landroid/content/Context;

    .line 18
    .line 19
    const-string v4, "google_app_measurement_local.db"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9c

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    move v4, v2

    .line 33
    move v5, v3

    .line 34
    :goto_21
    if-ge v4, v3, :cond_90

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    :try_start_25
    invoke-virtual {p0}, LF5/Q;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_35

    .line 43
    .line 44
    iput-boolean v6, p0, LF5/Q;->v:Z

    .line 45
    .line 46
    goto/16 :goto_9c

    .line 47
    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_8a

    .line 50
    :catch_31
    move-exception v8

    .line 51
    goto :goto_52

    .line 52
    :catch_33
    move-exception v8

    .line 53
    goto :goto_78

    .line 54
    :cond_35
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    const-string v8, "messages"

    .line 58
    .line 59
    const-string v9, "type == ?"

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    filled-new-array {v10}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_4e} :catch_33
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_4e} :catch_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_4e} :catch_31
    .catchall {:try_start_25 .. :try_end_4e} :catchall_2f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 80
    .line 81
    .line 82
    return v6

    .line 83
    :goto_52
    if-eqz v7, :cond_5d

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v9, v1, LF5/u0;->x:LF5/X;

    .line 95
    .line 96
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v9, LF5/X;->x:LF5/V;

    .line 100
    .line 101
    invoke-virtual {v9, v8, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, p0, LF5/Q;->v:Z

    .line 105
    .line 106
    if-eqz v7, :cond_87

    .line 107
    .line 108
    goto :goto_74

    .line 109
    :catch_6c
    int-to-long v8, v5

    .line 110
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_70
    .catchall {:try_start_54 .. :try_end_70} :catchall_2f

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x14

    .line 114
    .line 115
    if-eqz v7, :cond_87

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_87

    .line 121
    :goto_78
    :try_start_78
    iget-object v9, v1, LF5/u0;->x:LF5/X;

    .line 122
    .line 123
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v9, LF5/X;->x:LF5/V;

    .line 127
    .line 128
    invoke-virtual {v9, v8, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, p0, LF5/Q;->v:Z
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_2f

    .line 132
    .line 133
    if-eqz v7, :cond_87

    .line 134
    .line 135
    goto :goto_74

    .line 136
    :cond_87
    :goto_87
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_21

    .line 139
    :goto_8a
    if-eqz v7, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    throw v0

    .line 145
    :cond_90
    iget-object v0, v1, LF5/u0;->x:LF5/X;

    .line 146
    .line 147
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 151
    .line 152
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return v2
.end method

.method public final B()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    iget-boolean v0, p0, LF5/Q;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, LF5/Q;->u:LF5/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LF5/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LF5/Q;->v:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method public final C(I[B)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LF5/B;->v()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LF5/Q;->v:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_66

    .line 12
    :cond_b
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LF5/u0;

    .line 16
    .line 17
    iget-object v0, v3, LF5/u0;->v:LF5/g;

    .line 18
    .line 19
    sget-object v4, LF5/G;->c1:LF5/F;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v5, v4}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    invoke-virtual {v3}, LF5/u0;->q()LF5/O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, LF5/O;->z(Ljava/lang/String;)LF5/Z1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v5

    .line 38
    :goto_25
    new-instance v6, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "type"

    .line 48
    .line 49
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "entry"

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, LF5/u0;->v:LF5/g;

    .line 60
    .line 61
    invoke-virtual {v7, v5, v4}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_56

    .line 66
    .line 67
    if-eqz v0, :cond_56

    .line 68
    .line 69
    const-string v4, "app_version"

    .line 70
    .line 71
    iget-object v7, v0, LF5/Z1;->u:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v7, v0, LF5/Z1;->B:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "app_version_int"

    .line 83
    .line 84
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 v4, 0x5

    .line 88
    move v7, v2

    .line 89
    move v8, v4

    .line 90
    :goto_59
    iget-object v9, v3, LF5/u0;->x:LF5/X;

    .line 91
    .line 92
    if-ge v7, v4, :cond_14f

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    :try_start_5e
    invoke-virtual/range {p0 .. p0}, LF5/Q;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v11
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5e .. :try_end_62} :catch_126
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5e .. :try_end_62} :catch_113
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_62} :catch_f0
    .catchall {:try_start_5e .. :try_end_62} :catchall_ed

    .line 99
    if-nez v11, :cond_70

    .line 100
    .line 101
    :try_start_64
    iput-boolean v10, v1, LF5/Q;->v:Z

    .line 102
    .line 103
    :goto_66
    return v2

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto/16 :goto_144

    .line 106
    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto/16 :goto_e7

    .line 109
    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto/16 :goto_eb

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 114
    .line 115
    .line 116
    const-string v0, "select count(1) from messages"

    .line 117
    .line 118
    invoke-virtual {v11, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v12
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_64 .. :try_end_79} :catch_6d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_64 .. :try_end_79} :catch_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_79} :catch_6a
    .catchall {:try_start_64 .. :try_end_79} :catchall_67

    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    if-eqz v12, :cond_8a

    .line 125
    .line 126
    :try_start_7d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8a

    .line 131
    .line 132
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7d .. :try_end_87} :catch_ce
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7d .. :try_end_87} :catch_115
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_87} :catch_cc
    .catchall {:try_start_7d .. :try_end_87} :catchall_88

    .line 136
    goto :goto_8a

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    goto :goto_e4

    .line 139
    :cond_8a
    :goto_8a
    const-wide/32 v15, 0x186a0

    .line 140
    .line 141
    .line 142
    cmp-long v0, v13, v15

    .line 143
    .line 144
    const-string v15, "messages"

    .line 145
    .line 146
    if-ltz v0, :cond_d1

    .line 147
    .line 148
    :try_start_93
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_93 .. :try_end_96} :catch_ce
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_93 .. :try_end_96} :catch_115
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_93 .. :try_end_96} :catch_cc
    .catchall {:try_start_93 .. :try_end_96} :catchall_88

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, LF5/X;->x:LF5/V;

    .line 152
    .line 153
    :try_start_98
    const-string v4, "Data loss, local db full"

    .line 154
    .line 155
    invoke-virtual {v0, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 159
    .line 160
    const-wide/32 v16, 0x186a1

    .line 161
    .line 162
    .line 163
    sub-long v16, v16, v13

    .line 164
    .line 165
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    filled-new-array {v13}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v11, v15, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-long v13, v4

    .line 178
    cmp-long v4, v13, v16

    .line 179
    .line 180
    if-eqz v4, :cond_d1

    .line 181
    .line 182
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 186
    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sub-long v16, v16, v13

    .line 196
    .line 197
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v0, v4, v2, v10, v13}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d1

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    goto :goto_f3

    .line 207
    :catch_ce
    move-exception v0

    .line 208
    goto/16 :goto_129

    .line 209
    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {v11, v15, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_da
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_98 .. :try_end_da} :catch_ce
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_98 .. :try_end_da} :catch_115
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_98 .. :try_end_da} :catch_cc
    .catchall {:try_start_98 .. :try_end_da} :catchall_88

    .line 217
    .line 218
    .line 219
    if-eqz v12, :cond_df

    .line 220
    .line 221
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    return v2

    .line 229
    :goto_e4
    move-object v5, v12

    .line 230
    goto/16 :goto_144

    .line 231
    .line 232
    :goto_e7
    move-object v12, v5

    .line 233
    goto :goto_f3

    .line 234
    :catch_e9
    move-object v12, v5

    .line 235
    goto :goto_115

    .line 236
    :goto_eb
    move-object v12, v5

    .line 237
    goto :goto_129

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    move-object v11, v5

    .line 240
    goto :goto_144

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move-object v11, v5

    .line 243
    move-object v12, v11

    .line 244
    :goto_f3
    if-eqz v11, :cond_fe

    .line 245
    .line 246
    :try_start_f5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_fe

    .line 251
    .line 252
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v9, LF5/X;->x:LF5/V;

    .line 259
    .line 260
    const-string v4, "Error writing entry to local database"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    iput-boolean v2, v1, LF5/Q;->v:Z
    :try_end_10b
    .catchall {:try_start_f5 .. :try_end_10b} :catchall_88

    .line 267
    .line 268
    if-eqz v12, :cond_110

    .line 269
    .line 270
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_110
    if-eqz v11, :cond_13e

    .line 274
    .line 275
    goto :goto_122

    .line 276
    :catch_113
    move-object v11, v5

    .line 277
    move-object v12, v11

    .line 278
    :catch_115
    :goto_115
    int-to-long v9, v8

    .line 279
    :try_start_116
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_88

    .line 280
    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x14

    .line 283
    .line 284
    if-eqz v12, :cond_120

    .line 285
    .line 286
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_120
    if-eqz v11, :cond_13e

    .line 290
    .line 291
    :goto_122
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_13e

    .line 295
    :catch_126
    move-exception v0

    .line 296
    move-object v11, v5

    .line 297
    move-object v12, v11

    .line 298
    :goto_129
    :try_start_129
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v9, LF5/X;->x:LF5/V;

    .line 302
    .line 303
    const-string v4, "Error writing entry; local database full"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    iput-boolean v2, v1, LF5/Q;->v:Z
    :try_end_136
    .catchall {:try_start_129 .. :try_end_136} :catchall_88

    .line 310
    .line 311
    if-eqz v12, :cond_13b

    .line 312
    .line 313
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    :cond_13b
    if-eqz v11, :cond_13e

    .line 317
    .line 318
    goto :goto_122

    .line 319
    :cond_13e
    :goto_13e
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v4, 0x5

    .line 323
    goto/16 :goto_59

    .line 324
    .line 325
    :goto_144
    if-eqz v5, :cond_149

    .line 326
    .line 327
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_149
    if-eqz v11, :cond_14e

    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 333
    .line 334
    .line 335
    :cond_14e
    throw v0

    .line 336
    :cond_14f
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "Failed to write entry to local database"

    .line 340
    .line 341
    iget-object v2, v9, LF5/X;->F:LF5/V;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    return v2
.end method

.method public final y()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-virtual {p0}, LF5/B;->v()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, LF5/Q;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_29

    .line 13
    .line 14
    const-string v2, "messages"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_29

    .line 22
    .line 23
    iget-object v2, v0, LF5/u0;->x:LF5/X;

    .line 24
    .line 25
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 29
    .line 30
    const-string v3, "Reset local analytics data. records"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return-void

    .line 43
    :goto_2a
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 44
    .line 45
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Error resetting local analytics data. error"

    .line 49
    .line 50
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
