###### Class M2.r (M2.r)
.class public final synthetic LM2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, LM2/r;->s:I

    iput-object p1, p0, LM2/r;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    sget-object v1, LA7/B;->a:LA7/B;

    .line 4
    .line 5
    const-string v2, "$context"

    .line 6
    .line 7
    iget-object v3, p0, LM2/r;->t:Landroid/content/Context;

    .line 8
    .line 9
    iget v4, p0, LM2/r;->s:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_cc

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, La/a;->w(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lw4/c;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ComponentName;

    .line 41
    .line 42
    :try_start_29
    new-instance v4, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    invoke-static {v2}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    :goto_3f
    return-object v1

    .line 65
    :pswitch_40
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-boolean v2, La4/G;->a:Z

    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v4, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    .line 73
    .line 74
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x10a0000

    .line 81
    .line 82
    const v4, 0x10a0001

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-static {v3, v0, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :catch_60
    move-exception v0

    .line 98
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object v1

    .line 109
    :pswitch_6c
    const-string v0, "aqs/sessionDataStore.data"

    .line 110
    .line 111
    invoke-static {v3, v0}, Lo6/b;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_73
    const-string v0, "aqs/sessionConfigsDataStore.data"

    .line 117
    .line 118
    invoke-static {v3, v0}, Lo6/b;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, La/a;->w(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_81
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-boolean v2, La4/G;->a:Z

    .line 134
    .line 135
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v4, 0x1a

    .line 138
    .line 139
    if-lt v2, v4, :cond_a5

    .line 140
    .line 141
    new-instance v2, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 144
    .line 145
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_c2

    .line 166
    :cond_a5
    new-instance v2, Landroid/content/Intent;

    .line 167
    .line 168
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 169
    .line 170
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x0

    .line 182
    const-string v5, "package"

    .line 183
    .line 184
    invoke-static {v5, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_c6
    invoke-static {v3}, LK6/u0;->e(Landroid/content/Context;)LL2/u;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_81
        :pswitch_7a
        :pswitch_73
        :pswitch_6c
        :pswitch_40
        :pswitch_14
    .end packed-switch
.end method
