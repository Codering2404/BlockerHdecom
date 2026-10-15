###### Class D4.z (D4.z)
.class public abstract LD4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD4/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\""

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "."

    .line 15
    .line 16
    const-string v1, "\\."

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "*"

    .line 23
    .line 24
    const-string v1, "\\*"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "+"

    .line 31
    .line 32
    const-string v1, "\\+"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "\\.\\+"

    .line 39
    .line 40
    const-string v1, ".+"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "\\.\\*"

    .line 47
    .line 48
    const-string v1, ".*"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keywords"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_a2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_a2

    .line 26
    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v3, v1

    .line 33
    :goto_20
    if-ge v3, v0, :cond_a2

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/blockerhero/data/model/Keyword;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/blockerhero/data/model/Keyword;->getRegex()LY7/k;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p0, v5}, LY7/k;->b(Ljava/lang/String;LY7/k;)LA3/m;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_34

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_9a

    .line 53
    :cond_34
    iget-object v6, v5, LA3/m;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LY7/j;

    .line 56
    .line 57
    invoke-virtual {v6}, LY7/j;->c()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    if-ne v7, v8, :cond_7a

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/blockerhero/data/model/Keyword;->getOriginalKeyword()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "|"

    .line 69
    .line 70
    invoke-static {v6, v7, v1}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_59

    .line 75
    .line 76
    iget-object v4, v5, LA3/m;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/regex/Matcher;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "group(...)"

    .line 85
    .line 86
    invoke-static {v4, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_9a

    .line 90
    :cond_59
    invoke-virtual {v4}, Lcom/blockerhero/data/model/Keyword;->getOriginalKeyword()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, ".*"

    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, ".*?"

    .line 103
    .line 104
    invoke-static {v4, v5, v6}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "\\"

    .line 109
    .line 110
    invoke-static {v4, v5, v6}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_9a

    .line 123
    :cond_7a
    invoke-static {v6}, LB7/m;->o0(Ljava/util/Collection;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LB7/m;->p0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v9, LA4/p;

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-direct {v9, v4}, LA4/p;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v10, 0x1e

    .line 139
    .line 140
    const-string v6, " "

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v5 .. v10}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_9a
    if-eqz v4, :cond_9e

    .line 156
    .line 157
    move-object v2, v4

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_20

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Z
    .registers 7

    .line 1
    const-string v0, "keywords"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_55

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-lt v1, v2, :cond_55

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_55

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_55

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, LD4/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_49

    .line 47
    .line 48
    :try_start_2f
    new-instance v3, LY7/k;

    .line 49
    .line 50
    invoke-direct {v3, v1}, LY7/k;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :catchall_35
    move-exception v3

    .line 55
    invoke-static {v3}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_3a
    instance-of v4, v3, LA7/m;

    .line 60
    .line 61
    if-eqz v4, :cond_3f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_3f
    check-cast v3, LY7/k;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v3, v1

    .line 74
    :cond_49
    :goto_49
    check-cast v3, LY7/k;

    .line 75
    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_1b

    .line 79
    :cond_4e
    invoke-virtual {v3, p0}, LY7/k;->a(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1b

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_55
    :goto_55
    return v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string v0, "%20"

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "%23"

    .line 24
    .line 25
    const-string v2, "#"

    .line 26
    .line 27
    invoke-static {p0, v0, v2}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "18\\s*\\+|\\+18"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "compile(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    new-instance v0, LY7/k;

    .line 53
    .line 54
    const-string v3, "[=\"\\[\\]$%\\-\\\\,_~`\u2019\';:!?/|^<>\u203a&{}()]"

    .line 55
    .line 56
    invoke-direct {v0, v3}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    new-instance v0, LY7/k;

    .line 61
    .line 62
    const-string v3, "[+=\"\\[\\]$%\\-\\\\,_~`\u2019\';:!?/|^<>\u203a&{}()]"

    .line 63
    .line 64
    invoke-direct {v0, v3}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0, p0, v1}, LY7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "\\s+"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "replaceAll(...)"

    .line 89
    .line 90
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "toLowerCase(...)"

    .line 100
    .line 101
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, " "

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_89

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LD4/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "/"

    .line 32
    .line 33
    invoke-static {v6, v7}, LY7/m;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "toLowerCase(...)"

    .line 44
    .line 45
    invoke-static {v6, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "[/\\-~_:]"

    .line 49
    .line 50
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "compile(...)"

    .line 55
    .line 56
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "replaceAll(...)"

    .line 68
    .line 69
    invoke-static {v3, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x3

    .line 85
    const-string v9, "\\b"

    .line 86
    .line 87
    if-eq v6, v7, :cond_79

    .line 88
    .line 89
    const-string v6, "\""

    .line 90
    .line 91
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6c

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    const-string v6, "x.com"

    .line 110
    .line 111
    invoke-static {v1, v6, v2}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7d

    .line 116
    .line 117
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    :goto_79
    invoke-static {v9, v3, v9}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_7d
    :goto_7d
    sget-object v1, Lcom/blockerhero/data/model/Keyword;->Companion:Lcom/blockerhero/data/model/Keyword$Companion;

    .line 127
    .line 128
    invoke-static {v1, v3, v5, v4, v5}, Lcom/blockerhero/data/model/Keyword$Companion;->from$default(Lcom/blockerhero/data/model/Keyword$Companion;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/blockerhero/data/model/Keyword;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_89
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_92
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_13c

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/blockerhero/data/model/Keyword;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/blockerhero/data/model/Keyword;->getOriginalKeyword()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, ") ("

    .line 164
    .line 165
    invoke-static {v6, v7, v2}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v9, 0x1

    .line 170
    if-eqz v8, :cond_105

    .line 171
    .line 172
    filled-new-array {v7}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, LY7/m;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-lt v8, v4, :cond_105

    .line 185
    .line 186
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v8, ")"

    .line 199
    .line 200
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v11, "("

    .line 214
    .line 215
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v8, v7}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v7, v8}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v12, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    filled-new-array {v10, v11, v7}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    :cond_105
    const-string v7, ").*("

    .line 263
    .line 264
    invoke-static {v6, v7, v2}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_92

    .line 269
    .line 270
    const-string v7, ".*"

    .line 271
    .line 272
    filled-new-array {v7}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v6, v8}, LY7/m;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-lt v8, v4, :cond_92

    .line 285
    .line 286
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v9, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_92

    .line 316
    .line 317
    :cond_13c
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :cond_145
    :goto_145
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_15d

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    sget-object v3, Lcom/blockerhero/data/model/Keyword;->Companion:Lcom/blockerhero/data/model/Keyword$Companion;

    .line 339
    .line 340
    invoke-static {v3, v2, v5, v4, v5}, Lcom/blockerhero/data/model/Keyword$Companion;->from$default(Lcom/blockerhero/data/model/Keyword$Companion;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/blockerhero/data/model/Keyword;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_145

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_145

    .line 350
    :cond_15d
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0
.end method
