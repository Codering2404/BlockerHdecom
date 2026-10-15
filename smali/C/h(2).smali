###### Class c.C0843h (c.h)
.class public final Lc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lc/j;


# direct methods
.method public constructor <init>(Lc/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc/h;->h:Lc/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc/h;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc/h;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc/h;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lc/h;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v1, v0, Lf/d;->a:Lf/b;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz v1, :cond_37

    .line 32
    .line 33
    iget-object v1, p0, Lc/h;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_37

    .line 40
    .line 41
    iget-object v2, v0, Lf/d;->a:Lf/b;

    .line 42
    .line 43
    iget-object v0, v0, Lf/d;->b:LR7/a;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, LR7/a;->n(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v2, p2}, Lf/b;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    iget-object v0, p0, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lf/a;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lc/h;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final b(ILR7/a;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lc/h;->h:Lc/j;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, LR7/a;->l(Landroid/content/Context;Ljava/lang/Object;)LW0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LU2/a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p1, v0, p0, v1}, LU2/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2, v0, p3}, LR7/a;->g(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_39

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_39

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4a

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 p3, 0x0

    .line 76
    move-object v7, p3

    .line 77
    :goto_4c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_da

    .line 88
    .line 89
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 p3, 0x0

    .line 96
    if-nez p2, :cond_63

    .line 97
    .line 98
    new-array p2, p3, [Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    new-instance v1, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    move v2, p3

    .line 106
    :goto_69
    array-length v3, p2

    .line 107
    if-ge v2, v3, :cond_a5

    .line 108
    .line 109
    aget-object v3, p2, v2

    .line 110
    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8e

    .line 116
    .line 117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v4, 0x21

    .line 120
    .line 121
    if-ge v3, v4, :cond_8b

    .line 122
    .line 123
    aget-object v3, p2, v2

    .line 124
    .line 125
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 126
    .line 127
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8b

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_69

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Permission request for permissions "

    .line 148
    .line 149
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, " must not contain null or empty values"

    .line 157
    .line 158
    invoke-static {p3, p2, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_b0

    .line 171
    .line 172
    array-length v3, p2

    .line 173
    sub-int/2addr v3, v2

    .line 174
    new-array v3, v3, [Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v3, p2

    .line 178
    :goto_b1
    if-lez v2, :cond_cf

    .line 179
    .line 180
    array-length v4, p2

    .line 181
    if-ne v2, v4, :cond_b7

    .line 182
    .line 183
    goto :goto_116

    .line 184
    :cond_b7
    move v2, p3

    .line 185
    :goto_b8
    array-length v4, p2

    .line 186
    if-ge p3, v4, :cond_cf

    .line 187
    .line 188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_cc

    .line 197
    .line 198
    add-int/lit8 v4, v2, 0x1

    .line 199
    .line 200
    aget-object v5, p2, p3

    .line 201
    .line 202
    aput-object v5, v3, v2

    .line 203
    .line 204
    move v2, v4

    .line 205
    :cond_cc
    add-int/lit8 p3, p3, 0x1

    .line 206
    .line 207
    goto :goto_b8

    .line 208
    :cond_cf
    instance-of p3, v0, LK1/a;

    .line 209
    .line 210
    if-eqz p3, :cond_d6

    .line 211
    .line 212
    move-object p3, v0

    .line 213
    check-cast p3, LK1/a;

    .line 214
    .line 215
    :cond_d6
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_116

    .line 219
    :cond_da
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 224
    .line 225
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_113

    .line 230
    .line 231
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lf/i;

    .line 238
    .line 239
    :try_start_ee
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p2, Lf/i;->s:Landroid/content/IntentSender;

    .line 243
    .line 244
    iget-object v3, p2, Lf/i;->t:Landroid/content/Intent;

    .line 245
    .line 246
    iget v4, p2, Lf/i;->u:I

    .line 247
    .line 248
    iget v5, p2, Lf/i;->v:I

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    move v2, p1

    .line 252
    invoke-virtual/range {v0 .. v7}, Lc/j;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_fe
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_ee .. :try_end_fe} :catch_ff

    .line 253
    .line 254
    .line 255
    goto :goto_116

    .line 256
    :catch_ff
    move-exception p2

    .line 257
    new-instance p3, Landroid/os/Handler;

    .line 258
    .line 259
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LU2/a;

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-direct {v0, p1, v1, p0, p2}, LU2/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_116

    .line 276
    :cond_113
    invoke-virtual {v0, p2, p1, v7}, Lc/j;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    :goto_116
    return-void
.end method

.method public final c(Ljava/lang/String;LR7/a;Lf/b;)Lf/g;
    .registers 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc/h;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v1, Lf/d;

    .line 12
    .line 13
    invoke-direct {v1, p3, p2}, Lf/d;-><init>(Lf/b;LR7/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v1}, Lf/b;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lc/h;->g:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/M1;->G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lf/a;

    .line 44
    .line 45
    if-eqz v1, :cond_3c

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, v1, Lf/a;->s:I

    .line 51
    .line 52
    iget-object v1, v1, Lf/a;->t:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, LR7/a;->n(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p3, v0}, Lf/b;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance p3, Lf/g;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p3, p0, p1, p2, v0}, Lf/g;-><init>(Lc/h;Ljava/lang/String;LR7/a;I)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc/h;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lf/f;->t:Lf/f;

    .line 13
    .line 14
    new-instance v2, LX7/f;

    .line 15
    .line 16
    new-instance v3, LO2/g;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v3, v4}, LO2/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v1, v3, v4}, LX7/f;-><init>(Ljava/lang/Object;LO7/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX7/a;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX7/a;-><init>(LX7/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX7/a;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_52

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_23

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    const-string v0, "Sequence contains no element matching the predicate."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/h;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lc/h;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, ": "

    .line 41
    .line 42
    const-string v3, "Dropping pending result for request "

    .line 43
    .line 44
    const-string v4, "ActivityResultRegistry"

    .line 45
    .line 46
    if-eqz v1, :cond_44

    .line 47
    .line 48
    invoke-static {v3, p1, v2}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lc/h;->g:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6a

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/M1;->G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lf/a;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lc/h;->c:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lf/e;

    .line 114
    .line 115
    if-eqz v1, :cond_92

    .line 116
    .line 117
    iget-object v2, v1, Lf/e;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8c

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/lifecycle/B;

    .line 134
    .line 135
    iget-object v5, v1, Lf/e;->a:LA2/n;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7a

    .line 141
    :cond_8c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method
