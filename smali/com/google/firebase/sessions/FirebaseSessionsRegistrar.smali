###### Class com.google.firebase.sessions.FirebaseSessionsRegistrar (com.google.firebase.sessions.FirebaseSessionsRegistrar)
.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Ll7/u;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:LB6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB6/u;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:LB6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB6/u;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LB6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB6/u;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LB6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB6/u;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LB6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB6/u;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LB6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB6/u;"
        }
    .end annotation
.end field

.field private static final transportFactory:LB6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB6/u;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll7/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Ll7/u;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LB6/u;->a(Ljava/lang/Class;)LB6/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LB6/u;

    .line 15
    .line 16
    const-class v0, Lw6/f;

    .line 17
    .line 18
    invoke-static {v0}, LB6/u;->a(Ljava/lang/Class;)LB6/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LB6/u;

    .line 23
    .line 24
    const-class v0, Lc7/d;

    .line 25
    .line 26
    invoke-static {v0}, LB6/u;->a(Ljava/lang/Class;)LB6/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LB6/u;

    .line 31
    .line 32
    new-instance v0, LB6/u;

    .line 33
    .line 34
    const-class v1, LA6/a;

    .line 35
    .line 36
    const-class v2, Lb8/q;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LB6/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LB6/u;

    .line 42
    .line 43
    new-instance v0, LB6/u;

    .line 44
    .line 45
    const-class v1, LA6/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LB6/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LB6/u;

    .line 51
    .line 52
    const-class v0, LH4/f;

    .line 53
    .line 54
    invoke-static {v0}, LB6/u;->a(Ljava/lang/Class;)LB6/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LB6/u;

    .line 59
    .line 60
    const-class v0, Ll7/r;

    .line 61
    .line 62
    invoke-static {v0}, LB6/u;->a(Ljava/lang/Class;)LB6/u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LB6/u;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LB6/w;)Ll7/r;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LB6/d;)Ll7/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()LB6/u;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LB6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LB6/u;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LB6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LB6/u;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LB6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LB6/u;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LB6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LB6/u;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LB6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LB6/u;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LB6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LB6/u;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LB6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(LB6/w;)Ll7/p;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LB6/d;)Ll7/p;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LB6/d;)Ll7/p;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LB6/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LB6/d;->d(LB6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll7/r;

    .line 8
    .line 9
    check-cast p0, Ll7/i;

    .line 10
    .line 11
    iget-object p0, p0, Ll7/i;->p:Ln7/c;

    .line 12
    .line 13
    invoke-interface {p0}, Lz7/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ll7/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(LB6/d;)Ll7/r;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LB6/u;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LB6/d;->d(LB6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LB6/u;

    .line 15
    .line 16
    invoke-interface {p0, v2}, LB6/d;->d(LB6/u;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LE7/h;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LB6/u;

    .line 26
    .line 27
    invoke-interface {p0, v3}, LB6/d;->d(LB6/u;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LE7/h;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LB6/u;

    .line 37
    .line 38
    invoke-interface {p0, v4}, LB6/d;->d(LB6/u;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lw6/f;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LB6/u;

    .line 48
    .line 49
    invoke-interface {p0, v5}, LB6/d;->d(LB6/u;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lc7/d;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LB6/u;

    .line 59
    .line 60
    invoke-interface {p0, v1}, LB6/d;->g(LB6/u;)Lb7/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ll7/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LW0/a;->a(Ljava/lang/Object;)LW0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Ll7/i;->a:LW0/a;

    .line 79
    .line 80
    invoke-static {v0}, LW0/a;->a(Ljava/lang/Object;)LW0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Ll7/i;->b:LW0/a;

    .line 85
    .line 86
    new-instance v4, LW2/A;

    .line 87
    .line 88
    const/16 v6, 0xf

    .line 89
    .line 90
    invoke-direct {v4, v6, v0}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Ll7/i;->c:Ln7/c;

    .line 98
    .line 99
    sget-object v0, Ll7/t;->a:Ll7/q;

    .line 100
    .line 101
    invoke-static {v0}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Ll7/i;->d:Ln7/c;

    .line 106
    .line 107
    invoke-static {v5}, LW0/a;->a(Ljava/lang/Object;)LW0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Ll7/i;->e:LW0/a;

    .line 112
    .line 113
    iget-object v0, v1, Ll7/i;->a:LW0/a;

    .line 114
    .line 115
    new-instance v4, Lb6/c;

    .line 116
    .line 117
    const/16 v5, 0xd

    .line 118
    .line 119
    invoke-direct {v4, v5, v0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Ll7/i;->f:Ln7/c;

    .line 127
    .line 128
    invoke-static {v3}, LW0/a;->a(Ljava/lang/Object;)LW0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Ll7/i;->g:LW0/a;

    .line 133
    .line 134
    iget-object v3, v1, Ll7/i;->f:Ln7/c;

    .line 135
    .line 136
    new-instance v4, LU/o;

    .line 137
    .line 138
    const/16 v5, 0x15

    .line 139
    .line 140
    invoke-direct {v4, v5, v3, v0}, LU/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Ll7/i;->h:Ln7/c;

    .line 148
    .line 149
    invoke-static {v2}, LW0/a;->a(Ljava/lang/Object;)LW0/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Ll7/i;->i:LW0/a;

    .line 154
    .line 155
    iget-object v0, v1, Ll7/i;->b:LW0/a;

    .line 156
    .line 157
    iget-object v2, v1, Ll7/i;->g:LW0/a;

    .line 158
    .line 159
    new-instance v3, LU/o;

    .line 160
    .line 161
    const/16 v4, 0x14

    .line 162
    .line 163
    invoke-direct {v3, v4, v0, v2}, LU/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, v1, Ll7/i;->i:LW0/a;

    .line 171
    .line 172
    iget-object v3, v1, Ll7/i;->d:Ln7/c;

    .line 173
    .line 174
    new-instance v4, Ll7/s;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v4, v2, v3, v0, v5}, Ll7/s;-><init>(Ln7/c;Ln7/c;Ln7/c;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v7, v1, Ll7/i;->d:Ln7/c;

    .line 185
    .line 186
    iget-object v8, v1, Ll7/i;->e:LW0/a;

    .line 187
    .line 188
    iget-object v9, v1, Ll7/i;->f:Ln7/c;

    .line 189
    .line 190
    iget-object v10, v1, Ll7/i;->h:Ln7/c;

    .line 191
    .line 192
    new-instance v0, Ll7/T;

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    move-object v6, v0

    .line 196
    invoke-direct/range {v6 .. v12}, Ll7/T;-><init>(Ln7/c;Ln7/c;Ln7/c;Ln7/c;Ln7/c;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v1, Ll7/i;->c:Ln7/c;

    .line 204
    .line 205
    new-instance v3, Ll7/D;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-direct {v3, v2, v0, v4}, Ll7/D;-><init>(Ln7/c;Ln7/c;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Ll7/i;->j:Ln7/c;

    .line 216
    .line 217
    sget-object v0, Ll7/t;->b:Ll7/q;

    .line 218
    .line 219
    invoke-static {v0}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, Ll7/i;->k:Ln7/c;

    .line 224
    .line 225
    iget-object v2, v1, Ll7/i;->d:Ln7/c;

    .line 226
    .line 227
    new-instance v3, LA3/e;

    .line 228
    .line 229
    const/16 v4, 0x14

    .line 230
    .line 231
    invoke-direct {v3, v4, v2, v0}, LA3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Ll7/i;->l:Ln7/c;

    .line 239
    .line 240
    invoke-static {p0}, LW0/a;->a(Ljava/lang/Object;)LW0/a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v0, La1/j;

    .line 245
    .line 246
    const/16 v2, 0xc

    .line 247
    .line 248
    invoke-direct {v0, v2, p0}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v4, v1, Ll7/i;->a:LW0/a;

    .line 256
    .line 257
    iget-object v5, v1, Ll7/i;->e:LW0/a;

    .line 258
    .line 259
    iget-object v6, v1, Ll7/i;->j:Ln7/c;

    .line 260
    .line 261
    iget-object v8, v1, Ll7/i;->i:LW0/a;

    .line 262
    .line 263
    new-instance p0, Ll7/T;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v3, p0

    .line 267
    invoke-direct/range {v3 .. v9}, Ll7/T;-><init>(Ln7/c;Ln7/c;Ln7/c;Ln7/c;Ln7/c;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput-object p0, v1, Ll7/i;->m:Ln7/c;

    .line 275
    .line 276
    iget-object p0, v1, Ll7/i;->l:Ln7/c;

    .line 277
    .line 278
    new-instance v0, LW2/A;

    .line 279
    .line 280
    const/16 v2, 0xc

    .line 281
    .line 282
    invoke-direct {v0, v2, p0}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iget-object v0, v1, Ll7/i;->b:LW0/a;

    .line 290
    .line 291
    iget-object v2, v1, Ll7/i;->g:LW0/a;

    .line 292
    .line 293
    new-instance v3, Ll7/s;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-direct {v3, v0, v2, p0, v4}, Ll7/s;-><init>(Ln7/c;Ln7/c;Ln7/c;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iput-object p0, v1, Ll7/i;->n:Ln7/c;

    .line 304
    .line 305
    iget-object p0, v1, Ll7/i;->b:LW0/a;

    .line 306
    .line 307
    iget-object v0, v1, Ll7/i;->k:Ln7/c;

    .line 308
    .line 309
    new-instance v2, Ll7/D;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-direct {v2, p0, v0, v3}, Ll7/D;-><init>(Ln7/c;Ln7/c;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iget-object v5, v1, Ll7/i;->j:Ln7/c;

    .line 320
    .line 321
    iget-object v6, v1, Ll7/i;->l:Ln7/c;

    .line 322
    .line 323
    iget-object v7, v1, Ll7/i;->m:Ln7/c;

    .line 324
    .line 325
    iget-object v8, v1, Ll7/i;->d:Ln7/c;

    .line 326
    .line 327
    iget-object v9, v1, Ll7/i;->n:Ln7/c;

    .line 328
    .line 329
    iget-object v11, v1, Ll7/i;->i:LW0/a;

    .line 330
    .line 331
    new-instance p0, LN6/c;

    .line 332
    .line 333
    const/4 v12, 0x3

    .line 334
    move-object v4, p0

    .line 335
    invoke-direct/range {v4 .. v12}, LN6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iput-object p0, v1, Ll7/i;->o:Ln7/c;

    .line 343
    .line 344
    new-instance v0, La1/j;

    .line 345
    .line 346
    const/16 v2, 0xd

    .line 347
    .line 348
    invoke-direct {v0, v2, p0}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iget-object v0, v1, Ll7/i;->a:LW0/a;

    .line 356
    .line 357
    iget-object v2, v1, Ll7/i;->j:Ln7/c;

    .line 358
    .line 359
    iget-object v3, v1, Ll7/i;->i:LW0/a;

    .line 360
    .line 361
    new-instance v4, Lh7/u;

    .line 362
    .line 363
    invoke-direct {v4, v0, v2, v3, p0}, Lh7/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Ln7/a;->a(Ln7/b;)Ln7/c;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iput-object p0, v1, Ll7/i;->p:Ln7/c;

    .line 371
    .line 372
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-class v2, Ll7/p;

    .line 4
    .line 5
    invoke-static {v2}, LB6/c;->b(Ljava/lang/Class;)LB6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-sessions"

    .line 10
    .line 11
    iput-object v3, v2, LB6/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LB6/u;

    .line 14
    .line 15
    invoke-static {v4}, LB6/l;->a(LB6/u;)LB6/l;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, LB6/b;->a(LB6/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lc7/f;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lc7/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v2, LB6/b;->f:LB6/f;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LB6/b;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LB6/b;->b()LB6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v4, Ll7/r;

    .line 39
    .line 40
    invoke-static {v4}, LB6/c;->b(Ljava/lang/Class;)LB6/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "fire-sessions-component"

    .line 45
    .line 46
    iput-object v5, v4, LB6/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LB6/u;

    .line 49
    .line 50
    invoke-static {v5}, LB6/l;->a(LB6/u;)LB6/l;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, LB6/b;->a(LB6/l;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LB6/u;

    .line 58
    .line 59
    invoke-static {v5}, LB6/l;->a(LB6/u;)LB6/l;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, LB6/b;->a(LB6/l;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LB6/u;

    .line 67
    .line 68
    invoke-static {v5}, LB6/l;->a(LB6/u;)LB6/l;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, LB6/b;->a(LB6/l;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LB6/u;

    .line 76
    .line 77
    invoke-static {v5}, LB6/l;->a(LB6/u;)LB6/l;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, LB6/b;->a(LB6/l;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LB6/u;

    .line 85
    .line 86
    invoke-static {v5}, LB6/l;->a(LB6/u;)LB6/l;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, LB6/b;->a(LB6/l;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LB6/u;

    .line 94
    .line 95
    new-instance v6, LB6/l;

    .line 96
    .line 97
    invoke-direct {v6, v5, v0, v0}, LB6/l;-><init>(LB6/u;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, LB6/b;->a(LB6/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lc7/f;

    .line 104
    .line 105
    const/16 v6, 0xb

    .line 106
    .line 107
    invoke-direct {v5, v6}, Lc7/f;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v4, LB6/b;->f:LB6/f;

    .line 111
    .line 112
    invoke-virtual {v4}, LB6/b;->b()LB6/c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "3.0.1"

    .line 117
    .line 118
    invoke-static {v3, v5}, LK0/c;->s(Ljava/lang/String;Ljava/lang/String;)LB6/c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v5, 0x3

    .line 123
    new-array v5, v5, [LB6/c;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    aput-object v2, v5, v6

    .line 127
    .line 128
    aput-object v4, v5, v0

    .line 129
    .line 130
    aput-object v3, v5, v1

    .line 131
    .line 132
    invoke-static {v5}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
