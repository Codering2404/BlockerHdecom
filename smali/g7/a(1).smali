###### Class G7.a (G7.a)
.class public abstract LG7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/c;
.implements LG7/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final s:LE7/c;


# direct methods
.method public constructor <init>(LE7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7/a;->s:LE7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e()LG7/d;
    .registers 3

    .line 1
    iget-object v0, p0, LG7/a;->s:LE7/c;

    .line 2
    .line 3
    instance-of v1, v0, LG7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LG7/d;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    check-cast v0, LG7/a;

    .line 3
    .line 4
    iget-object v1, v0, LG7/a;->s:LE7/c;

    .line 5
    .line 6
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0, p1}, LG7/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, LF7/a;->s:LF7/a;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_11

    .line 14
    .line 15
    if-ne p1, v2, :cond_16

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-virtual {v0}, LG7/a;->s()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, LG7/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    invoke-interface {v1, p1}, LE7/c;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o()Ljava/lang/StackTraceElement;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LG7/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG7/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_e3

    .line 17
    .line 18
    :cond_11
    invoke-interface {v0}, LG7/e;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v2, v3, :cond_e4

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "label"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v5, :cond_31

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v1

    .line 51
    :goto_32
    if-eqz v4, :cond_39

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_3c

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    :goto_3a
    sub-int/2addr v4, v3

    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    move v4, v2

    .line 62
    :goto_3d
    if-gez v4, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-interface {v0}, LG7/e;->l()[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget v2, v2, v4

    .line 70
    .line 71
    :goto_46
    sget-object v3, LG7/f;->b:LC8/i;

    .line 72
    .line 73
    sget-object v4, LG7/f;->a:LC8/i;

    .line 74
    .line 75
    if-nez v3, :cond_88

    .line 76
    .line 77
    :try_start_4c
    const-class v3, Ljava/lang/Class;

    .line 78
    .line 79
    const-string v5, "getModule"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "java.lang.Module"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "getDescriptor"

    .line 100
    .line 101
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "name"

    .line 120
    .line 121
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, LC8/i;

    .line 126
    .line 127
    invoke-direct {v7, v3, v5, v6}, LC8/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 128
    .line 129
    .line 130
    sput-object v7, LG7/f;->b:LC8/i;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_83} :catch_85

    .line 131
    .line 132
    move-object v3, v7

    .line 133
    goto :goto_88

    .line 134
    :catch_85
    sput-object v4, LG7/f;->b:LC8/i;

    .line 135
    .line 136
    move-object v3, v4

    .line 137
    :cond_88
    :goto_88
    if-ne v3, v4, :cond_8b

    .line 138
    .line 139
    goto :goto_b6

    .line 140
    :cond_8b
    iget-object v4, v3, LC8/i;->a:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    if-eqz v4, :cond_b6

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_9a

    .line 153
    .line 154
    goto :goto_b6

    .line 155
    :cond_9a
    iget-object v5, v3, LC8/i;->b:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    if-eqz v5, :cond_b6

    .line 158
    .line 159
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_a5

    .line 164
    .line 165
    goto :goto_b6

    .line 166
    :cond_a5
    iget-object v3, v3, LC8/i;->c:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    if-eqz v3, :cond_ae

    .line 169
    .line 170
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v3, v1

    .line 176
    :goto_af
    instance-of v4, v3, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v4, :cond_b6

    .line 179
    .line 180
    move-object v1, v3

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    if-nez v1, :cond_bd

    .line 184
    .line 185
    invoke-interface {v0}, LG7/e;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_d5

    .line 190
    :cond_bd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x2f

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, LG7/e;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_d5
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 215
    .line 216
    invoke-interface {v0}, LG7/e;->m()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v0}, LG7/e;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    move-object v1, v3

    .line 228
    :goto_e3
    return-object v1

    .line 229
    :cond_e4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ". Please update the Kotlin standard library."

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public s()V
    .registers 1

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LG7/a;->o()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
