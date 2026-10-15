###### Class X2.c0 (X2.c0)
.class public final LX2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:LX2/H;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:LL/C0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:LF5/h0;

.field public final i:LX2/u;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:LO7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX2/c0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX2/H;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLL/C0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/c0;->a:LX2/H;

    .line 5
    .line 6
    iput-object p2, p0, LX2/c0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, LX2/c0;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, LX2/c0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, LX2/c0;->e:LL/C0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX2/c0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, LB/y;

    .line 23
    .line 24
    const/16 p3, 0x18

    .line 25
    .line 26
    invoke-direct {p1, p3}, LB/y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX2/c0;->k:LO7/a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX2/c0;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_28
    const-string p5, "toLowerCase(...)"

    .line 42
    .line 43
    if-ge p2, p1, :cond_5e

    .line 44
    .line 45
    aget-object p6, p4, p2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    invoke-static {p6, p5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LX2/c0;->f:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX2/c0;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v2, p4, p2

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_54

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p6, v0

    .line 90
    :goto_59
    aput-object p6, p3, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_28

    .line 95
    :cond_5e
    iput-object p3, p0, LX2/c0;->g:[Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, LX2/c0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3, p5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p6, p0, LX2/c0;->f:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    if-eqz p6, :cond_6a

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, p5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, LX2/c0;->f:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {p3, p4}, LB7/C;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_6a

    .line 165
    :cond_a4
    new-instance p1, LF5/h0;

    .line 166
    .line 167
    iget-object p2, p0, LX2/c0;->g:[Ljava/lang/String;

    .line 168
    .line 169
    array-length p2, p2

    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p3, p1, LF5/h0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    new-array p3, p2, [J

    .line 181
    .line 182
    iput-object p3, p1, LF5/h0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    new-array p2, p2, [Z

    .line 185
    .line 186
    iput-object p2, p1, LF5/h0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, LX2/c0;->h:LF5/h0;

    .line 189
    .line 190
    new-instance p1, LX2/u;

    .line 191
    .line 192
    iget-object p2, p0, LX2/c0;->g:[Ljava/lang/String;

    .line 193
    .line 194
    array-length p2, p2

    .line 195
    invoke-direct {p1, p2}, LX2/u;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, LX2/c0;->i:LX2/u;

    .line 199
    .line 200
    return-void
.end method

.method public static final a(LX2/c0;LX2/w;LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX2/O;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX2/O;

    .line 10
    .line 11
    iget v1, v0, LX2/O;->y:I

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
    iput v1, v0, LX2/O;->y:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, LX2/O;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LX2/O;-><init>(LX2/c0;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p0, v0, LX2/O;->w:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v1, v0, LX2/O;->y:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_41

    .line 37
    .line 38
    if-eq v1, v3, :cond_39

    .line 39
    .line 40
    if-ne v1, v2, :cond_31

    .line 41
    .line 42
    iget-object p1, v0, LX2/O;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_71

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
    iget-object p1, v0, LX2/O;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LX2/w;

    .line 61
    .line 62
    invoke-static {p0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    invoke-static {p0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, LO2/g;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {p0, v1}, LO2/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, LX2/O;->v:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, LX2/O;->y:I

    .line 79
    .line 80
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 81
    .line 82
    invoke-interface {p1, v1, p0, v0}, LX2/w;->c(Ljava/lang/String;LO7/c;LG7/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, p2, :cond_58

    .line 87
    .line 88
    goto :goto_74

    .line 89
    :cond_58
    :goto_58
    check-cast p0, Ljava/util/Set;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_73

    .line 99
    .line 100
    iput-object p0, v0, LX2/O;->v:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v0, LX2/O;->y:I

    .line 103
    .line 104
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, LX2/c;->d(LX2/w;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, p2, :cond_70

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    move-object p1, p0

    .line 114
    :goto_71
    move-object p2, p1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object p2, p0

    .line 117
    :goto_74
    return-object p2
.end method

.method public static final b(LX2/c0;LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX2/T;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX2/T;

    .line 10
    .line 11
    iget v1, v0, LX2/T;->z:I

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
    iput v1, v0, LX2/T;->z:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, LX2/T;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX2/T;-><init>(LX2/c0;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, LX2/T;->x:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LX2/T;->z:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object p0, v0, LX2/T;->w:LA3/c;

    .line 40
    .line 41
    iget-object v0, v0, LX2/T;->v:LX2/c0;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_79

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_97

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LX2/c0;->a:LX2/H;

    .line 63
    .line 64
    iget-object v2, p1, LX2/H;->g:LA3/c;

    .line 65
    .line 66
    invoke-virtual {v2}, LA3/c;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget-object v5, LB7/x;->s:LB7/x;

    .line 71
    .line 72
    if-eqz v4, :cond_55

    .line 73
    .line 74
    :try_start_49
    iget-object v4, p0, LX2/c0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_90

    .line 81
    if-nez v4, :cond_57

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v2}, LA3/c;->C()V

    .line 84
    .line 85
    .line 86
    :cond_55
    move-object v1, v5

    .line 87
    goto :goto_9b

    .line 88
    :cond_57
    :try_start_57
    iget-object v4, p0, LX2/c0;->k:LO7/a;

    .line 89
    .line 90
    invoke-interface {v4}, LO7/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_66

    .line 101
    .line 102
    goto :goto_52

    .line 103
    :cond_66
    new-instance v4, LX2/V;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, p0, v5}, LX2/V;-><init>(LX2/c0;LE7/c;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, LX2/T;->v:LX2/c0;

    .line 110
    .line 111
    iput-object v2, v0, LX2/T;->w:LA3/c;

    .line 112
    .line 113
    iput v3, v0, LX2/T;->z:I

    .line 114
    .line 115
    invoke-virtual {p1, v6, v4, v0}, LX2/H;->w(ZLO7/e;LG7/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_79

    .line 120
    .line 121
    goto :goto_9b

    .line 122
    :cond_79
    :goto_79
    move-object v1, p1

    .line 123
    check-cast v1, Ljava/util/Set;

    .line 124
    .line 125
    move-object p1, v1

    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_93

    .line 133
    .line 134
    iget-object p1, p0, LX2/c0;->i:LX2/u;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, LX2/u;->c(Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, LX2/c0;->e:LL/C0;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, LL/C0;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_57 .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    move-object p0, v2

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v2}, LA3/c;->C()V

    .line 149
    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :goto_97
    invoke-virtual {p0}, LA3/c;->C()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :goto_9b
    return-object v1
.end method

.method public static final c(LX2/c0;LX2/N;ILG7/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LX2/X;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX2/X;

    .line 10
    .line 11
    iget v1, v0, LX2/X;->E:I

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
    iput v1, v0, LX2/X;->E:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, LX2/X;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LX2/X;-><init>(LX2/c0;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p3, v0, LX2/X;->C:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LX2/X;->E:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_4e

    .line 37
    .line 38
    if-eq v2, v4, :cond_44

    .line 39
    .line 40
    if-ne v2, v3, :cond_3c

    .line 41
    .line 42
    iget p0, v0, LX2/X;->B:I

    .line 43
    .line 44
    iget p1, v0, LX2/X;->A:I

    .line 45
    .line 46
    iget p2, v0, LX2/X;->z:I

    .line 47
    .line 48
    iget-object v2, v0, LX2/X;->y:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, LX2/X;->x:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, LX2/X;->w:LX2/w;

    .line 53
    .line 54
    iget-object v7, v0, LX2/X;->v:LX2/c0;

    .line 55
    .line 56
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_df

    .line 60
    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    iget p2, v0, LX2/X;->z:I

    .line 70
    .line 71
    iget-object p1, v0, LX2/X;->w:LX2/w;

    .line 72
    .line 73
    iget-object p0, v0, LX2/X;->v:LX2/c0;

    .line 74
    .line 75
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_74

    .line 79
    :cond_4e
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 85
    .line 86
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", 0)"

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p0, v0, LX2/X;->v:LX2/c0;

    .line 102
    .line 103
    iput-object p1, v0, LX2/X;->w:LX2/w;

    .line 104
    .line 105
    iput p2, v0, LX2/X;->z:I

    .line 106
    .line 107
    iput v4, v0, LX2/X;->E:I

    .line 108
    .line 109
    invoke-static {p1, p3, v0}, LX2/c;->d(LX2/w;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_74

    .line 114
    .line 115
    goto/16 :goto_e3

    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object p3, p0, LX2/c0;->g:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object p3, p3, p2

    .line 120
    .line 121
    sget-object v2, LX2/c0;->l:[Ljava/lang/String;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x3

    .line 125
    move-object v7, p0

    .line 126
    move p0, v6

    .line 127
    move-object v6, p1

    .line 128
    move p1, v5

    .line 129
    move-object v5, p3

    .line 130
    :goto_81
    if-ge p1, p0, :cond_e1

    .line 131
    .line 132
    aget-object p3, v2, p1

    .line 133
    .line 134
    iget-boolean v8, v7, LX2/c0;->d:Z

    .line 135
    .line 136
    if-eqz v8, :cond_8c

    .line 137
    .line 138
    const-string v8, "TEMP"

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const-string v8, ""

    .line 142
    .line 143
    :goto_8e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, "room_table_modification_trigger_"

    .line 146
    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v10, 0x5f

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v11, "CREATE "

    .line 168
    .line 169
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v8, "` AFTER "

    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v8, " ON `"

    .line 189
    .line 190
    const-string v9, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 191
    .line 192
    invoke-static {v10, p3, v8, v5, v9}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p3, " AND invalidated = 0; END"

    .line 196
    .line 197
    invoke-static {v10, p2, p3}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iput-object v7, v0, LX2/X;->v:LX2/c0;

    .line 202
    .line 203
    iput-object v6, v0, LX2/X;->w:LX2/w;

    .line 204
    .line 205
    iput-object v5, v0, LX2/X;->x:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v0, LX2/X;->y:[Ljava/lang/String;

    .line 208
    .line 209
    iput p2, v0, LX2/X;->z:I

    .line 210
    .line 211
    iput p1, v0, LX2/X;->A:I

    .line 212
    .line 213
    iput p0, v0, LX2/X;->B:I

    .line 214
    .line 215
    iput v3, v0, LX2/X;->E:I

    .line 216
    .line 217
    invoke-static {v6, p3, v0}, LX2/c;->d(LX2/w;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-ne p3, v1, :cond_df

    .line 222
    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    :goto_df
    add-int/2addr p1, v4

    .line 225
    goto :goto_81

    .line 226
    :cond_e1
    sget-object v1, LA7/B;->a:LA7/B;

    .line 227
    .line 228
    :goto_e3
    return-object v1
.end method

.method public static final d(LX2/c0;LX2/N;ILG7/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LX2/Y;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX2/Y;

    .line 10
    .line 11
    iget v1, v0, LX2/Y;->C:I

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
    iput v1, v0, LX2/Y;->C:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, LX2/Y;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LX2/Y;-><init>(LX2/c0;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p3, v0, LX2/Y;->A:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LX2/Y;->C:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3e

    .line 36
    .line 37
    if-ne v2, v3, :cond_36

    .line 38
    .line 39
    iget p0, v0, LX2/Y;->z:I

    .line 40
    .line 41
    iget p1, v0, LX2/Y;->y:I

    .line 42
    .line 43
    iget-object p2, v0, LX2/Y;->x:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, LX2/Y;->w:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, LX2/Y;->v:LX2/w;

    .line 48
    .line 49
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_85

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, LX2/c0;->g:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p0, p0, p2

    .line 69
    .line 70
    sget-object p2, LX2/c0;->l:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    const/4 v2, 0x3

    .line 74
    move v7, v2

    .line 75
    move-object v2, p0

    .line 76
    move p0, v7

    .line 77
    move-object v8, p2

    .line 78
    move-object p2, p1

    .line 79
    move p1, p3

    .line 80
    move-object p3, v8

    .line 81
    :goto_50
    if-ge p1, p0, :cond_87

    .line 82
    .line 83
    aget-object v4, p3, p1

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "room_table_modification_trigger_"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x5f

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 108
    .line 109
    const/16 v6, 0x60

    .line 110
    .line 111
    invoke-static {v6, v5, v4}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object p2, v0, LX2/Y;->v:LX2/w;

    .line 116
    .line 117
    iput-object v2, v0, LX2/Y;->w:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, v0, LX2/Y;->x:[Ljava/lang/String;

    .line 120
    .line 121
    iput p1, v0, LX2/Y;->y:I

    .line 122
    .line 123
    iput p0, v0, LX2/Y;->z:I

    .line 124
    .line 125
    iput v3, v0, LX2/Y;->C:I

    .line 126
    .line 127
    invoke-static {p2, v4, v0}, LX2/c;->d(LX2/w;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v1, :cond_85

    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    :goto_85
    add-int/2addr p1, v3

    .line 135
    goto :goto_50

    .line 136
    :cond_87
    sget-object v1, LA7/B;->a:LA7/B;

    .line 137
    .line 138
    :goto_89
    return-object v1
.end method


# virtual methods
.method public final e(LX2/h;LX2/h;)V
    .registers 6

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX2/c0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 20
    .line 21
    invoke-virtual {p1}, LX2/h;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LX2/c0;->a:LX2/H;

    .line 25
    .line 26
    iget-object p1, p1, LX2/H;->a:Lg8/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2d

    .line 30
    .line 31
    new-instance v1, Lb8/t;

    .line 32
    .line 33
    invoke-direct {v1}, Lb8/t;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX2/W;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2, v0}, LX2/W;-><init>(LX2/c0;LX2/h;LE7/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-static {p1, v1, v0, v2, p2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const-string p1, "coroutineScope"

    .line 47
    .line 48
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final f(LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LX2/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX2/Z;

    .line 7
    .line 8
    iget v1, v0, LX2/Z;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX2/Z;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LX2/Z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX2/Z;-><init>(LX2/c0;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LX2/Z;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LX2/Z;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, LX2/Z;->v:LA3/c;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_53

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LX2/c0;->a:LX2/H;

    .line 56
    .line 57
    iget-object v2, p1, LX2/H;->g:LA3/c;

    .line 58
    .line 59
    invoke-virtual {v2}, LA3/c;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5f

    .line 64
    .line 65
    :try_start_40
    new-instance v4, LX2/b0;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p0, v5}, LX2/b0;-><init>(LX2/c0;LE7/c;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, LX2/Z;->v:LA3/c;

    .line 72
    .line 73
    iput v3, v0, LX2/Z;->y:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3, v4, v0}, LX2/H;->w(ZLO7/e;LG7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_59

    .line 80
    if-ne p1, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v0, v2

    .line 84
    :goto_53
    invoke-virtual {v0}, LA3/c;->C()V

    .line 85
    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :goto_57
    move-object v0, v2

    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_57

    .line 92
    :goto_5b
    invoke-virtual {v0}, LA3/c;->C()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 97
    .line 98
    return-object p1
.end method

.method public final g([Ljava/lang/String;)LA7/k;
    .registers 9

    .line 1
    new-instance v0, LC7/j;

    .line 2
    .line 3
    invoke-direct {v0}, LC7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const-string v4, "toLowerCase(...)"

    .line 10
    .line 11
    if-ge v3, v1, :cond_2d

    .line 12
    .line 13
    aget-object v5, p1, v3

    .line 14
    .line 15
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX2/c0;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v4, :cond_27

    .line 33
    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LC7/j;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {v0, v5}, LC7/j;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    invoke-static {v0}, Ls3/r;->g(LC7/j;)LC7/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/String;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    :goto_3c
    if-ge v2, v0, :cond_68

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    iget-object v5, p0, LX2/c0;->f:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v5, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aput v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "There is no table with name "

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance v0, LA7/k;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
