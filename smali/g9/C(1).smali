###### Class g9.C (g9.C)
.class public final Lg9/C;
.super Lg9/V;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Lg9/j;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILg9/j;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lg9/C;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9/C;->c:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lg9/C;->d:I

    .line 4
    iput-object p3, p0, Lg9/C;->e:Lg9/j;

    .line 5
    iput-object p4, p0, Lg9/C;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILt8/n;Lg9/j;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lg9/C;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg9/C;->c:Ljava/lang/reflect/Method;

    .line 8
    iput p2, p0, Lg9/C;->d:I

    .line 9
    iput-object p3, p0, Lg9/C;->f:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lg9/C;->e:Lg9/j;

    return-void
.end method


# virtual methods
.method public final a(Lg9/K;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lg9/C;->e:Lg9/j;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/C;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg9/C;->c:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget v3, p0, Lg9/C;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lg9/C;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_a4

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p2, :cond_6e

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_6d

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_64

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_55

    .line 52
    .line 53
    const-string v7, "form-data; name=\""

    .line 54
    .line 55
    const-string v8, "\""

    .line 56
    .line 57
    invoke-static {v7, v6, v8}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Content-Disposition"

    .line 62
    .line 63
    const-string v8, "Content-Transfer-Encoding"

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v7, v6, v8, v9}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, LA3/f;->s([Ljava/lang/String;)Lt8/n;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v5}, Lg9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lt8/x;

    .line 81
    .line 82
    invoke-virtual {p1, v6, v5}, Lg9/K;->c(Lt8/n;Lt8/x;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1a

    .line 86
    :cond_55
    const-string p1, "Part map contained null value for key \'"

    .line 87
    .line 88
    const-string p2, "\'."

    .line 89
    .line 90
    invoke-static {p1, v6, p2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v3, p1, p2}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_64
    const-string p1, "Part map contained null key."

    .line 102
    .line 103
    new-array p2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2, v3, p1, p2}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6d
    return-void

    .line 111
    :cond_6e
    const-string p1, "Part map was null."

    .line 112
    .line 113
    new-array p2, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v3, p1, p2}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :pswitch_77
    if-nez p2, :cond_7a

    .line 121
    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    :try_start_7a
    invoke-interface {v0, p2}, Lg9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lt8/x;
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_80} :catch_86

    .line 128
    .line 129
    check-cast v1, Lt8/n;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lg9/K;->c(Lt8/n;Lt8/x;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void

    .line 135
    :catch_86
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Unable to convert "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, " to RequestBody"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v0, v4

    .line 159
    .line 160
    invoke-static {v2, v3, p2, v0}, Lg9/V;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
