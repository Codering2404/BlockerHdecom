###### Class Z2.h (Z2.h)
.class public final LZ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a;
.implements Lj8/a;


# instance fields
.field public final s:Lh3/a;

.field public final t:Lj8/a;

.field public u:LE7/h;

.field public v:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lh3/a;)V
    .registers 4

    .line 1
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ2/h;->s:Lh3/a;

    .line 14
    .line 15
    iput-object v0, p0, LZ2/h;->t:Lj8/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ2/h;->t:Lj8/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ2/h;->s:Lh3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LZ2/h;->t:Lj8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lj8/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0(Ljava/lang/String;)Lh3/c;
    .registers 3

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ2/h;->s:Lh3/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LZ2/h;->t:Lj8/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj8/a;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ2/h;->u:LE7/h;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, LZ2/h;->v:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const-string v0, "\t\tStatus: Free connection"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_b7

    .line 21
    .line 22
    :cond_15
    :goto_15
    const-string v0, "\t\tStatus: Acquired connection"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LZ2/h;->u:LE7/h;

    .line 31
    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "\t\tCoroutine: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, LZ2/h;->v:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eqz v0, :cond_b7

    .line 57
    .line 58
    const-string v2, "\t\tAcquired:"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/io/StringWriter;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/io/PrintWriter;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "toString(...)"

    .line 87
    .line 88
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LY7/h;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LY7/h;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LY7/h;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_68

    .line 101
    .line 102
    sget-object v0, LB7/v;->s:LB7/v;

    .line 103
    .line 104
    goto :goto_8e

    .line 105
    :cond_68
    invoke-virtual {v2}, LY7/h;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2}, LY7/h;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_77

    .line 114
    .line 115
    invoke-static {v0}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v2}, LY7/h;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8d

    .line 133
    .line 134
    invoke-virtual {v2}, LY7/h;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_7f

    .line 142
    :cond_8d
    move-object v0, v3

    .line 143
    :goto_8e
    invoke-static {v0}, LB7/m;->o0(Ljava/util/Collection;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "\t\t"

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_96

    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ2/h;->s:Lh3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
