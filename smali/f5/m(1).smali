###### Class F5.C0205m (F5.m)
.class public final LF5/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA2/n;


# direct methods
.method public constructor <init>(LF5/Q;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LF5/m;->s:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/m;->t:LA2/n;

    .line 4
    const-string p1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, p1}, LF5/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LF5/n;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LF5/m;->s:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/m;->t:LA2/n;

    .line 2
    const-string p1, "google_app_measurement.db"

    invoke-direct {p0, p2, p1}, LF5/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/F;->d:I

    .line 6
    const-string v0, ""

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_d

    move-object p2, v1

    .line 8
    :cond_d
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final j(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method private final p(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 9

    .line 1
    iget v0, p0, LF5/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d8

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_9} :catch_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    goto :goto_4f

    .line 11
    :catch_a
    iget-object v0, p0, LF5/m;->t:LA2/n;

    .line 12
    .line 13
    check-cast v0, LF5/Q;

    .line 14
    .line 15
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LF5/u0;

    .line 18
    .line 19
    iget-object v2, v1, LF5/u0;->x:LF5/X;

    .line 20
    .line 21
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 25
    .line 26
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LF5/u0;->s:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "google_app_measurement_local.db"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_38

    .line 44
    .line 45
    iget-object v1, v1, LF5/u0;->x:LF5/X;

    .line 46
    .line 47
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Failed to delete corrupted local db file"

    .line 51
    .line 52
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :try_start_38
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_4f

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LF5/u0;

    .line 66
    .line 67
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 68
    .line 69
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 73
    .line 74
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_4f
    return-object v0

    .line 81
    :catch_50
    move-exception v0

    .line 82
    throw v0

    .line 83
    :pswitch_52
    iget-object v0, p0, LF5/m;->t:LA2/n;

    .line 84
    .line 85
    check-cast v0, LF5/n;

    .line 86
    .line 87
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LF5/u0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LF5/n;->w:LB/A1;

    .line 95
    .line 96
    iget-wide v2, v1, LB/A1;->t:J

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-nez v2, :cond_68

    .line 103
    .line 104
    goto :goto_7d

    .line 105
    :cond_68
    iget-object v2, v1, LB/A1;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ll5/a;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v6, v1, LB/A1;->t:J

    .line 117
    .line 118
    sub-long/2addr v2, v6

    .line 119
    const-wide/32 v6, 0x36ee80

    .line 120
    .line 121
    .line 122
    cmp-long v2, v2, v6

    .line 123
    .line 124
    if-ltz v2, :cond_cf

    .line 125
    .line 126
    :goto_7d
    :try_start_7d
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_81} :catch_82

    .line 130
    goto :goto_c0

    .line 131
    :catch_82
    iget-object v2, v1, LB/A1;->u:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ll5/a;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, v1, LB/A1;->t:J

    .line 143
    .line 144
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LF5/u0;

    .line 147
    .line 148
    iget-object v2, v0, LF5/u0;->x:LF5/X;

    .line 149
    .line 150
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 154
    .line 155
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, LF5/u0;->s:Landroid/content/Context;

    .line 161
    .line 162
    const-string v3, "google_app_measurement.db"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b9

    .line 173
    .line 174
    iget-object v2, v0, LF5/u0;->x:LF5/X;

    .line 175
    .line 176
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "Failed to delete corrupted db file"

    .line 180
    .line 181
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 182
    .line 183
    invoke-virtual {v2, v3, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :try_start_b9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-wide v4, v1, LB/A1;->t:J
    :try_end_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b9 .. :try_end_bf} :catch_c1

    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :goto_c0
    return-object v0

    .line 194
    :catch_c1
    move-exception v1

    .line 195
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 196
    .line 197
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "Failed to open freshly created database"

    .line 201
    .line 202
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_cf
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 209
    .line 210
    const-string v1, "Database open failed"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_52
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget v0, p0, LF5/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/m;->t:LA2/n;

    .line 7
    .line 8
    check-cast v0, LF5/Q;

    .line 9
    .line 10
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LF5/u0;

    .line 13
    .line 14
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 15
    .line 16
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LF5/J0;->f(LF5/X;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, LF5/m;->t:LA2/n;

    .line 24
    .line 25
    check-cast v0, LF5/n;

    .line 26
    .line 27
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LF5/u0;

    .line 30
    .line 31
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 32
    .line 33
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LF5/J0;->f(LF5/X;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    iget p1, p0, LF5/m;->s:I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 15

    .line 1
    iget v0, p0, LF5/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_150

    .line 4
    .line 5
    .line 6
    sget-object v6, LF5/Q;->w:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LF5/m;->t:LA2/n;

    .line 9
    .line 10
    check-cast v0, LF5/Q;

    .line 11
    .line 12
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LF5/u0;

    .line 15
    .line 16
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 17
    .line 18
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "messages"

    .line 22
    .line 23
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 24
    .line 25
    const-string v5, "type,entry"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    sget-object v12, LF5/n;->x:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LF5/m;->t:LA2/n;

    .line 35
    .line 36
    check-cast v0, LF5/n;

    .line 37
    .line 38
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LF5/u0;

    .line 41
    .line 42
    iget-object v7, v0, LF5/u0;->x:LF5/X;

    .line 43
    .line 44
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 45
    .line 46
    .line 47
    const-string v10, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 48
    .line 49
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 50
    .line 51
    const-string v9, "events"

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    invoke-static/range {v7 .. v12}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 58
    .line 59
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 63
    .line 64
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 65
    .line 66
    const-string v3, "events_snapshot"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, v0

    .line 70
    move-object v2, p1

    .line 71
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 78
    .line 79
    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 80
    .line 81
    const-string v3, "conditional_properties"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, v0

    .line 85
    move-object v2, p1

    .line 86
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, LF5/n;->z:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 95
    .line 96
    const-string v5, "app_id,name,set_timestamp,value"

    .line 97
    .line 98
    const-string v3, "user_attributes"

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move-object v2, p1

    .line 102
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, LF5/n;->A:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 111
    .line 112
    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 113
    .line 114
    const-string v3, "apps"

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    move-object v2, p1

    .line 118
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, LF5/n;->C:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 127
    .line 128
    const-string v5, "app_id,bundle_end_timestamp,data"

    .line 129
    .line 130
    const-string v3, "queue"

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p1

    .line 134
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 141
    .line 142
    const-string v5, "app_id,metadata_fingerprint,metadata"

    .line 143
    .line 144
    const-string v3, "raw_events_metadata"

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v1, v0

    .line 148
    move-object v2, p1

    .line 149
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, LF5/n;->B:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 158
    .line 159
    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 160
    .line 161
    const-string v3, "raw_events"

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move-object v2, p1

    .line 165
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, LF5/n;->D:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 174
    .line 175
    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 176
    .line 177
    const-string v3, "event_filters"

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    move-object v2, p1

    .line 181
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, LF5/n;->E:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 190
    .line 191
    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    .line 192
    .line 193
    const-string v3, "property_filters"

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    move-object v2, p1

    .line 197
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 204
    .line 205
    const-string v5, "app_id,audience_id,current_results"

    .line 206
    .line 207
    const-string v3, "audience_filter_values"

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v1, v0

    .line 211
    move-object v2, p1

    .line 212
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, LF5/n;->F:[Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 218
    .line 219
    .line 220
    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 221
    .line 222
    const-string v5, "app_id,first_open_count"

    .line 223
    .line 224
    const-string v3, "app2"

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    move-object v2, p1

    .line 228
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "main_event_params"

    .line 235
    .line 236
    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 237
    .line 238
    const-string v5, "app_id,event_id,children_to_process,main_event"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move-object v1, v0

    .line 242
    move-object v2, p1

    .line 243
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 247
    .line 248
    .line 249
    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 250
    .line 251
    const-string v5, "app_id,parameters"

    .line 252
    .line 253
    const-string v3, "default_event_params"

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v1, v0

    .line 257
    move-object v2, p1

    .line 258
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, LF5/n;->G:[Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 264
    .line 265
    .line 266
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 267
    .line 268
    const-string v5, "app_id,consent_state"

    .line 269
    .line 270
    const-string v3, "consent_settings"

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    move-object v2, p1

    .line 274
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 278
    .line 279
    .line 280
    sget-object v6, LF5/n;->H:[Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 283
    .line 284
    .line 285
    const-string v4, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 286
    .line 287
    const-string v5, "app_id,trigger_uri,source,timestamp_millis"

    .line 288
    .line 289
    const-string v3, "trigger_uris"

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    move-object v2, p1

    .line 293
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, LF5/n;->y:[Ljava/lang/String;

    .line 300
    .line 301
    const-string v4, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 302
    .line 303
    const-string v5, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 304
    .line 305
    const-string v3, "upload_queue"

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    move-object v2, p1

    .line 309
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcom/google/android/gms/internal/measurement/s3;->t:Lcom/google/android/gms/internal/measurement/s3;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s3;->s:Lt6/g;

    .line 315
    .line 316
    iget-object v1, v1, Lt6/g;->s:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/google/android/gms/internal/measurement/t3;

    .line 319
    .line 320
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 321
    .line 322
    .line 323
    const-string v3, "no_data_mode_events"

    .line 324
    .line 325
    const-string v4, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 326
    .line 327
    const-string v5, "app_id,name,data,timestamp_millis"

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    move-object v1, v0

    .line 331
    move-object v2, p1

    .line 332
    invoke-static/range {v1 .. v6}, LF5/J0;->c(LF5/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    iget p1, p0, LF5/m;->s:I

    return-void
.end method
