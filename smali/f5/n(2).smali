###### Class F5.C0208n (F5.n)
.class public final LF5/n;
.super LF5/N1;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final v:LF5/m;

.field public final w:LB/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 95

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LF5/n;->x:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LF5/n;->y:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LF5/n;->z:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v93, "gmp_version_for_remote_config"

    .line 56
    .line 57
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    const-string v91, "client_upload_eligibility"

    .line 240
    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 242
    .line 243
    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LF5/n;->A:[Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "realtime"

    .line 250
    .line 251
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 252
    .line 253
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, LF5/n;->B:[Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "retry_count"

    .line 260
    .line 261
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 262
    .line 263
    const-string v2, "has_realtime"

    .line 264
    .line 265
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 266
    .line 267
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LF5/n;->C:[Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 274
    .line 275
    const-string v1, "session_scoped"

    .line 276
    .line 277
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, LF5/n;->D:[Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 284
    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, LF5/n;->E:[Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "previous_install_count"

    .line 292
    .line 293
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 294
    .line 295
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LF5/n;->F:[Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "storage_consent_at_bundling"

    .line 302
    .line 303
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 304
    .line 305
    const-string v1, "consent_source"

    .line 306
    .line 307
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 308
    .line 309
    const-string v3, "dma_consent_settings"

    .line 310
    .line 311
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 312
    .line 313
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, LF5/n;->G:[Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "idempotent"

    .line 320
    .line 321
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 322
    .line 323
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, LF5/n;->H:[Ljava/lang/String;

    .line 328
    .line 329
    return-void
.end method

.method public constructor <init>(LF5/S1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LF5/N1;-><init>(LF5/S1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LB/A1;

    .line 5
    .line 6
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF5/u0;

    .line 9
    .line 10
    iget-object v0, v0, LF5/u0;->C:Ll5/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LB/A1;-><init>(Ll5/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LF5/n;->w:LB/A1;

    .line 16
    .line 17
    iget-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LF5/u0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, LF5/m;

    .line 25
    .line 26
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LF5/u0;

    .line 29
    .line 30
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, LF5/m;-><init>(LF5/n;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LF5/n;->v:LF5/m;

    .line 36
    .line 37
    return-void
.end method

.method public static final Y(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 17
    .line 18
    const-string v1, "))"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final e0(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;LF5/L1;I)Ljava/util/List;
    .registers 22

    .line 1
    invoke-static/range {p1 .. p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, LA2/n;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LF5/N1;->w()V

    .line 8
    .line 9
    .line 10
    const-string v0, " AND NOT "

    .line 11
    .line 12
    const-string v1, "app_id=?"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    invoke-virtual/range {p0 .. p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 20
    .line 21
    const-string v5, "rowId"

    .line 22
    .line 23
    const-string v6, "app_id"

    .line 24
    .line 25
    const-string v7, "measurement_batch"

    .line 26
    .line 27
    const-string v8, "upload_uri"

    .line 28
    .line 29
    const-string v9, "upload_headers"

    .line 30
    .line 31
    const-string v10, "upload_type"

    .line 32
    .line 33
    const-string v11, "retry_count"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "associated_row_id"

    .line 38
    .line 39
    const-string v14, "last_upload_timestamp"

    .line 40
    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    iget-object v6, v6, LF5/L1;->s:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v6}, LF5/n;->Y(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, LF5/n;->X()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0x11

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v10, "creation_timestamp ASC"

    .line 94
    .line 95
    if-lez p3, :cond_66

    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v11, v2

    .line 104
    :goto_67
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_b9

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v17}, LF5/n;->W(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)LF5/U1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_72

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_b4} :catch_b7
    .catchall {:try_start_e .. :try_end_b4} :catchall_b5

    .line 179
    .line 180
    .line 181
    goto :goto_72

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_bc

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    move-object/from16 v1, p0

    .line 187
    .line 188
    goto :goto_d7

    .line 189
    :goto_bc
    move-object/from16 v1, p0

    .line 190
    .line 191
    goto :goto_de

    .line 192
    :goto_bf
    move-object/from16 v1, p0

    .line 193
    .line 194
    :try_start_c1
    iget-object v3, v1, LA2/n;->s:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LF5/u0;

    .line 197
    .line 198
    iget-object v3, v3, LF5/u0;->x:LF5/X;

    .line 199
    .line 200
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 204
    .line 205
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 206
    .line 207
    move-object/from16 v5, p1

    .line 208
    .line 209
    invoke-virtual {v3, v5, v0, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_d7
    .catchall {:try_start_c1 .. :try_end_d7} :catchall_dd

    .line 216
    :goto_d7
    if-eqz v2, :cond_dc

    .line 217
    .line 218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-object v0

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    :goto_de
    if-eqz v2, :cond_e3

    .line 224
    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    throw v0
.end method

.method public final A0(JLjava/lang/String;JZZZZZZZ)LF5/j;
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LF5/u0;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Lg5/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LA2/n;->v()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LF5/N1;->w()V

    .line 15
    .line 16
    .line 17
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, LF5/j;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const-string v6, "apps"

    .line 32
    .line 33
    const-string v14, "day"

    .line 34
    .line 35
    const-string v15, "daily_events_count"

    .line 36
    .line 37
    const-string v16, "daily_public_events_count"

    .line 38
    .line 39
    const-string v17, "daily_conversions_count"

    .line 40
    .line 41
    const-string v18, "daily_error_events_count"

    .line 42
    .line 43
    const-string v19, "daily_realtime_events_count"

    .line 44
    .line 45
    const-string v20, "daily_realtime_dcu_count"

    .line 46
    .line 47
    const-string v21, "daily_registered_triggers_count"

    .line 48
    .line 49
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "app_id=?"

    .line 54
    .line 55
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v5, v13

    .line 63
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_60

    .line 72
    .line 73
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 74
    .line 75
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 79
    .line 80
    const-string v5, "Not updating daily counts, app is not known. appId"

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_145

    .line 90
    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto/16 :goto_14b

    .line 93
    .line 94
    :catch_5d
    move-exception v0

    .line 95
    goto/16 :goto_135

    .line 96
    .line 97
    :cond_60
    const/4 v5, 0x0

    .line 98
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v5, v5, p1

    .line 103
    .line 104
    if-nez v5, :cond_9a

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iput-wide v5, v3, LF5/j;->b:J

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iput-wide v5, v3, LF5/j;->a:J

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iput-wide v5, v3, LF5/j;->c:J

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iput-wide v5, v3, LF5/j;->d:J

    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iput-wide v5, v3, LF5/j;->e:J

    .line 140
    .line 141
    const/4 v5, 0x6

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iput-wide v5, v3, LF5/j;->f:J

    .line 147
    .line 148
    const/4 v5, 0x7

    .line 149
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iput-wide v5, v3, LF5/j;->g:J

    .line 154
    .line 155
    :cond_9a
    if-eqz p6, :cond_a2

    .line 156
    .line 157
    iget-wide v5, v3, LF5/j;->b:J

    .line 158
    .line 159
    add-long v5, v5, p4

    .line 160
    .line 161
    iput-wide v5, v3, LF5/j;->b:J

    .line 162
    .line 163
    :cond_a2
    if-eqz p7, :cond_aa

    .line 164
    .line 165
    iget-wide v5, v3, LF5/j;->a:J

    .line 166
    .line 167
    add-long v5, v5, p4

    .line 168
    .line 169
    iput-wide v5, v3, LF5/j;->a:J

    .line 170
    .line 171
    :cond_aa
    if-eqz p8, :cond_b2

    .line 172
    .line 173
    iget-wide v5, v3, LF5/j;->c:J

    .line 174
    .line 175
    add-long v5, v5, p4

    .line 176
    .line 177
    iput-wide v5, v3, LF5/j;->c:J

    .line 178
    .line 179
    :cond_b2
    if-eqz p9, :cond_ba

    .line 180
    .line 181
    iget-wide v5, v3, LF5/j;->d:J

    .line 182
    .line 183
    add-long v5, v5, p4

    .line 184
    .line 185
    iput-wide v5, v3, LF5/j;->d:J

    .line 186
    .line 187
    :cond_ba
    if-eqz p10, :cond_c2

    .line 188
    .line 189
    iget-wide v5, v3, LF5/j;->e:J

    .line 190
    .line 191
    add-long v5, v5, p4

    .line 192
    .line 193
    iput-wide v5, v3, LF5/j;->e:J

    .line 194
    .line 195
    :cond_c2
    if-eqz p11, :cond_ca

    .line 196
    .line 197
    iget-wide v5, v3, LF5/j;->f:J

    .line 198
    .line 199
    add-long v5, v5, p4

    .line 200
    .line 201
    iput-wide v5, v3, LF5/j;->f:J

    .line 202
    .line 203
    :cond_ca
    if-eqz p12, :cond_d2

    .line 204
    .line 205
    iget-wide v5, v3, LF5/j;->g:J

    .line 206
    .line 207
    add-long v5, v5, p4

    .line 208
    .line 209
    iput-wide v5, v3, LF5/j;->g:J

    .line 210
    .line 211
    :cond_d2
    new-instance v5, Landroid/content/ContentValues;

    .line 212
    .line 213
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v6, "day"

    .line 217
    .line 218
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "daily_public_events_count"

    .line 226
    .line 227
    iget-wide v7, v3, LF5/j;->a:J

    .line 228
    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    const-string v6, "daily_events_count"

    .line 237
    .line 238
    iget-wide v7, v3, LF5/j;->b:J

    .line 239
    .line 240
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    const-string v6, "daily_conversions_count"

    .line 248
    .line 249
    iget-wide v7, v3, LF5/j;->c:J

    .line 250
    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    const-string v6, "daily_error_events_count"

    .line 259
    .line 260
    iget-wide v7, v3, LF5/j;->d:J

    .line 261
    .line 262
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    const-string v6, "daily_realtime_events_count"

    .line 270
    .line 271
    iget-wide v7, v3, LF5/j;->e:J

    .line 272
    .line 273
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    const-string v6, "daily_realtime_dcu_count"

    .line 281
    .line 282
    iget-wide v7, v3, LF5/j;->f:J

    .line 283
    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    const-string v6, "daily_registered_triggers_count"

    .line 292
    .line 293
    iget-wide v7, v3, LF5/j;->g:J

    .line 294
    .line 295
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    const-string v6, "apps"

    .line 303
    .line 304
    const-string v7, "app_id=?"

    .line 305
    .line 306
    invoke-virtual {v13, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_134
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_134} :catch_5d
    .catchall {:try_start_1a .. :try_end_134} :catchall_5a

    .line 307
    .line 308
    .line 309
    goto :goto_145

    .line 310
    :goto_135
    :try_start_135
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 311
    .line 312
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 316
    .line 317
    const-string v5, "Error updating daily counts. appId"

    .line 318
    .line 319
    invoke-static/range {p3 .. p3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v2, v6, v0, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_145
    .catchall {:try_start_135 .. :try_end_145} :catchall_5a

    .line 324
    .line 325
    .line 326
    :goto_145
    if-eqz v4, :cond_14a

    .line 327
    .line 328
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    return-object v3

    .line 332
    :goto_14b
    if-eqz v4, :cond_150

    .line 333
    .line 334
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    :cond_150
    throw v0
.end method

.method public final B(Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LF5/g1;

    .line 3
    .line 4
    sget-object v2, LF5/g1;->u:LF5/g1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    iget v1, v1, LF5/g1;->s:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LF5/n;->Y(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LF5/n;->X()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x3d

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " AND NOT "

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v1, p1}, LF5/n;->f0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long p1, v1, v4

    .line 80
    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    return v3
.end method

.method public final B0(Ljava/lang/String;)LA3/m;
    .registers 12

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA2/n;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "apps"

    .line 20
    .line 21
    const-string v4, "remote_config"

    .line 22
    .line 23
    const-string v5, "config_last_modified_time"

    .line 24
    .line 25
    const-string v6, "e_tag"

    .line 26
    .line 27
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "app_id=?"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_2b} :catch_6d
    .catchall {:try_start_e .. :try_end_2b} :catchall_6b

    .line 44
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_80

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5c

    .line 71
    .line 72
    iget-object v6, v0, LF5/u0;->x:LF5/X;

    .line 73
    .line 74
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, LF5/X;->x:LF5/V;

    .line 78
    .line 79
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 80
    .line 81
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8, v7}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_69

    .line 91
    :catch_5a
    move-exception v3

    .line 92
    goto :goto_70

    .line 93
    :cond_5c
    :goto_5c
    if-nez v3, :cond_5f

    .line 94
    .line 95
    goto :goto_80

    .line 96
    :cond_5f
    new-instance v6, LA3/m;

    .line 97
    .line 98
    const/4 v7, 0x7

    .line 99
    invoke-direct {v6, v3, v4, v5, v7}, LA3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_65} :catch_5a
    .catchall {:try_start_2b .. :try_end_65} :catchall_58

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :goto_69
    move-object v1, v2

    .line 107
    goto :goto_86

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_86

    .line 110
    :catch_6d
    move-exception v2

    .line 111
    move-object v3, v2

    .line 112
    move-object v2, v1

    .line 113
    :goto_70
    :try_start_70
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 114
    .line 115
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 119
    .line 120
    const-string v4, "Error querying remote config. appId"

    .line 121
    .line 122
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1, v3, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_70 .. :try_end_80} :catchall_58

    .line 127
    .line 128
    .line 129
    :goto_80
    if-eqz v2, :cond_85

    .line 130
    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-object v1

    .line 135
    :goto_86
    if-eqz v1, :cond_8b

    .line 136
    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    throw p1
.end method

.method public final C(Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-virtual {p0}, LA2/n;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_16
    const-string v2, "upload_queue"

    .line 24
    .line 25
    const-string v3, "rowid=?"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_30

    .line 33
    .line 34
    iget-object p1, v0, LF5/u0;->x:LF5/X;

    .line 35
    .line 36
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LF5/X;->A:LF5/V;

    .line 40
    .line 41
    const-string v1, "Deleted fewer rows from upload_queue than expected"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return-void

    .line 50
    :goto_31
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 51
    .line 52
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 56
    .line 57
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final C0(Lcom/google/android/gms/internal/measurement/n1;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->b2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_114

    .line 19
    .line 20
    invoke-virtual {p0}, LF5/n;->F()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LF5/u0;

    .line 26
    .line 27
    iget-object v1, v0, LF5/u0;->C:Ll5/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->c2()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object v5, LF5/G;->S:LF5/F;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sub-long v7, v1, v7

    .line 54
    .line 55
    cmp-long v3, v3, v7

    .line 56
    .line 57
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 58
    .line 59
    if-ltz v3, :cond_4f

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->c2()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v5, v6}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    add-long/2addr v7, v1

    .line 76
    cmp-long v3, v3, v7

    .line 77
    .line 78
    if-lez v3, :cond_6d

    .line 79
    .line 80
    :cond_4f
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->c2()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 104
    .line 105
    iget-object v5, v0, LF5/X;->A:LF5/V;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v3, v1, v2}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_71
    iget-object v2, p0, LF5/J1;->t:LF5/S1;

    .line 115
    .line 116
    iget-object v2, v2, LF5/S1;->y:LF5/b0;

    .line 117
    .line 118
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, LF5/b0;->h0([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_7c} :catch_100

    .line 125
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 126
    .line 127
    .line 128
    array-length v2, v1

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "Saving bundle, size"

    .line 134
    .line 135
    iget-object v4, v0, LF5/X;->F:LF5/V;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/content/ContentValues;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "app_id"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->c2()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "bundle_end_timestamp"

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "data"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v1, "has_realtime"

    .line 177
    .line 178
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->p0()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_c7

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->q0()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v1, "retry_count"

    .line 196
    .line 197
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :try_start_c7
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v1, "queue"

    .line 205
    .line 206
    invoke-virtual {p2, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const-wide/16 v3, -0x1

    .line 211
    .line 212
    cmp-long p2, v1, v3

    .line 213
    .line 214
    if-nez p2, :cond_ec

    .line 215
    .line 216
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, LF5/X;->x:LF5/V;

    .line 220
    .line 221
    const-string v1, "Failed to insert bundle (got -1). appId"

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p2, v2, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_e9} :catch_ea

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_ea
    move-exception p2

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    return-void

    .line 238
    :goto_ed
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "Error storing bundle. appId"

    .line 250
    .line 251
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 252
    .line 253
    invoke-virtual {v0, p1, p2, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catch_100
    move-exception p2

    .line 258
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 270
    .line 271
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 272
    .line 273
    invoke-virtual {v0, p1, p2, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final D()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_24
    .catchall {:try_start_5 .. :try_end_b} :catchall_22

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_37

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1c
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_27

    .line 31
    :goto_1e
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v5

    .line 34
    goto :goto_3d

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_3d

    .line 37
    :catch_24
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_27
    :try_start_27
    iget-object v3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LF5/u0;

    .line 43
    .line 44
    iget-object v3, v3, LF5/u0;->x:LF5/X;

    .line 45
    .line 46
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 50
    .line 51
    const-string v4, "Database error getting next bundle app id"

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_1a

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v1

    .line 62
    :goto_3d
    if-eqz v1, :cond_42

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_42
    throw v0
.end method

.method public final E(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_12
    const-string p2, "queue"

    .line 20
    .line 21
    const-string v1, "rowid=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 32
    .line 33
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    move-exception p1

    .line 40
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LF5/u0;

    .line 43
    .line 44
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 45
    .line 46
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 50
    .line 51
    iget-object p2, p2, LF5/X;->x:LF5/V;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final F()V
    .registers 11

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF5/n;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8e

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LF5/J1;->t:LF5/S1;

    .line 16
    .line 17
    iget-object v1, v0, LF5/S1;->A:LF5/x1;

    .line 18
    .line 19
    iget-object v1, v1, LF5/x1;->w:LF5/f0;

    .line 20
    .line 21
    invoke-virtual {v1}, LF5/f0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LF5/u0;

    .line 28
    .line 29
    iget-object v4, v3, LF5/u0;->C:Ll5/a;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v1, v4, v1

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v6, LF5/G;->N:LF5/F;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v6, v7}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v1, v1, v8

    .line 58
    .line 59
    if-lez v1, :cond_8e

    .line 60
    .line 61
    iget-object v0, v0, LF5/S1;->A:LF5/x1;

    .line 62
    .line 63
    iget-object v0, v0, LF5/x1;->w:LF5/f0;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, LF5/f0;->b(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LA2/n;->v()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LF5/n;->c0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8e

    .line 79
    .line 80
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v3, LF5/u0;->C:Ll5/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, LF5/G;->S:LF5/F;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "queue"

    .line 118
    .line 119
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_8e

    .line 126
    .line 127
    iget-object v1, v3, LF5/u0;->x:LF5/X;

    .line 128
    .line 129
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 137
    .line 138
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a5

    .line 15
    .line 16
    const-string v0, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 17
    .line 18
    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 19
    .line 20
    invoke-virtual {p0}, LF5/n;->c0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v2, ","

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "("

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ")"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x50

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0, v2, v3}, LF5/n;->f0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    iget-object v3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LF5/u0;

    .line 105
    .line 106
    if-lez v2, :cond_77

    .line 107
    .line 108
    iget-object v2, v3, LF5/u0;->x:LF5/X;

    .line 109
    .line 110
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 114
    .line 115
    iget-object v2, v2, LF5/X;->A:LF5/V;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :try_start_77
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, 0x7f

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_97
    move-exception p1

    .line 153
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 154
    .line 155
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "Error incrementing retry count. error"

    .line 159
    .line 160
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Given Integer is zero"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final H(Ljava/lang/Long;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 5
    .line 6
    .line 7
    const-string v0, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 8
    .line 9
    const-string v1, " AND retry_count < 2147483647"

    .line 10
    .line 11
    const-string v2, " WHERE rowid = "

    .line 12
    .line 13
    const-string v3, "UPDATE upload_queue"

    .line 14
    .line 15
    invoke-virtual {p0}, LF5/n;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x56

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p0, v4, v5}, LF5/n;->f0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    iget-object v5, p0, LA2/n;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LF5/u0;

    .line 66
    .line 67
    if-lez v4, :cond_50

    .line 68
    .line 69
    iget-object v4, v5, LF5/u0;->x:LF5/X;

    .line 70
    .line 71
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 75
    .line 76
    iget-object v4, v4, LF5/X;->A:LF5/V;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, LF5/V;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, v5, LF5/u0;->C:Ll5/a;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/lit8 v8, v8, 0x3c

    .line 103
    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/lit8 v6, v6, 0x22

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v6, v7

    .line 134
    add-int/lit8 v6, v6, 0x1d

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_a3
    move-exception p1

    .line 165
    iget-object v0, v5, LF5/u0;->x:LF5/X;

    .line 166
    .line 167
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "Error incrementing retry count. error"

    .line 171
    .line 172
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final I(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LF5/u0;

    .line 9
    .line 10
    if-eqz v0, :cond_4c

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_43

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3a

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_35

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_28

    .line 23
    .line 24
    iget-object p1, v2, LF5/u0;->x:LF5/X;

    .line 25
    .line 26
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 34
    .line 35
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    iget-object p1, v2, LF5/u0;->x:LF5/X;

    .line 42
    .line 43
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 47
    .line 48
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    iget-object p1, v2, LF5/u0;->x:LF5/X;

    .line 78
    .line 79
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "Loaded invalid null value from database"

    .line 83
    .line 84
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final J(Ljava/lang/String;)J
    .registers 15

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    const-string v1, "select first_open_count from app2 where app_id=?"

    .line 6
    .line 7
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "first_open_count"

    .line 11
    .line 12
    invoke-static {v2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LA2/n;->v()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    :try_start_1d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, v1, v6, v7, v8}, LF5/n;->g0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_35} :catch_6f
    .catchall {:try_start_1d .. :try_end_35} :catchall_6d

    .line 54
    cmp-long v1, v9, v7

    .line 55
    .line 56
    const-string v6, "app2"

    .line 57
    .line 58
    const-string v11, "app_id"

    .line 59
    .line 60
    if-nez v1, :cond_72

    .line 61
    .line 62
    :try_start_3d
    new-instance v1, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "previous_install_count"

    .line 79
    .line 80
    invoke-virtual {v1, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x5

    .line 85
    invoke-virtual {v3, v6, v9, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long v1, v9, v7

    .line 90
    .line 91
    if-nez v1, :cond_71

    .line 92
    .line 93
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 94
    .line 95
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 99
    .line 100
    const-string v6, "Failed to insert column (got -1). appId"

    .line 101
    .line 102
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1, v9, v2, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_6c} :catch_6f
    .catchall {:try_start_3d .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_bd

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_c1

    .line 112
    :catch_6f
    move-exception v1

    .line 113
    goto :goto_ac

    .line 114
    :cond_71
    move-wide v9, v4

    .line 115
    :cond_72
    :try_start_72
    new-instance v1, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v11, 0x1

    .line 124
    .line 125
    add-long/2addr v11, v9

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v1, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const-string v11, "app_id = ?"

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v3, v6, v1, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v11, v1

    .line 144
    cmp-long v1, v11, v4

    .line 145
    .line 146
    if-nez v1, :cond_a6

    .line 147
    .line 148
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 149
    .line 150
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 154
    .line 155
    const-string v4, "Failed to update column (got 0). appId"

    .line 156
    .line 157
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v5, v2, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_bd

    .line 165
    :catch_a4
    move-exception v1

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_a9} :catch_a4
    .catchall {:try_start_72 .. :try_end_a9} :catchall_6d

    .line 168
    .line 169
    .line 170
    move-wide v7, v9

    .line 171
    goto :goto_bd

    .line 172
    :goto_ab
    move-wide v4, v9

    .line 173
    :goto_ac
    :try_start_ac
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 174
    .line 175
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 179
    .line 180
    const-string v6, "Error inserting column. appId"

    .line 181
    .line 182
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, v6, p1, v2, v1}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bc
    .catchall {:try_start_ac .. :try_end_bc} :catchall_6d

    .line 187
    .line 188
    .line 189
    move-wide v7, v4

    .line 190
    :goto_bd
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    .line 192
    .line 193
    return-wide v7

    .line 194
    :goto_c1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, LF5/n;->f0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final L(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, LF5/n;->g0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/f1;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LF5/u0;

    .line 20
    .line 21
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 22
    .line 23
    iget-object v2, v0, LF5/u0;->x:LF5/X;

    .line 24
    .line 25
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LF5/u0;->B:LF5/S;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, p5

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Saving complex main event, appId, data size"

    .line 40
    .line 41
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "app_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "event_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "children_to_process"

    .line 66
    .line 67
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "main_event"

    .line 71
    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "main_event_params"

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    const/4 p5, 0x5

    .line 83
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    .line 88
    .line 89
    cmp-long p2, p2, p4

    .line 90
    .line 91
    if-nez p2, :cond_6d

    .line 92
    .line 93
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v2, LF5/X;->x:LF5/V;

    .line 97
    .line 98
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 99
    .line 100
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, p4, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_6b
    move-exception p2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    return-void

    .line 111
    :goto_6e
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "Error storing complex main event. appId"

    .line 119
    .line 120
    iget-object p4, v2, LF5/X;->x:LF5/V;

    .line 121
    .line 122
    invoke-virtual {p4, p1, p2, p3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LA2/n;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LF5/N1;->w()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1a

    .line 15
    .line 16
    new-instance v0, LF5/l;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v0, v1, v12, v2, v3}, LF5/l;-><init>(LF5/n;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v13, v0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v0, LF5/l;

    .line 28
    .line 29
    invoke-direct {v0, v1, v12}, LF5/l;-><init>(LF5/n;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    invoke-virtual {v13}, LF5/l;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2d3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2cb

    .line 52
    .line 53
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v15, v0

    .line 58
    check-cast v15, LF5/k;

    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LF5/u0;

    .line 67
    .line 68
    if-nez v0, :cond_116

    .line 69
    .line 70
    iget-wide v3, v15, LF5/k;->b:J

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_48
    invoke-virtual/range {p0 .. p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const-string v17, "raw_events_metadata"

    .line 78
    .line 79
    const-string v0, "metadata"

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    const-string v23, "rowid"

    .line 96
    .line 97
    const-string v24, "2"

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_6a} :catch_da
    .catchall {:try_start_48 .. :try_end_6a} :catchall_d8

    .line 107
    :try_start_6a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_89

    .line 112
    .line 113
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 114
    .line 115
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 119
    .line 120
    const-string v4, "Raw event metadata record is missing. appId"

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_80} :catch_87
    .catchall {:try_start_6a .. :try_end_80} :catchall_85

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_f2

    .line 133
    .line 134
    :catchall_85
    move-exception v0

    .line 135
    goto :goto_d4

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_d6

    .line 138
    :cond_89
    const/4 v0, 0x0

    .line 139
    :try_start_8a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a .. :try_end_8e} :catch_87
    .catchall {:try_start_8a .. :try_end_8e} :catchall_85

    .line 143
    :try_start_8e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->U()Lcom/google/android/gms/internal/measurement/m1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v0}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_9f} :catch_c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_9f} :catch_87
    .catchall {:try_start_8e .. :try_end_9f} :catchall_85

    .line 159
    .line 160
    :try_start_9f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b8

    .line 165
    .line 166
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 167
    .line 168
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 172
    .line 173
    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, v6, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    goto :goto_c0

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_bb} :catch_b6
    .catchall {:try_start_9f .. :try_end_bb} :catchall_85

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    move-object v5, v4

    .line 192
    goto :goto_f2

    .line 193
    :goto_c0
    move-object v5, v3

    .line 194
    goto :goto_dc

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    :try_start_c3
    iget-object v4, v2, LF5/u0;->x:LF5/X;

    .line 197
    .line 198
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 202
    .line 203
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4, v7, v0, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c3 .. :try_end_d3} :catch_87
    .catchall {:try_start_c3 .. :try_end_d3} :catchall_85

    .line 210
    .line 211
    .line 212
    goto :goto_80

    .line 213
    :goto_d4
    move-object v5, v3

    .line 214
    goto :goto_119

    .line 215
    :goto_d6
    move-object v4, v5

    .line 216
    goto :goto_c0

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    goto :goto_119

    .line 219
    :catch_da
    move-exception v0

    .line 220
    move-object v4, v5

    .line 221
    :goto_dc
    :try_start_dc
    iget-object v3, v2, LF5/u0;->x:LF5/X;

    .line 222
    .line 223
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 227
    .line 228
    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v3, v7, v0, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ec
    .catchall {:try_start_dc .. :try_end_ec} :catchall_d8

    .line 235
    .line 236
    .line 237
    if-eqz v5, :cond_be

    .line 238
    .line 239
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_be

    .line 243
    :goto_f2
    if-eqz v5, :cond_116

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->U1()Lcom/google/android/gms/internal/measurement/q2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_116

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v11, p3

    .line 270
    .line 271
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_fc

    .line 276
    .line 277
    goto/16 :goto_2e

    .line 278
    .line 279
    :cond_116
    move-object/from16 v11, p3

    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :goto_119
    if-eqz v5, :cond_11e

    .line 283
    .line 284
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    throw v0

    .line 288
    :goto_11f
    iget-object v0, v1, LF5/J1;->t:LF5/S1;

    .line 289
    .line 290
    iget-object v3, v0, LF5/S1;->y:LF5/b0;

    .line 291
    .line 292
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v15, LF5/k;->d:Lcom/google/android/gms/internal/measurement/f1;

    .line 296
    .line 297
    new-instance v9, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->p()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_135
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_1bc

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->x()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_157

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object/from16 p2, v5

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->y()D

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    invoke-virtual {v9, v7, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 339
    .line 340
    .line 341
    :goto_154
    move-object/from16 v5, p2

    .line 342
    .line 343
    goto :goto_135

    .line 344
    :cond_157
    move-object/from16 p2, v5

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->v()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_16b

    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->w()F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v9, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 361
    .line 362
    .line 363
    goto :goto_154

    .line 364
    :cond_16b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->t()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_17d

    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-virtual {v9, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    goto :goto_154

    .line 382
    :cond_17d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->r()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_18f

    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v9, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_154

    .line 400
    :cond_18f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->z()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_1ab

    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->z()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    .line 419
    .line 420
    invoke-static {v6}, LF5/b0;->k0(Lcom/google/android/gms/internal/measurement/q2;)[Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v9, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_154

    .line 428
    :cond_1ab
    iget-object v5, v3, LA2/n;->s:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, LF5/u0;

    .line 431
    .line 432
    iget-object v5, v5, LF5/u0;->x:LF5/X;

    .line 433
    .line 434
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 435
    .line 436
    .line 437
    const-string v7, "Unexpected parameter type for parameter"

    .line 438
    .line 439
    iget-object v5, v5, LF5/X;->x:LF5/V;

    .line 440
    .line 441
    invoke-virtual {v5, v6, v7}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_154

    .line 445
    :cond_1bc
    const-string v3, "_o"

    .line 446
    .line 447
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v5, :cond_1cd

    .line 459
    .line 460
    const-string v5, ""

    .line 461
    .line 462
    :cond_1cd
    iget-object v6, v2, LF5/u0;->A:LF5/X1;

    .line 463
    .line 464
    iget-object v10, v2, LF5/u0;->x:LF5/X;

    .line 465
    .line 466
    invoke-static {v6}, LF5/u0;->j(LA2/n;)V

    .line 467
    .line 468
    .line 469
    const-string v2, "_cmp"

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_1e0

    .line 476
    .line 477
    move-object/from16 v2, p4

    .line 478
    .line 479
    move-object v7, v2

    .line 480
    goto :goto_20b

    .line 481
    :cond_1e0
    new-instance v2, Landroid/os/Bundle;

    .line 482
    .line 483
    move-object/from16 v7, p4

    .line 484
    .line 485
    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_1ef
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_20b

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 p2, v3

    .line 509
    .line 510
    const-string v3, "gad_"

    .line 511
    .line 512
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_208

    .line 517
    .line 518
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_208
    move-object/from16 v3, p2

    .line 522
    .line 523
    goto :goto_1ef

    .line 524
    :cond_20b
    :goto_20b
    invoke-virtual {v6, v9, v2}, LF5/X1;->G(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    new-instance v8, LF5/r;

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    .line 534
    .line 535
    .line 536
    move-result-wide v16

    .line 537
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->w()J

    .line 538
    .line 539
    .line 540
    move-result-wide v18

    .line 541
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v3, v2

    .line 544
    check-cast v3, LF5/u0;

    .line 545
    .line 546
    move-object v2, v8

    .line 547
    move-object v4, v5

    .line 548
    move-object/from16 v5, p1

    .line 549
    .line 550
    move-object v1, v8

    .line 551
    move-wide/from16 v7, v16

    .line 552
    .line 553
    move-object/from16 v16, v9

    .line 554
    .line 555
    move-object/from16 p2, v10

    .line 556
    .line 557
    move-wide/from16 v9, v18

    .line 558
    .line 559
    move-object/from16 v11, v16

    .line 560
    .line 561
    invoke-direct/range {v2 .. v11}, LF5/r;-><init>(LF5/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 562
    .line 563
    .line 564
    iget-wide v2, v15, LF5/k;->a:J

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, LA2/n;->v()V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, LF5/N1;->w()V

    .line 570
    .line 571
    .line 572
    iget-object v4, v1, LF5/r;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, LF5/S1;->y:LF5/b0;

    .line 578
    .line 579
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, LF5/b0;->X(LF5/r;)Lcom/google/android/gms/internal/measurement/f1;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v5, Landroid/content/ContentValues;

    .line 591
    .line 592
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v6, "app_id"

    .line 596
    .line 597
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v6, v1, LF5/r;->b:Ljava/lang/String;

    .line 601
    .line 602
    const-string v7, "name"

    .line 603
    .line 604
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-wide v6, v1, LF5/r;->d:J

    .line 608
    .line 609
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v6, "timestamp"

    .line 614
    .line 615
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 616
    .line 617
    .line 618
    iget-wide v6, v15, LF5/k;->b:J

    .line 619
    .line 620
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v6, "metadata_fingerprint"

    .line 625
    .line 626
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    const-string v1, "data"

    .line 630
    .line 631
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 632
    .line 633
    .line 634
    iget-boolean v0, v15, LF5/k;->c:Z

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v1, "realtime"

    .line 641
    .line 642
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    :try_start_284
    invoke-virtual/range {p0 .. p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v1, "raw_events"

    .line 650
    .line 651
    const-string v6, "rowid = ?"

    .line 652
    .line 653
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    filled-new-array {v2}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v1, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    int-to-long v0, v0

    .line 666
    const-wide/16 v2, 0x1

    .line 667
    .line 668
    cmp-long v2, v0, v2

    .line 669
    .line 670
    if-eqz v2, :cond_2b3

    .line 671
    .line 672
    invoke-static/range {p2 .. p2}, LF5/u0;->l(LF5/D0;)V
    :try_end_2a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_284 .. :try_end_2a2} :catch_2b9

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    :try_start_2a4
    iget-object v3, v2, LF5/X;->x:LF5/V;

    .line 678
    .line 679
    const-string v5, "Failed to update raw event. appId, updatedRows"

    .line 680
    .line 681
    invoke-static {v4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v3, v6, v0, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a4 .. :try_end_2b3} :catch_2b7

    .line 690
    .line 691
    .line 692
    :cond_2b3
    :goto_2b3
    move-object/from16 v1, p0

    .line 693
    .line 694
    goto/16 :goto_2e

    .line 695
    .line 696
    :catch_2b7
    move-exception v0

    .line 697
    goto :goto_2bc

    .line 698
    :catch_2b9
    move-exception v0

    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    :goto_2bc
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 709
    .line 710
    const-string v3, "Error updating raw event. appId"

    .line 711
    .line 712
    invoke-virtual {v2, v1, v0, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_2b3

    .line 716
    :cond_2cb
    invoke-virtual {v13}, LF5/l;->a()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    goto/16 :goto_24

    .line 723
    .line 724
    :cond_2d3
    return-void
.end method

.method public final O(Ljava/lang/String;)LF5/I0;
    .registers 6

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA2/n;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_14
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_1c} :catch_4a
    .catchall {:try_start_14 .. :try_end_1c} :catchall_47

    .line 29
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_36

    .line 34
    .line 35
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 36
    .line 37
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 41
    .line 42
    const-string v3, "No data found"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_2e} :catch_34
    .catchall {:try_start_1c .. :try_end_2e} :catchall_32

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_5c

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_45

    .line 53
    :catch_34
    move-exception v1

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :try_start_37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v1}, LF5/I0;->c(ILjava/lang/String;)LF5/I0;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_44} :catch_34
    .catchall {:try_start_37 .. :try_end_44} :catchall_32

    .line 69
    goto :goto_2e

    .line 70
    :goto_45
    move-object v2, p1

    .line 71
    goto :goto_62

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    move-object v0, p1

    .line 74
    goto :goto_62

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v2

    .line 78
    :goto_4d
    :try_start_4d
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 79
    .line 80
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 84
    .line 85
    const-string v3, "Error querying database."

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_32

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    goto :goto_2e

    .line 93
    :cond_5c
    :goto_5c
    if-nez v2, :cond_61

    .line 94
    .line 95
    sget-object p1, LF5/I0;->c:LF5/I0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    return-object v2

    .line 99
    :goto_62
    if-eqz v2, :cond_67

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_67
    throw v0
.end method

.method public final P(Ljava/lang/String;LF5/H1;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LF5/u0;

    .line 13
    .line 14
    iget-object v1, v0, LF5/u0;->C:Ll5/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, LF5/G;->w0:LF5/F;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long v5, v1, v5

    .line 37
    .line 38
    iget-wide v7, p2, LF5/H1;->t:J

    .line 39
    .line 40
    cmp-long v5, v7, v5

    .line 41
    .line 42
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 43
    .line 44
    if-ltz v5, :cond_3c

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v5, v1

    .line 57
    cmp-long v3, v7, v5

    .line 58
    .line 59
    if-lez v3, :cond_52

    .line 60
    .line 61
    :cond_3c
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 77
    .line 78
    iget-object v6, v0, LF5/X;->A:LF5/V;

    .line 79
    .line 80
    invoke-virtual {v6, v5, v3, v1, v2}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Saving trigger URI"

    .line 87
    .line 88
    iget-object v2, v0, LF5/X;->F:LF5/V;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "app_id"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, LF5/H1;->s:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "trigger_uri"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p2, LF5/H1;->u:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v2, "source"

    .line 117
    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v2, "timestamp_millis"

    .line 126
    .line 127
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v2, "trigger_uris"

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p2, v1, v3

    .line 143
    .line 144
    if-nez p2, :cond_a2

    .line 145
    .line 146
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, LF5/X;->x:LF5/V;

    .line 150
    .line 151
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 152
    .line 153
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_9f} :catch_a0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_a0
    move-exception p2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    return-void

    .line 164
    :goto_a3
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "Error storing trigger URI. appId"

    .line 172
    .line 173
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final Q(Ljava/lang/String;LF5/I0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LA2/n;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, LF5/I0;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, LF5/I0;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LF5/n;->S(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final R(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_33

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_22
    :try_start_22
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LF5/u0;

    .line 38
    .line 39
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 40
    .line 41
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 45
    .line 46
    const-string v2, "Database error"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_18

    .line 52
    :goto_33
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_38
    throw p1
.end method

.method public final S(Landroid/content/ContentValues;)V
    .registers 11

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    const-string v1, "app_id = ?"

    .line 6
    .line 7
    const-string v2, "app_id"

    .line 8
    .line 9
    const-string v3, "consent_settings"

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_27

    .line 20
    .line 21
    iget-object p1, v0, LF5/u0;->x:LF5/X;

    .line 22
    .line 23
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LF5/X;->z:LF5/V;

    .line 27
    .line 28
    const-string v1, "Value of the primary key is not set."

    .line 29
    .line 30
    invoke-static {v2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_65

    .line 40
    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v3, p1, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v5, v1

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v1, v5, v7

    .line 66
    .line 67
    if-nez v1, :cond_64

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-virtual {v4, v3, v1, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    cmp-long p1, v4, v6

    .line 78
    .line 79
    if-nez p1, :cond_64

    .line 80
    .line 81
    iget-object p1, v0, LF5/u0;->x:LF5/X;

    .line 82
    .line 83
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 87
    .line 88
    const-string v1, "Failed to insert/update table (got -1). key"

    .line 89
    .line 90
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1, v4, v5, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_64} :catch_25

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    :goto_65
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 103
    .line 104
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "Error storing into table. key"

    .line 116
    .line 117
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1, v2, p1}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LF5/u0;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Lg5/z;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LA2/n;->v()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LF5/N1;->w()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v8, "last_sampled_complex_event_id"

    .line 23
    .line 24
    const-string v9, "last_sampling_rate"

    .line 25
    .line 26
    const-string v3, "lifetime_count"

    .line 27
    .line 28
    const-string v4, "current_bundle_count"

    .line 29
    .line 30
    const-string v5, "last_fire_timestamp"

    .line 31
    .line 32
    const-string v6, "last_bundled_timestamp"

    .line 33
    .line 34
    const-string v7, "last_bundled_day"

    .line 35
    .line 36
    const-string v10, "last_exempt_from_sampling"

    .line 37
    .line 38
    const-string v11, "current_session_count"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_33
    invoke-virtual/range {p0 .. p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v12, 0x0

    .line 57
    new-array v5, v12, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "app_id=? and name=?"

    .line 67
    .line 68
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_50} :catch_10d
    .catchall {:try_start_33 .. :try_end_50} :catchall_10b

    .line 81
    :try_start_50
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_58

    .line 86
    .line 87
    goto/16 :goto_127

    .line 88
    .line 89
    :cond_58
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v22

    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    if-eqz v6, :cond_72

    .line 111
    .line 112
    move-wide/from16 v24, v7

    .line 113
    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    move-wide/from16 v24, v5

    .line 120
    .line 121
    :goto_78
    const/4 v5, 0x4

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_82

    .line 127
    .line 128
    move-object/from16 v26, v3

    .line 129
    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v26, v5

    .line 140
    .line 141
    :goto_8c
    const/4 v5, 0x5

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_96

    .line 147
    .line 148
    move-object/from16 v27, v3

    .line 149
    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v27, v5

    .line 160
    .line 161
    :goto_a0
    const/4 v5, 0x6

    .line 162
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_aa

    .line 167
    .line 168
    move-object/from16 v28, v3

    .line 169
    .line 170
    goto :goto_b4

    .line 171
    :cond_aa
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v28, v5

    .line 180
    .line 181
    :goto_b4
    const/4 v5, 0x7

    .line 182
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_cf

    .line 187
    .line 188
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const-wide/16 v9, 0x1

    .line 193
    .line 194
    cmp-long v5, v5, v9

    .line 195
    .line 196
    if-nez v5, :cond_c6

    .line 197
    .line 198
    move v12, v0

    .line 199
    :cond_c6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    goto :goto_109

    .line 208
    :cond_cf
    move-object/from16 v29, v3

    .line 209
    .line 210
    :goto_d1
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_dc

    .line 217
    .line 218
    move-wide/from16 v20, v7

    .line 219
    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    move-wide/from16 v20, v5

    .line 226
    .line 227
    :goto_e2
    new-instance v0, LF5/s;

    .line 228
    .line 229
    move-object v13, v0

    .line 230
    move-object/from16 v14, p2

    .line 231
    .line 232
    move-object/from16 v15, p3

    .line 233
    .line 234
    invoke-direct/range {v13 .. v29}, LF5/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_105

    .line 242
    .line 243
    iget-object v5, v2, LF5/u0;->x:LF5/X;

    .line 244
    .line 245
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v5, LF5/X;->x:LF5/V;

    .line 249
    .line 250
    const-string v6, "Got multiple records for event aggregates, expected one. appId"

    .line 251
    .line 252
    invoke-static/range {p2 .. p2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v5, v7, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_102} :catch_103
    .catchall {:try_start_50 .. :try_end_102} :catchall_cd

    .line 257
    .line 258
    .line 259
    goto :goto_105

    .line 260
    :catch_103
    move-exception v0

    .line 261
    goto :goto_10f

    .line 262
    :cond_105
    :goto_105
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :goto_109
    move-object v3, v4

    .line 267
    goto :goto_12d

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    goto :goto_12d

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    move-object v4, v3

    .line 272
    :goto_10f
    :try_start_10f
    iget-object v5, v2, LF5/u0;->x:LF5/X;

    .line 273
    .line 274
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v5, LF5/X;->x:LF5/V;

    .line 278
    .line 279
    const-string v6, "Error querying events. appId"

    .line 280
    .line 281
    invoke-static/range {p2 .. p2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v2, v2, LF5/u0;->B:LF5/S;

    .line 286
    .line 287
    move-object/from16 v8, p3

    .line 288
    .line 289
    invoke-virtual {v2, v8}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v5, v6, v7, v2, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_127
    .catchall {:try_start_10f .. :try_end_127} :catchall_cd

    .line 294
    .line 295
    .line 296
    :goto_127
    if-eqz v4, :cond_12c

    .line 297
    .line 298
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    return-object v3

    .line 302
    :goto_12d
    if-eqz v3, :cond_132

    .line 303
    .line 304
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_132
    throw v0
.end method

.method public final U(Ljava/lang/String;LF5/s;)V
    .registers 9

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA2/n;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "app_id"

    .line 20
    .line 21
    iget-object v3, p2, LF5/s;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    iget-object v4, p2, LF5/s;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p2, LF5/s;->c:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "lifetime_count"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, p2, LF5/s;->d:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "current_bundle_count"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p2, LF5/s;->f:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p2, LF5/s;->g:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "last_bundled_day"

    .line 78
    .line 79
    iget-object v4, p2, LF5/s;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "last_sampled_complex_event_id"

    .line 85
    .line 86
    iget-object v4, p2, LF5/s;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "last_sampling_rate"

    .line 92
    .line 93
    iget-object v4, p2, LF5/s;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, p2, LF5/s;->e:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "current_session_count"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iget-object p2, p2, LF5/s;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz p2, :cond_7e

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7e

    .line 119
    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object p2, v2

    .line 128
    :goto_7f
    const-string v4, "last_exempt_from_sampling"

    .line 129
    .line 130
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :try_start_84
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-virtual {p2, p1, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    const-wide/16 v1, -0x1

    .line 143
    .line 144
    cmp-long p1, p1, v1

    .line 145
    .line 146
    if-nez p1, :cond_a6

    .line 147
    .line 148
    iget-object p1, v0, LF5/u0;->x:LF5/X;

    .line 149
    .line 150
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 154
    .line 155
    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    .line 156
    .line 157
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1, p2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_a3} :catch_a4

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_a4
    move-exception p1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    return-void

    .line 168
    :goto_a7
    iget-object p2, v0, LF5/u0;->x:LF5/X;

    .line 169
    .line 170
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "Error storing event aggregates. appId"

    .line 178
    .line 179
    iget-object p2, p2, LF5/X;->x:LF5/V;

    .line 180
    .line 181
    invoke-virtual {p2, v0, p1, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA2/n;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LF5/u0;

    .line 28
    .line 29
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 30
    .line 31
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "Error deleting snapshot. appId"

    .line 39
    .line 40
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final W(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)LF5/U1;
    .registers 32

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v14, 0x0

    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    iget-object v2, v15, LA2/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v11, v2

    .line 15
    check-cast v11, LF5/u0;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget-object v0, v11, LF5/u0;->x:LF5/X;

    .line 20
    .line 21
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 25
    .line 26
    iget-object v0, v0, LF5/X;->E:LF5/V;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v14

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->w()Lcom/google/android/gms/internal/measurement/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v2, p4

    .line 37
    .line 38
    invoke-static {v1, v2}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    .line 43
    .line 44
    invoke-static {}, LF5/g1;->values()[LF5/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_32
    if-ge v5, v3, :cond_40

    .line 52
    .line 53
    aget-object v6, v2, v5

    .line 54
    .line 55
    iget v7, v6, LF5/g1;->s:I

    .line 56
    .line 57
    move/from16 v8, p7

    .line 58
    .line 59
    if-ne v7, v8, :cond_3d

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_32

    .line 65
    :cond_40
    sget-object v2, LF5/g1;->y:LF5/g1;

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    :goto_43
    sget-object v2, LF5/g1;->u:LF5/g1;

    .line 69
    .line 70
    if-eq v6, v2, :cond_a0

    .line 71
    .line 72
    sget-object v2, LF5/g1;->x:LF5/g1;

    .line 73
    .line 74
    if-eq v6, v2, :cond_a0

    .line 75
    .line 76
    if-lez v13, :cond_a0

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->p()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8c

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 121
    .line 122
    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    .line 123
    .line 124
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/n1;->T0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_62

    .line 137
    :catch_88
    move-exception v0

    .line 138
    move-object v14, v11

    .line 139
    goto/16 :goto_f9

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 145
    .line 146
    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->B()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 155
    .line 156
    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/l1;->A(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    new-instance v5, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_dc

    .line 167
    .line 168
    const-string v2, "\r\n"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    array-length v2, v0

    .line 175
    move v3, v4

    .line 176
    :goto_af
    if-ge v3, v2, :cond_dc

    .line 177
    .line 178
    aget-object v7, v0, v3

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_ba

    .line 185
    .line 186
    goto :goto_dc

    .line 187
    :cond_ba
    const-string v8, "="

    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    array-length v10, v8

    .line 195
    if-eq v10, v9, :cond_d1

    .line 196
    .line 197
    iget-object v0, v11, LF5/u0;->x:LF5/X;

    .line 198
    .line 199
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 203
    .line 204
    const-string v2, "Invalid upload header: "

    .line 205
    .line 206
    invoke-virtual {v0, v7, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_dc

    .line 210
    :cond_d1
    aget-object v7, v8, v4

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    aget-object v8, v8, v9

    .line 214
    .line 215
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_af

    .line 221
    :cond_dc
    :goto_dc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v3, v0

    .line 226
    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 227
    .line 228
    new-instance v16, LF5/U1;
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_e5} :catch_88

    .line 229
    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    move-wide/from16 v1, p2

    .line 233
    .line 234
    move-object/from16 v4, p5

    .line 235
    .line 236
    move-wide/from16 v7, p9

    .line 237
    .line 238
    move-wide/from16 v9, p11

    .line 239
    .line 240
    move-object v14, v11

    .line 241
    move-wide/from16 v11, p13

    .line 242
    .line 243
    move/from16 v13, p8

    .line 244
    .line 245
    :try_start_f4
    invoke-direct/range {v0 .. v13}, LF5/U1;-><init>(JLcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/util/HashMap;LF5/g1;JJJI)V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f8

    .line 246
    .line 247
    .line 248
    return-object v16

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    :goto_f9
    iget-object v1, v14, LF5/u0;->x:LF5/X;

    .line 251
    .line 252
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 256
    .line 257
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 258
    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    invoke-virtual {v1, v3, v0, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    return-object v1
.end method

.method public final X()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v0, v0, LF5/u0;->C:Ll5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object v2, LF5/G;->T:LF5/F;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ") > "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v6, LF5/G;->S:LF5/F;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 70
    .line 71
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v2, v3}, LS0/z;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x5

    .line 95
    .line 96
    add-int/2addr v1, v3

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "("

    .line 103
    .line 104
    const-string v3, " OR "

    .line 105
    .line 106
    invoke-static {v5, v1, v4, v3, v0}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final Z(Ljava/lang/String;LF5/I0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA2/n;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LF5/n;->O(Ljava/lang/String;)LF5/I0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, LF5/n;->Q(Ljava/lang/String;LF5/I0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, LF5/I0;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LF5/n;->S(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a0(Ljava/lang/String;)LF5/I0;
    .registers 3

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA2/n;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, LF5/n;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, LF5/I0;->c(ILjava/lang/String;)LF5/I0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)LF5/s;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "events"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v4, v1}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_4d

    .line 16
    .line 17
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LF5/u0;

    .line 20
    .line 21
    iget-object v2, v1, LF5/u0;->x:LF5/X;

    .line 22
    .line 23
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, LF5/u0;->B:LF5/S;

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    invoke-virtual {v1, v5}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 39
    .line 40
    iget-object v2, v2, LF5/X;->A:LF5/V;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LF5/s;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    const-wide/16 v8, 0x1

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    invoke-direct/range {v3 .. v19}, LF5/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    goto :goto_7d

    .line 78
    :cond_4d
    iget-wide v2, v1, LF5/s;->e:J

    .line 79
    .line 80
    const-wide/16 v4, 0x1

    .line 81
    .line 82
    add-long v13, v2, v4

    .line 83
    .line 84
    iget-wide v2, v1, LF5/s;->d:J

    .line 85
    .line 86
    add-long v11, v2, v4

    .line 87
    .line 88
    iget-wide v2, v1, LF5/s;->c:J

    .line 89
    .line 90
    add-long v9, v2, v4

    .line 91
    .line 92
    new-instance v2, LF5/s;

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    iget-object v3, v1, LF5/s;->h:Ljava/lang/Long;

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    iget-object v3, v1, LF5/s;->i:Ljava/lang/Long;

    .line 100
    .line 101
    move-object/from16 v20, v3

    .line 102
    .line 103
    iget-object v7, v1, LF5/s;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v1, LF5/s;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v3, v1, LF5/s;->f:J

    .line 108
    .line 109
    move-wide v15, v3

    .line 110
    iget-wide v3, v1, LF5/s;->g:J

    .line 111
    .line 112
    move-wide/from16 v17, v3

    .line 113
    .line 114
    iget-object v3, v1, LF5/s;->j:Ljava/lang/Long;

    .line 115
    .line 116
    move-object/from16 v21, v3

    .line 117
    .line 118
    iget-object v1, v1, LF5/s;->k:Ljava/lang/Boolean;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    invoke-direct/range {v6 .. v22}, LF5/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :goto_7d
    return-object v1
.end method

.method public final c0()Z
    .registers 3

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "google_app_measurement.db"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final d0(Ljava/lang/String;JJLF5/g0;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LF5/u0;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LA2/n;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LF5/N1;->w()V

    .line 14
    .line 15
    .line 16
    const-string v0, " order by rowid limit 1;"

    .line 17
    .line 18
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 19
    .line 20
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 21
    .line 22
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :try_start_18
    invoke-virtual/range {p0 .. p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_20} :catch_39
    .catchall {:try_start_18 .. :try_end_20} :catchall_1fc

    .line 33
    const/4 v14, 0x1

    .line 34
    const-string v9, ""

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const-wide/16 v11, -0x1

    .line 38
    .line 39
    if-eqz v8, :cond_88

    .line 40
    .line 41
    cmp-long v0, p4, v11

    .line 42
    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    :try_start_2c
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_46

    .line 58
    :catch_39
    move-exception v0

    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    goto/16 :goto_23b

    .line 62
    .line 63
    :cond_3e
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_46
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    const-string v9, "rowid <= ? and "

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit16 v0, v0, 0x94

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v15, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_66} :catch_39
    .catchall {:try_start_2c .. :try_end_66} :catchall_1fc

    .line 103
    :try_start_66
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_24d

    .line 110
    .line 111
    :cond_6e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_72} :catch_80
    .catchall {:try_start_66 .. :try_end_72} :catchall_7a

    .line 115
    :try_start_72
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_79} :catch_7c
    .catchall {:try_start_72 .. :try_end_79} :catchall_7a

    .line 120
    .line 121
    .line 122
    goto :goto_d0

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto :goto_82

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    :goto_7d
    move-object v7, v4

    .line 127
    goto/16 :goto_23c

    .line 128
    .line 129
    :catch_80
    move-exception v0

    .line 130
    goto :goto_85

    .line 131
    :goto_82
    move-object v7, v4

    .line 132
    goto/16 :goto_253

    .line 133
    .line 134
    :goto_85
    move-object/from16 v5, p1

    .line 135
    .line 136
    goto :goto_7d

    .line 137
    :cond_88
    cmp-long v5, p4, v11

    .line 138
    .line 139
    if-eqz v5, :cond_9a

    .line 140
    .line 141
    :try_start_8c
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_90} :catch_39
    .catchall {:try_start_8c .. :try_end_90} :catchall_1fc

    .line 145
    move-object/from16 v8, p1

    .line 146
    .line 147
    :try_start_92
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_a0

    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto/16 :goto_23b

    .line 154
    .line 155
    :cond_9a
    move-object/from16 v8, p1

    .line 156
    .line 157
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_a0
    if-eqz v5, :cond_a4

    .line 162
    .line 163
    const-string v9, " and rowid <= ?"

    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/lit8 v5, v5, 0x54

    .line 170
    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v4
    :try_end_c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_92 .. :try_end_c0} :catch_97
    .catchall {:try_start_92 .. :try_end_c0} :catchall_1fc

    .line 193
    :try_start_c0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_24d

    .line 200
    .line 201
    :cond_c8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_cf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c0 .. :try_end_cf} :catch_239
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_7a

    .line 206
    .line 207
    .line 208
    move-object v5, v8

    .line 209
    :goto_d0
    :try_start_d0
    const-string v9, "raw_events_metadata"

    .line 210
    .line 211
    const-string v6, "metadata"

    .line 212
    .line 213
    filled-new-array {v6}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 218
    .line 219
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const-string v17, "rowid"

    .line 224
    .line 225
    const-string v18, "2"

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object v8, v15

    .line 232
    move-object v11, v6

    .line 233
    move-object/from16 v12, v16

    .line 234
    .line 235
    move v6, v13

    .line 236
    move-object/from16 v13, v19

    .line 237
    .line 238
    move-object/from16 v14, v20

    .line 239
    .line 240
    move-object/from16 v19, v15

    .line 241
    .line 242
    move-object/from16 v15, v17

    .line 243
    .line 244
    move-object/from16 v16, v18

    .line 245
    .line 246
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_111

    .line 255
    .line 256
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 257
    .line 258
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 262
    .line 263
    const-string v2, "Raw event metadata record is missing. appId"

    .line 264
    .line 265
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v0, v6, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_24d

    .line 273
    .line 274
    :cond_111
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v8
    :try_end_115
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d0 .. :try_end_115} :catch_7c
    .catchall {:try_start_d0 .. :try_end_115} :catchall_7a

    .line 278
    :try_start_115
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->U()Lcom/google/android/gms/internal/measurement/m1;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9, v8}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lcom/google/android/gms/internal/measurement/m1;

    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_125} :catch_227
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_115 .. :try_end_125} :catch_7c
    .catchall {:try_start_115 .. :try_end_125} :catchall_7a

    .line 293
    .line 294
    :try_start_125
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_13b

    .line 299
    .line 300
    iget-object v9, v3, LF5/u0;->x:LF5/X;

    .line 301
    .line 302
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v9, LF5/X;->A:LF5/V;

    .line 306
    .line 307
    const-string v10, "Get multiple raw event metadata records, expected one. appId"

    .line 308
    .line 309
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v9, v11, v10}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    iput-object v8, v2, LF5/g0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v8, v3, LF5/u0;->v:LF5/g;

    .line 322
    .line 323
    sget-object v9, LF5/G;->l1:LF5/F;

    .line 324
    .line 325
    invoke-virtual {v8, v7, v9}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 326
    .line 327
    .line 328
    move-result v7
    :try_end_148
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_125 .. :try_end_148} :catch_7c
    .catchall {:try_start_125 .. :try_end_148} :catchall_7a

    .line 329
    const-string v8, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 330
    .line 331
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 332
    .line 333
    if-eqz v7, :cond_188

    .line 334
    .line 335
    :try_start_14e
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const-string v10, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 340
    .line 341
    const-wide/16 v11, -0x1

    .line 342
    .line 343
    invoke-virtual {v1, v10, v7, v11, v12}, LF5/n;->g0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    cmp-long v7, p4, v11

    .line 348
    .line 349
    if-nez v7, :cond_16b

    .line 350
    .line 351
    cmp-long v7, v13, v11

    .line 352
    .line 353
    if-eqz v7, :cond_164

    .line 354
    .line 355
    move-wide v9, v11

    .line 356
    goto :goto_16d

    .line 357
    :cond_164
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_168
    move-object v12, v0

    .line 362
    move-object v11, v9

    .line 363
    goto :goto_19c

    .line 364
    :cond_16b
    move-wide/from16 v9, p4

    .line 365
    .line 366
    :goto_16d
    cmp-long v7, v9, v11

    .line 367
    .line 368
    if-eqz v7, :cond_17a

    .line 369
    .line 370
    cmp-long v11, v13, v11

    .line 371
    .line 372
    if-eqz v11, :cond_17a

    .line 373
    .line 374
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    goto :goto_17d

    .line 379
    :cond_17a
    if-eqz v7, :cond_17d

    .line 380
    .line 381
    move-wide v13, v9

    .line 382
    :cond_17d
    :goto_17d
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    filled-new-array {v5, v0, v7}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_185
    move-object v12, v0

    .line 391
    move-object v11, v8

    .line 392
    goto :goto_19c

    .line 393
    :cond_188
    const-wide/16 v11, -0x1

    .line 394
    .line 395
    cmp-long v7, p4, v11

    .line 396
    .line 397
    if-eqz v7, :cond_197

    .line 398
    .line 399
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    filled-new-array {v5, v0, v7}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_185

    .line 408
    :cond_197
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_168

    .line 413
    :goto_19c
    const-string v9, "raw_events"

    .line 414
    .line 415
    const-string v0, "rowid"

    .line 416
    .line 417
    const-string v7, "name"

    .line 418
    .line 419
    const-string v8, "timestamp"

    .line 420
    .line 421
    const-string v10, "data"

    .line 422
    .line 423
    filled-new-array {v0, v7, v8, v10}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const-string v15, "rowid"

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move-object/from16 v8, v19

    .line 434
    .line 435
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 436
    .line 437
    .line 438
    move-result-object v7
    :try_end_1b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14e .. :try_end_1b6} :catch_7c
    .catchall {:try_start_14e .. :try_end_1b6} :catchall_7a

    .line 439
    :try_start_1b6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_1ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b6 .. :try_end_1ba} :catch_1fe
    .catchall {:try_start_1b6 .. :try_end_1ba} :catchall_1fc

    .line 443
    iget-object v4, v3, LF5/u0;->x:LF5/X;

    .line 444
    .line 445
    if-eqz v0, :cond_217

    .line 446
    .line 447
    :cond_1be
    :try_start_1be
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    const/4 v0, 0x3

    .line 452
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_1c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1be .. :try_end_1c7} :catch_1fe
    .catchall {:try_start_1be .. :try_end_1c7} :catchall_1fc

    .line 456
    :try_start_1c7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->z()Lcom/google/android/gms/internal/measurement/e1;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v10, v0}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;
    :try_end_1d1
    .catch Ljava/io/IOException; {:try_start_1c7 .. :try_end_1d1} :catch_200
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c7 .. :try_end_1d1} :catch_1fe
    .catchall {:try_start_1c7 .. :try_end_1d1} :catchall_1fc

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    :try_start_1d2
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 472
    .line 473
    .line 474
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 475
    .line 476
    check-cast v12, Lcom/google/android/gms/internal/measurement/f1;

    .line 477
    .line 478
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/f1;->F(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v11, 0x2

    .line 482
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 487
    .line 488
    .line 489
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 490
    .line 491
    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    .line 492
    .line 493
    invoke-virtual {v13, v11, v12}, Lcom/google/android/gms/internal/measurement/f1;->G(J)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 501
    .line 502
    invoke-virtual {v2, v8, v9, v0}, LF5/g0;->c(JLcom/google/android/gms/internal/measurement/f1;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_210

    .line 507
    .line 508
    goto :goto_225

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    goto :goto_253

    .line 511
    :catch_1fe
    move-exception v0

    .line 512
    goto :goto_23c

    .line 513
    :catch_200
    move-exception v0

    .line 514
    const/4 v10, 0x1

    .line 515
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 516
    .line 517
    .line 518
    iget-object v8, v4, LF5/X;->x:LF5/V;

    .line 519
    .line 520
    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 521
    .line 522
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v8, v11, v0, v9}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_1be

    .line 534
    .line 535
    goto :goto_225

    .line 536
    :cond_217
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, LF5/X;->A:LF5/V;

    .line 540
    .line 541
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 542
    .line 543
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v0, v4, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_225
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d2 .. :try_end_225} :catch_1fe
    .catchall {:try_start_1d2 .. :try_end_225} :catchall_1fc

    .line 548
    .line 549
    .line 550
    :goto_225
    move-object v4, v7

    .line 551
    goto :goto_24d

    .line 552
    :catch_227
    move-exception v0

    .line 553
    :try_start_228
    iget-object v2, v3, LF5/u0;->x:LF5/X;

    .line 554
    .line 555
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 559
    .line 560
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 561
    .line 562
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v2, v7, v0, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_238
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_228 .. :try_end_238} :catch_7c
    .catchall {:try_start_228 .. :try_end_238} :catchall_7a

    .line 567
    .line 568
    .line 569
    goto :goto_24d

    .line 570
    :catch_239
    move-exception v0

    .line 571
    move-object v7, v4

    .line 572
    :goto_23b
    move-object v5, v8

    .line 573
    :goto_23c
    :try_start_23c
    iget-object v2, v3, LF5/u0;->x:LF5/X;

    .line 574
    .line 575
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 579
    .line 580
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 581
    .line 582
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v2, v4, v0, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24c
    .catchall {:try_start_23c .. :try_end_24c} :catchall_1fc

    .line 587
    .line 588
    .line 589
    goto :goto_225

    .line 590
    :goto_24d
    if-eqz v4, :cond_252

    .line 591
    .line 592
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    :cond_252
    return-void

    .line 596
    :goto_253
    if-eqz v7, :cond_258

    .line 597
    .line 598
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    :cond_258
    throw v0
.end method

.method public final f0(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_35

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_24} :catch_1a
    .catchall {:try_start_1c .. :try_end_24} :catchall_18

    .line 37
    :goto_24
    :try_start_24
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LF5/u0;

    .line 40
    .line 41
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 42
    .line 43
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 47
    .line 48
    const-string v2, "Database error"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_18

    .line 54
    :goto_35
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    throw p1
.end method

.method public final g0(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_19

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_17
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_2e

    .line 24
    :catch_17
    move-exception p2

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    return-wide p3

    .line 30
    :goto_1d
    :try_start_1d
    iget-object p3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, LF5/u0;

    .line 33
    .line 34
    iget-object p3, p3, LF5/u0;->x:LF5/X;

    .line 35
    .line 36
    invoke-static {p3}, LF5/u0;->l(LF5/D0;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p3, LF5/X;->x:LF5/V;

    .line 40
    .line 41
    const-string p4, "Database error"

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2, p4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_15

    .line 47
    :goto_2e
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_33
    throw p1
.end method

.method public final h0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, LF5/n;->v:LF5/m;

    .line 5
    .line 6
    invoke-virtual {v0}, LF5/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LF5/u0;

    .line 15
    .line 16
    iget-object v1, v1, LF5/u0;->x:LF5/X;

    .line 17
    .line 18
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Error opening database"

    .line 22
    .line 23
    iget-object v1, v1, LF5/X;->A:LF5/V;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LF5/n;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_60

    .line 47
    .line 48
    :cond_2f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_45

    .line 53
    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v1}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_45

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LF5/n;->U(Ljava/lang/String;LF5/s;)V

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_66

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_49} :catch_43
    .catchall {:try_start_c .. :try_end_49} :catchall_41

    .line 74
    if-nez v1, :cond_2f

    .line 75
    .line 76
    goto :goto_60

    .line 77
    :goto_4c
    :try_start_4c
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LF5/u0;

    .line 80
    .line 81
    iget-object v1, v1, LF5/u0;->x:LF5/X;

    .line 82
    .line 83
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 87
    .line 88
    const-string v3, "Error creating snapshot. appId"

    .line 89
    .line 90
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1, v0, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_41

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    if-eqz v2, :cond_65

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :goto_66
    if-eqz v2, :cond_6b

    .line 104
    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    throw p1
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, LF5/n;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_4d} :catch_9e
    .catchall {:try_start_2a .. :try_end_4d} :catchall_9b

    .line 78
    if-nez v0, :cond_60

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_59

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v1, v4, v6}, LF5/n;->U(Ljava/lang/String;LF5/s;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_c4

    .line 89
    .line 90
    :cond_59
    if-eqz v8, :cond_c4

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v1, v4, v8}, LF5/n;->U(Ljava/lang/String;LF5/s;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_c4

    .line 96
    .line 97
    :cond_60
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_62
    :try_start_62
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-ltz v14, :cond_80

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_79

    .line 119
    .line 120
    move v11, v13

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_80

    .line 127
    .line 128
    move v12, v13

    .line 129
    :cond_80
    :goto_80
    if-eqz v0, :cond_90

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, LF5/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF5/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_90

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, LF5/n;->U(Ljava/lang/String;LF5/s;)V

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_97

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_99

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_94} :catch_8e
    .catchall {:try_start_62 .. :try_end_94} :catchall_8c

    .line 149
    if-nez v0, :cond_62

    .line 150
    .line 151
    goto :goto_b5

    .line 152
    :goto_97
    move v10, v11

    .line 153
    goto :goto_c9

    .line 154
    :goto_99
    move v10, v11

    .line 155
    goto :goto_a0

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_c9

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_a0
    :try_start_a0
    iget-object v5, v1, LA2/n;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LF5/u0;

    .line 164
    .line 165
    iget-object v5, v5, LF5/u0;->x:LF5/X;

    .line 166
    .line 167
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, LF5/X;->x:LF5/V;

    .line 171
    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v11, v0, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_a0 .. :try_end_b4} :catchall_c8

    .line 179
    .line 180
    .line 181
    move v11, v10

    .line 182
    :goto_b5
    if-eqz v9, :cond_ba

    .line 183
    .line 184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    if-nez v11, :cond_bf

    .line 188
    .line 189
    if-eqz v6, :cond_bf

    .line 190
    .line 191
    goto :goto_54

    .line 192
    :cond_bf
    if-nez v12, :cond_c4

    .line 193
    .line 194
    if-eqz v8, :cond_c4

    .line 195
    .line 196
    goto :goto_5b

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {v1, v3, v2}, LF5/n;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    :goto_c9
    if-eqz v9, :cond_ce

    .line 203
    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    if-nez v10, :cond_d7

    .line 208
    .line 209
    if-nez v6, :cond_d3

    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-virtual {v1, v4, v6}, LF5/n;->U(Ljava/lang/String;LF5/s;)V

    .line 213
    .line 214
    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    :goto_d7
    if-nez v12, :cond_de

    .line 217
    .line 218
    if-eqz v8, :cond_de

    .line 219
    .line 220
    invoke-virtual {v1, v4, v8}, LF5/n;->U(Ljava/lang/String;LF5/s;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    invoke-virtual {v1, v3, v2}, LF5/n;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LA2/n;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LF5/u0;

    .line 33
    .line 34
    iget-object v2, v1, LF5/u0;->x:LF5/X;

    .line 35
    .line 36
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v1, LF5/u0;->B:LF5/S;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "Error deleting user property. appId"

    .line 50
    .line 51
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o0(LF5/W1;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LF5/W1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LF5/W1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LF5/u0;

    .line 18
    .line 19
    iget-object v4, p1, LF5/W1;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_5e

    .line 22
    .line 23
    invoke-static {v1}, LF5/X1;->u0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_42

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v6, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 35
    .line 36
    invoke-virtual {p0, v6, v2}, LF5/n;->f0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v2, v3, LF5/u0;->v:LF5/g;

    .line 41
    .line 42
    sget-object v8, LF5/G;->W:LF5/F;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v8}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v8, 0x64

    .line 49
    .line 50
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v8, 0x19

    .line 55
    .line 56
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v8, v2

    .line 61
    cmp-long v2, v6, v8

    .line 62
    .line 63
    if-gez v2, :cond_41

    .line 64
    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    return v5

    .line 67
    :cond_42
    const-string v2, "_npa"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5e

    .line 74
    .line 75
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 80
    .line 81
    invoke-virtual {p0, v6, v2}, LF5/n;->f0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-wide/16 v8, 0x19

    .line 89
    .line 90
    cmp-long v2, v6, v8

    .line 91
    .line 92
    if-ltz v2, :cond_5e

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5e
    :goto_5e
    new-instance v2, Landroid/content/ContentValues;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "app_id"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "origin"

    .line 106
    .line 107
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "name"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v4, p1, LF5/W1;->d:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "set_timestamp"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, LF5/W1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, p1}, LF5/n;->e0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_82
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "user_attributes"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-wide/16 v4, -0x1

    .line 144
    .line 145
    cmp-long p1, v1, v4

    .line 146
    .line 147
    if-nez p1, :cond_b6

    .line 148
    .line 149
    iget-object p1, v3, LF5/u0;->x:LF5/X;

    .line 150
    .line 151
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 155
    .line 156
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 157
    .line 158
    invoke-static {v0}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_a4} :catch_a5

    .line 163
    .line 164
    .line 165
    goto :goto_b6

    .line 166
    :catch_a5
    move-exception p1

    .line 167
    iget-object v1, v3, LF5/u0;->x:LF5/X;

    .line 168
    .line 169
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 177
    .line 178
    const-string v2, "Error storing user property. appId"

    .line 179
    .line 180
    invoke-virtual {v1, v0, p1, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    const/4 p1, 0x1

    .line 184
    return p1
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;
    .registers 14

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LA2/n;->v()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "user_attributes"

    .line 23
    .line 24
    const-string v4, "set_timestamp"

    .line 25
    .line 26
    const-string v5, "value"

    .line 27
    .line 28
    const-string v6, "origin"

    .line 29
    .line 30
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_id=? and name=?"

    .line 35
    .line 36
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_2e} :catch_72
    .catchall {:try_start_11 .. :try_end_2e} :catchall_70

    .line 47
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_8b

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0, v2, v3}, LF5/n;->I(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_42

    .line 65
    .line 66
    goto :goto_8b

    .line 67
    :cond_42
    const/4 v3, 0x2

    .line 68
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v3, LF5/W1;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    move-object v5, p1

    .line 76
    move-object v7, p2

    .line 77
    invoke-direct/range {v4 .. v10}, LF5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6a

    .line 85
    .line 86
    iget-object v4, v0, LF5/u0;->x:LF5/X;

    .line 87
    .line 88
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 92
    .line 93
    const-string v5, "Got multiple records for user property, expected one. appId"

    .line 94
    .line 95
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_65} :catch_68
    .catchall {:try_start_2e .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_6e

    .line 105
    :catch_68
    move-exception v3

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :goto_6e
    move-object v1, v2

    .line 112
    goto :goto_91

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_91

    .line 115
    :catch_72
    move-exception v2

    .line 116
    move-object v3, v2

    .line 117
    move-object v2, v1

    .line 118
    :goto_75
    :try_start_75
    iget-object v4, v0, LF5/u0;->x:LF5/X;

    .line 119
    .line 120
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 124
    .line 125
    const-string v5, "Error querying user property. appId"

    .line 126
    .line 127
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v0, LF5/u0;->B:LF5/S;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v4, v5, p1, p2, v3}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_75 .. :try_end_8b} :catchall_66

    .line 138
    .line 139
    .line 140
    :goto_8b
    if-eqz v2, :cond_90

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-object v1

    .line 146
    :goto_91
    if-eqz v1, :cond_96

    .line 147
    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_96
    throw p1
.end method

.method public final q0(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA2/n;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v10, "1000"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "user_attributes"

    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    const-string v5, "origin"

    .line 31
    .line 32
    const-string v6, "set_timestamp"

    .line 33
    .line 34
    const-string v7, "value"

    .line 35
    .line 36
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "app_id=?"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v9, "rowid"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_93

    .line 62
    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    :cond_4c
    move-object v5, v2

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {p0, v11, v2}, LF5/n;->I(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_6e

    .line 89
    .line 90
    iget-object v2, v0, LF5/u0;->x:LF5/X;

    .line 91
    .line 92
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 96
    .line 97
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 98
    .line 99
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_78

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    goto :goto_99

    .line 109
    :catch_6c
    move-exception v1

    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    new-instance v2, LF5/W1;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    move-object v4, p1

    .line 115
    invoke-direct/range {v3 .. v9}, LF5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_7c} :catch_6c
    .catchall {:try_start_15 .. :try_end_7c} :catchall_6a

    .line 125
    if-nez v2, :cond_3e

    .line 126
    .line 127
    goto :goto_93

    .line 128
    :goto_7f
    :try_start_7f
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 129
    .line 130
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 134
    .line 135
    const-string v2, "Error querying user properties. appId"

    .line 136
    .line 137
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1, v1, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_93
    .catchall {:try_start_7f .. :try_end_93} :catchall_6a

    .line 148
    :cond_93
    :goto_93
    if-eqz v11, :cond_98

    .line 149
    .line 150
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-object v1

    .line 154
    :goto_99
    if-eqz v11, :cond_9e

    .line 155
    .line 156
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    throw p1
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LF5/u0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LA2/n;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LF5/N1;->w()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v12, "1001"

    .line 24
    .line 25
    const-string v4, "*"

    .line 26
    .line 27
    :try_start_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v14, 0x3

    .line 30
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "app_id=?"

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_43

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v7, " and origin=?"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_45

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_108

    .line 64
    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto/16 :goto_10a

    .line 67
    .line 68
    :cond_43
    move-object/from16 v11, p2

    .line 69
    .line 70
    :goto_45
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v10, 0x1

    .line 75
    if-nez v7, :cond_6c

    .line 76
    .line 77
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v10

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v4, " and name glob ?"

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    new-array v4, v4, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "user_attributes"

    .line 127
    .line 128
    const-string v7, "name"

    .line 129
    .line 130
    const-string v9, "set_timestamp"

    .line 131
    .line 132
    const-string v10, "value"

    .line 133
    .line 134
    const-string v13, "origin"

    .line 135
    .line 136
    filled-new-array {v7, v9, v10, v13}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v13, "rowid"

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object v6, v7

    .line 153
    move-object v7, v9

    .line 154
    move-object v9, v10

    .line 155
    const/4 v14, 0x1

    .line 156
    move-object/from16 v10, v18

    .line 157
    .line 158
    move-object v11, v13

    .line 159
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v13
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_a2} :catch_40
    .catchall {:try_start_1a .. :try_end_a2} :catchall_3d

    .line 163
    :try_start_a2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v4
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_a6} :catch_104
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_c5

    .line 167
    if-nez v4, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_121

    .line 170
    .line 171
    :cond_aa
    move-object/from16 v4, p2

    .line 172
    .line 173
    :goto_ac
    :try_start_ac
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5
    :try_end_b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac .. :try_end_b0} :catch_c7
    .catchall {:try_start_ac .. :try_end_b0} :catchall_c5

    .line 177
    const/16 v6, 0x3e8

    .line 178
    .line 179
    iget-object v7, v2, LF5/u0;->x:LF5/X;

    .line 180
    .line 181
    if-lt v5, v6, :cond_c9

    .line 182
    .line 183
    :try_start_b6
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LF5/X;->x:LF5/V;

    .line 187
    .line 188
    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0, v6, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_121

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    goto :goto_127

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    goto :goto_10d

    .line 202
    :cond_c9
    const/4 v5, 0x0

    .line 203
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v19

    .line 211
    const/4 v5, 0x2

    .line 212
    invoke-virtual {v1, v13, v5}, LF5/n;->I(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    const/4 v5, 0x3

    .line 217
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v21, :cond_ed

    .line 222
    .line 223
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v7, LF5/X;->x:LF5/V;

    .line 227
    .line 228
    const-string v7, "(2)Read invalid user property value, ignoring it"

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v6, v7, v8, v4, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_fa

    .line 238
    :cond_ed
    new-instance v6, LF5/W1;

    .line 239
    .line 240
    move-object v15, v6

    .line 241
    move-object/from16 v16, p1

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    invoke-direct/range {v15 .. v21}, LF5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_fa
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6
    :try_end_fe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b6 .. :try_end_fe} :catch_c7
    .catchall {:try_start_b6 .. :try_end_fe} :catchall_c5

    .line 255
    if-nez v6, :cond_101

    .line 256
    .line 257
    goto :goto_121

    .line 258
    :cond_101
    move-object/from16 v15, p1

    .line 259
    .line 260
    goto :goto_ac

    .line 261
    :catch_104
    move-exception v0

    .line 262
    move-object/from16 v4, p2

    .line 263
    .line 264
    goto :goto_10d

    .line 265
    :goto_108
    const/4 v13, 0x0

    .line 266
    goto :goto_127

    .line 267
    :goto_10a
    move-object/from16 v4, p2

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    :goto_10d
    :try_start_10d
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 271
    .line 272
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 276
    .line 277
    const-string v3, "(2)Error querying user properties"

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v2, v3, v5, v4, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3
    :try_end_121
    .catchall {:try_start_10d .. :try_end_121} :catchall_c5

    .line 290
    :goto_121
    if-eqz v13, :cond_126

    .line 291
    .line 292
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    :cond_126
    return-object v3

    .line 296
    :goto_127
    if-eqz v13, :cond_12c

    .line 297
    .line 298
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    throw v0
.end method

.method public final s0(LF5/e;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LF5/e;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LF5/e;->u:LF5/V1;

    .line 13
    .line 14
    iget-object v1, v1, LF5/V1;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LF5/n;->p0(Ljava/lang/String;Ljava/lang/String;)LF5/W1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LF5/u0;

    .line 23
    .line 24
    if-nez v1, :cond_2f

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v1}, LF5/n;->f0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-gez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    new-instance v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "app_id"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, LF5/e;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "origin"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, LF5/e;->u:LF5/V1;

    .line 66
    .line 67
    iget-object v3, v3, LF5/V1;->t:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "name"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, LF5/e;->u:LF5/V1;

    .line 75
    .line 76
    invoke-virtual {v3}, LF5/V1;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, LF5/n;->e0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p1, LF5/e;->w:Z

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "active"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, LF5/e;->x:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "trigger_event_name"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p1, LF5/e;->z:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "trigger_timeout"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, LF5/u0;->A:LF5/X1;

    .line 116
    .line 117
    iget-object v4, v2, LF5/u0;->x:LF5/X;

    .line 118
    .line 119
    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, LF5/e;->y:LF5/v;

    .line 123
    .line 124
    invoke-static {v3}, LF5/X1;->a0(Landroid/os/Parcelable;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "timed_out_event"

    .line 129
    .line 130
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    iget-wide v5, p1, LF5/e;->v:J

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, LF5/u0;->A:LF5/X1;

    .line 145
    .line 146
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, LF5/e;->A:LF5/v;

    .line 150
    .line 151
    invoke-static {v2}, LF5/X1;->a0(Landroid/os/Parcelable;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "triggered_event"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, LF5/e;->u:LF5/V1;

    .line 161
    .line 162
    iget-wide v2, v2, LF5/V1;->u:J

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "triggered_timestamp"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-wide v2, p1, LF5/e;->B:J

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "time_to_live"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, LF5/e;->C:LF5/v;

    .line 185
    .line 186
    invoke-static {p1}, LF5/X1;->a0(Landroid/os/Parcelable;)[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v2, "expired_event"

    .line 191
    .line 192
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 193
    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v2, "conditional_properties"

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x5

    .line 203
    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    const-wide/16 v5, -0x1

    .line 208
    .line 209
    cmp-long p1, v1, v5

    .line 210
    .line 211
    if-nez p1, :cond_f2

    .line 212
    .line 213
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v4, LF5/X;->x:LF5/V;

    .line 217
    .line 218
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 219
    .line 220
    invoke-static {v0}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v2, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c2 .. :try_end_e2} :catch_e3

    .line 225
    .line 226
    .line 227
    goto :goto_f2

    .line 228
    :catch_e3
    move-exception p1

    .line 229
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "Error storing conditional user property"

    .line 237
    .line 238
    iget-object v2, v4, LF5/X;->x:LF5/V;

    .line 239
    .line 240
    invoke-virtual {v2, v0, p1, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    const/4 p1, 0x1

    .line 244
    return p1
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)LF5/e;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, LF5/u0;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LA2/n;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LF5/N1;->w()V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :try_start_16
    invoke-virtual/range {p0 .. p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-string v12, "conditional_properties"

    .line 28
    .line 29
    const-string v13, "origin"

    .line 30
    .line 31
    const-string v14, "value"

    .line 32
    .line 33
    const-string v15, "active"

    .line 34
    .line 35
    const-string v16, "trigger_event_name"

    .line 36
    .line 37
    const-string v17, "trigger_timeout"

    .line 38
    .line 39
    const-string v18, "timed_out_event"

    .line 40
    .line 41
    const-string v19, "creation_timestamp"

    .line 42
    .line 43
    const-string v20, "triggered_event"

    .line 44
    .line 45
    const-string v21, "triggered_timestamp"

    .line 46
    .line 47
    const-string v22, "time_to_live"

    .line 48
    .line 49
    const-string v23, "expired_event"

    .line 50
    .line 51
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v14, "app_id=? and name=?"

    .line 56
    .line 57
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v11
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_46} :catch_f8
    .catchall {:try_start_16 .. :try_end_46} :catchall_f6

    .line 71
    :try_start_46
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_110

    .line 78
    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_57

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :cond_57
    move-object v14, v2

    .line 89
    goto :goto_5c

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto/16 :goto_f4

    .line 92
    .line 93
    :goto_5c
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v11, v2}, LF5/n;->I(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6b

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move/from16 v18, v0

    .line 109
    .line 110
    :goto_6d
    const/4 v0, 0x3

    .line 111
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    iget-object v0, v1, LF5/J1;->t:LF5/S1;

    .line 121
    .line 122
    iget-object v0, v0, LF5/S1;->y:LF5/b0;

    .line 123
    .line 124
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LF5/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, LF5/b0;->a0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v20, v2

    .line 139
    .line 140
    check-cast v20, LF5/v;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v3}, LF5/b0;->a0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v23, v2

    .line 160
    .line 161
    check-cast v23, LF5/v;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v24

    .line 175
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, v3}, LF5/b0;->a0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v26, v0

    .line 189
    .line 190
    check-cast v26, LF5/v;

    .line 191
    .line 192
    new-instance v15, LF5/V1;

    .line 193
    .line 194
    move-object v2, v15

    .line 195
    move-wide v3, v6

    .line 196
    move-object/from16 v6, p2

    .line 197
    .line 198
    move-object v7, v14

    .line 199
    invoke-direct/range {v2 .. v7}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LF5/e;

    .line 203
    .line 204
    move-object v12, v0

    .line 205
    move-object/from16 v13, p1

    .line 206
    .line 207
    invoke-direct/range {v12 .. v26}, LF5/e;-><init>(Ljava/lang/String;Ljava/lang/String;LF5/V1;JZLjava/lang/String;LF5/v;JLF5/v;JLF5/v;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_f0

    .line 215
    .line 216
    iget-object v2, v9, LF5/u0;->x:LF5/X;

    .line 217
    .line 218
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 222
    .line 223
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, v9, LF5/u0;->B:LF5/S;

    .line 230
    .line 231
    invoke-virtual {v5, v8}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v2, v4, v5, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_ed} :catch_ee
    .catchall {:try_start_46 .. :try_end_ed} :catchall_59

    .line 236
    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :catch_ee
    move-exception v0

    .line 240
    goto :goto_fa

    .line 241
    :cond_f0
    :goto_f0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :goto_f4
    move-object v10, v11

    .line 246
    goto :goto_116

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    goto :goto_116

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    move-object v11, v10

    .line 251
    :goto_fa
    :try_start_fa
    iget-object v2, v9, LF5/u0;->x:LF5/X;

    .line 252
    .line 253
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 257
    .line 258
    const-string v3, "Error querying conditional property"

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v5, v9, LF5/u0;->B:LF5/S;

    .line 265
    .line 266
    invoke-virtual {v5, v8}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v2, v3, v4, v5, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_110
    .catchall {:try_start_fa .. :try_end_110} :catchall_59

    .line 271
    .line 272
    .line 273
    :goto_110
    if-eqz v11, :cond_115

    .line 274
    .line 275
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_115
    return-object v10

    .line 279
    :goto_116
    if-eqz v10, :cond_11b

    .line 280
    .line 281
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    throw v0
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LA2/n;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LF5/u0;

    .line 33
    .line 34
    iget-object v2, v1, LF5/u0;->x:LF5/X;

    .line 35
    .line 36
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v1, LF5/u0;->B:LF5/S;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "Error deleting conditional property"

    .line 50
    .line 51
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA2/n;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3f

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, LF5/n;->w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LF5/u0;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LA2/n;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LF5/N1;->w()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_15
    invoke-virtual/range {p0 .. p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "conditional_properties"

    .line 27
    .line 28
    const-string v13, "app_id"

    .line 29
    .line 30
    const-string v14, "origin"

    .line 31
    .line 32
    const-string v15, "name"

    .line 33
    .line 34
    const-string v16, "value"

    .line 35
    .line 36
    const-string v17, "active"

    .line 37
    .line 38
    const-string v18, "trigger_event_name"

    .line 39
    .line 40
    const-string v19, "trigger_timeout"

    .line 41
    .line 42
    const-string v20, "timed_out_event"

    .line 43
    .line 44
    const-string v21, "creation_timestamp"

    .line 45
    .line 46
    const-string v22, "triggered_event"

    .line 47
    .line 48
    const-string v23, "triggered_timestamp"

    .line 49
    .line 50
    const-string v24, "time_to_live"

    .line 51
    .line 52
    const-string v25, "expired_event"

    .line 53
    .line 54
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v10, "rowid"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_10a

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x3e8

    .line 84
    .line 85
    if-lt v3, v4, :cond_6e

    .line 86
    .line 87
    iget-object v3, v2, LF5/u0;->x:LF5/X;

    .line 88
    .line 89
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 93
    .line 94
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_10a

    .line 104
    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto/16 :goto_110

    .line 107
    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto/16 :goto_fa

    .line 110
    .line 111
    :cond_6e
    const/4 v3, 0x0

    .line 112
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-virtual {v1, v12, v5}, LF5/n;->I(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8c

    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move/from16 v19, v3

    .line 142
    .line 143
    :goto_8e
    const/4 v3, 0x5

    .line 144
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v22

    .line 153
    iget-object v3, v1, LF5/J1;->t:LF5/S1;

    .line 154
    .line 155
    iget-object v3, v3, LF5/S1;->y:LF5/b0;

    .line 156
    .line 157
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, LF5/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, LF5/b0;->a0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v21, v4

    .line 172
    .line 173
    check-cast v21, LF5/v;

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x9

    .line 185
    .line 186
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4, v5}, LF5/b0;->a0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v24, v4

    .line 195
    .line 196
    check-cast v24, LF5/v;

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xc

    .line 214
    .line 215
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4, v5}, LF5/b0;->a0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v27, v3

    .line 224
    .line 225
    check-cast v27, LF5/v;

    .line 226
    .line 227
    new-instance v16, LF5/V1;

    .line 228
    .line 229
    move-object/from16 v5, v16

    .line 230
    .line 231
    move-object v10, v15

    .line 232
    invoke-direct/range {v5 .. v10}, LF5/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, LF5/e;

    .line 236
    .line 237
    move-object v13, v3

    .line 238
    invoke-direct/range {v13 .. v27}, LF5/e;-><init>(Ljava/lang/String;Ljava/lang/String;LF5/V1;JZLjava/lang/String;LF5/v;JLF5/v;JLF5/v;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3
    :try_end_f7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_f7} :catch_6b
    .catchall {:try_start_15 .. :try_end_f7} :catchall_68

    .line 248
    if-nez v3, :cond_4e

    .line 249
    .line 250
    goto :goto_10a

    .line 251
    :goto_fa
    :try_start_fa
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 252
    .line 253
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 257
    .line 258
    const-string v3, "Error querying conditional user property value"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_10a
    .catchall {:try_start_fa .. :try_end_10a} :catchall_68

    .line 267
    :cond_10a
    :goto_10a
    if-eqz v12, :cond_10f

    .line 268
    .line 269
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_10f
    return-object v0

    .line 273
    :goto_110
    if-eqz v12, :cond_115

    .line 274
    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_115
    throw v0
.end method

.method public final x0(Ljava/lang/String;)LF5/c0;
    .registers 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LF5/u0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LA2/n;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LF5/N1;->w()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_12
    invoke-virtual/range {p0 .. p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "apps"

    .line 24
    .line 25
    const-string v7, "app_instance_id"

    .line 26
    .line 27
    const-string v8, "gmp_app_id"

    .line 28
    .line 29
    const-string v9, "resettable_device_id_hash"

    .line 30
    .line 31
    const-string v10, "last_bundle_index"

    .line 32
    .line 33
    const-string v11, "last_bundle_start_timestamp"

    .line 34
    .line 35
    const-string v12, "last_bundle_end_timestamp"

    .line 36
    .line 37
    const-string v13, "app_version"

    .line 38
    .line 39
    const-string v14, "app_store"

    .line 40
    .line 41
    const-string v15, "gmp_version"

    .line 42
    .line 43
    const-string v16, "dev_cert_hash"

    .line 44
    .line 45
    const-string v17, "measurement_enabled"

    .line 46
    .line 47
    const-string v18, "day"

    .line 48
    .line 49
    const-string v19, "daily_public_events_count"

    .line 50
    .line 51
    const-string v20, "daily_events_count"

    .line 52
    .line 53
    const-string v21, "daily_conversions_count"

    .line 54
    .line 55
    const-string v22, "config_fetched_time"

    .line 56
    .line 57
    const-string v23, "failed_config_fetch_time"

    .line 58
    .line 59
    const-string v24, "app_version_int"

    .line 60
    .line 61
    const-string v25, "firebase_instance_id"

    .line 62
    .line 63
    const-string v26, "daily_error_events_count"

    .line 64
    .line 65
    const-string v27, "daily_realtime_events_count"

    .line 66
    .line 67
    const-string v28, "health_monitor_sample"

    .line 68
    .line 69
    const-string v29, "android_id"

    .line 70
    .line 71
    const-string v30, "adid_reporting_enabled"

    .line 72
    .line 73
    const-string v31, "admob_app_id"

    .line 74
    .line 75
    const-string v32, "dynamite_version"

    .line 76
    .line 77
    const-string v33, "safelisted_events"

    .line 78
    .line 79
    const-string v34, "ga_app_id"

    .line 80
    .line 81
    const-string v35, "session_stitching_token"

    .line 82
    .line 83
    const-string v36, "sgtm_upload_enabled"

    .line 84
    .line 85
    const-string v37, "target_os_version"

    .line 86
    .line 87
    const-string v38, "session_stitching_token_hash"

    .line 88
    .line 89
    const-string v39, "ad_services_version"

    .line 90
    .line 91
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 92
    .line 93
    const-string v41, "npa_metadata_value"

    .line 94
    .line 95
    const-string v42, "attribution_eligibility_status"

    .line 96
    .line 97
    const-string v43, "sgtm_preview_key"

    .line 98
    .line 99
    const-string v44, "dma_consent_state"

    .line 100
    .line 101
    const-string v45, "daily_realtime_dcu_count"

    .line 102
    .line 103
    const-string v46, "bundle_delivery_index"

    .line 104
    .line 105
    const-string v47, "serialized_npa_metadata"

    .line 106
    .line 107
    const-string v48, "unmatched_pfo"

    .line 108
    .line 109
    const-string v49, "unmatched_uwa"

    .line 110
    .line 111
    const-string v50, "ad_campaign_info"

    .line 112
    .line 113
    const-string v51, "client_upload_eligibility"

    .line 114
    .line 115
    filled-new-array/range {v7 .. v51}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "app_id=?"

    .line 120
    .line 121
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_83} :catch_3d6
    .catchall {:try_start_12 .. :try_end_83} :catchall_3d3

    .line 132
    :try_start_83
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_3e9

    .line 139
    .line 140
    :cond_8b
    new-instance v6, LF5/c0;

    .line 141
    .line 142
    iget-object v7, v1, LF5/J1;->t:LF5/S1;

    .line 143
    .line 144
    iget-object v8, v7, LF5/S1;->D:LF5/u0;

    .line 145
    .line 146
    invoke-direct {v6, v8, v2}, LF5/c0;-><init>(LF5/u0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v6, LF5/c0;->a:LF5/u0;

    .line 150
    .line 151
    invoke-virtual {v7, v2}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v10, LF5/H0;->u:LF5/H0;

    .line 156
    .line 157
    invoke-virtual {v9, v10}, LF5/I0;->i(LF5/H0;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v11, 0x0

    .line 162
    if-eqz v9, :cond_af

    .line 163
    .line 164
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v6, v9}, LF5/c0;->F(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_af

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    :goto_ac
    move-object v2, v0

    .line 174
    goto/16 :goto_3d1

    .line 175
    .line 176
    :cond_af
    :goto_af
    const/4 v9, 0x1

    .line 177
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v6, v12}, LF5/c0;->H(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v13, LF5/H0;->t:LF5/H0;

    .line 189
    .line 190
    invoke-virtual {v12, v13}, LF5/I0;->i(LF5/H0;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_cb

    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v6, v12}, LF5/c0;->I(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    const/4 v12, 0x3

    .line 205
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-virtual {v6, v12, v13}, LF5/c0;->e(J)V

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x4

    .line 213
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-virtual {v6, v12, v13}, LF5/c0;->L(J)V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x5

    .line 221
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-virtual {v6, v12, v13}, LF5/c0;->M(J)V

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x6

    .line 229
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v6, v12}, LF5/c0;->O(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x7

    .line 237
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v6, v12}, LF5/c0;->R(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v12, 0x8

    .line 245
    .line 246
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    invoke-virtual {v6, v12, v13}, LF5/c0;->S(J)V

    .line 251
    .line 252
    .line 253
    const/16 v12, 0x9

    .line 254
    .line 255
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    invoke-virtual {v6, v12, v13}, LF5/c0;->a(J)V

    .line 260
    .line 261
    .line 262
    const/16 v12, 0xa

    .line 263
    .line 264
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_113

    .line 269
    .line 270
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_115

    .line 275
    .line 276
    :cond_113
    move v12, v9

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v12, v11

    .line 279
    :goto_116
    invoke-virtual {v6, v12}, LF5/c0;->d(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v12, 0xb

    .line 283
    .line 284
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    invoke-virtual {v6, v12, v13}, LF5/c0;->i(J)V

    .line 289
    .line 290
    .line 291
    const/16 v12, 0xc

    .line 292
    .line 293
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    invoke-virtual {v6, v12, v13}, LF5/c0;->j(J)V

    .line 298
    .line 299
    .line 300
    const/16 v12, 0xd

    .line 301
    .line 302
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    invoke-virtual {v6, v12, v13}, LF5/c0;->k(J)V

    .line 307
    .line 308
    .line 309
    const/16 v12, 0xe

    .line 310
    .line 311
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    invoke-virtual {v6, v12, v13}, LF5/c0;->l(J)V

    .line 316
    .line 317
    .line 318
    const/16 v12, 0xf

    .line 319
    .line 320
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    invoke-virtual {v6, v12, v13}, LF5/c0;->f(J)V

    .line 325
    .line 326
    .line 327
    const/16 v12, 0x10

    .line 328
    .line 329
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    invoke-virtual {v6, v12, v13}, LF5/c0;->g(J)V

    .line 334
    .line 335
    .line 336
    const/16 v12, 0x11

    .line 337
    .line 338
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_15b

    .line 343
    .line 344
    const-wide/32 v12, -0x80000000

    .line 345
    .line 346
    .line 347
    goto :goto_160

    .line 348
    :cond_15b
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    int-to-long v12, v12

    .line 353
    :goto_160
    invoke-virtual {v6, v12, v13}, LF5/c0;->Q(J)V

    .line 354
    .line 355
    .line 356
    const/16 v12, 0x12

    .line 357
    .line 358
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v6, v12}, LF5/c0;->K(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v12, 0x13

    .line 366
    .line 367
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    invoke-virtual {v6, v12, v13}, LF5/c0;->n(J)V

    .line 372
    .line 373
    .line 374
    const/16 v12, 0x14

    .line 375
    .line 376
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-virtual {v6, v12, v13}, LF5/c0;->m(J)V

    .line 381
    .line 382
    .line 383
    const/16 v12, 0x15

    .line 384
    .line 385
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v6, v12}, LF5/c0;->v(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v12, 0x17

    .line 393
    .line 394
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-nez v13, :cond_195

    .line 399
    .line 400
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_197

    .line 405
    .line 406
    :cond_195
    move v12, v9

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move v12, v11

    .line 409
    :goto_198
    iget-object v13, v8, LF5/u0;->y:LF5/s0;

    .line 410
    .line 411
    invoke-static {v13}, LF5/u0;->l(LF5/D0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, LF5/s0;->v()V

    .line 415
    .line 416
    .line 417
    iget-boolean v13, v6, LF5/c0;->Q:Z

    .line 418
    .line 419
    iget-boolean v14, v6, LF5/c0;->p:Z

    .line 420
    .line 421
    if-eq v14, v12, :cond_1a8

    .line 422
    .line 423
    move v14, v9

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    move v14, v11

    .line 426
    :goto_1a9
    or-int/2addr v13, v14

    .line 427
    iput-boolean v13, v6, LF5/c0;->Q:Z

    .line 428
    .line 429
    iput-boolean v12, v6, LF5/c0;->p:Z

    .line 430
    .line 431
    const/16 v12, 0x19

    .line 432
    .line 433
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_1b9

    .line 438
    .line 439
    const-wide/16 v12, 0x0

    .line 440
    .line 441
    goto :goto_1bd

    .line 442
    :cond_1b9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    :goto_1bd
    invoke-virtual {v6, v12, v13}, LF5/c0;->c(J)V

    .line 447
    .line 448
    .line 449
    const/16 v12, 0x1a

    .line 450
    .line 451
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-nez v13, :cond_1da

    .line 456
    .line 457
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    const-string v13, ","

    .line 462
    .line 463
    const/4 v14, -0x1

    .line 464
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v6, v12}, LF5/c0;->x(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    invoke-virtual {v7, v2}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7, v10}, LF5/I0;->i(LF5/H0;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_206

    .line 484
    .line 485
    const/16 v7, 0x1c

    .line 486
    .line 487
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 492
    .line 493
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 497
    .line 498
    .line 499
    iget-boolean v10, v6, LF5/c0;->Q:Z

    .line 500
    .line 501
    iget-object v12, v6, LF5/c0;->t:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    xor-int/2addr v12, v9

    .line 508
    or-int/2addr v10, v12

    .line 509
    iput-boolean v10, v6, LF5/c0;->Q:Z

    .line 510
    .line 511
    iput-object v7, v6, LF5/c0;->t:Ljava/lang/String;

    .line 512
    .line 513
    goto :goto_206

    .line 514
    :goto_201
    move-object v6, v0

    .line 515
    goto/16 :goto_3d9

    .line 516
    .line 517
    :catch_204
    move-exception v0

    .line 518
    goto :goto_201

    .line 519
    :cond_206
    :goto_206
    const/16 v7, 0x1d

    .line 520
    .line 521
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-nez v10, :cond_216

    .line 526
    .line 527
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_216

    .line 532
    .line 533
    move v7, v9

    .line 534
    goto :goto_217

    .line 535
    :cond_216
    move v7, v11

    .line 536
    :goto_217
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 537
    .line 538
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 542
    .line 543
    .line 544
    iget-boolean v10, v6, LF5/c0;->Q:Z

    .line 545
    .line 546
    iget-boolean v12, v6, LF5/c0;->u:Z

    .line 547
    .line 548
    if-eq v12, v7, :cond_227

    .line 549
    .line 550
    move v12, v9

    .line 551
    goto :goto_228

    .line 552
    :cond_227
    move v12, v11

    .line 553
    :goto_228
    or-int/2addr v10, v12

    .line 554
    iput-boolean v10, v6, LF5/c0;->Q:Z

    .line 555
    .line 556
    iput-boolean v7, v6, LF5/c0;->u:Z

    .line 557
    .line 558
    const/16 v7, 0x27

    .line 559
    .line 560
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v12

    .line 564
    invoke-virtual {v6, v12, v13}, LF5/c0;->r(J)V

    .line 565
    .line 566
    .line 567
    const/16 v7, 0x24

    .line 568
    .line 569
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 574
    .line 575
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 579
    .line 580
    .line 581
    iget-boolean v10, v6, LF5/c0;->Q:Z

    .line 582
    .line 583
    iget-object v12, v6, LF5/c0;->C:Ljava/lang/String;

    .line 584
    .line 585
    if-eq v12, v7, :cond_24c

    .line 586
    .line 587
    move v12, v9

    .line 588
    goto :goto_24d

    .line 589
    :cond_24c
    move v12, v11

    .line 590
    :goto_24d
    or-int/2addr v10, v12

    .line 591
    iput-boolean v10, v6, LF5/c0;->Q:Z

    .line 592
    .line 593
    iput-object v7, v6, LF5/c0;->C:Ljava/lang/String;

    .line 594
    .line 595
    const/16 v7, 0x1e

    .line 596
    .line 597
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v12

    .line 601
    invoke-virtual {v6, v12, v13}, LF5/c0;->z(J)V

    .line 602
    .line 603
    .line 604
    const/16 v7, 0x1f

    .line 605
    .line 606
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v12

    .line 610
    invoke-virtual {v6, v12, v13}, LF5/c0;->A(J)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 614
    .line 615
    .line 616
    iget-object v7, v3, LF5/u0;->v:LF5/g;

    .line 617
    .line 618
    sget-object v10, LF5/G;->Q0:LF5/F;

    .line 619
    .line 620
    invoke-virtual {v7, v2, v10}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_296

    .line 625
    .line 626
    const/16 v7, 0x20

    .line 627
    .line 628
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 633
    .line 634
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 638
    .line 639
    .line 640
    iget-boolean v10, v6, LF5/c0;->Q:Z

    .line 641
    .line 642
    iget v12, v6, LF5/c0;->x:I

    .line 643
    .line 644
    if-eq v12, v7, :cond_287

    .line 645
    .line 646
    move v12, v9

    .line 647
    goto :goto_288

    .line 648
    :cond_287
    move v12, v11

    .line 649
    :goto_288
    or-int/2addr v10, v12

    .line 650
    iput-boolean v10, v6, LF5/c0;->Q:Z

    .line 651
    .line 652
    iput v7, v6, LF5/c0;->x:I

    .line 653
    .line 654
    const/16 v7, 0x23

    .line 655
    .line 656
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v12

    .line 660
    invoke-virtual {v6, v12, v13}, LF5/c0;->B(J)V

    .line 661
    .line 662
    .line 663
    :cond_296
    const/16 v7, 0x21

    .line 664
    .line 665
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-nez v10, :cond_2a6

    .line 670
    .line 671
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_2a6

    .line 676
    .line 677
    move v7, v9

    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    move v7, v11

    .line 680
    :goto_2a7
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 681
    .line 682
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 686
    .line 687
    .line 688
    iget-boolean v10, v6, LF5/c0;->Q:Z

    .line 689
    .line 690
    iget-boolean v12, v6, LF5/c0;->y:Z

    .line 691
    .line 692
    if-eq v12, v7, :cond_2b7

    .line 693
    .line 694
    move v12, v9

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    move v12, v11

    .line 697
    :goto_2b8
    or-int/2addr v10, v12

    .line 698
    iput-boolean v10, v6, LF5/c0;->Q:Z

    .line 699
    .line 700
    iput-boolean v7, v6, LF5/c0;->y:Z

    .line 701
    .line 702
    const/16 v7, 0x22

    .line 703
    .line 704
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_2c7

    .line 709
    .line 710
    move-object v7, v4

    .line 711
    goto :goto_2d4

    .line 712
    :cond_2c7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_2cf

    .line 717
    .line 718
    move v7, v9

    .line 719
    goto :goto_2d0

    .line 720
    :cond_2cf
    move v7, v11

    .line 721
    :goto_2d0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    :goto_2d4
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 726
    .line 727
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 731
    .line 732
    .line 733
    iget-boolean v10, v6, LF5/c0;->Q:Z

    .line 734
    .line 735
    iget-object v12, v6, LF5/c0;->q:Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    xor-int/2addr v12, v9

    .line 742
    or-int/2addr v10, v12

    .line 743
    iput-boolean v10, v6, LF5/c0;->Q:Z

    .line 744
    .line 745
    iput-object v7, v6, LF5/c0;->q:Ljava/lang/Boolean;

    .line 746
    .line 747
    const/16 v7, 0x25

    .line 748
    .line 749
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-virtual {v6, v7}, LF5/c0;->p(I)V

    .line 754
    .line 755
    .line 756
    const/16 v7, 0x26

    .line 757
    .line 758
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v6, v7}, LF5/c0;->q(I)V

    .line 763
    .line 764
    .line 765
    const/16 v7, 0x28

    .line 766
    .line 767
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_307

    .line 772
    .line 773
    const-string v7, ""

    .line 774
    .line 775
    goto :goto_30e

    .line 776
    :cond_307
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {v7}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_30e
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 784
    .line 785
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 789
    .line 790
    .line 791
    iget-boolean v10, v6, LF5/c0;->Q:Z

    .line 792
    .line 793
    iget-object v12, v6, LF5/c0;->G:Ljava/lang/String;

    .line 794
    .line 795
    if-eq v12, v7, :cond_31e

    .line 796
    .line 797
    move v12, v9

    .line 798
    goto :goto_31f

    .line 799
    :cond_31e
    move v12, v11

    .line 800
    :goto_31f
    or-int/2addr v10, v12

    .line 801
    iput-boolean v10, v6, LF5/c0;->Q:Z

    .line 802
    .line 803
    iput-object v7, v6, LF5/c0;->G:Ljava/lang/String;

    .line 804
    .line 805
    const/16 v7, 0x29

    .line 806
    .line 807
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-nez v10, :cond_34a

    .line 812
    .line 813
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v12

    .line 817
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 822
    .line 823
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 827
    .line 828
    .line 829
    iget-boolean v10, v6, LF5/c0;->Q:Z

    .line 830
    .line 831
    iget-object v12, v6, LF5/c0;->z:Ljava/lang/Long;

    .line 832
    .line 833
    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    xor-int/2addr v12, v9

    .line 838
    or-int/2addr v10, v12

    .line 839
    iput-boolean v10, v6, LF5/c0;->Q:Z

    .line 840
    .line 841
    iput-object v7, v6, LF5/c0;->z:Ljava/lang/Long;

    .line 842
    .line 843
    :cond_34a
    const/16 v7, 0x2a

    .line 844
    .line 845
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-nez v10, :cond_370

    .line 850
    .line 851
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v12

    .line 855
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 860
    .line 861
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 865
    .line 866
    .line 867
    iget-boolean v10, v6, LF5/c0;->Q:Z

    .line 868
    .line 869
    iget-object v12, v6, LF5/c0;->A:Ljava/lang/Long;

    .line 870
    .line 871
    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    xor-int/2addr v12, v9

    .line 876
    or-int/2addr v10, v12

    .line 877
    iput-boolean v10, v6, LF5/c0;->Q:Z

    .line 878
    .line 879
    iput-object v7, v6, LF5/c0;->A:Ljava/lang/Long;

    .line 880
    .line 881
    :cond_370
    const/16 v7, 0x2b

    .line 882
    .line 883
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 888
    .line 889
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 893
    .line 894
    .line 895
    iget-boolean v10, v6, LF5/c0;->Q:Z

    .line 896
    .line 897
    iget-object v12, v6, LF5/c0;->H:[B

    .line 898
    .line 899
    if-eq v12, v7, :cond_386

    .line 900
    .line 901
    move v12, v9

    .line 902
    goto :goto_387

    .line 903
    :cond_386
    move v12, v11

    .line 904
    :goto_387
    or-int/2addr v10, v12

    .line 905
    iput-boolean v10, v6, LF5/c0;->Q:Z

    .line 906
    .line 907
    iput-object v7, v6, LF5/c0;->H:[B

    .line 908
    .line 909
    const/16 v7, 0x2c

    .line 910
    .line 911
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-nez v10, :cond_3ad

    .line 916
    .line 917
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    iget-object v10, v8, LF5/u0;->y:LF5/s0;

    .line 922
    .line 923
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10}, LF5/s0;->v()V

    .line 927
    .line 928
    .line 929
    iget-boolean v10, v6, LF5/c0;->Q:Z

    .line 930
    .line 931
    iget v12, v6, LF5/c0;->I:I

    .line 932
    .line 933
    if-eq v12, v7, :cond_3a7

    .line 934
    .line 935
    goto :goto_3a8

    .line 936
    :cond_3a7
    move v9, v11

    .line 937
    :goto_3a8
    or-int/2addr v9, v10

    .line 938
    iput-boolean v9, v6, LF5/c0;->Q:Z

    .line 939
    .line 940
    iput v7, v6, LF5/c0;->I:I

    .line 941
    .line 942
    :cond_3ad
    iget-object v7, v8, LF5/u0;->y:LF5/s0;

    .line 943
    .line 944
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7}, LF5/s0;->v()V

    .line 948
    .line 949
    .line 950
    iput-boolean v11, v6, LF5/c0;->Q:Z

    .line 951
    .line 952
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v7, :cond_3cd

    .line 957
    .line 958
    iget-object v7, v3, LF5/u0;->x:LF5/X;

    .line 959
    .line 960
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 961
    .line 962
    .line 963
    iget-object v7, v7, LF5/X;->x:LF5/V;

    .line 964
    .line 965
    const-string v8, "Got multiple records for app, expected one. appId"

    .line 966
    .line 967
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-virtual {v7, v9, v8}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_3cd} :catch_204
    .catchall {:try_start_83 .. :try_end_3cd} :catchall_ab

    .line 972
    .line 973
    .line 974
    :cond_3cd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 975
    .line 976
    .line 977
    return-object v6

    .line 978
    :goto_3d1
    move-object v4, v5

    .line 979
    goto :goto_3f2

    .line 980
    :catchall_3d3
    move-exception v0

    .line 981
    move-object v2, v0

    .line 982
    goto :goto_3f2

    .line 983
    :catch_3d6
    move-exception v0

    .line 984
    move-object v6, v0

    .line 985
    move-object v5, v4

    .line 986
    :goto_3d9
    :try_start_3d9
    iget-object v3, v3, LF5/u0;->x:LF5/X;

    .line 987
    .line 988
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 992
    .line 993
    const-string v7, "Error querying app. appId"

    .line 994
    .line 995
    invoke-static/range {p1 .. p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v3, v2, v6, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3e9
    .catchall {:try_start_3d9 .. :try_end_3e9} :catchall_3ef

    .line 1000
    .line 1001
    .line 1002
    :goto_3e9
    if-eqz v5, :cond_3ee

    .line 1003
    .line 1004
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1005
    .line 1006
    .line 1007
    :cond_3ee
    return-object v4

    .line 1008
    :catchall_3ef
    move-exception v0

    .line 1009
    goto/16 :goto_ac

    .line 1010
    .line 1011
    :goto_3f2
    if-eqz v4, :cond_3f7

    .line 1012
    .line 1013
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1014
    .line 1015
    .line 1016
    :cond_3f7
    throw v2
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y0(LF5/c0;Z)V
    .registers 14

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, LA2/n;->v()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LF5/c0;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LF5/H0;->u:LF5/H0;

    .line 27
    .line 28
    iget-object v4, p0, LF5/J1;->t:LF5/S1;

    .line 29
    .line 30
    const-string v5, "app_instance_id"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz p2, :cond_26

    .line 34
    .line 35
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_37

    .line 39
    :cond_26
    invoke-virtual {v4, v1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v3}, LF5/I0;->i(LF5/H0;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_37

    .line 48
    .line 49
    invoke-virtual {p1}, LF5/c0;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, LF5/c0;->G()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v5, "gmp_app_id"

    .line 61
    .line 62
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v5, LF5/H0;->t:LF5/H0;

    .line 70
    .line 71
    invoke-virtual {p2, v5}, LF5/I0;->i(LF5/H0;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v5, p1, LF5/c0;->a:LF5/u0;

    .line 76
    .line 77
    if-eqz p2, :cond_5d

    .line 78
    .line 79
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 80
    .line 81
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, LF5/c0;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "resettable_device_id_hash"

    .line 90
    .line 91
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 95
    .line 96
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 100
    .line 101
    .line 102
    iget-wide v7, p1, LF5/c0;->g:J

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v7, "last_bundle_index"

    .line 109
    .line 110
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 114
    .line 115
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 119
    .line 120
    .line 121
    iget-wide v7, p1, LF5/c0;->h:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v7, "last_bundle_start_timestamp"

    .line 128
    .line 129
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 133
    .line 134
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 138
    .line 139
    .line 140
    iget-wide v7, p1, LF5/c0;->i:J

    .line 141
    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v7, "last_bundle_end_timestamp"

    .line 147
    .line 148
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LF5/c0;->N()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v7, "app_version"

    .line 156
    .line 157
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 161
    .line 162
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, LF5/c0;->l:Ljava/lang/String;

    .line 169
    .line 170
    const-string v7, "app_store"

    .line 171
    .line 172
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 176
    .line 177
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 181
    .line 182
    .line 183
    iget-wide v7, p1, LF5/c0;->m:J

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v7, "gmp_version"

    .line 190
    .line 191
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 195
    .line 196
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 200
    .line 201
    .line 202
    iget-wide v7, p1, LF5/c0;->n:J

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v7, "dev_cert_hash"

    .line 209
    .line 210
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 214
    .line 215
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 219
    .line 220
    .line 221
    iget-boolean p2, p1, LF5/c0;->o:Z

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v7, "measurement_enabled"

    .line 228
    .line 229
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 233
    .line 234
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 238
    .line 239
    .line 240
    iget-wide v7, p1, LF5/c0;->J:J

    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string v7, "day"

    .line 247
    .line 248
    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 252
    .line 253
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 257
    .line 258
    .line 259
    iget-wide v7, p1, LF5/c0;->K:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v8, "daily_public_events_count"

    .line 266
    .line 267
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 274
    .line 275
    .line 276
    iget-wide v7, p1, LF5/c0;->L:J

    .line 277
    .line 278
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v8, "daily_events_count"

    .line 283
    .line 284
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 291
    .line 292
    .line 293
    iget-wide v7, p1, LF5/c0;->M:J

    .line 294
    .line 295
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "daily_conversions_count"

    .line 300
    .line 301
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v5, LF5/u0;->y:LF5/s0;

    .line 305
    .line 306
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, LF5/s0;->v()V

    .line 310
    .line 311
    .line 312
    iget-wide v7, p1, LF5/c0;->R:J

    .line 313
    .line 314
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v8, "config_fetched_time"

    .line 319
    .line 320
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v5, LF5/u0;->y:LF5/s0;

    .line 324
    .line 325
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, LF5/s0;->v()V

    .line 329
    .line 330
    .line 331
    iget-wide v7, p1, LF5/c0;->S:J

    .line 332
    .line 333
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const-string v8, "failed_config_fetch_time"

    .line 338
    .line 339
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, LF5/c0;->P()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const-string v8, "app_version_int"

    .line 351
    .line 352
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, LF5/c0;->J()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v8, "firebase_instance_id"

    .line 360
    .line 361
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 368
    .line 369
    .line 370
    iget-wide v7, p1, LF5/c0;->N:J

    .line 371
    .line 372
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const-string v8, "daily_error_events_count"

    .line 377
    .line 378
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 385
    .line 386
    .line 387
    iget-wide v7, p1, LF5/c0;->O:J

    .line 388
    .line 389
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v8, "daily_realtime_events_count"

    .line 394
    .line 395
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 402
    .line 403
    .line 404
    iget-object v7, p1, LF5/c0;->P:Ljava/lang/String;

    .line 405
    .line 406
    const-string v8, "health_monitor_sample"

    .line 407
    .line 408
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const-string v10, "android_id"

    .line 418
    .line 419
    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    iget-object v9, v5, LF5/u0;->y:LF5/s0;

    .line 423
    .line 424
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, LF5/s0;->v()V

    .line 428
    .line 429
    .line 430
    iget-boolean v9, p1, LF5/c0;->p:Z

    .line 431
    .line 432
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string v10, "adid_reporting_enabled"

    .line 437
    .line 438
    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, LF5/c0;->b()J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const-string v10, "dynamite_version"

    .line 450
    .line 451
    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4, v3}, LF5/I0;->i(LF5/H0;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1de

    .line 463
    .line 464
    iget-object v3, v5, LF5/u0;->y:LF5/s0;

    .line 465
    .line 466
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 470
    .line 471
    .line 472
    iget-object v3, p1, LF5/c0;->t:Ljava/lang/String;

    .line 473
    .line 474
    const-string v4, "session_stitching_token"

    .line 475
    .line 476
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    invoke-virtual {p1}, LF5/c0;->y()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v4, "sgtm_upload_enabled"

    .line 488
    .line 489
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v5, LF5/u0;->y:LF5/s0;

    .line 493
    .line 494
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 498
    .line 499
    .line 500
    iget-wide v3, p1, LF5/c0;->v:J

    .line 501
    .line 502
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v4, "target_os_version"

    .line 507
    .line 508
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v5, LF5/u0;->y:LF5/s0;

    .line 512
    .line 513
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 517
    .line 518
    .line 519
    iget-wide v3, p1, LF5/c0;->w:J

    .line 520
    .line 521
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v4, "session_stitching_token_hash"

    .line 526
    .line 527
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 531
    .line 532
    .line 533
    iget-object v3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LF5/u0;

    .line 536
    .line 537
    iget-object v4, v3, LF5/u0;->v:LF5/g;

    .line 538
    .line 539
    sget-object v9, LF5/G;->Q0:LF5/F;

    .line 540
    .line 541
    invoke-virtual {v4, v1, v9}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_248

    .line 546
    .line 547
    iget-object v4, v5, LF5/u0;->y:LF5/s0;

    .line 548
    .line 549
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 553
    .line 554
    .line 555
    iget v4, p1, LF5/c0;->x:I

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v9, "ad_services_version"

    .line 562
    .line 563
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v5, LF5/u0;->y:LF5/s0;

    .line 567
    .line 568
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 572
    .line 573
    .line 574
    iget-wide v9, p1, LF5/c0;->B:J

    .line 575
    .line 576
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v9, "attribution_eligibility_status"

    .line 581
    .line 582
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    :cond_248
    iget-object v4, v5, LF5/u0;->y:LF5/s0;

    .line 586
    .line 587
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 591
    .line 592
    .line 593
    iget-boolean v4, p1, LF5/c0;->y:Z

    .line 594
    .line 595
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-string v9, "unmatched_first_open_without_ad_id"

    .line 600
    .line 601
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, LF5/c0;->w()Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v9, "npa_metadata_value"

    .line 609
    .line 610
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v5, LF5/u0;->y:LF5/s0;

    .line 614
    .line 615
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, LF5/s0;->v()V

    .line 619
    .line 620
    .line 621
    iget-wide v9, p1, LF5/c0;->F:J

    .line 622
    .line 623
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v9, "bundle_delivery_index"

    .line 628
    .line 629
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, LF5/c0;->C()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const-string v9, "sgtm_preview_key"

    .line 637
    .line 638
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 645
    .line 646
    .line 647
    iget v4, p1, LF5/c0;->D:I

    .line 648
    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v9, "dma_consent_state"

    .line 654
    .line 655
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 662
    .line 663
    .line 664
    iget p2, p1, LF5/c0;->E:I

    .line 665
    .line 666
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    const-string v4, "daily_realtime_dcu_count"

    .line 671
    .line 672
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, LF5/c0;->s()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    const-string v4, "serialized_npa_metadata"

    .line 680
    .line 681
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, LF5/c0;->t()I

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    const-string v4, "client_upload_eligibility"

    .line 693
    .line 694
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 695
    .line 696
    .line 697
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 698
    .line 699
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 703
    .line 704
    .line 705
    iget-object p2, p1, LF5/c0;->s:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-object v4, v3, LF5/u0;->x:LF5/X;

    .line 708
    .line 709
    const-string v9, "safelisted_events"

    .line 710
    .line 711
    if-eqz p2, :cond_2e2

    .line 712
    .line 713
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-eqz v10, :cond_2d9

    .line 718
    .line 719
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 720
    .line 721
    .line 722
    const-string p2, "Safelisted events should not be an empty list. appId"

    .line 723
    .line 724
    iget-object v10, v4, LF5/X;->A:LF5/V;

    .line 725
    .line 726
    invoke-virtual {v10, v1, p2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_2e2

    .line 730
    :cond_2d9
    const-string v10, ","

    .line 731
    .line 732
    invoke-static {v10, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    invoke-virtual {v2, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_2e2
    :goto_2e2
    sget-object p2, Lcom/google/android/gms/internal/measurement/v3;->t:Lcom/google/android/gms/internal/measurement/v3;

    .line 740
    .line 741
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/v3;->s:Lt6/g;

    .line 742
    .line 743
    iget-object p2, p2, Lt6/g;->s:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p2, Lcom/google/android/gms/internal/measurement/w3;

    .line 746
    .line 747
    sget-object p2, LF5/G;->L0:LF5/F;

    .line 748
    .line 749
    iget-object v3, v3, LF5/u0;->v:LF5/g;

    .line 750
    .line 751
    invoke-virtual {v3, v6, p2}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    if-eqz p2, :cond_2fd

    .line 756
    .line 757
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    if-nez p2, :cond_2fd

    .line 762
    .line 763
    invoke-virtual {v2, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_2fd
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 767
    .line 768
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 772
    .line 773
    .line 774
    iget-object p2, p1, LF5/c0;->z:Ljava/lang/Long;

    .line 775
    .line 776
    const-string v3, "unmatched_pfo"

    .line 777
    .line 778
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    .line 780
    .line 781
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 782
    .line 783
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 787
    .line 788
    .line 789
    iget-object p2, p1, LF5/c0;->A:Ljava/lang/Long;

    .line 790
    .line 791
    const-string v3, "unmatched_uwa"

    .line 792
    .line 793
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    iget-object p2, v5, LF5/u0;->y:LF5/s0;

    .line 797
    .line 798
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p2}, LF5/s0;->v()V

    .line 802
    .line 803
    .line 804
    iget-object p1, p1, LF5/c0;->H:[B

    .line 805
    .line 806
    const-string p2, "ad_campaign_info"

    .line 807
    .line 808
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 809
    .line 810
    .line 811
    :try_start_32a
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    const-string p2, "app_id = ?"

    .line 816
    .line 817
    filled-new-array {v1}, [Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result p2

    .line 825
    int-to-long v9, p2

    .line 826
    cmp-long p2, v9, v7

    .line 827
    .line 828
    if-nez p2, :cond_359

    .line 829
    .line 830
    const/4 p2, 0x5

    .line 831
    invoke-virtual {p1, v0, v6, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 832
    .line 833
    .line 834
    move-result-wide p1

    .line 835
    const-wide/16 v2, -0x1

    .line 836
    .line 837
    cmp-long p1, p1, v2

    .line 838
    .line 839
    if-nez p1, :cond_359

    .line 840
    .line 841
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 842
    .line 843
    .line 844
    iget-object p1, v4, LF5/X;->x:LF5/V;

    .line 845
    .line 846
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 847
    .line 848
    invoke-static {v1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {p1, v0, p2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_356
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32a .. :try_end_356} :catch_357

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :catch_357
    move-exception p1

    .line 857
    goto :goto_35a

    .line 858
    :cond_359
    return-void

    .line 859
    :goto_35a
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 863
    .line 864
    .line 865
    move-result-object p2

    .line 866
    const-string v0, "Error storing app. appId"

    .line 867
    .line 868
    iget-object v1, v4, LF5/X;->x:LF5/V;

    .line 869
    .line 870
    invoke-virtual {v1, p2, p1, v0}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/util/Map;LF5/g1;Ljava/lang/Long;)J
    .registers 21

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    invoke-virtual {p0}, LA2/n;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LA2/n;->v()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LF5/n;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "upload_queue"

    .line 30
    .line 31
    iget-object v7, v1, LA2/n;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LF5/u0;

    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_b7

    .line 38
    .line 39
    :cond_26
    iget-object v0, v1, LF5/J1;->t:LF5/S1;

    .line 40
    .line 41
    iget-object v8, v0, LF5/S1;->A:LF5/x1;

    .line 42
    .line 43
    iget-object v8, v8, LF5/x1;->x:LF5/f0;

    .line 44
    .line 45
    invoke-virtual {v8}, LF5/f0;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v10, v7, LF5/u0;->C:Ll5/a;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sub-long v8, v10, v8

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v12, LF5/G;->N:LF5/F;

    .line 65
    .line 66
    invoke-virtual {v12, v4}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    cmp-long v8, v8, v12

    .line 77
    .line 78
    if-lez v8, :cond_b7

    .line 79
    .line 80
    iget-object v0, v0, LF5/S1;->A:LF5/x1;

    .line 81
    .line 82
    iget-object v0, v0, LF5/x1;->x:LF5/f0;

    .line 83
    .line 84
    invoke-virtual {v0, v10, v11}, LF5/f0;->b(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LA2/n;->v()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LF5/n;->c0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v8, v7, LF5/u0;->x:LF5/X;

    .line 98
    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_83

    .line 102
    :cond_65
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, LF5/n;->X()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-array v10, v5, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_83

    .line 117
    .line 118
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v9, v8, LF5/X;->F:LF5/V;

    .line 126
    .line 127
    const-string v10, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 128
    .line 129
    invoke-virtual {v9, v0, v10}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LA2/n;->v()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 139
    .line 140
    .line 141
    :try_start_8c
    iget-object v0, v7, LF5/u0;->v:LF5/g;

    .line 142
    .line 143
    sget-object v9, LF5/G;->A:LF5/F;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v9}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_b7

    .line 150
    .line 151
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v6, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    goto :goto_b7

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v10, "Error deleting over the limit queued batches. appId"

    .line 178
    .line 179
    iget-object v8, v8, LF5/X;->x:LF5/V;

    .line 180
    .line 181
    invoke-virtual {v8, v9, v0, v10}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_107

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    new-instance v13, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    add-int/2addr v11, v12

    .line 242
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v10, "="

    .line 249
    .line 250
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_c4

    .line 264
    :cond_107
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v9, Landroid/content/ContentValues;

    .line 269
    .line 270
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v10, "app_id"

    .line 274
    .line 275
    invoke-virtual {v9, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v10, "measurement_batch"

    .line 279
    .line 280
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 281
    .line 282
    .line 283
    const-string v8, "upload_uri"

    .line 284
    .line 285
    move-object/from16 v10, p3

    .line 286
    .line 287
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_145

    .line 304
    .line 305
    :goto_130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_145

    .line 319
    .line 320
    const-string v10, "\r\n"

    .line 321
    .line 322
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_130

    .line 326
    :cond_145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v8, "upload_headers"

    .line 331
    .line 332
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v8, p5

    .line 336
    .line 337
    iget v0, v8, LF5/g1;->s:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v8, "upload_type"

    .line 344
    .line 345
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, LF5/u0;->C:Ll5/a;

    .line 349
    .line 350
    iget-object v7, v7, LF5/u0;->x:LF5/X;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v8, "creation_timestamp"

    .line 364
    .line 365
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v5, "retry_count"

    .line 373
    .line 374
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    if-eqz v3, :cond_17f

    .line 378
    .line 379
    const-string v0, "associated_row_id"

    .line 380
    .line 381
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    const-wide/16 v10, -0x1

    .line 385
    .line 386
    :try_start_181
    invoke-virtual {p0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v6, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    cmp-long v0, v3, v10

    .line 395
    .line 396
    if-nez v0, :cond_19a

    .line 397
    .line 398
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, LF5/X;->x:LF5/V;

    .line 402
    .line 403
    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 404
    .line 405
    invoke-virtual {v0, p1, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_197
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_181 .. :try_end_197} :catch_198

    .line 406
    .line 407
    .line 408
    goto :goto_19b

    .line 409
    :catch_198
    move-exception v0

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    move-wide v10, v3

    .line 412
    :goto_19b
    return-wide v10

    .line 413
    :goto_19c
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 414
    .line 415
    .line 416
    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    .line 417
    .line 418
    iget-object v4, v7, LF5/X;->x:LF5/V;

    .line 419
    .line 420
    invoke-virtual {v4, p1, v0, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-wide v10
.end method

.method public final z0(JLjava/lang/String;ZZZZ)LF5/j;
    .registers 21

    .line 1
    const-wide/16 v4, 0x1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, LF5/n;->A0(JLjava/lang/String;JZZZZZZZ)LF5/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
