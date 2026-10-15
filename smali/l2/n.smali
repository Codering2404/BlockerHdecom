###### Class L2.n (L2.n)
.class public final LL2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LY7/k;

.field public static final n:LY7/k;

.field public static final o:LY7/k;

.field public static final p:LY7/k;

.field public static final q:LY7/k;

.field public static final r:LY7/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:LA7/p;

.field public final e:LA7/p;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:LA7/p;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY7/k;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL2/n;->m:LY7/k;

    .line 9
    .line 10
    new-instance v0, LY7/k;

    .line 11
    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LL2/n;->n:LY7/k;

    .line 18
    .line 19
    new-instance v0, LY7/k;

    .line 20
    .line 21
    const-string v1, "http[s]?://"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LL2/n;->o:LY7/k;

    .line 27
    .line 28
    new-instance v0, LY7/k;

    .line 29
    .line 30
    const-string v1, ".*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LL2/n;->p:LY7/k;

    .line 36
    .line 37
    new-instance v0, LY7/k;

    .line 38
    .line 39
    const-string v1, "([^/]*?|)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LL2/n;->q:LY7/k;

    .line 45
    .line 46
    new-instance v0, LY7/k;

    .line 47
    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LL2/n;->r:LY7/k;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LL2/n;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, LL2/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LL2/k;-><init>(LL2/n;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LL2/n;->d:LA7/p;

    .line 24
    .line 25
    new-instance v1, LL2/k;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, LL2/k;-><init>(LL2/n;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LL2/n;->e:LA7/p;

    .line 36
    .line 37
    sget-object v1, LA7/i;->u:LA7/i;

    .line 38
    .line 39
    new-instance v2, LL2/k;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, p0, v3}, LL2/k;-><init>(LL2/n;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LL2/n;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, LL2/k;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, p0, v3}, LL2/k;-><init>(LL2/n;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LL2/n;->h:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, LL2/k;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, p0, v3}, LL2/k;-><init>(LL2/n;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LL2/n;->i:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, LL2/k;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v2, p0, v3}, LL2/k;-><init>(LL2/n;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LL2/n;->j:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, LL2/k;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {v1, p0, v2}, LL2/k;-><init>(LL2/n;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LL2/n;->k:LA7/p;

    .line 98
    .line 99
    new-instance v1, LL2/k;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v1, p0, v2}, LL2/k;-><init>(LL2/n;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "^"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LL2/n;->m:LY7/k;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, LY7/k;->a(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8a

    .line 122
    .line 123
    sget-object v2, LL2/n;->o:LY7/k;

    .line 124
    .line 125
    iget-object v2, v2, LY7/k;->s:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "pattern(...)"

    .line 132
    .line 133
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    new-instance v2, LY7/k;

    .line 140
    .line 141
    const-string v3, "(\\?|#|$)"

    .line 142
    .line 143
    invoke-direct {v2, v3}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2}, LY7/k;->b(Ljava/lang/String;LY7/k;)LA3/m;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_c2

    .line 151
    .line 152
    invoke-virtual {v2}, LA3/m;->M()LV7/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, LV7/b;->s:I

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v2, "substring(...)"

    .line 164
    .line 165
    invoke-static {p1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v1}, LL2/n;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, LL2/n;->p:LY7/k;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, LY7/k;->a(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_bb

    .line 178
    .line 179
    sget-object p1, LL2/n;->q:LY7/k;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, LY7/k;->a(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_bb

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    :cond_bb
    iput-boolean v3, p0, LL2/n;->l:Z

    .line 189
    .line 190
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "toString(...)"

    .line 200
    .line 201
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, LL2/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, LL2/n;->c:Ljava/lang/String;

    .line 209
    .line 210
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .registers 9

    .line 1
    sget-object v0, LL2/n;->n:LY7/k;

    .line 2
    .line 3
    invoke-static {p0, v0}, LY7/k;->b(Ljava/lang/String;LY7/k;)LA3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    const-string v2, "quote(...)"

    .line 9
    .line 10
    const-string v3, "substring(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_59

    .line 13
    .line 14
    iget-object v4, v0, LA3/m;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LY7/j;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, LY7/j;->e(I)LY7/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v4, LY7/i;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LA3/m;->M()LV7/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, LV7/b;->s:I

    .line 36
    .line 37
    if-le v4, v1, :cond_3d

    .line 38
    .line 39
    invoke-virtual {v0}, LA3/m;->M()LV7/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, LV7/b;->s:I

    .line 44
    .line 45
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object v1, LL2/n;->q:LY7/k;

    .line 63
    .line 64
    iget-object v1, v1, LY7/k;->s:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "pattern(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LA3/m;->M()LV7/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, LV7/b;->t:I

    .line 83
    .line 84
    add-int/2addr v1, v5

    .line 85
    invoke-virtual {v0}, LA3/m;->T()LA3/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_7

    .line 90
    :cond_59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ge v1, p1, :cond_70

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const-string v0, "\\E"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    const-string v0, "\\E.*\\Q"

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    const-string v0, "\\.\\*"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_26
    :goto_26
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    iget-object v0, p0, LL2/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "parse(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "other"

    .line 28
    .line 29
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LB7/m;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, LL2/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LL2/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2b

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LL2/m;

    .line 37
    .line 38
    iget-object v3, v3, LL2/m;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3, v2}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    invoke-static {v0, v2}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LL2/n;->i:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .registers 11

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL2/n;->d:LA7/p;

    .line 12
    .line 13
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LY7/k;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_d1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, LY7/k;->c(Ljava/lang/String;)LA3/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_d1

    .line 33
    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [LA7/k;

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [LA7/k;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v0, v3, p2}, LL2/n;->e(LA3/m;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v0, p0, LL2/n;->e:LA7/p;

    .line 55
    .line 56
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0, p1, v3, p2}, LL2/n;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, LL2/n;->k:LA7/p;

    .line 80
    .line 81
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LY7/k;

    .line 86
    .line 87
    if-eqz v0, :cond_bf

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, LY7/k;->c(Ljava/lang/String;)LA3/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_63

    .line 98
    .line 99
    goto :goto_bf

    .line 100
    :cond_63
    iget-object v0, p0, LL2/n;->i:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v0, v5}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_bf

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    add-int/lit8 v6, v2, 0x1

    .line 134
    .line 135
    if-ltz v2, :cond_bb

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p1, LA3/m;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LY7/j;

    .line 142
    .line 143
    invoke-virtual {v2, v6}, LY7/j;->e(I)LY7/i;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a0

    .line 148
    .line 149
    iget-object v2, v2, LY7/i;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v7, "decode(...)"

    .line 156
    .line 157
    invoke-static {v2, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v2, v1

    .line 162
    :goto_a1
    if-nez v2, :cond_a5

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_b5

    .line 171
    .line 172
    :try_start_ab
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/D1;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_ae} :catch_bf

    .line 173
    .line 174
    .line 175
    sget-object v2, LA7/B;->a:LA7/B;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v2, v6

    .line 181
    goto :goto_7a

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_bb
    invoke-static {}, LB7/n;->e0()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :catch_bf
    :cond_bf
    :goto_bf
    new-instance p1, LL2/l;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-direct {p1, v0, v3}, LL2/l;-><init>(ILandroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/M1;->N(Ljava/util/Map;LO7/c;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_d0

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_d0
    return-object v3

    .line 210
    :cond_d1
    :goto_d1
    return-object v1
.end method

.method public final e(LA3/m;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .registers 11

    .line 1
    iget-object v0, p0, LL2/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_58

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-ltz v3, :cond_54

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LA3/m;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LY7/j;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, LY7/j;->e(I)LY7/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_39

    .line 46
    .line 47
    iget-object v3, v3, LY7/i;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v3, "decode(...)"

    .line 54
    .line 55
    invoke-static {v6, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    if-nez v6, :cond_3d

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4e

    .line 67
    .line 68
    :try_start_43
    invoke-static {v4, v6, p2}, Lcom/google/android/gms/internal/measurement/D1;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_46} :catch_4d

    .line 69
    .line 70
    .line 71
    sget-object v3, LA7/B;->a:LA7/B;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_13

    .line 78
    :catch_4d
    return v2

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    invoke-static {}, LB7/n;->e0()V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_58
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    instance-of v1, p1, LL2/n;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    check-cast p1, LL2/n;

    .line 10
    .line 11
    iget-object p1, p1, LL2/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LL2/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    invoke-static {p1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_22
    :goto_22
    return v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LL2/n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_121

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LL2/m;

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v7, v0, LL2/n;->g:Z

    .line 53
    .line 54
    if-eqz v7, :cond_4b

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_4b

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4b

    .line 71
    .line 72
    invoke-static {v7}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_4b
    sget-object v7, LA7/B;->a:LA7/B;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    new-array v9, v8, [LA7/k;

    .line 80
    .line 81
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, [LA7/k;

    .line 86
    .line 87
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v3, LL2/m;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_60
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_79

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v11, :cond_73

    .line 114
    .line 115
    goto :goto_60

    .line 116
    :cond_73
    new-instance v1, Ljava/lang/ClassCastException;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_11a

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v11, v3, LL2/m;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v11, :cond_b1

    .line 141
    .line 142
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v13, "compile(...)"

    .line 147
    .line 148
    invoke-static {v11, v13}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v13, "input"

    .line 152
    .line 153
    invoke-static {v10, v13}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v13, "matcher(...)"

    .line 161
    .line 162
    invoke-static {v11, v13}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_ab

    .line 170
    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    new-instance v13, LA3/m;

    .line 173
    .line 174
    invoke-direct {v13, v11, v10}, LA3/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    const/4 v13, 0x0

    .line 179
    :goto_b2
    if-nez v13, :cond_b5

    .line 180
    .line 181
    return v8

    .line 182
    :cond_b5
    iget-object v10, v3, LL2/m;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v11, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v14, 0xa

    .line 187
    .line 188
    invoke-static {v10, v14}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move v14, v8

    .line 200
    :goto_c7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_7d

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    add-int/lit8 v8, v14, 0x1

    .line 211
    .line 212
    if-ltz v14, :cond_115

    .line 213
    .line 214
    check-cast v15, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v14, v13, LA3/m;->v:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v14, LY7/j;

    .line 219
    .line 220
    invoke-virtual {v14, v8}, LY7/j;->e(I)LY7/i;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz v14, :cond_e4

    .line 225
    .line 226
    iget-object v14, v14, LY7/i;->a:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v14, 0x0

    .line 230
    :goto_e5
    if-nez v14, :cond_e9

    .line 231
    .line 232
    const-string v14, ""

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    if-nez v16, :cond_10f

    .line 239
    .line 240
    :try_start_ef
    const-string v12, "key"

    .line 241
    .line 242
    invoke-static {v15, v12}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_fe

    .line 250
    .line 251
    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/measurement/D1;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    goto :goto_108

    .line 255
    :cond_fe
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    xor-int/2addr v12, v4

    .line 260
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v12
    :try_end_107
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ef .. :try_end_107} :catch_108

    .line 264
    goto :goto_109

    .line 265
    :catch_108
    :goto_108
    move-object v12, v7

    .line 266
    :goto_109
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move v14, v8

    .line 270
    const/4 v8, 0x0

    .line 271
    goto :goto_c7

    .line 272
    :cond_10f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_115
    invoke-static {}, LB7/n;->e0()V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    throw v1

    .line 283
    :cond_11a
    move-object/from16 v8, p2

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :cond_121
    return v4
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LL2/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    return v0
.end method

###### Class L2.k (L2.k)
.class public final synthetic LL2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LL2/n;


# direct methods
.method public synthetic constructor <init>(LL2/n;I)V
    .registers 3

    .line 1
    iput p2, p0, LL2/k;->s:I

    iput-object p1, p0, LL2/k;->t:LL2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LL2/k;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_19a

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LL2/k;->t:LL2/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return-object v1

    .line 15
    :pswitch_e
    iget-object v1, v0, LL2/k;->t:LL2/n;

    .line 16
    .line 17
    iget-object v1, v1, LL2/n;->j:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    new-instance v2, LY7/k;

    .line 28
    .line 29
    sget-object v3, LY7/l;->t:LY7/l;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, LY7/k;-><init>(Ljava/lang/String;LY7/l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    return-object v2

    .line 37
    :pswitch_24
    iget-object v1, v0, LL2/k;->t:LL2/n;

    .line 38
    .line 39
    iget-object v1, v1, LL2/n;->h:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LA7/k;

    .line 46
    .line 47
    if-eqz v1, :cond_35

    .line 48
    .line 49
    iget-object v1, v1, LA7/k;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    return-object v1

    .line 56
    :pswitch_37
    iget-object v1, v0, LL2/k;->t:LL2/n;

    .line 57
    .line 58
    iget-object v1, v1, LL2/n;->h:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LA7/k;

    .line 65
    .line 66
    if-eqz v1, :cond_49

    .line 67
    .line 68
    iget-object v1, v1, LA7/k;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    if-nez v1, :cond_4e

    .line 73
    .line 74
    :cond_49
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v1

    .line 80
    :pswitch_4f
    iget-object v1, v0, LL2/k;->t:LL2/n;

    .line 81
    .line 82
    iget-object v1, v1, LL2/n;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "parse(...)"

    .line 89
    .line 90
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_64

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_89

    .line 101
    :cond_64
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v3}, LL2/n;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, LA7/k;

    .line 133
    .line 134
    invoke-direct {v3, v2, v1}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    :goto_89
    return-object v1

    .line 139
    :pswitch_8a
    iget-object v1, v0, LL2/k;->t:LL2/n;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, LL2/n;->e:LA7/p;

    .line 150
    .line 151
    invoke-virtual {v3}, LA7/p;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_179

    .line 164
    .line 165
    :cond_a4
    iget-object v3, v1, LL2/n;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "parse(...)"

    .line 172
    .line 173
    invoke-static {v4, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_179

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v10, 0x1

    .line 210
    if-gt v9, v10, :cond_165

    .line 211
    .line 212
    invoke-static {v8}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    if-nez v8, :cond_de

    .line 219
    .line 220
    iput-boolean v10, v1, LL2/n;->g:Z

    .line 221
    .line 222
    move-object v8, v6

    .line 223
    :cond_de
    sget-object v9, LL2/n;->n:LY7/k;

    .line 224
    .line 225
    invoke-static {v8, v9}, LY7/k;->b(Ljava/lang/String;LY7/k;)LA3/m;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    new-instance v11, LL2/m;

    .line 230
    .line 231
    invoke-direct {v11}, LL2/m;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    :goto_ea
    const-string v13, "quote(...)"

    .line 236
    .line 237
    const-string v14, "substring(...)"

    .line 238
    .line 239
    if-eqz v9, :cond_135

    .line 240
    .line 241
    iget-object v15, v9, LA3/m;->v:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, LY7/j;

    .line 244
    .line 245
    invoke-virtual {v15, v10}, LY7/j;->e(I)LY7/i;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v15, v15, LY7/i;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v10, v11, LL2/m;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, LA3/m;->M()LV7/d;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget v10, v10, LV7/b;->s:I

    .line 264
    .line 265
    if-le v10, v12, :cond_121

    .line 266
    .line 267
    invoke-virtual {v9}, LA3/m;->M()LV7/d;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget v10, v10, LV7/b;->s:I

    .line 272
    .line 273
    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10, v14}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10, v13}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_121
    const-string v10, "([\\s\\S]+?)?"

    .line 291
    .line 292
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, LA3/m;->M()LV7/d;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget v10, v10, LV7/b;->t:I

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    add-int/lit8 v12, v10, 0x1

    .line 303
    .line 304
    invoke-virtual {v9}, LA3/m;->T()LA3/m;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move v10, v15

    .line 309
    goto :goto_ea

    .line 310
    :cond_135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-ge v12, v9, :cond_14c

    .line 315
    .line 316
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8, v14}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8, v13}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_14c
    const-string v8, "$"

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const-string v8, "toString(...)"

    .line 343
    .line 344
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, LL2/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iput-object v7, v11, LL2/m;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_b7

    .line 357
    .line 358
    :cond_165
    const-string v1, "Query parameter "

    .line 359
    .line 360
    const-string v2, " must only be present once in "

    .line 361
    .line 362
    const-string v4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 363
    .line 364
    invoke-static {v1, v6, v2, v3, v4}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_179
    :goto_179
    return-object v2

    .line 379
    :pswitch_17a
    iget-object v1, v0, LL2/k;->t:LL2/n;

    .line 380
    .line 381
    iget-object v1, v1, LL2/n;->a:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v2, LL2/n;->r:LY7/k;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, LY7/k;->d(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_189
    iget-object v1, v0, LL2/k;->t:LL2/n;

    .line 395
    .line 396
    iget-object v1, v1, LL2/n;->c:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v1, :cond_197

    .line 399
    .line 400
    new-instance v2, LY7/k;

    .line 401
    .line 402
    sget-object v3, LY7/l;->t:LY7/l;

    .line 403
    .line 404
    invoke-direct {v2, v1, v3}, LY7/k;-><init>(Ljava/lang/String;LY7/l;)V

    .line 405
    .line 406
    .line 407
    goto :goto_198

    .line 408
    :cond_197
    const/4 v2, 0x0

    .line 409
    :goto_198
    return-object v2

    .line 410
    nop

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_189
        :pswitch_17a
        :pswitch_8a
        :pswitch_4f
        :pswitch_37
        :pswitch_24
        :pswitch_e
    .end packed-switch
.end method
