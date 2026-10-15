###### Class F5.C0175c (F5.c)
.class public final LF5/c;
.super LF5/N1;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/String;

.field public w:Ljava/util/HashSet;

.field public x:Lu/e;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Long;


# virtual methods
.method public final A(Ljava/lang/Integer;)LF5/a2;
    .registers 4

    .line 1
    iget-object v0, p0, LF5/c;->x:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/V;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LF5/c;->x:Lu/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LF5/a2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, LF5/a2;

    .line 19
    .line 20
    iget-object v1, p0, LF5/c;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LF5/a2;-><init>(LF5/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LF5/c;->x:Lu/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .registers 41

    move-object/from16 v9, p0

    .line 1
    const-string v10, "current_results"

    invoke-static/range {p1 .. p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Lg5/z;->g(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, LF5/c;->v:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, LF5/c;->w:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lu/e;

    invoke-direct {v0}, Lu/e;-><init>()V

    iput-object v0, v9, LF5/c;->x:Lu/e;

    move-object/from16 v0, p4

    iput-object v0, v9, LF5/c;->y:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, LF5/c;->z:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_47

    :cond_46
    move v1, v12

    .line 8
    :goto_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->a()V

    .line 9
    iget-object v0, v9, LA2/n;->s:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LF5/u0;

    iget-object v0, v13, LF5/u0;->v:LF5/g;

    .line 10
    iget-object v2, v9, LF5/c;->v:Ljava/lang/String;

    .line 11
    sget-object v3, LF5/G;->G0:LF5/F;

    .line 12
    invoke-virtual {v0, v2, v3}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    move-result v14

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->a()V

    .line 14
    iget-object v0, v9, LF5/c;->v:Ljava/lang/String;

    sget-object v2, LF5/G;->F0:LF5/F;

    .line 15
    iget-object v3, v13, LF5/u0;->v:LF5/g;

    invoke-virtual {v3, v0, v2}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    move-result v15

    const-string v8, "events"

    iget-object v7, v9, LF5/J1;->t:LF5/S1;

    if-eqz v1, :cond_ad

    .line 16
    invoke-virtual {v7}, LF5/S1;->f0()LF5/n;

    move-result-object v2

    iget-object v3, v9, LF5/c;->v:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, LF5/N1;->w()V

    .line 18
    invoke-virtual {v2}, LA2/n;->v()V

    .line 19
    invoke-static {v3}, Lg5/z;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    :try_start_89
    invoke-virtual {v2}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v4, v8, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_96} :catch_97

    goto :goto_ad

    :catch_97
    move-exception v0

    .line 24
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    check-cast v2, LF5/u0;

    .line 25
    invoke-virtual {v2}, LF5/u0;->a()LF5/X;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, LF5/X;->z()LF5/V;

    move-result-object v2

    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 27
    invoke-virtual {v2, v3, v0, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_ad
    :goto_ad
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Failed to merge filter. appId"

    const-string v5, "Database error querying filters. appId"

    const-string v4, "data"

    const-string v3, "audience_id"

    if-eqz v15, :cond_19b

    if-eqz v14, :cond_19b

    .line 29
    invoke-virtual {v7}, LF5/S1;->f0()LF5/n;

    move-result-object v0

    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v2, LF5/u0;

    iget-object v12, v9, LF5/c;->v:Ljava/lang/String;

    .line 30
    invoke-static {v12}, Lg5/z;->d(Ljava/lang/String;)V

    new-instance v11, Lu/e;

    .line 31
    invoke-direct {v11}, Lu/e;-><init>()V

    .line 32
    invoke-virtual {v0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_d3
    const-string v17, "event_filters"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v20
    :try_end_df
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d3 .. :try_end_df} :catch_178
    .catchall {:try_start_d3 .. :try_end_df} :catchall_170

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v4

    .line 33
    :try_start_e7
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e7 .. :try_end_eb} :catch_172
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_170

    .line 34
    :try_start_eb
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_eb .. :try_end_ef} :catch_16c
    .catchall {:try_start_eb .. :try_end_ef} :catchall_12d

    if-eqz v0, :cond_15d

    move-object/from16 v16, v8

    :goto_f3
    const/4 v8, 0x1

    .line 35
    :try_start_f4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f4 .. :try_end_f8} :catch_13d
    .catchall {:try_start_f4 .. :try_end_f8} :catchall_12d

    .line 36
    :try_start_f8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s0;->B()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v8

    invoke-static {v8, v0}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_108} :catch_139
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_108} :catch_13d
    .catchall {:try_start_f8 .. :try_end_108} :catchall_12d

    .line 37
    :try_start_108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s0;->v()Z

    move-result v8

    if-nez v8, :cond_111

    move/from16 v18, v14

    goto :goto_150

    :cond_111
    const/4 v8, 0x0

    .line 38
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 39
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_120
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_108 .. :try_end_120} :catch_13d
    .catchall {:try_start_108 .. :try_end_120} :catchall_12d

    if-nez v17, :cond_131

    move/from16 v18, v14

    :try_start_124
    new-instance v14, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v11, v8, v14}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_135

    :catchall_12d
    move-exception v0

    goto :goto_16a

    :catch_12f
    move-exception v0

    goto :goto_17f

    :cond_131
    move/from16 v18, v14

    move-object/from16 v14, v17

    .line 42
    :goto_135
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_150

    :catch_139
    move-exception v0

    move/from16 v18, v14

    goto :goto_141

    :catch_13d
    move-exception v0

    :goto_13e
    move/from16 v18, v14

    goto :goto_17f

    .line 43
    :goto_141
    invoke-virtual {v2}, LF5/u0;->a()LF5/X;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, LF5/X;->z()LF5/V;

    move-result-object v8

    invoke-static {v12}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v14

    .line 45
    invoke-virtual {v8, v14, v0, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_150
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_154
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_124 .. :try_end_154} :catch_12f
    .catchall {:try_start_124 .. :try_end_154} :catchall_12d

    if-nez v0, :cond_15a

    .line 47
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1a2

    :cond_15a
    move/from16 v14, v18

    goto :goto_f3

    :cond_15d
    move-object/from16 v16, v8

    move/from16 v18, v14

    .line 48
    :try_start_161
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_165
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_161 .. :try_end_165} :catch_12f
    .catchall {:try_start_161 .. :try_end_165} :catchall_12d

    .line 49
    :goto_165
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_168
    :goto_168
    move-object v11, v0

    goto :goto_1a2

    :goto_16a
    move-object v2, v4

    goto :goto_195

    :catch_16c
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_13e

    :catchall_170
    move-exception v0

    goto :goto_17c

    :catch_172
    move-exception v0

    :goto_173
    move-object/from16 v16, v8

    move/from16 v18, v14

    goto :goto_17e

    :catch_178
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_173

    :goto_17c
    const/4 v2, 0x0

    goto :goto_195

    :goto_17e
    const/4 v4, 0x0

    .line 50
    :goto_17f
    :try_start_17f
    invoke-virtual {v2}, LF5/u0;->a()LF5/X;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, LF5/X;->z()LF5/V;

    move-result-object v2

    invoke-static {v12}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v8

    .line 52
    invoke-virtual {v2, v8, v0, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_192
    .catchall {:try_start_17f .. :try_end_192} :catchall_12d

    if-eqz v4, :cond_168

    goto :goto_165

    :goto_195
    if-eqz v2, :cond_19a

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_19a
    throw v0

    :cond_19b
    move-object/from16 v24, v4

    move-object/from16 v16, v8

    move/from16 v18, v14

    goto :goto_168

    .line 56
    :goto_1a2
    invoke-virtual {v7}, LF5/S1;->f0()LF5/n;

    move-result-object v0

    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v2, LF5/u0;

    iget-object v4, v9, LF5/c;->v:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, LF5/N1;->w()V

    .line 58
    invoke-virtual {v0}, LA2/n;->v()V

    .line 59
    invoke-static {v4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_1b9
    const-string v26, "audience_filter_values"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 61
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1cf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b9 .. :try_end_1cf} :catch_256
    .catchall {:try_start_1b9 .. :try_end_1cf} :catchall_254

    .line 62
    :try_start_1cf
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1f1

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cf .. :try_end_1d9} :catch_1e8
    .catchall {:try_start_1cf .. :try_end_1d9} :catchall_1e5

    .line 64
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v12, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto/16 :goto_27d

    :catchall_1e5
    move-exception v0

    goto/16 :goto_251

    :catch_1e8
    move-exception v0

    move-object/from16 v19, v3

    :goto_1eb
    move-object/from16 v20, v5

    :goto_1ed
    move-object/from16 v21, v6

    goto/16 :goto_262

    .line 65
    :cond_1f1
    :try_start_1f1
    new-instance v12, Lu/e;

    .line 66
    invoke-direct {v12}, Lu/e;-><init>()V

    :goto_1f6
    const/4 v14, 0x0

    .line 67
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v14, 0x1

    .line 68
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_200
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f1 .. :try_end_200} :catch_1e8
    .catchall {:try_start_1f1 .. :try_end_200} :catchall_1e5

    .line 69
    :try_start_200
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->x()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v14

    invoke-static {v14, v0}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;
    :try_end_210
    .catch Ljava/io/IOException; {:try_start_200 .. :try_end_210} :catch_21e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_200 .. :try_end_210} :catch_1e8
    .catchall {:try_start_200 .. :try_end_210} :catchall_1e5

    .line 70
    :try_start_210
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_23a

    :catch_21e
    move-exception v0

    .line 71
    invoke-virtual {v2}, LF5/u0;->a()LF5/X;

    move-result-object v14

    .line 72
    invoke-virtual {v14}, LF5/X;->z()LF5/V;

    move-result-object v14
    :try_end_227
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_210 .. :try_end_227} :catch_1e8
    .catchall {:try_start_210 .. :try_end_227} :catchall_1e5

    move-object/from16 v19, v3

    :try_start_229
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_22b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_229 .. :try_end_22b} :catch_24f
    .catchall {:try_start_229 .. :try_end_22b} :catchall_1e5

    move-object/from16 v20, v5

    :try_start_22d
    invoke-static {v4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v5
    :try_end_231
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22d .. :try_end_231} :catch_24d
    .catchall {:try_start_22d .. :try_end_231} :catchall_1e5

    move-object/from16 v21, v6

    .line 73
    :try_start_233
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 74
    invoke-virtual {v14, v3, v5, v6, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :goto_23a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_23e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_233 .. :try_end_23e} :catch_24b
    .catchall {:try_start_233 .. :try_end_23e} :catchall_1e5

    if-nez v0, :cond_244

    .line 76
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_27d

    :cond_244
    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_1f6

    :catch_24b
    move-exception v0

    goto :goto_262

    :catch_24d
    move-exception v0

    goto :goto_1ed

    :catch_24f
    move-exception v0

    goto :goto_1eb

    :goto_251
    move-object v2, v8

    goto/16 :goto_ad7

    :catchall_254
    move-exception v0

    goto :goto_25e

    :catch_256
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_261

    :goto_25e
    const/4 v2, 0x0

    goto/16 :goto_ad7

    :goto_261
    const/4 v8, 0x0

    .line 77
    :goto_262
    :try_start_262
    invoke-virtual {v2}, LF5/u0;->a()LF5/X;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, LF5/X;->z()LF5/V;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v4, v0, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_277
    .catchall {:try_start_262 .. :try_end_277} :catchall_1e5

    if-eqz v8, :cond_27c

    .line 81
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_27c
    move-object v12, v0

    .line 82
    :goto_27d
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_295

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v11, v19

    move-object/from16 v15, v20

    move-object/from16 v12, v24

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v7

    goto/16 :goto_614

    .line 83
    :cond_295
    new-instance v2, Ljava/util/HashSet;

    .line 84
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_44e

    iget-object v1, v9, LF5/c;->v:Ljava/lang/String;

    .line 85
    invoke-virtual {v7}, LF5/S1;->f0()LF5/n;

    move-result-object v3

    iget-object v4, v9, LF5/c;->v:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, LF5/N1;->w()V

    .line 87
    invoke-virtual {v3}, LA2/n;->v()V

    .line 88
    invoke-static {v4}, Lg5/z;->d(Ljava/lang/String;)V

    new-instance v0, Lu/e;

    .line 89
    invoke-direct {v0}, Lu/e;-><init>()V

    .line 90
    invoke-virtual {v3}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_2ba
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2ba .. :try_end_2c4} :catch_308
    .catchall {:try_start_2ba .. :try_end_2c4} :catchall_306

    .line 92
    :try_start_2c4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2fe

    :cond_2ca
    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2e3

    new-instance v8, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v0, v6, v8}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e3
    const/4 v6, 0x1

    goto :goto_2e9

    :catchall_2e5
    move-exception v0

    goto :goto_303

    :catch_2e7
    move-exception v0

    goto :goto_30e

    .line 97
    :goto_2e9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c4 .. :try_end_2f8} :catch_2e7
    .catchall {:try_start_2c4 .. :try_end_2f8} :catchall_2e5

    if-nez v6, :cond_2ca

    .line 100
    :goto_2fa
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_32a

    .line 101
    :cond_2fe
    :try_start_2fe
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_302
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2fe .. :try_end_302} :catch_2e7
    .catchall {:try_start_2fe .. :try_end_302} :catchall_2e5

    goto :goto_2fa

    :goto_303
    move-object v2, v5

    goto/16 :goto_448

    :catchall_306
    move-exception v0

    goto :goto_30a

    :catch_308
    move-exception v0

    goto :goto_30d

    :goto_30a
    const/4 v2, 0x0

    goto/16 :goto_448

    :goto_30d
    const/4 v5, 0x0

    .line 102
    :goto_30e
    :try_start_30e
    iget-object v3, v3, LA2/n;->s:Ljava/lang/Object;

    check-cast v3, LF5/u0;

    .line 103
    invoke-virtual {v3}, LF5/u0;->a()LF5/X;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, LF5/X;->z()LF5/V;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v4

    .line 105
    invoke-virtual {v3, v4, v0, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_327
    .catchall {:try_start_30e .. :try_end_327} :catchall_2e5

    if-eqz v5, :cond_32a

    goto :goto_2fa

    .line 107
    :cond_32a
    :goto_32a
    invoke-static {v1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 108
    new-instance v1, Lu/e;

    .line 109
    invoke-direct {v1}, Lu/e;-><init>()V

    .line 110
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33c

    :cond_338
    move-object/from16 v25, v7

    goto/16 :goto_446

    .line 111
    :cond_33c
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_344
    :goto_344
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_338

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    .line 113
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_367

    .line 114
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_36f

    :cond_367
    move-object/from16 v17, v0

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    goto/16 :goto_442

    .line 115
    :cond_36f
    invoke-virtual {v7}, LF5/S1;->i0()LF5/b0;

    move-result-object v8

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->r()Ljava/util/List;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v8, v14, v6}, LF5/b0;->e0(Lcom/google/android/gms/internal/measurement/p2;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_344

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->i()V

    .line 119
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/q1;->B(Ljava/util/List;)V

    .line 121
    invoke-virtual {v7}, LF5/S1;->i0()LF5/b0;

    move-result-object v0

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0, v8, v6}, LF5/b0;->e0(Lcom/google/android/gms/internal/measurement/p2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->h()V

    .line 124
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    iget-object v8, v14, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 125
    check-cast v8, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/q1;->z(Ljava/util/List;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->t()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3c0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3e8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->q()I

    move-result v22

    move-object/from16 v25, v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e3

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e3
    move-object/from16 v3, v23

    move-object/from16 v7, v25

    goto :goto_3c0

    :cond_3e8
    move-object/from16 v23, v3

    move-object/from16 v25, v7

    .line 131
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->k()V

    .line 132
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 133
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/q1;->D(Ljava/util/ArrayList;)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_406
    :goto_406
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_424

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_406

    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_406

    .line 139
    :cond_424
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->l()V

    .line 140
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 141
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/q1;->F(Ljava/util/List;)V

    .line 142
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1, v4, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_43a
    move-object/from16 v0, v17

    move-object/from16 v3, v23

    move-object/from16 v7, v25

    goto/16 :goto_344

    .line 143
    :goto_442
    invoke-virtual {v1, v4, v5}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43a

    :goto_446
    move-object v0, v1

    goto :goto_451

    :goto_448
    if-eqz v2, :cond_44d

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_44d
    throw v0

    :cond_44e
    move-object/from16 v25, v7

    move-object v0, v12

    .line 146
    :goto_451
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_455
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_604

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    new-instance v5, Ljava/util/BitSet;

    .line 148
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 149
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lu/e;

    .line 150
    invoke-direct {v7}, Lu/e;-><init>()V

    if-eqz v1, :cond_4b9

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->u()I

    move-result v2

    if-nez v2, :cond_483

    goto :goto_4b9

    .line 152
    :cond_483
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->t()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48b
    :goto_48b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->p()Z

    move-result v4

    if-eqz v4, :cond_48b

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->r()Z

    move-result v17

    if-eqz v17, :cond_4b4

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->s()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4b5

    :cond_4b4
    const/4 v3, 0x0

    .line 158
    :goto_4b5
    invoke-virtual {v7, v4, v3}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48b

    .line 159
    :cond_4b9
    :goto_4b9
    new-instance v4, Lu/e;

    .line 160
    invoke-direct {v4}, Lu/e;-><init>()V

    if-eqz v1, :cond_4c6

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->w()I

    move-result v2

    if-nez v2, :cond_4c9

    :cond_4c6
    move-object/from16 v22, v0

    goto :goto_50b

    .line 162
    :cond_4c9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->v()Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d1
    :goto_4d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->p()Z

    move-result v17

    if-eqz v17, :cond_4d1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->s()I

    move-result v17

    if-lez v17, :cond_4d1

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->q()I

    move-result v17

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->s()I

    move-result v17

    move-object/from16 v23, v2

    add-int/lit8 v2, v17, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/s1;->t(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 167
    invoke-virtual {v4, v0, v2}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_4d1

    :goto_50b
    if-eqz v1, :cond_556

    const/4 v0, 0x0

    .line 168
    :goto_50e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->q()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_556

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/util/List;

    move-result-object v2

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v2, v0}, LF5/b0;->c0(Lcom/google/android/gms/internal/measurement/p2;I)Z

    move-result v2

    if-eqz v2, :cond_548

    .line 170
    invoke-virtual {v13}, LF5/u0;->a()LF5/X;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, LF5/X;->C()LF5/V;

    move-result-object v2

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v14

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v8, v3, v14}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->r()Ljava/util/List;

    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v2, v0}, LF5/b0;->c0(Lcom/google/android/gms/internal/measurement/p2;I)Z

    move-result v2

    if-eqz v2, :cond_54a

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_551

    :cond_548
    move-object/from16 v17, v14

    .line 176
    :cond_54a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_551
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, v17

    goto :goto_50e

    :cond_556
    move-object/from16 v17, v14

    .line 177
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;

    if-eqz v15, :cond_5be

    if-eqz v18, :cond_5be

    .line 178
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5be

    iget-object v2, v9, LF5/c;->z:Ljava/lang/Long;

    if-eqz v2, :cond_5be

    iget-object v2, v9, LF5/c;->y:Ljava/lang/Long;

    if-nez v2, :cond_573

    goto :goto_5be

    .line 179
    :cond_573
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_577
    :goto_577
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s0;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s0;->q()I

    move-result v3

    iget-object v14, v9, LF5/c;->z:Ljava/lang/Long;

    .line 181
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-wide/16 v28, 0x3e8

    div-long v26, v26, v28

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s0;->y()Z

    move-result v2

    if-eqz v2, :cond_59f

    iget-object v2, v9, LF5/c;->y:Ljava/lang/Long;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    div-long v26, v26, v28

    .line 184
    :cond_59f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lu/V;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b0

    .line 185
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_5b0
    invoke-virtual {v4, v2}, Lu/V;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_577

    .line 187
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_577

    .line 188
    :cond_5be
    :goto_5be
    new-instance v14, LF5/a2;

    iget-object v3, v9, LF5/c;->v:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v4

    move-object v4, v0

    move/from16 v26, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v25

    move-object v0, v8

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v8, v24

    .line 189
    invoke-direct/range {v1 .. v8}, LF5/a2;-><init>(LF5/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q1;Ljava/util/BitSet;Ljava/util/BitSet;Lu/e;Lu/e;)V

    iget-object v1, v9, LF5/c;->x:Lu/e;

    .line 190
    invoke-virtual {v1, v0, v14}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v14, v17

    move-object/from16 v12, v19

    move-object/from16 v0, v22

    move-object/from16 v13, v25

    move-object/from16 v19, v11

    move-object/from16 v25, v21

    move-object/from16 v11, v23

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v15

    move/from16 v15, v26

    goto/16 :goto_455

    :cond_604
    move-object/from16 v11, v19

    move-object/from16 v15, v20

    move-object/from16 v12, v24

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    .line 191
    :goto_614
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_620

    :cond_61c
    move-object/from16 v19, v11

    goto/16 :goto_80c

    .line 192
    :cond_620
    new-instance v2, LF5/Y;

    .line 193
    invoke-direct {v2, v9}, LF5/Y;-><init>(LF5/c;)V

    new-instance v3, Lu/e;

    .line 194
    invoke-direct {v3}, Lu/e;-><init>()V

    .line 195
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_62e
    :goto_62e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v5, v9, LF5/c;->v:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v0, v5}, LF5/Y;->d(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v5

    if-eqz v5, :cond_62e

    .line 197
    invoke-virtual/range {v21 .. v21}, LF5/S1;->f0()LF5/n;

    move-result-object v6

    iget-object v7, v9, LF5/c;->v:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-virtual {v6, v7, v0, v8}, LF5/n;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)LF5/s;

    move-result-object v6

    .line 199
    invoke-virtual/range {v21 .. v21}, LF5/S1;->f0()LF5/n;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v13, v6}, LF5/n;->U(Ljava/lang/String;LF5/s;)V

    if-nez p6, :cond_62e

    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    move-result-object v7

    .line 202
    invoke-virtual {v3, v7}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_74e

    .line 203
    invoke-virtual/range {v21 .. v21}, LF5/S1;->f0()LF5/n;

    move-result-object v0

    iget-object v8, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v8, LF5/u0;

    iget-object v14, v9, LF5/c;->v:Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, LF5/N1;->w()V

    .line 205
    invoke-virtual {v0}, LA2/n;->v()V

    .line 206
    invoke-static {v14}, Lg5/z;->d(Ljava/lang/String;)V

    .line 207
    invoke-static {v7}, Lg5/z;->d(Ljava/lang/String;)V

    move-object/from16 v16, v2

    new-instance v2, Lu/e;

    .line 208
    invoke-direct {v2}, Lu/e;-><init>()V

    .line 209
    invoke-virtual {v0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_686
    const-string v27, "event_filters"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND event_name=?"

    filled-new-array {v14, v7}, [Ljava/lang/String;

    move-result-object v30
    :try_end_692
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_686 .. :try_end_692} :catch_724
    .catchall {:try_start_686 .. :try_end_692} :catchall_71c

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p2, v4

    .line 210
    :try_start_69a
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_69e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69a .. :try_end_69e} :catch_71e
    .catchall {:try_start_69a .. :try_end_69e} :catchall_71c

    .line 211
    :try_start_69e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_6a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69e .. :try_end_6a2} :catch_715
    .catchall {:try_start_69e .. :try_end_6a2} :catchall_6d7

    if-eqz v0, :cond_707

    move-object/from16 v17, v13

    :goto_6a6
    const/4 v13, 0x1

    .line 212
    :try_start_6a7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_6ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a7 .. :try_end_6ab} :catch_6e3
    .catchall {:try_start_6a7 .. :try_end_6ab} :catchall_6d7

    .line 213
    :try_start_6ab
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s0;->B()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v13

    invoke-static {v13, v0}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;
    :try_end_6bb
    .catch Ljava/io/IOException; {:try_start_6ab .. :try_end_6bb} :catch_6e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6ab .. :try_end_6bb} :catch_6e3
    .catchall {:try_start_6ab .. :try_end_6bb} :catchall_6d7

    const/4 v13, 0x0

    .line 214
    :try_start_6bc
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 215
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_6ca
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6bc .. :try_end_6ca} :catch_6e3
    .catchall {:try_start_6bc .. :try_end_6ca} :catchall_6d7

    if-nez v18, :cond_6db

    move-object/from16 v19, v11

    :try_start_6ce
    new-instance v11, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v2, v13, v11}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6df

    :catchall_6d7
    move-exception v0

    goto :goto_713

    :catch_6d9
    move-exception v0

    goto :goto_71a

    :cond_6db
    move-object/from16 v19, v11

    move-object/from16 v11, v18

    .line 218
    :goto_6df
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f9

    :catch_6e3
    move-exception v0

    move-object/from16 v19, v11

    goto :goto_71a

    :catch_6e7
    move-exception v0

    move-object/from16 v19, v11

    .line 219
    invoke-virtual {v8}, LF5/u0;->a()LF5/X;

    move-result-object v11

    .line 220
    invoke-virtual {v11}, LF5/X;->z()LF5/V;

    move-result-object v11

    invoke-static {v14}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v13

    .line 221
    invoke-virtual {v11, v13, v0, v10}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    :goto_6f9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6ce .. :try_end_6fd} :catch_6d9
    .catchall {:try_start_6ce .. :try_end_6fd} :catchall_6d7

    if-nez v0, :cond_704

    .line 223
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_743

    :cond_704
    move-object/from16 v11, v19

    goto :goto_6a6

    :cond_707
    move-object/from16 v19, v11

    move-object/from16 v17, v13

    .line 224
    :try_start_70b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_70f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70b .. :try_end_70f} :catch_6d9
    .catchall {:try_start_70b .. :try_end_70f} :catchall_6d7

    .line 225
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_743

    :goto_713
    move-object v2, v4

    goto :goto_748

    :catch_715
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    :goto_71a
    move-object v2, v4

    goto :goto_72b

    :catchall_71c
    move-exception v0

    goto :goto_728

    :catch_71e
    move-exception v0

    :goto_71f
    move-object/from16 v19, v11

    move-object/from16 v17, v13

    goto :goto_72a

    :catch_724
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_71f

    :goto_728
    const/4 v2, 0x0

    goto :goto_748

    :goto_72a
    const/4 v2, 0x0

    .line 226
    :goto_72b
    :try_start_72b
    invoke-virtual {v8}, LF5/u0;->a()LF5/X;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, LF5/X;->z()LF5/V;

    move-result-object v4

    invoke-static {v14}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v8

    .line 228
    invoke-virtual {v4, v8, v0, v15}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_73e
    .catchall {:try_start_72b .. :try_end_73e} :catchall_747

    if-eqz v2, :cond_743

    .line 230
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_743
    :goto_743
    invoke-virtual {v3, v7, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_756

    :catchall_747
    move-exception v0

    :goto_748
    if-eqz v2, :cond_74d

    .line 232
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_74d
    throw v0

    :cond_74e
    move-object/from16 v16, v2

    move-object/from16 p2, v4

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    .line 234
    :goto_756
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_75e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_802

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v9, LF5/c;->w:Ljava/util/HashSet;

    .line 235
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_782

    .line 236
    invoke-virtual/range {v25 .. v25}, LF5/u0;->a()LF5/X;

    move-result-object v7

    .line 237
    invoke-virtual {v7}, LF5/X;->C()LF5/V;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_75e

    .line 238
    :cond_782
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 239
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x1

    :goto_78d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7ed

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/s0;

    new-instance v13, LF5/b;

    iget-object v14, v9, LF5/c;->v:Ljava/lang/String;

    .line 240
    invoke-direct {v13, v9, v14, v7, v11}, LF5/b;-><init>(LF5/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/s0;)V

    iget-object v14, v9, LF5/c;->y:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v9, LF5/c;->z:Ljava/lang/Long;

    .line 241
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s0;->q()I

    move-result v11

    move-object/from16 v22, v2

    .line 242
    iget-object v2, v9, LF5/c;->x:Lu/e;

    invoke-virtual {v2, v4}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF5/a2;

    if-nez v2, :cond_7bb

    move-object/from16 v23, v3

    const/16 v33, 0x0

    goto :goto_7c5

    .line 243
    :cond_7bb
    iget-object v2, v2, LF5/a2;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    move/from16 v33, v2

    move-object/from16 v23, v3

    .line 244
    :goto_7c5
    iget-wide v2, v6, LF5/s;->c:J

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-wide/from16 v30, v2

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v33}, LF5/b;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/f1;JLF5/s;Z)Z

    move-result v11

    if-eqz v11, :cond_7e7

    .line 245
    invoke-virtual {v9, v4}, LF5/c;->A(Ljava/lang/Integer;)LF5/a2;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v13}, LF5/a2;->a(LF5/b;)V

    move-object/from16 v0, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_78d

    :cond_7e7
    iget-object v0, v9, LF5/c;->w:Ljava/util/HashSet;

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7f3

    :cond_7ed
    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    :goto_7f3
    if-nez v11, :cond_7fa

    iget-object v0, v9, LF5/c;->w:Ljava/util/HashSet;

    .line 248
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7fa
    move-object/from16 v0, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_75e

    :cond_802
    move-object/from16 v4, p2

    move-object/from16 v2, v16

    move-object/from16 v13, v17

    move-object/from16 v11, v19

    goto/16 :goto_62e

    :goto_80c
    if-nez p6, :cond_ad1

    .line 249
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_818

    :cond_814
    move-object/from16 v10, v19

    goto/16 :goto_a2c

    .line 250
    :cond_818
    new-instance v2, Lu/e;

    .line 251
    invoke-direct {v2}, Lu/e;-><init>()V

    .line 252
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_821
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_814

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/w1;

    .line 253
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-virtual {v2, v5}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_912

    .line 255
    invoke-virtual/range {v21 .. v21}, LF5/S1;->f0()LF5/n;

    move-result-object v0

    iget-object v6, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v6, LF5/u0;

    iget-object v7, v9, LF5/c;->v:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, LF5/N1;->w()V

    .line 257
    invoke-virtual {v0}, LA2/n;->v()V

    .line 258
    invoke-static {v7}, Lg5/z;->d(Ljava/lang/String;)V

    .line 259
    invoke-static {v5}, Lg5/z;->d(Ljava/lang/String;)V

    new-instance v8, Lu/e;

    .line 260
    invoke-direct {v8}, Lu/e;-><init>()V

    .line 261
    invoke-virtual {v0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_859
    const-string v27, "property_filters"
    :try_end_85b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_859 .. :try_end_85b} :catch_8ec
    .catchall {:try_start_859 .. :try_end_85b} :catchall_8e4

    move-object/from16 v10, v19

    :try_start_85d
    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND property_name=?"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 262
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_871
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85d .. :try_end_871} :catch_8e6
    .catchall {:try_start_85d .. :try_end_871} :catchall_8e4

    .line 263
    :try_start_871
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8d8

    :goto_877
    const/4 v13, 0x1

    .line 264
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_87c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_871 .. :try_end_87c} :catch_8a8
    .catchall {:try_start_871 .. :try_end_87c} :catchall_8a6

    .line 265
    :try_start_87c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z0;->x()Lcom/google/android/gms/internal/measurement/y0;

    move-result-object v14

    invoke-static {v14, v0}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;
    :try_end_88c
    .catch Ljava/io/IOException; {:try_start_87c .. :try_end_88c} :catch_8b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87c .. :try_end_88c} :catch_8a8
    .catchall {:try_start_87c .. :try_end_88c} :catchall_8a6

    const/4 v14, 0x0

    .line 266
    :try_start_88d
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 267
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_8ac

    new-instance v14, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {v8, v13, v14}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8ae

    :catchall_8a6
    move-exception v0

    goto :goto_8e2

    :catch_8a8
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_8f2

    :cond_8ac
    move-object/from16 v14, v16

    .line 270
    :goto_8ae
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v3

    goto :goto_8c8

    :catch_8b4
    move-exception v0

    .line 271
    invoke-virtual {v6}, LF5/u0;->a()LF5/X;

    move-result-object v13

    .line 272
    invoke-virtual {v13}, LF5/X;->z()LF5/V;

    move-result-object v13

    const-string v14, "Failed to merge filter"
    :try_end_8bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88d .. :try_end_8bf} :catch_8a8
    .catchall {:try_start_88d .. :try_end_8bf} :catchall_8a6

    move-object/from16 p2, v3

    :try_start_8c1
    invoke-static {v7}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v3

    invoke-virtual {v13, v3, v0, v14}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    :goto_8c8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c1 .. :try_end_8cc} :catch_8d6
    .catchall {:try_start_8c1 .. :try_end_8cc} :catchall_8a6

    if-nez v0, :cond_8d3

    .line 274
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_908

    :cond_8d3
    move-object/from16 v3, p2

    goto :goto_877

    :catch_8d6
    move-exception v0

    goto :goto_8f2

    :cond_8d8
    move-object/from16 p2, v3

    .line 275
    :try_start_8da
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8de
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8da .. :try_end_8de} :catch_8d6
    .catchall {:try_start_8da .. :try_end_8de} :catchall_8a6

    .line 276
    :goto_8de
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_908

    :goto_8e2
    move-object v2, v11

    goto :goto_90c

    :catchall_8e4
    move-exception v0

    goto :goto_8ea

    :catch_8e6
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_8f1

    :goto_8ea
    const/4 v2, 0x0

    goto :goto_90c

    :catch_8ec
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 v10, v19

    :goto_8f1
    const/4 v11, 0x0

    .line 277
    :goto_8f2
    :try_start_8f2
    invoke-virtual {v6}, LF5/u0;->a()LF5/X;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, LF5/X;->z()LF5/V;

    move-result-object v3

    invoke-static {v7}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v6

    .line 279
    invoke-virtual {v3, v6, v0, v15}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_905
    .catchall {:try_start_8f2 .. :try_end_905} :catchall_8a6

    if-eqz v11, :cond_908

    goto :goto_8de

    .line 281
    :cond_908
    :goto_908
    invoke-virtual {v2, v5, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_916

    :goto_90c
    if-eqz v2, :cond_911

    .line 282
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_911
    throw v0

    :cond_912
    move-object/from16 p2, v3

    move-object/from16 v10, v19

    .line 284
    :goto_916
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_91e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_941

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v9, LF5/c;->w:Ljava/util/HashSet;

    .line 285
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_947

    .line 286
    invoke-virtual/range {v25 .. v25}, LF5/u0;->a()LF5/X;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, LF5/X;->C()LF5/V;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_941
    move-object/from16 v3, p2

    move-object/from16 v19, v10

    goto/16 :goto_821

    .line 288
    :cond_947
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 289
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_952
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z0;

    .line 290
    invoke-virtual/range {v25 .. v25}, LF5/u0;->a()LF5/X;

    move-result-object v11

    .line 291
    invoke-virtual {v11}, LF5/X;->F()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_9ae

    .line 292
    invoke-virtual/range {v25 .. v25}, LF5/u0;->a()LF5/X;

    move-result-object v11

    .line 293
    invoke-virtual {v11}, LF5/X;->C()LF5/V;

    move-result-object v11

    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z0;->p()Z

    move-result v13

    if-eqz v13, :cond_984

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_985

    :cond_984
    const/4 v13, 0x0

    .line 295
    :goto_985
    invoke-virtual/range {v25 .. v25}, LF5/u0;->m()LF5/S;

    move-result-object v14

    move-object/from16 p3, v0

    .line 296
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Evaluating filter. audience, filter, property"

    .line 297
    invoke-virtual {v11, v14, v5, v13, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-virtual/range {v25 .. v25}, LF5/u0;->a()LF5/X;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, LF5/X;->C()LF5/V;

    move-result-object v0

    .line 300
    invoke-virtual/range {v21 .. v21}, LF5/S1;->i0()LF5/b0;

    move-result-object v11

    .line 301
    invoke-virtual {v11, v8}, LF5/b0;->Z(Lcom/google/android/gms/internal/measurement/z0;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Filter definition"

    invoke-virtual {v0, v11, v13}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9b0

    :cond_9ae
    move-object/from16 p3, v0

    .line 302
    :goto_9b0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z0;->p()Z

    move-result v0

    if-eqz v0, :cond_9f7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    move-result v0

    const/16 v11, 0x100

    if-le v0, v11, :cond_9bf

    goto :goto_9f7

    .line 303
    :cond_9bf
    new-instance v0, LF5/b;

    iget-object v11, v9, LF5/c;->v:Ljava/lang/String;

    .line 304
    invoke-direct {v0, v9, v11, v6, v8}, LF5/b;-><init>(LF5/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/z0;)V

    iget-object v11, v9, LF5/c;->y:Ljava/lang/Long;

    iget-object v13, v9, LF5/c;->z:Ljava/lang/Long;

    .line 305
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    move-result v8

    .line 306
    iget-object v14, v9, LF5/c;->x:Lu/e;

    invoke-virtual {v14, v5}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LF5/a2;

    if-nez v14, :cond_9da

    const/4 v8, 0x0

    goto :goto_9e0

    .line 307
    :cond_9da
    iget-object v14, v14, LF5/a2;->d:Ljava/util/BitSet;

    invoke-virtual {v14, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    .line 308
    :goto_9e0
    invoke-virtual {v0, v11, v13, v4, v8}, LF5/b;->b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/w1;Z)Z

    move-result v8

    if-eqz v8, :cond_9f1

    .line 309
    invoke-virtual {v9, v5}, LF5/c;->A(Ljava/lang/Integer;)LF5/a2;

    move-result-object v11

    .line 310
    invoke-virtual {v11, v0}, LF5/a2;->a(LF5/b;)V

    move-object/from16 v0, p3

    goto/16 :goto_952

    :cond_9f1
    iget-object v0, v9, LF5/c;->w:Ljava/util/HashSet;

    .line 311
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a21

    .line 312
    :cond_9f7
    :goto_9f7
    invoke-virtual/range {v25 .. v25}, LF5/u0;->a()LF5/X;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, LF5/X;->A()LF5/V;

    move-result-object v0

    iget-object v6, v9, LF5/c;->v:Ljava/lang/String;

    invoke-static {v6}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v6

    .line 314
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z0;->p()Z

    move-result v7

    if-eqz v7, :cond_a14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a15

    :cond_a14
    const/4 v7, 0x0

    :goto_a15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 315
    invoke-virtual {v0, v6, v7, v8}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a23

    :cond_a1f
    move-object/from16 p3, v0

    :goto_a21
    if-nez v8, :cond_a28

    :goto_a23
    iget-object v0, v9, LF5/c;->w:Ljava/util/HashSet;

    .line 316
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a28
    move-object/from16 v0, p3

    goto/16 :goto_91e

    .line 317
    :goto_a2c
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LF5/c;->x:Lu/e;

    .line 319
    invoke-virtual {v0}, Lu/e;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, LF5/c;->w:Ljava/util/HashSet;

    .line 320
    check-cast v0, Lu/b;

    invoke-virtual {v0, v2}, Lu/b;->removeAll(Ljava/util/Collection;)Z

    .line 321
    invoke-virtual {v0}, Lu/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, LF5/c;->x:Lu/e;

    .line 322
    invoke-virtual {v4, v0}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF5/a2;

    .line 323
    invoke-static {v4}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v4, v3}, LF5/a2;->b(I)Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual/range {v21 .. v21}, LF5/S1;->f0()LF5/n;

    move-result-object v4

    iget-object v5, v4, LA2/n;->s:Ljava/lang/Object;

    check-cast v5, LF5/u0;

    iget-object v6, v9, LF5/c;->v:Ljava/lang/String;

    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X0;->r()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v3

    .line 328
    invoke-virtual {v4}, LF5/N1;->w()V

    .line 329
    invoke-virtual {v4}, LA2/n;->v()V

    .line 330
    invoke-static {v6}, Lg5/z;->d(Ljava/lang/String;)V

    .line 331
    invoke-static {v3}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    .line 333
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 334
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v20

    .line 336
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 337
    :try_start_a94
    invoke-virtual {v4}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_a9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a94 .. :try_end_a9a} :catch_abc

    const/4 v4, 0x5

    const/4 v11, 0x0

    .line 338
    :try_start_a9c
    invoke-virtual {v0, v3, v11, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    if-nez v0, :cond_ab7

    .line 339
    invoke-virtual {v5}, LF5/u0;->a()LF5/X;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, LF5/X;->z()LF5/V;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v4

    .line 341
    invoke-virtual {v0, v4, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ab7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a9c .. :try_end_ab7} :catch_aba

    :cond_ab7
    :goto_ab7
    move-object/from16 v20, v8

    goto :goto_a42

    :catch_aba
    move-exception v0

    goto :goto_abe

    :catch_abc
    move-exception v0

    const/4 v11, 0x0

    .line 342
    :goto_abe
    invoke-virtual {v5}, LF5/u0;->a()LF5/X;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, LF5/X;->z()LF5/V;

    move-result-object v3

    invoke-static {v6}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    .line 344
    invoke-virtual {v3, v4, v0, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ab7

    :cond_ad0
    return-object v1

    .line 345
    :cond_ad1
    new-instance v0, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_ad7
    if-eqz v2, :cond_adc

    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 348
    :cond_adc
    throw v0
.end method
