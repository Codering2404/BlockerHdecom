###### Class w4.c (w4.c)
.class public abstract Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.miui.securitycenter"

    .line 4
    .line 5
    const-string v2, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v2, "com.letv.android.letvsafe"

    .line 13
    .line 14
    const-string v3, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-string v3, "com.huawei.systemmanager"

    .line 22
    .line 23
    const-string v4, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-string v5, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/content/ComponentName;

    .line 36
    .line 37
    const-string v5, "com.coloros.safecenter"

    .line 38
    .line 39
    const-string v6, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 40
    .line 41
    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/content/ComponentName;

    .line 45
    .line 46
    const-string v7, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 47
    .line 48
    invoke-direct {v6, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/content/ComponentName;

    .line 52
    .line 53
    const-string v7, "com.oppo.safe"

    .line 54
    .line 55
    const-string v8, "com.oppo.safe.permission.startup.StartupAppListActivity"

    .line 56
    .line 57
    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/content/ComponentName;

    .line 61
    .line 62
    const-string v8, "com.iqoo.secure"

    .line 63
    .line 64
    const-string v9, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    .line 65
    .line 66
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/content/ComponentName;

    .line 70
    .line 71
    const-string v10, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 72
    .line 73
    invoke-direct {v9, v8, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Landroid/content/ComponentName;

    .line 77
    .line 78
    const-string v10, "com.vivo.permissionmanager"

    .line 79
    .line 80
    const-string v11, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 81
    .line 82
    invoke-direct {v8, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Landroid/content/ComponentName;

    .line 86
    .line 87
    const-string v11, "com.samsung.android.lool"

    .line 88
    .line 89
    const-string v12, "com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 90
    .line 91
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Landroid/content/ComponentName;

    .line 95
    .line 96
    const-string v12, "com.htc.pitroad"

    .line 97
    .line 98
    const-string v13, "com.htc.pitroad.landingpage.activity.LandingPageActivity"

    .line 99
    .line 100
    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Landroid/content/ComponentName;

    .line 104
    .line 105
    const-string v13, "com.asus.mobilemanager"

    .line 106
    .line 107
    const-string v14, "com.asus.mobilemanager.MainActivity"

    .line 108
    .line 109
    invoke-direct {v12, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Landroid/content/ComponentName;

    .line 113
    .line 114
    const-string v14, "com.oneplus.security"

    .line 115
    .line 116
    const-string v15, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"

    .line 117
    .line 118
    invoke-direct {v13, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Landroid/content/ComponentName;

    .line 122
    .line 123
    const-string v15, "com.transsion.phonemaster"

    .line 124
    .line 125
    move-object/from16 v16, v13

    .line 126
    .line 127
    const-string v13, "com.cyin.himgr.autostart.AutoStartActivity"

    .line 128
    .line 129
    invoke-direct {v14, v15, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Landroid/content/ComponentName;

    .line 133
    .line 134
    const-string v15, "com.lava.starup"

    .line 135
    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    const-string v14, "com.lava.starup.activity.StarupManagerActivity"

    .line 139
    .line 140
    invoke-direct {v13, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v14, 0x10

    .line 144
    .line 145
    new-array v14, v14, [Landroid/content/ComponentName;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    aput-object v0, v14, v15

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object v1, v14, v0

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    aput-object v2, v14, v0

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    aput-object v4, v14, v0

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    aput-object v3, v14, v0

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    aput-object v6, v14, v0

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    aput-object v5, v14, v0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    aput-object v7, v14, v0

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    aput-object v9, v14, v0

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    aput-object v8, v14, v0

    .line 178
    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    aput-object v10, v14, v0

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    aput-object v11, v14, v0

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    aput-object v12, v14, v0

    .line 190
    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    aput-object v16, v14, v0

    .line 194
    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    aput-object v17, v14, v0

    .line 198
    .line 199
    const/16 v0, 0xf

    .line 200
    .line 201
    aput-object v13, v14, v0

    .line 202
    .line 203
    invoke-static {v14}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lw4/c;->a:Ljava/util/List;

    .line 208
    .line 209
    return-void
.end method
