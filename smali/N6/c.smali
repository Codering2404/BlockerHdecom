###### Class N6.c (N6.c)
.class public final LN6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/b;
.implements Ln7/b;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LN6/c;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LE6/d;->b:LE6/d;

    .line 4
    invoke-virtual {v0, p1}, LE6/d;->e(Landroid/content/Context;)LK6/D0;

    move-result-object v0

    check-cast v0, LK6/a0;

    iget-object v0, v0, LK6/a0;->a:Ljava/lang/String;

    iput-object v0, p0, LN6/c;->t:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, LN6/c;->u:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_37

    .line 9
    invoke-static {v0}, LH6/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 10
    :cond_37
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_3f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    .line 12
    :cond_47
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 13
    :goto_49
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LN6/c;->i(Ljava/io/File;)V

    iput-object v1, p0, LN6/c;->v:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LN6/c;->i(Ljava/io/File;)V

    iput-object p1, p0, LN6/c;->w:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LN6/c;->i(Ljava/io/File;)V

    iput-object p1, p0, LN6/c;->x:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LN6/c;->i(Ljava/io/File;)V

    iput-object p1, p0, LN6/c;->y:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LN6/c;->i(Ljava/io/File;)V

    iput-object p1, p0, LN6/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    iput p8, p0, LN6/c;->s:I

    iput-object p1, p0, LN6/c;->t:Ljava/lang/Object;

    iput-object p2, p0, LN6/c;->u:Ljava/lang/Object;

    iput-object p3, p0, LN6/c;->v:Ljava/lang/Object;

    iput-object p4, p0, LN6/c;->w:Ljava/lang/Object;

    iput-object p5, p0, LN6/c;->x:Ljava/lang/Object;

    iput-object p6, p0, LN6/c;->y:Ljava/lang/Object;

    iput-object p7, p0, LN6/c;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LK6/P;LJ6/f;Lp/g1;Ljava/util/Map;)LK6/P;
    .registers 13

    .line 1
    invoke-virtual {p0}, LK6/P;->a()LK6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LJ6/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LJ6/d;

    .line 8
    .line 9
    invoke-interface {p1}, LJ6/d;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    new-instance v3, LK6/d0;

    .line 19
    .line 20
    invoke-direct {v3, p1}, LK6/d0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, LK6/O;->e:LK6/d0;

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    const/4 p1, 0x2

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    const-string p1, "No log data to include with this event."

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Lp/g1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LF5/h0;

    .line 45
    .line 46
    if-eqz p1, :cond_3e

    .line 47
    .line 48
    iget-object p1, v3, LF5/h0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LJ6/e;

    .line 57
    .line 58
    invoke-virtual {p1}, LJ6/e;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_ae

    .line 63
    :cond_3e
    iget-object p1, v3, LF5/h0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LJ6/e;

    .line 72
    .line 73
    invoke-virtual {p1}, LJ6/e;->a()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_92

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    const/16 v6, 0x400

    .line 110
    .line 111
    invoke-static {v6, v5}, LJ6/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x40

    .line 120
    .line 121
    if-lt v7, v8, :cond_84

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_81

    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    add-int/lit8 p3, p3, 0x1

    .line 131
    .line 132
    goto :goto_5a

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v4}, LJ6/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_5a

    .line 147
    :cond_92
    if-lez p3, :cond_aa

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "Ignored "

    .line 152
    .line 153
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_ae
    invoke-static {p1}, LN6/c;->g(Ljava/util/Map;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object p1, p2, Lp/g1;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, LF5/h0;

    .line 182
    .line 183
    iget-object p1, p1, LF5/h0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, LJ6/e;

    .line 192
    .line 193
    invoke-virtual {p1}, LJ6/e;->a()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, LN6/c;->g(Ljava/util/Map;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d4

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_e8

    .line 212
    .line 213
    :cond_d4
    iget-object p0, p0, LK6/P;->c:LK6/Q;

    .line 214
    .line 215
    iget-object v2, p0, LK6/Q;->a:LK6/S;

    .line 216
    .line 217
    new-instance p1, LK6/Q;

    .line 218
    .line 219
    iget-object v7, p0, LK6/Q;->f:Ljava/util/List;

    .line 220
    .line 221
    iget v8, p0, LK6/Q;->g:I

    .line 222
    .line 223
    iget-object v5, p0, LK6/Q;->d:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v6, p0, LK6/Q;->e:LK6/D0;

    .line 226
    .line 227
    move-object v1, p1

    .line 228
    invoke-direct/range {v1 .. v8}, LK6/Q;-><init>(LK6/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LK6/D0;Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, v0, LK6/O;->c:LK6/Q;

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v0}, LK6/O;->a()LK6/P;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method

.method public static b(LK6/P;Lp/g1;)LK6/K0;
    .registers 9

    .line 1
    iget-object p1, p1, Lp/g1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJ6/q;

    .line 4
    .line 5
    invoke-virtual {p1}, LJ6/q;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_74

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LJ6/p;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, LK6/e0;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, LJ6/b;

    .line 36
    .line 37
    iget-object v4, v2, LJ6/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_6c

    .line 40
    .line 41
    iget-object v5, v2, LJ6/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_64

    .line 44
    .line 45
    new-instance v6, LK6/g0;

    .line 46
    .line 47
    invoke-direct {v6, v5, v4}, LK6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v3, LK6/e0;->a:LK6/g0;

    .line 51
    .line 52
    iget-object v4, v2, LJ6/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_5c

    .line 55
    .line 56
    iput-object v4, v3, LK6/e0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, LJ6/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_54

    .line 61
    .line 62
    iput-object v4, v3, LK6/e0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v4, v2, LJ6/b;->f:J

    .line 65
    .line 66
    iput-wide v4, v3, LK6/e0;->d:J

    .line 67
    .line 68
    iget-byte v2, v3, LK6/e0;->e:B

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    iput-byte v2, v3, LK6/e0;->e:B

    .line 74
    .line 75
    invoke-virtual {v3}, LK6/e0;->a()LK6/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_e

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "Null parameterValue"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p1, "Null parameterKey"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "Null rolloutId"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "Null variantId"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7b

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    invoke-virtual {p0}, LK6/P;->a()LK6/O;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, LK6/h0;

    .line 129
    .line 130
    invoke-direct {p1, v0}, LK6/h0;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LK6/O;->f:LK6/h0;

    .line 134
    .line 135
    invoke-virtual {p0}, LK6/O;->a()LK6/P;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_2d

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_c
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_1c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_e

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_1a

    .line 39
    :try_start_26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_38

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_2d

    .line 57
    :goto_38
    :try_start_38
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    throw p0
.end method

.method public static e(Landroid/content/Context;LH6/y;LN6/c;LH6/a;LJ6/f;Lp/g1;LA3/r;LJ4/s;LA3/c;LH6/k;LI6/d;)LN6/c;
    .registers 21

    .line 1
    new-instance v6, LH6/s;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LH6/s;-><init>(Landroid/content/Context;LH6/y;LH6/a;LA3/r;LJ4/s;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LN6/a;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    move-object/from16 v3, p9

    .line 20
    .line 21
    invoke-direct {v2, p2, v1, v3}, LN6/a;-><init>(LN6/c;LJ4/s;LH6/k;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LO6/a;->b:LL6/a;

    .line 25
    .line 26
    invoke-static {p0}, LK4/q;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LK4/q;->a()LK4/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LI4/a;

    .line 34
    .line 35
    sget-object v4, LO6/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, LO6/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, LI4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, LK4/q;->c(LI4/a;)LK4/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LH4/c;

    .line 47
    .line 48
    const-string v4, "json"

    .line 49
    .line 50
    invoke-direct {v3, v4}, LH4/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LO6/a;->e:LB0/d;

    .line 54
    .line 55
    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3, v4}, LK4/p;->a(Ljava/lang/String;LH4/c;LH4/e;)LB6/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LO6/c;

    .line 62
    .line 63
    invoke-virtual/range {p7 .. p7}, LJ4/s;->b()LP6/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v4, p8

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v4}, LO6/c;-><init>(LB6/w;LP6/d;LA3/c;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LO6/a;

    .line 73
    .line 74
    invoke-direct {v4, v3}, LO6/a;-><init>(LO6/c;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, LN6/c;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    move-object v0, v9

    .line 81
    move-object v1, v6

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, p4

    .line 84
    move-object v5, p5

    .line 85
    move-object v6, p1

    .line 86
    move-object/from16 v7, p10

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, LN6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v9
.end method

.method public static g(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_49

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_41

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    new-instance v3, LK6/F;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, LK6/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, LC1/a;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {p0, v1}, LC1/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static declared-synchronized i(Ljava/io/File;)V
    .registers 7

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, LN6/c;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_3b

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_39

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_35

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_52

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catchall {:try_start_16 .. :try_end_52} :catchall_39

    .line 81
    .line 82
    .line 83
    :cond_52
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_39

    .line 86
    throw p0
.end method

.method public static j(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, LN6/c;->j(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static k([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LN6/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_34

    .line 15
    .line 16
    invoke-static {v0}, LN6/c;->j(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_34

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_34

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LN6/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, LN6/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln7/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lo7/m;

    .line 16
    .line 17
    iget-object v0, p0, LN6/c;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln7/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ll7/U;

    .line 27
    .line 28
    iget-object v0, p0, LN6/c;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln7/c;

    .line 31
    .line 32
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ll7/O;

    .line 38
    .line 39
    iget-object v0, p0, LN6/c;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ln7/c;

    .line 42
    .line 43
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ll7/i0;

    .line 49
    .line 50
    iget-object v0, p0, LN6/c;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ln7/c;

    .line 53
    .line 54
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lp2/h;

    .line 60
    .line 61
    iget-object v0, p0, LN6/c;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ln7/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Ll7/C;

    .line 71
    .line 72
    iget-object v0, p0, LN6/c;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ln7/c;

    .line 75
    .line 76
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, LE7/h;

    .line 82
    .line 83
    new-instance v0, Ll7/e0;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v8}, Ll7/e0;-><init>(Lo7/m;Ll7/U;Ll7/O;Ll7/i0;Lp2/h;Ll7/C;LE7/h;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_59
    iget-object v0, p0, LN6/c;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LA3/l;

    .line 93
    .line 94
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, p0, LN6/c;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lz7/a;

    .line 102
    .line 103
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, LL4/f;

    .line 109
    .line 110
    iget-object v0, p0, LN6/c;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lz7/a;

    .line 113
    .line 114
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, LR4/d;

    .line 120
    .line 121
    iget-object v0, p0, LN6/c;->w:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LA3/m;

    .line 124
    .line 125
    invoke-virtual {v0}, LA3/m;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, LQ4/d;

    .line 131
    .line 132
    iget-object v0, p0, LN6/c;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lz7/a;

    .line 135
    .line 136
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v6, v0

    .line 141
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iget-object v0, p0, LN6/c;->y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lz7/a;

    .line 146
    .line 147
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v7, v0

    .line 152
    check-cast v7, LS4/c;

    .line 153
    .line 154
    new-instance v8, LF5/D;

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    invoke-direct {v8, v0}, LF5/D;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, LF5/C;

    .line 162
    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    invoke-direct {v9, v0}, LF5/C;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LN6/c;->z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lz7/a;

    .line 171
    .line 172
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v10, v0

    .line 177
    check-cast v10, LR4/c;

    .line 178
    .line 179
    new-instance v0, LQ4/i;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(Landroid/content/Context;LL4/f;LR4/d;LQ4/d;Ljava/util/concurrent/Executor;LS4/c;LT4/a;LT4/a;LR4/c;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x2
        :pswitch_59
    .end packed-switch
.end method

.method public h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LJ6/c;Z)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, LN6/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LH6/s;

    .line 16
    .line 17
    iget-object v5, v4, LH6/s;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    new-instance v7, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    :goto_23
    if-eqz v8, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    const/4 v8, 0x0

    .line 47
    move-object v9, v8

    .line 48
    :goto_2f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v11, v4, LH6/s;->d:LA3/r;

    .line 53
    .line 54
    if-nez v10, :cond_58

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/Throwable;

    .line 61
    .line 62
    new-instance v12, Lh7/u;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v11, v10}, LA3/r;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct {v12, v13, v14, v10, v9}, Lh7/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v12

    .line 88
    goto :goto_2f

    .line 89
    :cond_58
    new-instance v15, LK6/O;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v15, LK6/O;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v12, v2, LJ6/c;->b:J

    .line 97
    .line 98
    iput-wide v12, v15, LK6/O;->a:J

    .line 99
    .line 100
    iget-byte v1, v15, LK6/O;->g:B

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    or-int/2addr v1, v7

    .line 104
    int-to-byte v1, v1

    .line 105
    iput-byte v1, v15, LK6/O;->g:B

    .line 106
    .line 107
    sget-object v1, LE6/d;->b:LE6/d;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, LE6/d;->e(Landroid/content/Context;)LK6/D0;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object v1, v12

    .line 114
    check-cast v1, LK6/a0;

    .line 115
    .line 116
    iget v1, v1, LK6/a0;->c:I

    .line 117
    .line 118
    if-lez v1, :cond_83

    .line 119
    .line 120
    const/16 v8, 0x64

    .line 121
    .line 122
    if-eq v1, v8, :cond_7d

    .line 123
    .line 124
    move v1, v7

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v1, 0x0

    .line 127
    :goto_7e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v1, v8

    .line 133
    :goto_84
    invoke-static {v5}, LE6/d;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    int-to-byte v5, v7

    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v14, v9, Lh7/u;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, [Ljava/lang/StackTraceElement;

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    const-string v3, "Null name"

    .line 154
    .line 155
    if-eqz v10, :cond_1e9

    .line 156
    .line 157
    int-to-byte v2, v7

    .line 158
    const/4 v7, 0x4

    .line 159
    invoke-static {v14, v7}, LH6/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const-string v7, "Null frames"

    .line 164
    .line 165
    if-eqz v14, :cond_1e2

    .line 166
    .line 167
    const-string v0, " importance"

    .line 168
    .line 169
    move-object/from16 v18, v15

    .line 170
    .line 171
    const-string v15, "Missing required properties:"

    .line 172
    .line 173
    move/from16 v19, v6

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    if-ne v2, v6, :cond_1c7

    .line 177
    .line 178
    new-instance v6, LK6/W;

    .line 179
    .line 180
    move-object/from16 v20, v13

    .line 181
    .line 182
    const/4 v13, 0x4

    .line 183
    invoke-direct {v6, v10, v13, v14}, LK6/W;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    if-eqz p5, :cond_135

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_ca
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_135

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ljava/lang/Thread;

    .line 220
    .line 221
    move-object/from16 v14, p2

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-nez v17, :cond_12c

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, [Ljava/lang/StackTraceElement;

    .line 234
    .line 235
    invoke-virtual {v11, v10}, LA3/r;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-eqz v13, :cond_126

    .line 244
    .line 245
    move-object/from16 v17, v6

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v10, v6}, LH6/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_120

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    if-ne v2, v6, :cond_10c

    .line 256
    .line 257
    new-instance v6, LK6/W;

    .line 258
    .line 259
    move-object/from16 v21, v11

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-direct {v6, v13, v11, v10}, LK6/W;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_130

    .line 269
    :cond_10c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    if-nez v2, :cond_116

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-static {v15, v1}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_120
    new-instance v0, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_12c
    move-object/from16 v17, v6

    .line 302
    .line 303
    move-object/from16 v21, v11

    .line 304
    .line 305
    :goto_130
    move-object/from16 v6, v17

    .line 306
    .line 307
    move-object/from16 v11, v21

    .line 308
    .line 309
    goto :goto_ca

    .line 310
    :cond_135
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v9, v0}, LH6/s;->c(Lh7/u;I)LK6/U;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {}, LH6/s;->e()LK6/V;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v4}, LH6/s;->a()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-eqz v11, :cond_1bd

    .line 328
    .line 329
    new-instance v0, LK6/S;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    move-object v6, v0

    .line 333
    invoke-direct/range {v6 .. v11}, LK6/S;-><init>(Ljava/util/List;LK6/U;LK6/q0;LK6/V;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    if-ne v5, v2, :cond_1a5

    .line 338
    .line 339
    new-instance v2, LK6/Q;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    move-object v7, v2

    .line 344
    move-object v8, v0

    .line 345
    move-object v11, v1

    .line 346
    move-object/from16 v13, v20

    .line 347
    .line 348
    move/from16 v14, v19

    .line 349
    .line 350
    invoke-direct/range {v7 .. v14}, LK6/Q;-><init>(LK6/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LK6/D0;Ljava/util/List;I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v18

    .line 354
    .line 355
    iput-object v2, v0, LK6/O;->c:LK6/Q;

    .line 356
    .line 357
    move/from16 v1, v19

    .line 358
    .line 359
    invoke-virtual {v4, v1}, LH6/s;->b(I)LK6/c0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, LK6/O;->d:LK6/c0;

    .line 364
    .line 365
    invoke-virtual {v0}, LK6/O;->a()LK6/P;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    iget-object v2, v1, LN6/c;->w:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LJ6/f;

    .line 374
    .line 375
    iget-object v3, v1, LN6/c;->x:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lp/g1;

    .line 378
    .line 379
    move-object/from16 v4, p4

    .line 380
    .line 381
    iget-object v5, v4, LJ6/c;->c:Ljava/util/Map;

    .line 382
    .line 383
    invoke-static {v0, v2, v3, v5}, LN6/c;->a(LK6/P;LJ6/f;Lp/g1;Ljava/util/Map;)LK6/P;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v3}, LN6/c;->b(LK6/P;Lp/g1;)LK6/K0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez p5, :cond_199

    .line 392
    .line 393
    iget-object v2, v1, LN6/c;->z:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LI6/d;

    .line 396
    .line 397
    iget-object v2, v2, LI6/d;->b:LI6/c;

    .line 398
    .line 399
    new-instance v3, LH6/A;

    .line 400
    .line 401
    move/from16 v5, v16

    .line 402
    .line 403
    invoke-direct {v3, v1, v0, v4, v5}, LH6/A;-><init>(LN6/c;LK6/K0;LJ6/c;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, LI6/c;->a(Ljava/lang/Runnable;)LK5/p;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_199
    move/from16 v5, v16

    .line 411
    .line 412
    iget-object v2, v1, LN6/c;->u:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LN6/a;

    .line 415
    .line 416
    iget-object v3, v4, LJ6/c;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v0, v3, v5}, LN6/a;->d(LK6/K0;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1a5
    move-object/from16 v1, p0

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    if-nez v5, :cond_1b3

    .line 430
    .line 431
    const-string v2, " uiOrientation"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_1b3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-static {v15, v0}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :cond_1bd
    move-object/from16 v1, p0

    .line 447
    .line 448
    new-instance v0, Ljava/lang/NullPointerException;

    .line 449
    .line 450
    const-string v2, "Null binaries"

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1c7
    move-object/from16 v1, p0

    .line 457
    .line 458
    move/from16 v22, v2

    .line 459
    .line 460
    move-object v2, v0

    .line 461
    move/from16 v0, v22

    .line 462
    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    if-nez v0, :cond_1d8

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    :cond_1d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-static {v15, v3}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_1e2
    move-object v1, v0

    .line 484
    new-instance v0, Ljava/lang/NullPointerException;

    .line 485
    .line 486
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_1e9
    move-object v1, v0

    .line 491
    new-instance v0, Ljava/lang/NullPointerException;

    .line 492
    .line 493
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public l(LI6/c;Ljava/lang/String;)LK5/p;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, LN6/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LN6/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LN6/a;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_59

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/io/File;

    .line 34
    .line 35
    :try_start_22
    sget-object v0, LN6/a;->g:LL6/a;

    .line 36
    .line 37
    invoke-static {v5}, LN6/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LL6/a;->i(Ljava/lang/String;)LK6/B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, LH6/b;

    .line 53
    .line 54
    invoke-direct {v7, v0, v6, v5}, LH6/b;-><init>(LK6/B;Ljava/lang/String;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_15

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "Could not load report file "

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "; deleting"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    goto :goto_15

    .line 90
    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_179

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LH6/b;

    .line 110
    .line 111
    if-eqz v2, :cond_7c

    .line 112
    .line 113
    iget-object v5, v4, LH6/b;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    move-object/from16 v6, p1

    .line 123
    .line 124
    goto :goto_62

    .line 125
    :cond_7c
    :goto_7c
    iget-object v5, v1, LN6/c;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LO6/a;

    .line 128
    .line 129
    iget-object v6, v4, LH6/b;->a:LK6/B;

    .line 130
    .line 131
    iget-object v7, v6, LK6/B;->f:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eqz v7, :cond_8b

    .line 135
    .line 136
    iget-object v6, v6, LK6/B;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v6, :cond_b7

    .line 139
    .line 140
    :cond_8b
    iget-object v6, v1, LN6/c;->y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LH6/y;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, LH6/y;->b(Z)LH6/x;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v4, LH6/b;->a:LK6/B;

    .line 149
    .line 150
    invoke-virtual {v7}, LK6/B;->a()LK6/A;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v9, v6, LH6/x;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v7, LK6/A;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7}, LK6/A;->a()LK6/B;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, LK6/B;->a()LK6/A;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v6, v6, LH6/x;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v7, LK6/A;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, LK6/A;->a()LK6/B;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, LH6/b;

    .line 175
    .line 176
    iget-object v9, v4, LH6/b;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v4, LH6/b;->c:Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v7, v6, v9, v4}, LH6/b;-><init>(LK6/B;Ljava/lang/String;Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v7

    .line 184
    :cond_b7
    const/4 v6, 0x0

    .line 185
    if-eqz v2, :cond_bc

    .line 186
    .line 187
    move v7, v8

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v7, v6

    .line 190
    :goto_bd
    iget-object v5, v5, LO6/a;->a:LO6/c;

    .line 191
    .line 192
    const-string v9, "Dropping report due to queue being full: "

    .line 193
    .line 194
    const-string v10, "Closing task for report: "

    .line 195
    .line 196
    const-string v11, "Queue size: "

    .line 197
    .line 198
    const-string v12, "Enqueueing report: "

    .line 199
    .line 200
    iget-object v13, v5, LO6/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 201
    .line 202
    monitor-enter v13

    .line 203
    :try_start_ca
    new-instance v14, LK5/i;

    .line 204
    .line 205
    invoke-direct {v14}, LK5/i;-><init>()V

    .line 206
    .line 207
    .line 208
    if-eqz v7, :cond_160

    .line 209
    .line 210
    iget-object v7, v5, LO6/c;->i:LA3/c;

    .line 211
    .line 212
    iget-object v7, v7, LA3/c;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 217
    .line 218
    .line 219
    iget-object v7, v5, LO6/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget v15, v5, LO6/c;->e:I

    .line 226
    .line 227
    if-ge v7, v15, :cond_e5

    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v8, v6

    .line 231
    :goto_e6
    if-eqz v8, :cond_132

    .line 232
    .line 233
    sget-object v6, LE6/d;->a:LE6/d;

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v4, LH6/b;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, LE6/d;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v5, LO6/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v7}, LE6/d;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v5, LO6/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 274
    .line 275
    new-instance v8, LF5/x0;

    .line 276
    .line 277
    invoke-direct {v8, v5, v4, v14}, LF5/x0;-><init>(LO6/c;LH6/b;LK5/i;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v4, LH6/b;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v6, v5}, LE6/d;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v4}, LK5/i;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    monitor-exit v13

    .line 304
    goto :goto_164

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    goto :goto_177

    .line 307
    :cond_132
    invoke-virtual {v5}, LO6/c;->a()I

    .line 308
    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v4, LH6/b;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v7, "FirebaseCrashlytics"

    .line 325
    .line 326
    const/4 v8, 0x3

    .line 327
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_152

    .line 332
    .line 333
    const-string v7, "FirebaseCrashlytics"

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-object v5, v5, LO6/c;->i:LA3/c;

    .line 340
    .line 341
    iget-object v5, v5, LA3/c;->u:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v4}, LK5/i;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    monitor-exit v13

    .line 352
    goto :goto_164

    .line 353
    :cond_160
    invoke-virtual {v5, v4, v14}, LO6/c;->b(LH6/b;LK5/i;)V

    .line 354
    .line 355
    .line 356
    monitor-exit v13
    :try_end_164
    .catchall {:try_start_ca .. :try_end_164} :catchall_130

    .line 357
    :goto_164
    iget-object v4, v14, LK5/i;->a:LK5/p;

    .line 358
    .line 359
    new-instance v5, LB6/a;

    .line 360
    .line 361
    const/4 v6, 0x3

    .line 362
    invoke-direct {v5, v6, v1}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v6, p1

    .line 366
    .line 367
    invoke-virtual {v4, v6, v5}, LK5/p;->d(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_62

    .line 375
    .line 376
    :goto_177
    :try_start_177
    monitor-exit v13
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_130

    .line 377
    throw v0

    .line 378
    :cond_179
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->V(Ljava/util/List;)LK5/p;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0
.end method

###### Class H6.A (H6.A)
.class public final synthetic LH6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:LN6/c;

.field public final synthetic t:LK6/K0;

.field public final synthetic u:LJ6/c;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(LN6/c;LK6/K0;LJ6/c;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/A;->s:LN6/c;

    iput-object p2, p0, LH6/A;->t:LK6/K0;

    iput-object p3, p0, LH6/A;->u:LJ6/c;

    iput-boolean p4, p0, LH6/A;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LH6/A;->s:LN6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    const-string v2, "disk worker: log non-fatal event to persistence"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, LH6/A;->u:LJ6/c;

    .line 22
    .line 23
    iget-object v1, v1, LJ6/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LN6/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LN6/a;

    .line 28
    .line 29
    iget-object v2, p0, LH6/A;->t:LK6/K0;

    .line 30
    .line 31
    iget-boolean v3, p0, LH6/A;->v:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, LN6/a;->d(LK6/K0;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
