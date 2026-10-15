###### Class M2.C0406a (M2.a)
.class public final LM2/a;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lj7/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Z;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 5
    .line 6
    iput-object v0, p0, LM2/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/lifecycle/Z;->b:LB6/w;

    .line 12
    .line 13
    iget-object v2, v1, LB6/w;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v3, v1, LB6/w;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Le8/J;

    .line 27
    .line 28
    if-eqz v5, :cond_25

    .line 29
    .line 30
    check-cast v5, Le8/b0;

    .line 31
    .line 32
    invoke-virtual {v5}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_38

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_38

    .line 43
    :catch_2a
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LB6/w;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    :cond_38
    :goto_38
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v5, :cond_a8

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p0, LM2/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "key"

    .line 72
    .line 73
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_91

    .line 77
    .line 78
    sget-object v2, LF2/a;->a:Ljava/util/List;

    .line 79
    .line 80
    instance-of v3, v2, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v3, :cond_59

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_70

    .line 89
    .line 90
    :cond_59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_70

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5d

    .line 111
    .line 112
    goto :goto_93

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Can\'t put value with type "

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " into saved state"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    sget-object v2, LF2/a;->a:Ljava/util/List;

    .line 147
    .line 148
    :goto_93
    iget-object p1, p1, Landroidx/lifecycle/Z;->a:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of v2, p1, Landroidx/lifecycle/O;

    .line 155
    .line 156
    if-eqz v2, :cond_a0

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    check-cast v4, Landroidx/lifecycle/O;

    .line 160
    .line 161
    :cond_a0
    if-eqz v4, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroidx/lifecycle/O;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v1, v5, v0}, LB6/w;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iput-object v5, p0, LM2/a;->c:Ljava/lang/String;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, LM2/a;->d:Lj7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "saveableStateHolderRef"

    .line 5
    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq0/c;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v3, p0, LM2/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lq0/c;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, LM2/a;->d:Lj7/c;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
