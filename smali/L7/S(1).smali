###### Class l7.S (l7.S)
.class public final Ll7/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/O;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lw6/f;

.field public final b:Lc7/d;

.field public final c:Lo7/m;

.field public final d:Ll7/m;

.field public final e:LE7/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Ll7/S;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lw6/f;Lc7/d;Lo7/m;Ll7/m;LE7/h;)V
    .registers 7

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ll7/S;->a:Lw6/f;

    .line 30
    .line 31
    iput-object p2, p0, Ll7/S;->b:Lc7/d;

    .line 32
    .line 33
    iput-object p3, p0, Ll7/S;->c:Lo7/m;

    .line 34
    .line 35
    iput-object p4, p0, Ll7/S;->d:Ll7/m;

    .line 36
    .line 37
    iput-object p5, p0, Ll7/S;->e:LE7/h;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ll7/S;LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll7/Q;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ll7/Q;

    .line 10
    .line 11
    iget v1, v0, Ll7/Q;->y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ll7/Q;->y:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Ll7/Q;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ll7/Q;-><init>(Ll7/S;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Ll7/Q;->w:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Ll7/Q;->y:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "FirebaseSessions"

    .line 37
    .line 38
    if-eqz v2, :cond_3f

    .line 39
    .line 40
    if-eq v2, v3, :cond_39

    .line 41
    .line 42
    if-ne v2, v4, :cond_31

    .line 43
    .line 44
    iget-object p0, v0, Ll7/Q;->v:Ll7/S;

    .line 45
    .line 46
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_8b

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p0, v0, Ll7/Q;->v:Ll7/S;

    .line 59
    .line 60
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lm7/c;->a:Lm7/c;

    .line 68
    .line 69
    iput-object p0, v0, Ll7/Q;->v:Ll7/S;

    .line 70
    .line 71
    iput v3, v0, Ll7/Q;->y:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lm7/c;->b(LG7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_50

    .line 78
    .line 79
    goto/16 :goto_ce

    .line 80
    .line 81
    :cond_50
    :goto_50
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    instance-of v2, p1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v2, :cond_66

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_66

    .line 101
    .line 102
    goto :goto_c7

    .line 103
    :cond_66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c7

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LH6/k;

    .line 118
    .line 119
    iget-object v2, v2, LH6/k;->a:LH6/u;

    .line 120
    .line 121
    invoke-virtual {v2}, LH6/u;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6a

    .line 126
    .line 127
    iget-object p1, p0, Ll7/S;->c:Lo7/m;

    .line 128
    .line 129
    iput-object p0, v0, Ll7/Q;->v:Ll7/S;

    .line 130
    .line 131
    iput v4, v0, Ll7/Q;->y:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lo7/m;->b(LG7/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_8b

    .line 138
    .line 139
    goto :goto_ce

    .line 140
    :cond_8b
    :goto_8b
    iget-object p1, p0, Ll7/S;->c:Lo7/m;

    .line 141
    .line 142
    iget-object v0, p1, Lo7/m;->a:Lo7/t;

    .line 143
    .line 144
    invoke-interface {v0}, Lo7/t;->a()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9a

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    iget-object p1, p1, Lo7/m;->b:Lo7/t;

    .line 156
    .line 157
    invoke-interface {p1}, Lo7/t;->a()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_a6

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :cond_a6
    :goto_a6
    if-nez v3, :cond_b0

    .line 168
    .line 169
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 170
    .line 171
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_ce

    .line 177
    :cond_b0
    iget-object p0, p0, Ll7/S;->c:Lo7/m;

    .line 178
    .line 179
    invoke-virtual {p0}, Lo7/m;->a()D

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    sget-wide v0, Ll7/S;->f:D

    .line 184
    .line 185
    cmpg-double p0, v0, p0

    .line 186
    .line 187
    if-gtz p0, :cond_bf

    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_ce

    .line 192
    :cond_bf
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 193
    .line 194
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    :goto_c7
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 201
    .line 202
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    :goto_ce
    return-object v1
.end method
