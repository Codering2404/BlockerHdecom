###### Class com.android.billingclient.api.ProxyBillingActivityV2 (com.android.billingclient.api.ProxyBillingActivityV2)
.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lc/j;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public M:Lf/g;

.field public N:Lf/g;

.field public O:Lf/g;

.field public P:Landroid/os/ResultReceiver;

.field public Q:Landroid/os/ResultReceiver;

.field public R:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lc/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA2/O;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LA2/O;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LA3/l;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lc/j;->l(LA2/O;Lf/b;)Lf/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->M:Lf/g;

    .line 22
    .line 23
    new-instance v0, LA2/O;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, LA2/O;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LZ4/i;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, LZ4/i;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lc/j;->l(LA2/O;Lf/b;)Lf/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->N:Lf/g;

    .line 41
    .line 42
    new-instance v0, LA2/O;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, LA2/O;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lj7/c;

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lc/j;->l(LA2/O;Lf/b;)Lf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->O:Lf/g;

    .line 60
    .line 61
    const-string v0, "external_offer_flow_result_receiver"

    .line 62
    .line 63
    const-string v1, "external_payment_dialog_result_receiver"

    .line 64
    .line 65
    const-string v2, "alternative_billing_only_dialog_result_receiver"

    .line 66
    .line 67
    if-nez p1, :cond_f6

    .line 68
    .line 69
    const-string p1, "ProxyBillingActivityV2"

    .line 70
    .line 71
    const-string v3, "Launching Play Store billing dialog"

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v4, "pendingIntent.intentSender"

    .line 87
    .line 88
    const-string v5, "pendingIntent"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz p1, :cond_88

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/app/PendingIntent;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/os/ResultReceiver;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Landroid/os/ResultReceiver;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->M:Lf/g;

    .line 117
    .line 118
    invoke-static {p1, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lf/i;

    .line 129
    .line 130
    invoke-direct {v1, p1, v6, v7, v7}, Lf/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lf/g;->a0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "external_payment_dialog_pending_intent"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_bf

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/app/PendingIntent;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/os/ResultReceiver;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Landroid/os/ResultReceiver;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->N:Lf/g;

    .line 172
    .line 173
    invoke-static {p1, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lf/i;

    .line 184
    .line 185
    invoke-direct {v1, p1, v6, v7, v7}, Lf/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lf/g;->a0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "external_offer_flow_pending_intent"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_120

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/app/PendingIntent;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/os/ResultReceiver;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->O:Lf/g;

    .line 227
    .line 228
    invoke-static {p1, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lf/i;

    .line 239
    .line 240
    invoke-direct {v1, p1, v6, v7, v7}, Lf/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lf/g;->a0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_104

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/os/ResultReceiver;

    .line 258
    .line 259
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Landroid/os/ResultReceiver;

    .line 260
    .line 261
    :cond_104
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_112

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/os/ResultReceiver;

    .line 272
    .line 273
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Landroid/os/ResultReceiver;

    .line 274
    .line 275
    :cond_112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_120

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/os/ResultReceiver;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    .line 288
    .line 289
    :cond_120
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lc/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
