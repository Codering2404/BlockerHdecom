###### Class L2.h (L2.h)
.class public final LL2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/D;

.field public final b:Le8/b0;

.field public final c:Le8/b0;

.field public d:Z

.field public final e:Le8/L;

.field public final f:Le8/L;

.field public final g:LL2/A;

.field public final synthetic h:LL2/u;


# direct methods
.method public constructor <init>(LL2/u;LL2/A;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "navigator"

    .line 5
    .line 6
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL2/h;->h:LL2/u;

    .line 10
    .line 11
    new-instance p1, LF5/D;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v0}, LF5/D;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LL2/h;->a:LF5/D;

    .line 19
    .line 20
    sget-object p1, LB7/v;->s:LB7/v;

    .line 21
    .line 22
    invoke-static {p1}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LL2/h;->b:Le8/b0;

    .line 27
    .line 28
    sget-object v0, LB7/x;->s:LB7/x;

    .line 29
    .line 30
    invoke-static {v0}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LL2/h;->c:Le8/b0;

    .line 35
    .line 36
    new-instance v1, Le8/L;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Le8/L;-><init>(Le8/J;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LL2/h;->e:Le8/L;

    .line 42
    .line 43
    new-instance p1, Le8/L;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Le8/L;-><init>(Le8/J;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LL2/h;->f:Le8/L;

    .line 49
    .line 50
    iput-object p2, p0, LL2/h;->g:LL2/A;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LL2/d;)V
    .registers 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/h;->a:LF5/D;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, LL2/h;->b:Le8/b0;

    .line 10
    .line 11
    invoke-virtual {v1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v2, p1}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, p1}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final b(LL2/p;Landroid/os/Bundle;)LL2/d;
    .registers 6

    .line 1
    iget-object v0, p0, LL2/h;->h:LL2/u;

    .line 2
    .line 3
    iget-object v0, v0, LL2/u;->b:LO2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LO2/h;->a:LL2/u;

    .line 9
    .line 10
    iget-object v1, v1, LL2/u;->c:LF5/T1;

    .line 11
    .line 12
    invoke-virtual {v0}, LO2/h;->i()Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, LO2/h;->o:LL2/i;

    .line 17
    .line 18
    invoke-static {v1, p1, p2, v2, v0}, LF5/D;->o(LF5/T1;LL2/p;Landroid/os/Bundle;Landroidx/lifecycle/w;LL2/i;)LL2/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(LL2/d;)V
    .registers 9

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/h;->h:LL2/u;

    .line 7
    .line 8
    iget-object v0, v0, LL2/u;->b:LO2/h;

    .line 9
    .line 10
    new-instance v1, LL2/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LL2/g;-><init>(LL2/h;LL2/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LO2/h;->w:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, LL2/g;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LO2/h;->f:LB7/j;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LB7/j;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, v0, LO2/h;->h:Le8/b0;

    .line 44
    .line 45
    if-nez v2, :cond_8c

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LO2/h;->s(LL2/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LL2/d;->z:LO2/c;

    .line 51
    .line 52
    iget-object v2, v2, LO2/c;->j:Landroidx/lifecycle/F;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 55
    .line 56
    sget-object v6, Landroidx/lifecycle/w;->u:Landroidx/lifecycle/w;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_44

    .line 63
    .line 64
    sget-object v2, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, LL2/d;->c(Landroidx/lifecycle/w;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v1}, LB7/j;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object p1, p1, LL2/d;->x:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_66

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LL2/d;

    .line 93
    .line 94
    iget-object v2, v2, LL2/d;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_51

    .line 101
    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    :goto_66
    if-nez v3, :cond_7e

    .line 104
    .line 105
    iget-object v1, v0, LO2/h;->o:LL2/i;

    .line 106
    .line 107
    if-eqz v1, :cond_7e

    .line 108
    .line 109
    const-string v2, "backStackEntryId"

    .line 110
    .line 111
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LL2/i;->b:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/lifecycle/l0;

    .line 121
    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/lifecycle/l0;->a()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v0}, LO2/h;->t()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LO2/h;->q()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4, p1}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_a9

    .line 141
    :cond_8c
    iget-boolean p1, p0, LL2/h;->d:Z

    .line 142
    .line 143
    if-nez p1, :cond_a9

    .line 144
    .line 145
    invoke-virtual {v0}, LO2/h;->t()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, v0, LO2/h;->g:Le8/b0;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, p1}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LO2/h;->q()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4, p1}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final d(LL2/d;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, LL2/h;->h:LL2/u;

    .line 2
    .line 3
    iget-object v0, v0, LL2/u;->b:LO2/h;

    .line 4
    .line 5
    new-instance v1, LL2/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LL2/g;-><init>(LL2/h;LL2/d;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LL2/d;->t:LL2/p;

    .line 14
    .line 15
    iget-object v2, v2, LL2/p;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, LO2/h;->s:LL2/B;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, LO2/h;->w:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LL2/h;->g:LL2/A;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_7d

    .line 39
    .line 40
    iget-object p2, v0, LO2/h;->v:LO2/e;

    .line 41
    .line 42
    if-eqz p2, :cond_32

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LO2/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LL2/g;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_8b

    .line 51
    :cond_32
    iget-object p2, v0, LO2/h;->f:LB7/j;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LB7/j;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_58

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "Ignoring pop of "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " as it was not found on the current back stack"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "message"

    .line 79
    .line 80
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "NavController"

    .line 84
    .line 85
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_8b

    .line 89
    :cond_58
    const/4 v3, 0x1

    .line 90
    add-int/2addr v2, v3

    .line 91
    iget v4, p2, LB7/j;->u:I

    .line 92
    .line 93
    if-eq v2, v4, :cond_6e

    .line 94
    .line 95
    invoke-virtual {p2, v2}, LB7/j;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, LL2/d;

    .line 100
    .line 101
    iget-object p2, p2, LL2/d;->t:LL2/p;

    .line 102
    .line 103
    iget-object p2, p2, LL2/p;->t:LO2/j;

    .line 104
    .line 105
    iget p2, p2, LO2/j;->a:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, p2, v3, v2}, LO2/h;->n(IZZ)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {v0, p1}, LO2/h;->p(LO2/h;LL2/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LL2/g;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, LO2/h;->b:LL2/f;

    .line 118
    .line 119
    invoke-virtual {p1}, LL2/f;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LO2/h;->b()Z

    .line 123
    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    iget-object v0, v0, LO2/h;->t:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, LL2/h;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, LL2/h;->d(LL2/d;Z)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method

.method public final e(LL2/d;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, LL2/h;->c:Le8/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, LL2/h;->e:Le8/L;

    .line 12
    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_55

    .line 25
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_55

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LL2/d;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1c

    .line 42
    .line 43
    iget-object v1, v3, Le8/L;->s:Le8/J;

    .line 44
    .line 45
    check-cast v1, Le8/b0;

    .line 46
    .line 47
    invoke-virtual {v1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_43

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_43

    .line 65
    .line 66
    goto/16 :goto_bb

    .line 67
    .line 68
    :cond_43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_bb

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LL2/d;

    .line 83
    .line 84
    if-ne v2, p1, :cond_47

    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, p1}, LB7/H;->d0(Ljava/util/Set;LL2/d;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2, v1}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Le8/L;->s:Le8/J;

    .line 101
    .line 102
    check-cast v1, Le8/b0;

    .line 103
    .line 104
    invoke-virtual {v1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_75
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, LL2/d;

    .line 130
    .line 131
    invoke-static {v5, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_75

    .line 136
    .line 137
    iget-object v6, v3, Le8/L;->s:Le8/J;

    .line 138
    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, Le8/b0;

    .line 141
    .line 142
    invoke-virtual {v7}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    check-cast v6, Le8/b0;

    .line 153
    .line 154
    invoke-virtual {v6}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v5, v6, :cond_75

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v4, v2

    .line 168
    :goto_a7
    check-cast v4, LL2/d;

    .line 169
    .line 170
    if-eqz v4, :cond_b8

    .line 171
    .line 172
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Set;

    .line 177
    .line 178
    invoke-static {v1, v4}, LB7/H;->d0(Ljava/util/Set;LL2/d;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v2, v1}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p0, p1, p2}, LL2/h;->d(LL2/d;Z)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method public final f(LL2/d;)V
    .registers 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/h;->h:LL2/u;

    .line 7
    .line 8
    iget-object v0, v0, LL2/u;->b:LO2/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LL2/d;->t:LL2/p;

    .line 14
    .line 15
    iget-object v1, v1, LL2/p;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, LO2/h;->s:LL2/B;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LL2/h;->g:LL2/A;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_49

    .line 30
    .line 31
    iget-object v0, v0, LO2/h;->u:LO7/c;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LL2/h;->a(LL2/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_56

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Ignoring add of destination "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LL2/d;->t:LL2/p;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " outside of the call to navigate(). "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "message"

    .line 64
    .line 65
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "NavController"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    iget-object v0, v0, LO2/h;->t:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_57

    .line 81
    .line 82
    check-cast v0, LL2/h;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LL2/h;->f(LL2/d;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "NavigatorBackStack for "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LL2/d;->t:LL2/p;

    .line 96
    .line 97
    iget-object p1, p1, LL2/p;->s:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, " should already be created"

    .line 100
    .line 101
    invoke-static {v0, p1, v1}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
