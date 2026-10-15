###### Class X3.a (X3.a)
.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/p;


# instance fields
.field public final a:Lcom/blockerhero/MyApplication;

.field public final b:LY3/b;


# direct methods
.method public constructor <init>(Lcom/blockerhero/MyApplication;LY3/b;)V
    .registers 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX3/a;->a:Lcom/blockerhero/MyApplication;

    .line 10
    .line 11
    iput-object p2, p0, LX3/a;->b:LY3/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly8/e;)Lt8/z;
    .registers 14

    .line 1
    iget-object v0, p0, LX3/a;->a:Lcom/blockerhero/MyApplication;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/blockerhero/MyApplication;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/blockerhero/MyApplication;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX3/a;->b:LY3/b;

    .line 8
    .line 9
    iget-object v3, v3, LY3/b;->e:Le8/b0;

    .line 10
    .line 11
    invoke-virtual {v3}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LY3/c;

    .line 16
    .line 17
    iget-object v4, v4, LY3/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LY3/c;

    .line 24
    .line 25
    iget-object v3, v3, LY3/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v6, v5

    .line 36
    if-gez v6, :cond_26

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_26
    invoke-static {v6, v1}, LY7/m;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x33

    .line 44
    .line 45
    invoke-static {v7, v6}, LY7/m;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v6, 0x0

    .line 51
    :goto_32
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, LY7/m;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "getApplicationContext(...)"

    .line 64
    .line 65
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "com.blockerhero"

    .line 69
    .line 70
    invoke-static {v7, v9}, Ls3/r;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v9}, Ls3/r;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v8, p1, Ly8/e;->e:LA8/g;

    .line 86
    .line 87
    invoke-virtual {v8}, LA8/g;->g()LB6/w;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v10, "Content-Type"

    .line 92
    .line 93
    const-string v11, "application/json"

    .line 94
    .line 95
    invoke-virtual {v8, v10, v11}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v10, "Accept"

    .line 99
    .line 100
    invoke-virtual {v8, v10, v11}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v10, "AppVersion"

    .line 104
    .line 105
    const-string v11, "1.5.0"

    .line 106
    .line 107
    invoke-virtual {v8, v10, v11}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v10, "Debug"

    .line 111
    .line 112
    const-string v11, "false"

    .line 113
    .line 114
    invoke-virtual {v8, v10, v11}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v10, "InstallSource"

    .line 122
    .line 123
    invoke-virtual {v8, v10, v7}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "AppVersionCode"

    .line 127
    .line 128
    const-string v10, "190"

    .line 129
    .line 130
    invoke-virtual {v8, v7, v10}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v10, "Bearer "

    .line 136
    .line 137
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v7, "Authorization"

    .line 148
    .line 149
    invoke-virtual {v8, v7, v1}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5, v6}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "FcmToken"

    .line 160
    .line 161
    invoke-virtual {v8, v2, v1}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "loginTime"

    .line 169
    .line 170
    invoke-virtual {v8, v2, v1}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "packageName"

    .line 174
    .line 175
    invoke-virtual {v8, v1, v9}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LU3/h;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "DeviceDetails"

    .line 181
    .line 182
    invoke-virtual {v8, v2, v1}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "getISO3Language(...)"

    .line 194
    .line 195
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "Lang"

    .line 199
    .line 200
    invoke-virtual {v8, v2, v1}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "Email"

    .line 208
    .line 209
    invoke-virtual {v8, v1, v0}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "AccountabilityPartner"

    .line 217
    .line 218
    invoke-virtual {v8, v1, v0}, LB6/w;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, LB6/w;->o()LA8/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ly8/e;->b(LA8/g;)Lt8/z;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method
