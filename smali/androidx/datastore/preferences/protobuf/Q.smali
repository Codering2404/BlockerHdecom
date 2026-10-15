###### Class androidx.datastore.preferences.protobuf.Q (androidx.datastore.preferences.protobuf.Q)
.class public final Landroidx/datastore/preferences/protobuf/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/Q;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/C;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/C;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/C;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Landroidx/datastore/preferences/protobuf/C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;
    .registers 11

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/U;

    .line 13
    .line 14
    if-nez v1, :cond_da

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Landroidx/datastore/preferences/protobuf/C;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/s;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_31

    .line 30
    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_31

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/datastore/preferences/protobuf/B;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/B;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/T;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Landroidx/datastore/preferences/protobuf/T;->d:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    and-int/2addr v1, v4

    .line 62
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v1, v4, :cond_67

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/s;

    .line 71
    .line 72
    if-eqz v1, :cond_53

    .line 73
    .line 74
    sget-object v1, Landroidx/datastore/preferences/protobuf/V;->c:Landroidx/datastore/preferences/protobuf/c0;

    .line 75
    .line 76
    sget-object v3, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 77
    .line 78
    new-instance v4, Landroidx/datastore/preferences/protobuf/L;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/L;-><init>(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/s;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    sget-object v1, Landroidx/datastore/preferences/protobuf/V;->b:Landroidx/datastore/preferences/protobuf/c0;

    .line 85
    .line 86
    sget-object v3, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 87
    .line 88
    if-eqz v3, :cond_61

    .line 89
    .line 90
    new-instance v4, Landroidx/datastore/preferences/protobuf/L;

    .line 91
    .line 92
    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/L;-><init>(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/s;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    move-object v1, v4

    .line 96
    goto/16 :goto_c7

    .line 97
    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v1, :cond_9b

    .line 111
    .line 112
    sget-object v1, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/M;

    .line 113
    .line 114
    sget-object v5, Landroidx/datastore/preferences/protobuf/A;->b:Landroidx/datastore/preferences/protobuf/z;

    .line 115
    .line 116
    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->c:Landroidx/datastore/preferences/protobuf/c0;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/T;->d()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Le0/g2;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eq v7, v2, :cond_83

    .line 127
    .line 128
    sget-object v2, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 129
    .line 130
    move-object v7, v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v7, v4

    .line 133
    :goto_84
    sget-object v8, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 134
    .line 135
    sget-object v2, Landroidx/datastore/preferences/protobuf/K;->n:[I

    .line 136
    .line 137
    instance-of v2, v3, Landroidx/datastore/preferences/protobuf/T;

    .line 138
    .line 139
    if-eqz v2, :cond_92

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/K;->x(Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/G;)Landroidx/datastore/preferences/protobuf/K;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_c7

    .line 147
    :cond_92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/lang/ClassCastException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9b
    sget-object v1, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/M;

    .line 157
    .line 158
    sget-object v6, Landroidx/datastore/preferences/protobuf/A;->a:Landroidx/datastore/preferences/protobuf/z;

    .line 159
    .line 160
    sget-object v7, Landroidx/datastore/preferences/protobuf/V;->b:Landroidx/datastore/preferences/protobuf/c0;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/T;->d()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Le0/g2;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eq v8, v2, :cond_b6

    .line 171
    .line 172
    sget-object v2, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 173
    .line 174
    if-eqz v2, :cond_b0

    .line 175
    .line 176
    goto :goto_b7

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b6
    move-object v2, v4

    .line 184
    :goto_b7
    sget-object v8, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 185
    .line 186
    sget-object v4, Landroidx/datastore/preferences/protobuf/K;->n:[I

    .line 187
    .line 188
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/T;

    .line 189
    .line 190
    if-eqz v4, :cond_d1

    .line 191
    .line 192
    move-object v4, v1

    .line 193
    move-object v5, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v2

    .line 196
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/K;->x(Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/G;)Landroidx/datastore/preferences/protobuf/K;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_c7
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/datastore/preferences/protobuf/U;

    .line 205
    .line 206
    if-eqz p1, :cond_da

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    goto :goto_da

    .line 210
    :cond_d1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p1, Ljava/lang/ClassCastException;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_da
    :goto_da
    return-object v1
.end method
