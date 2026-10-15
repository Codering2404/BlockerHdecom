###### Class D4.r (D4.r)
.class public abstract LD4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LY7/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "app.revanced.android.youtube"

    .line 2
    .line 3
    const-string v1, "com.google.android.youtube"

    .line 4
    .line 5
    const-string v2, "com.vanced.android.youtube"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LD4/r;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LY7/k;

    .line 18
    .line 19
    const-string v1, "telegram|challegram"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LD4/r;->b:LY7/k;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcom/blockerhero/services/MyAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;ZZ)V
    .registers 16

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x3

    .line 3
    const-string v4, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v4, "event"

    .line 9
    .line 10
    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "eventText"

    .line 14
    .line 15
    invoke-static {p2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v4, :cond_34

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v7, :cond_34

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_34

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_34

    .line 43
    .line 44
    const-string v8, "EditText"

    .line 45
    .line 46
    invoke-static {v4, v8, v6}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v7, :cond_34

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_41

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    :goto_40
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "KEY_IS_PORN_BLOCKER_ENABLED"

    .line 71
    .line 72
    invoke-virtual {v4, v8, v6}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v8, "getPackageName(...)"

    .line 77
    .line 78
    if-eqz v4, :cond_81

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v3, :cond_81

    .line 85
    .line 86
    iget-object v4, p0, Lcom/blockerhero/services/MyAccessibilityService;->v0:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p2, v4}, LD4/z;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    if-eqz p3, :cond_63

    .line 96
    .line 97
    iget-object v4, p0, Lcom/blockerhero/services/MyAccessibilityService;->s0:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget-object v4, p0, Lcom/blockerhero/services/MyAccessibilityService;->t0:Ljava/util/List;

    .line 101
    .line 102
    :goto_65
    invoke-static {p2, v4}, LD4/z;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_81

    .line 107
    .line 108
    invoke-virtual {p0, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v5, v6

    .line 125
    move v6, v7

    .line 126
    invoke-static/range {v0 .. v6}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    if-eqz p3, :cond_127

    .line 131
    .line 132
    if-eqz p4, :cond_127

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v9, "KEY_IS_IMG_VID_SEARCH_BLOCKED"

    .line 139
    .line 140
    invoke-virtual {v4, v9, v6}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_127

    .line 145
    .line 146
    sget-object v4, LD4/y;->a:LY7/k;

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v10, 0x8

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-array v3, v3, [Ljava/lang/Integer;

    .line 163
    .line 164
    aput-object v4, v3, v6

    .line 165
    .line 166
    aput-object v9, v3, v7

    .line 167
    .line 168
    aput-object v10, v3, v2

    .line 169
    .line 170
    invoke-static {v3}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_c7

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_f0

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v7, :cond_f0

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v3, 0x14

    .line 205
    .line 206
    if-ge v2, v3, :cond_d7

    .line 207
    .line 208
    sget-object v2, LD4/y;->a:LY7/k;

    .line 209
    .line 210
    invoke-virtual {v2, p2}, LY7/k;->a(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_e7

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v3, 0x3c

    .line 221
    .line 222
    if-ge v2, v3, :cond_f0

    .line 223
    .line 224
    sget-object v2, LD4/y;->b:LY7/k;

    .line 225
    .line 226
    invoke-virtual {v2, p2}, LY7/k;->a(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_f0

    .line 231
    .line 232
    :cond_e7
    const/16 v1, 0x19

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_111

    .line 241
    :cond_f0
    iget-object v2, p0, Lcom/blockerhero/services/MyAccessibilityService;->n0:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p2, v2}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_101

    .line 248
    .line 249
    const/16 v1, 0x1a

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 256
    .line 257
    goto :goto_111

    .line 258
    :cond_101
    const-string v2, "preview tab"

    .line 259
    .line 260
    invoke-static {p2, v2, v6}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_113

    .line 265
    .line 266
    const/16 v1, 0x1b

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 273
    .line 274
    :goto_111
    move-object v3, p1

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    const/4 v1, 0x0

    .line 277
    move-object v3, v1

    .line 278
    :goto_115
    if-eqz v3, :cond_127

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v2, 0x3

    .line 290
    const/16 v6, 0x18

    .line 291
    .line 292
    move-object v0, p0

    .line 293
    invoke-static/range {v0 .. v6}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :cond_127
    return-void
.end method

.method public static final b(Lcom/blockerhero/services/MyAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1d7

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_1d7

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1d7

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ge v1, v2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_1d7

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "KEY_IS_IMG_VID_SEARCH_BLOCKED"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v3, v4}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "getPackageName(...)"

    .line 47
    .line 48
    if-eqz v1, :cond_55

    .line 49
    .line 50
    if-eqz p2, :cond_55

    .line 51
    .line 52
    iget-object p2, p0, Lcom/blockerhero/services/MyAccessibilityService;->n0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, p2}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_55

    .line 59
    .line 60
    iget-object p2, p0, Lcom/blockerhero/services/MyAccessibilityService;->N:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, p2}, LD4/z;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_55

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v7, 0x3

    .line 78
    const/16 v11, 0x18

    .line 79
    .line 80
    move-object v5, p0

    .line 81
    move-object v8, p1

    .line 82
    invoke-static/range {v5 .. v11}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "KEY_IS_PORN_BLOCKER_ENABLED"

    .line 91
    .line 92
    invoke-virtual {p2, v1, v4}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1d7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "KEY_IS_FILTER_SEARCH_RESULTS_ENABLED"

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-virtual {p2, v1, v5}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p2, :cond_f1

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object p2, LD4/x;->a:Ljava/lang/Object;

    .line 121
    .line 122
    const-string p2, "https://"

    .line 123
    .line 124
    :try_start_7b
    const-string v6, "http"

    .line 125
    .line 126
    invoke-static {v0, v6, v4}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v6, v5, :cond_84

    .line 131
    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p2
    :try_end_8c
    .catchall {:try_start_7b .. :try_end_8c} :catchall_8d

    .line 141
    goto :goto_92

    .line 142
    :catchall_8d
    move-exception p2

    .line 143
    invoke-static {p2}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_92
    instance-of v0, p2, LA7/m;

    .line 148
    .line 149
    if-eqz v0, :cond_97

    .line 150
    .line 151
    move-object p2, v1

    .line 152
    :cond_97
    move-object v7, p2

    .line 153
    check-cast v7, Landroid/net/Uri;

    .line 154
    .line 155
    if-eqz v7, :cond_f1

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_a3

    .line 162
    .line 163
    goto :goto_f1

    .line 164
    :cond_a3
    iget-boolean p2, p0, Lcom/blockerhero/services/MyAccessibilityService;->w0:Z

    .line 165
    .line 166
    if-nez p2, :cond_f1

    .line 167
    .line 168
    sget-object p2, LD4/x;->b:Ljava/util/Set;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {p2, v8}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_f1

    .line 177
    .line 178
    sget-object p2, LD4/x;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, LA7/k;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_c1

    .line 191
    .line 192
    move v4, v5

    .line 193
    goto :goto_e2

    .line 194
    :cond_c1
    const-string v0, "search.brave.com"

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ca

    .line 201
    .line 202
    goto :goto_e2

    .line 203
    :cond_ca
    if-eqz p2, :cond_d1

    .line 204
    .line 205
    iget-object v0, p2, LA7/k;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v0, v1

    .line 211
    :goto_d2
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz p2, :cond_dd

    .line 216
    .line 217
    iget-object p2, p2, LA7/k;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object p2, v1

    .line 223
    :goto_de
    invoke-static {v0, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :goto_e2
    if-nez v4, :cond_f1

    .line 228
    .line 229
    new-instance p2, LD4/w;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v6, p2

    .line 233
    move-object v9, p0

    .line 234
    invoke-direct/range {v6 .. v11}, LD4/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;LE7/c;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->B:Lg8/c;

    .line 238
    .line 239
    invoke-static {v0, v1, v1, p2, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p2, " "

    .line 259
    .line 260
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, LD4/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_1af

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_11f

    .line 285
    .line 286
    goto/16 :goto_1af

    .line 287
    .line 288
    :cond_11f
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_129

    .line 293
    .line 294
    const-string v0, "is_focused"

    .line 295
    .line 296
    goto/16 :goto_1b1

    .line 297
    .line 298
    :cond_129
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_137

    .line 303
    .line 304
    const-string v0, "invisibleToUser "

    .line 305
    .line 306
    invoke-static {v0, p2}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_1b1

    .line 311
    .line 312
    :cond_137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const-string v4, " - \""

    .line 317
    .line 318
    const-string v5, "\""

    .line 319
    .line 320
    if-ge v0, v2, :cond_15d

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v6, "text_sm "

    .line 329
    .line 330
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_1b1

    .line 350
    :cond_15d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/16 v2, 0xfa

    .line 355
    .line 356
    if-le v0, v2, :cond_190

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, LD4/r;->a:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v2, v0}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_190

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v6, "text_bg "

    .line 380
    .line 381
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_1b1

    .line 401
    :cond_190
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1ad

    .line 406
    .line 407
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->U:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1ad

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v2, "w_view \""

    .line 424
    .line 425
    invoke-static {v2, v0, v5}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    move-object v0, v1

    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    :goto_1af
    const-string v0, "null package"

    .line 433
    .line 434
    :goto_1b1
    if-eqz v0, :cond_1b5

    .line 435
    .line 436
    :goto_1b3
    move-object v8, v1

    .line 437
    goto :goto_1c5

    .line 438
    :cond_1b5
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->v0:Ljava/util/List;

    .line 439
    .line 440
    invoke-static {p2, v0}, LD4/z;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_1be

    .line 445
    .line 446
    goto :goto_1b3

    .line 447
    :cond_1be
    iget-object v0, p0, Lcom/blockerhero/services/MyAccessibilityService;->s0:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {p2, v0}, LD4/z;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_1b3

    .line 454
    :goto_1c5
    if-eqz v8, :cond_1d7

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v5, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/16 v10, 0x10

    .line 466
    .line 467
    move-object v4, p0

    .line 468
    move-object v7, p1

    .line 469
    invoke-static/range {v4 .. v10}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    return-void
.end method

.method public static final c(Lcom/blockerhero/services/MyAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;I)V
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "KEY_IS_UNSUPPORTED_BROWSERS_BLOCKED"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3a

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string p2, "getPackageName(...)"

    .line 43
    .line 44
    invoke-static {v1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v3, p1

    .line 55
    invoke-static/range {v0 .. v6}, LK6/u0;->u(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_77

    .line 59
    :cond_3a
    sget-object p1, LY3/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "-KEY_LAST_UNSUPPORTED_BROWSER_REMIND_AT"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, LY3/b;->h(LY3/b;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p2, p1, v2, v3}, LY3/b;->r(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    const v2, 0x493e0

    .line 91
    .line 92
    .line 93
    int-to-long v2, v2

    .line 94
    add-long/2addr v0, v2

    .line 95
    cmp-long p1, p1, v0

    .line 96
    .line 97
    if-ltz p1, :cond_77

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_77

    .line 104
    .line 105
    const p2, 0x7f11004f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, "getString(...)"

    .line 113
    .line 114
    invoke-static {p0, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public static final d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1b

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1b

    .line 14
    .line 15
    invoke-static {p0}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, v0

    .line 29
    :goto_1c
    instance-of p1, p0, LA7/m;

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, p0

    .line 35
    :goto_22
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1b

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1b

    .line 14
    .line 15
    invoke-static {p0}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, v0

    .line 29
    :goto_1c
    instance-of p1, p0, LA7/m;

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, p0

    .line 35
    :goto_22
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final f(Landroid/view/accessibility/AccessibilityEvent;)Ljava/util/List;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "getText(...)"

    .line 5
    .line 6
    const-string v4, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception v5

    .line 35
    goto :goto_51

    .line 36
    :cond_23
    move-object v5, v4

    .line 37
    :goto_24
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_33

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v7, v4

    .line 53
    :goto_34
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v8, v4

    .line 65
    :goto_40
    const/4 v9, 0x4

    .line 66
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 67
    .line 68
    aput-object v5, v9, v2

    .line 69
    .line 70
    aput-object v6, v9, v1

    .line 71
    .line 72
    aput-object v7, v9, v0

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    aput-object v8, v9, v5

    .line 76
    .line 77
    invoke-static {v9}, LB7/k;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_21

    .line 81
    goto :goto_55

    .line 82
    :goto_51
    invoke-static {v5}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_55
    invoke-static {v5}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_5c

    .line 91
    .line 92
    goto :goto_7f

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_71

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 119
    .line 120
    aput-object v4, v0, v2

    .line 121
    .line 122
    aput-object p0, v0, v1

    .line 123
    .line 124
    invoke-static {v0}, LB7/k;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_7f
    check-cast v5, Ljava/util/List;

    .line 129
    .line 130
    return-object v5
.end method

.method public static final g(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPackageName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ls3/r;->A(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_f3

    .line 21
    .line 22
    invoke-static {p1}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_f3

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "com.samsung.android.spay"

    .line 35
    .line 36
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "android.widget.FrameLayout"

    .line 42
    .line 43
    if-eqz v1, :cond_41

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    if-ne p1, v1, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v2

    .line 65
    :goto_40
    return v0

    .line 66
    :cond_41
    const-string v1, "com.android.vending"

    .line 67
    .line 68
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_64

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "com.google.android.finsky.activities.MainActivity"

    .line 79
    .line 80
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_62

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 91
    .line 92
    invoke-static {p0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, v2

    .line 100
    :goto_63
    return v0

    .line 101
    :cond_64
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 102
    .line 103
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_78

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "com.google.android.apps.search.googleapp.activity.GoogleAppActivity"

    .line 114
    .line 115
    invoke-static {p0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    xor-int/2addr p0, v0

    .line 120
    return p0

    .line 121
    :cond_78
    const-string v1, "com.android.settings"

    .line 122
    .line 123
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b1

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v0, :cond_92

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "android.widget.Button"

    .line 140
    .line 141
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_e7

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/16 v1, 0x800

    .line 152
    .line 153
    if-ne p1, v1, :cond_f2

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "android.widget.TextView"

    .line 160
    .line 161
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_e7

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_f2

    .line 176
    .line 177
    goto :goto_e7

    .line 178
    :cond_b1
    const-string v1, "com.miui.securitycenter"

    .line 179
    .line 180
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_f2

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c4

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 p1, 0x0

    .line 198
    :goto_c5
    const-string v1, "com.miui.securitycenter:id/card_list"

    .line 199
    .line 200
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_f2

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "com.miui.appmanager.AppManagerMainActivity"

    .line 211
    .line 212
    invoke-static {p1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_f2

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_f2

    .line 223
    .line 224
    const-string v1, "com.miui.security"

    .line 225
    .line 226
    invoke-static {p1, v1, v2}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_f2

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_f2

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v0, v2

    .line 244
    :cond_f3
    :goto_f3
    return v0
.end method

.method public static final h(Landroid/view/accessibility/AccessibilityEvent;)Landroid/os/Parcelable;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.instagram.android"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_76

    .line 19
    .line 20
    const-string v1, "com.instagram.lite"

    .line 21
    .line 22
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_76

    .line 29
    :cond_1c
    const-string v1, "com.facebook.katana"

    .line 30
    .line 31
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2e

    .line 36
    .line 37
    const-string v1, "com.facebook.lite"

    .line 38
    .line 39
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-object v3

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_41

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "View reels"

    .line 58
    .line 59
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "com.facebook.fbshorts.viewer.activity.FbShortsViewerActivity"

    .line 71
    .line 72
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    const-string v0, "FbShortsComposer"

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v0}, LD4/r;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5b

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    const-string v0, "Navigate to your Reels profile"

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v0}, LD4/r;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    const-string v0, "Add comment..."

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v0}, LD4/r;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_75

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    return-object v3

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_81

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v0, v3

    .line 131
    :goto_82
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ":id/clips_tab"

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v0, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9e

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v0}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c2

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v2, :cond_c2

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_c2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ":id/like_button"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v0}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e8

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v2, :cond_e8

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_e8
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_f3

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v0, v3

    .line 245
    :goto_f4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ":id/peek_container"

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_137

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ":id/indicator_container"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v0}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_133

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move-object v0, v3

    .line 309
    :goto_134
    if-eqz v0, :cond_137

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_137
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ":id/action_bar_title"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0, v0}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_169

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_169

    .line 348
    .line 349
    sget-object v0, LD4/a;->d:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_169

    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_169
    return-object v3
.end method

.method public static final i(Landroid/view/accessibility/AccessibilityEvent;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.instagram.android"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    const-string v1, "com.instagram.lite"

    .line 20
    .line 21
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8e

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":id/search_tab"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    invoke-static {v2, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ":id/action_bar_search_edit_text"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v0}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ":id/search_bar_real_field"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v0}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_8e
    return-object v2
.end method

.method public static final j(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_6c

    .line 16
    :cond_f
    const-string v0, "com.android.phone"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6b

    .line 23
    .line 24
    const-string v0, "com.android.incallui"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6b

    .line 31
    .line 32
    const-string v0, "com.android.contacts"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6b

    .line 39
    .line 40
    const-string v0, "com.google.android.contacts"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6b

    .line 47
    .line 48
    const-string v0, "com.samsung.android.contacts"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6b

    .line 55
    .line 56
    const-string v0, "com.samsung.android.app.contacts"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6b

    .line 63
    .line 64
    iget-object p0, p0, Lcom/blockerhero/services/MyAccessibilityService;->x:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/blockerhero/MyApplication;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/blockerhero/MyApplication;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6b

    .line 79
    .line 80
    invoke-interface {p0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/blockerhero/MyApplication;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/blockerhero/MyApplication;->z:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6b

    .line 93
    .line 94
    invoke-interface {p0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/blockerhero/MyApplication;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/blockerhero/MyApplication;->y:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6c

    .line 107
    .line 108
    :cond_6b
    const/4 v1, 0x1

    .line 109
    :cond_6c
    :goto_6c
    return v1
.end method

.method public static final k(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.snapchat.android"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_62

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ":id/ngs_spotlight_icon_container"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v0, v1

    .line 71
    :goto_46
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ":id/ngs_community_icon_container"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_62

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    return-object v1
.end method

.method public static final l(Lcom/blockerhero/services/MyAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getPackageName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ls3/r;->C(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_44

    .line 25
    .line 26
    sget-object v0, LD4/r;->b:LY7/k;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LY7/k;->a(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_44

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "android.widget.EditText"

    .line 40
    .line 41
    invoke-static {p0, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_44

    .line 46
    .line 47
    sget-object p0, LD4/a;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getText(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final m(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Integer;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventText"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_42

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 p3, 0x8

    .line 30
    .line 31
    if-ne p0, p3, :cond_b6

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p0, v1

    .line 45
    :goto_2c
    if-nez p0, :cond_b6

    .line 46
    .line 47
    const-string p0, ":id/googleapp_root"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p4, p0}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_b6

    .line 58
    .line 59
    const/16 p0, 0x1c

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_b6

    .line 66
    .line 67
    :cond_42
    invoke-static {p0, p1}, Ls3/r;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_57

    .line 72
    .line 73
    sget-object p4, LD4/a;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_57

    .line 80
    .line 81
    const/16 p0, 0x1d

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_b6

    .line 88
    :cond_57
    iget-object p4, p0, Lcom/blockerhero/services/MyAccessibilityService;->W:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p4}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_66

    .line 95
    .line 96
    const/16 p0, 0x1e

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_b6

    .line 103
    :cond_66
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 p4, 0x5

    .line 108
    const-string v0, "android.webkit.WebView"

    .line 109
    .line 110
    if-le p1, p4, :cond_90

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_90

    .line 121
    .line 122
    iget-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->X:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p3, p1}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_90

    .line 129
    .line 130
    iget-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p3, p1}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_90

    .line 137
    .line 138
    const/16 p0, 0x1f

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_b6

    .line 145
    :cond_90
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->N:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p3, p1}, LD4/z;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_b6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/blockerhero/services/MyAccessibilityService;->K:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/blockerhero/services/MyAccessibilityService;->M:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p1, p0}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p3, p0}, LD4/z;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_b6

    .line 176
    .line 177
    const/16 p0, 0x20

    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_b6
    :goto_b6
    return-object v1
.end method

.method public static final n(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPackageName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LD4/r;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v0}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_34

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ":id/reel_recycler"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, LD4/r;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    :goto_35
    return-object p0
.end method
