###### Class s3.C2074b (s3.b)
.class public final Ls3/b;
.super Lb3/a;
.source "SourceFile"


# static fields
.field public static final d:Ls3/b;

.field public static final e:Ls3/b;

.field public static final f:Ls3/b;

.field public static final g:Ls3/b;

.field public static final h:Ls3/b;

.field public static final i:Ls3/b;

.field public static final j:Ls3/b;

.field public static final k:Ls3/b;

.field public static final l:Ls3/b;

.field public static final m:Ls3/b;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ls3/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls3/b;->d:Ls3/b;

    .line 12
    .line 13
    new-instance v0, Ls3/b;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls3/b;->e:Ls3/b;

    .line 24
    .line 25
    new-instance v0, Ls3/b;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls3/b;->f:Ls3/b;

    .line 36
    .line 37
    new-instance v0, Ls3/b;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls3/b;->g:Ls3/b;

    .line 48
    .line 49
    new-instance v0, Ls3/b;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ls3/b;->h:Ls3/b;

    .line 58
    .line 59
    new-instance v0, Ls3/b;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ls3/b;->i:Ls3/b;

    .line 68
    .line 69
    new-instance v0, Ls3/b;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    const/4 v2, 0x5

    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ls3/b;->j:Ls3/b;

    .line 78
    .line 79
    new-instance v0, Ls3/b;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const/4 v2, 0x7

    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Ls3/b;->k:Ls3/b;

    .line 88
    .line 89
    new-instance v0, Ls3/b;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ls3/b;->l:Ls3/b;

    .line 100
    .line 101
    new-instance v0, Ls3/b;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Ls3/b;-><init>(III)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ls3/b;->m:Ls3/b;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ls3/b;->c:I

    packed-switch p1, :pswitch_data_16

    const/16 p1, 0xe

    const/16 v0, 0xf

    .line 2
    invoke-direct {p0, p1, v0}, Lb3/a;-><init>(II)V

    return-void

    :pswitch_d
    const/16 p1, 0x13

    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, p1, v0}, Lb3/a;-><init>(II)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0xf
        :pswitch_d
    .end packed-switch
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Ls3/b;->c:I

    invoke-direct {p0, p1, p2}, Lb3/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Li3/a;)V
    .registers 5

    .line 1
    iget v0, p0, Ls3/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_19a

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 123
    .line 124
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/content/ContentValues;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "last_enqueue_time"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Li3/a;->Z(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a2
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 164
    .line 165
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 184
    .line 185
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 189
    .line 190
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c1
    const-string v0, "db"

    .line 195
    .line 196
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 200
    .line 201
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_cc
    const-string v0, "db"

    .line 206
    .line 207
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 211
    .line 212
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    const-string v0, "db"

    .line 217
    .line 218
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 222
    .line 223
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e2
    const-string v0, "db"

    .line 228
    .line 229
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 233
    .line 234
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 238
    .line 239
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f2
    const-string v0, "db"

    .line 244
    .line 245
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 249
    .line 250
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_fd
    const-string v0, "db"

    .line 255
    .line 256
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 260
    .line 261
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 265
    .line 266
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 270
    .line 271
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 275
    .line 276
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_117
    const-string v0, "db"

    .line 281
    .line 282
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "UPDATE WorkSpec\n                SET input_merger_class_name = \'"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, "\'\n                WHERE input_merger_class_name IS NULL\n                "

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LY7/o;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )"

    .line 318
    .line 319
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`"

    .line 323
    .line 324
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 328
    .line 329
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 333
    .line 334
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)"

    .line 338
    .line 339
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)"

    .line 343
    .line 344
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_15b
    const-string v0, "db"

    .line 349
    .line 350
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 354
    .line 355
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 359
    .line 360
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 364
    .line 365
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 369
    .line 370
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 374
    .line 375
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 379
    .line 380
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_17f
    const-string v0, "db"

    .line 385
    .line 386
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 390
    .line 391
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 395
    .line 396
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_18f
    const-string v0, "db"

    .line 401
    .line 402
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 406
    .line 407
    invoke-interface {p1, v0}, Li3/a;->m(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_18f
        :pswitch_17f
        :pswitch_15b
        :pswitch_117
        :pswitch_fd
        :pswitch_f2
        :pswitch_e2
        :pswitch_d7
        :pswitch_cc
        :pswitch_c1
        :pswitch_a2
        :pswitch_65
        :pswitch_46
        :pswitch_3b
        :pswitch_35
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
