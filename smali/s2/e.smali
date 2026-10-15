###### Class s2.e (s2.e)
.class public final Ls2/e;
.super Landroidx/datastore/preferences/protobuf/s;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ls2/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/O; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/O;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    .line 7
    .line 8
    const-class v1, Ls2/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/s;->l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->v:Landroidx/datastore/preferences/protobuf/S;

    .line 5
    .line 6
    iput-object v0, p0, Ls2/e;->strings_:Landroidx/datastore/preferences/protobuf/t;

    .line 7
    .line 8
    return-void
.end method

.method public static n(Ls2/e;Ljava/lang/Iterable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/e;->strings_:Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_1a

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/S;

    .line 11
    .line 12
    iget v1, v0, Landroidx/datastore/preferences/protobuf/S;->u:I

    .line 13
    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/S;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls2/e;->strings_:Landroidx/datastore/preferences/protobuf/t;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Ls2/e;->strings_:Landroidx/datastore/preferences/protobuf/t;

    .line 28
    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 35
    .line 36
    if-eqz v0, :cond_60

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y;->l()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p0, :cond_5a

    .line 45
    .line 46
    check-cast p0, Landroidx/datastore/preferences/protobuf/S;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_c7

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/f;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_57

    .line 72
    .line 73
    instance-of p1, p0, [B

    .line 74
    .line 75
    if-eqz p1, :cond_54

    .line 76
    .line 77
    check-cast p0, [B

    .line 78
    .line 79
    array-length p1, p0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/f;->e([BII)Landroidx/datastore/preferences/protobuf/f;

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/P;

    .line 98
    .line 99
    if-eqz v0, :cond_6c

    .line 100
    .line 101
    check-cast p1, Ljava/util/Collection;

    .line 102
    .line 103
    check-cast p0, Landroidx/datastore/preferences/protobuf/b;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_c7

    .line 109
    :cond_6c
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v0, :cond_87

    .line 112
    .line 113
    instance-of v0, p1, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v0, :cond_87

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 122
    .line 123
    iget v1, v1, Landroidx/datastore/preferences/protobuf/S;->u:I

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v1

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    check-cast p0, Landroidx/datastore/preferences/protobuf/S;

    .line 137
    .line 138
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->u:I

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c7

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_c3

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Element at index "

    .line 159
    .line 160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Landroidx/datastore/preferences/protobuf/S;->u:I

    .line 164
    .line 165
    sub-int/2addr v1, v0

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " is null."

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v1, p0, Landroidx/datastore/preferences/protobuf/S;->u:I

    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    :goto_b5
    if-lt v1, v0, :cond_bd

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    goto :goto_b5

    .line 190
    :cond_bd
    new-instance p0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_c3
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_8f

    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public static o()Ls2/e;
    .registers 1

    .line 1
    sget-object v0, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Ls2/d;
    .registers 2

    .line 1
    sget-object v0, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ls2/e;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 9
    .line 10
    check-cast v0, Ls2/d;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Le0/g2;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_52

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_e
    sget-object p1, Ls2/e;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    .line 16
    .line 17
    if-nez p1, :cond_27

    .line 18
    .line 19
    const-class v0, Ls2/e;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object p1, Ls2/e;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    .line 23
    .line 24
    if-nez p1, :cond_23

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/r;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Ls2/e;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_21

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    return-object p1

    .line 41
    :pswitch_28
    sget-object p1, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    new-instance p1, Ls2/d;

    .line 45
    .line 46
    sget-object v0, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/q;-><init>(Landroidx/datastore/preferences/protobuf/s;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    new-instance p1, Ls2/e;

    .line 53
    .line 54
    invoke-direct {p1}, Ls2/e;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "strings_"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 66
    .line 67
    sget-object v1, Ls2/e;->DEFAULT_INSTANCE:Ls2/e;

    .line 68
    .line 69
    new-instance v2, Landroidx/datastore/preferences/protobuf/T;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4a
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_4c
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4a
        :pswitch_39
        :pswitch_33
        :pswitch_2b
        :pswitch_28
        :pswitch_e
    .end packed-switch
.end method

.method public final p()Landroidx/datastore/preferences/protobuf/t;
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/e;->strings_:Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    return-object v0
.end method
