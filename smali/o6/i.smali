###### Class o6.i (o6.i)
.class public final Lo6/i;
.super Lo6/g;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lo6/j;


# direct methods
.method public constructor <init>(Lo6/j;LK5/i;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo6/i;->h:Lo6/j;

    .line 2
    .line 3
    new-instance p3, LP6/a;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {p3, v0}, LP6/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2}, Lo6/g;-><init>(Lo6/j;LP6/a;LK5/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Landroid/os/Bundle;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lo6/g;->j(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lo6/g;->f:LK5/i;

    .line 16
    .line 17
    if-eqz v4, :cond_1f

    .line 18
    .line 19
    new-instance v4, Le5/k;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v4, v1}, Le5/k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v2, "version.code"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    const-string v2, "update.availability"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v2, "install.status"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    const-string v2, "client.version.staleness"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_3d
    const-string v2, "in.app.update.priority"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    const-string v2, "bytes.downloaded"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    const-string v2, "total.bytes.to.download"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    const-string v2, "additional.size.required"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-object v2, v0, Lo6/i;->h:Lo6/j;

    .line 84
    .line 85
    iget-object v2, v2, Lo6/j;->d:Lo6/k;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    iget-object v2, v2, Lo6/k;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "assetpacks"

    .line 99
    .line 100
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lo6/k;->a(Ljava/io/File;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const-string v2, "blocking.intent"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v12, v3

    .line 114
    check-cast v12, Landroid/app/PendingIntent;

    .line 115
    .line 116
    const-string v3, "nonblocking.intent"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v13, v4

    .line 123
    check-cast v13, Landroid/app/PendingIntent;

    .line 124
    .line 125
    const-string v4, "blocking.destructive.intent"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v14, v6

    .line 132
    check-cast v14, Landroid/app/PendingIntent;

    .line 133
    .line 134
    const-string v6, "nonblocking.destructive.intent"

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Landroid/app/PendingIntent;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    const-string v5, "update.precondition.failures:blocking.destructive.intent"

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v17, v15

    .line 156
    .line 157
    new-instance v15, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v4, "update.precondition.failures:blocking.intent"

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_cc

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v2, "update.precondition.failures:nonblocking.intent"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_df

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lo6/a;

    .line 228
    .line 229
    move-object v6, v0

    .line 230
    move-object/from16 v15, v17

    .line 231
    .line 232
    invoke-direct/range {v6 .. v15}, Lo6/a;-><init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v16

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LK5/i;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
