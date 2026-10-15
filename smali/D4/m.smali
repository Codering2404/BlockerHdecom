###### Class D4.m (D4.m)
.class public final synthetic LD4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lf4/a;

.field public final synthetic u:Lcom/blockerhero/services/MyAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/services/MyAccessibilityService;Lf4/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD4/m;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/m;->u:Lcom/blockerhero/services/MyAccessibilityService;

    iput-object p2, p0, LD4/m;->t:Lf4/a;

    return-void
.end method

.method public synthetic constructor <init>(Lf4/a;Lcom/blockerhero/services/MyAccessibilityService;I)V
    .registers 4

    .line 2
    iput p3, p0, LD4/m;->s:I

    iput-object p1, p0, LD4/m;->t:Lf4/a;

    iput-object p2, p0, LD4/m;->u:Lcom/blockerhero/services/MyAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    const-string v3, "$this_initLayoutBlockedWindow"

    .line 6
    .line 7
    iget-object v4, p0, LD4/m;->u:Lcom/blockerhero/services/MyAccessibilityService;

    .line 8
    .line 9
    iget-object v5, p0, LD4/m;->t:Lf4/a;

    .line 10
    .line 11
    iget v6, p0, LD4/m;->s:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_164

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v5, Lf4/a;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, v1}, LB8/d;->r(Landroid/view/View;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, Lf4/a;->k:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-static {v1}, LB8/d;->M(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LD4/q;

    .line 34
    .line 35
    invoke-direct {v1, v0, v4, v5}, LD4/q;-><init>(LE7/c;Lcom/blockerhero/services/MyAccessibilityService;Lf4/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, Lcom/blockerhero/services/MyAccessibilityService;->B:Lg8/c;

    .line 39
    .line 40
    invoke-static {v2, v0, v0, v1, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    invoke-static {v4, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v5, Lf4/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "Close"

    .line 54
    .line 55
    invoke-static {v3, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_144

    .line 62
    .line 63
    :cond_3e
    iget-object v3, v5, Lf4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const-string v6, "getRoot(...)"

    .line 66
    .line 67
    invoke-static {v3, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v3, v6}, LB8/d;->r(Landroid/view/View;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v4, Lcom/blockerhero/services/MyAccessibilityService;->I:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, v5, Lf4/a;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v3}, LB8/d;->M(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lf4/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, LB8/d;->r(Landroid/view/View;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f110149

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v5, Lf4/a;->k:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v3, v6}, LB8/d;->r(Landroid/view/View;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v5, Lf4/a;->q:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6}, LB8/d;->r(Landroid/view/View;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v5, Lf4/a;->n:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v3, v1}, LB8/d;->r(Landroid/view/View;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Lf4/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    const v2, 0x7f080079

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, LA3/f;->x(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, Lcom/blockerhero/services/MyAccessibilityService;->H:Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-eqz v1, :cond_ce

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->getBlockedType()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_9d

    .line 156
    .line 157
    goto :goto_ce

    .line 158
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_ce

    .line 163
    .line 164
    iget-object p1, v4, Lcom/blockerhero/services/MyAccessibilityService;->H:Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 165
    .line 166
    if-eqz p1, :cond_ac

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->getPackageName()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object p1, v0

    .line 174
    :goto_ad
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v4, p1}, Ls3/r;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_e7

    .line 183
    .line 184
    iget-object p1, v4, Lcom/blockerhero/services/MyAccessibilityService;->H:Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 185
    .line 186
    if-eqz p1, :cond_c0

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->getPackageName()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object p1, v0

    .line 194
    :goto_c1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v1, LD4/r;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1, p1}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_e7

    .line 205
    .line 206
    goto :goto_e0

    .line 207
    :cond_ce
    :goto_ce
    iget-object v1, v4, Lcom/blockerhero/services/MyAccessibilityService;->H:Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 208
    .line 209
    if-eqz v1, :cond_e0

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->getBlockedType()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_d9

    .line 216
    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, p1, :cond_e0

    .line 223
    .line 224
    goto :goto_e7

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {v4, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x2

    .line 229
    invoke-virtual {v4, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    iput-object v0, v4, Lcom/blockerhero/services/MyAccessibilityService;->H:Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, LY3/b;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_144

    .line 243
    .line 244
    invoke-static {p1}, Lw6/b;->q(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v2, :cond_144

    .line 249
    .line 250
    const-string v1, "https://google.com"

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_144

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "getApplicationContext(...)"

    .line 263
    .line 264
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-boolean v2, La4/G;->a:Z

    .line 268
    .line 269
    new-instance v2, Landroid/content/Intent;

    .line 270
    .line 271
    const-string v3, "http://www.example.com"

    .line 272
    .line 273
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v5, "android.intent.action.VIEW"

    .line 278
    .line 279
    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/high16 v3, 0x10000

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_12b

    .line 293
    .line 294
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 295
    .line 296
    if-eqz v1, :cond_12b

    .line 297
    .line 298
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 299
    .line 300
    :cond_12b
    iget-object v1, v4, Lcom/blockerhero/services/MyAccessibilityService;->L:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0, v1}, LD4/z;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_144

    .line 307
    .line 308
    iget-object v0, v4, Lcom/blockerhero/services/MyAccessibilityService;->J:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r0;->t(Ljava/util/List;)Lcom/blockerhero/data/db/entities/FocusTime;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_144

    .line 315
    .line 316
    const/high16 v0, 0x10000000

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v4, p1, v0}, Lp5/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    return-void

    .line 326
    :pswitch_145
    invoke-static {v4, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "$this_run"

    .line 330
    .line 331
    invoke-static {v5, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v4, Lcom/blockerhero/services/MyAccessibilityService;->H:Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 335
    .line 336
    if-eqz p1, :cond_163

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->getReferenceText()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_163

    .line 343
    .line 344
    iget-object v0, v5, Lf4/a;->n:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v0, p1}, LB8/d;->R(Landroid/view/View;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    return-void

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_145
        :pswitch_2b
    .end packed-switch
.end method
