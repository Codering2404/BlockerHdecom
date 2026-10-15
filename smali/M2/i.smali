###### Class M2.i (M2.i)
.class public final LM2/i;
.super LL2/A;
.source "SourceFile"


# annotations
.annotation runtime LL2/z;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/A;"
    }
.end annotation


# instance fields
.field public final c:Lh0/j0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LM2/i;->c:Lh0/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LL2/p;
    .registers 3

    .line 1
    new-instance v0, LM2/h;

    .line 2
    .line 3
    sget-object v1, LM2/c;->a:Lp0/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LM2/h;-><init>(LM2/i;Lp0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;LL2/x;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_a0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LL2/d;

    .line 16
    .line 17
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "backStackEntry"

    .line 22
    .line 23
    invoke-static {p2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LL2/h;->c:Le8/b0;

    .line 27
    .line 28
    invoke-virtual {v1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v3, v2, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v4, v0, LL2/h;->e:Le8/L;

    .line 37
    .line 38
    if-eqz v3, :cond_31

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_6e

    .line 50
    :cond_31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6e

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LL2/d;

    .line 65
    .line 66
    if-ne v3, p2, :cond_35

    .line 67
    .line 68
    iget-object v2, v4, Le8/L;->s:Le8/J;

    .line 69
    .line 70
    check-cast v2, Le8/b0;

    .line 71
    .line 72
    invoke-virtual {v2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v3, v2, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v3, :cond_5b

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5b

    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6e

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LL2/d;

    .line 107
    .line 108
    if-ne v3, p2, :cond_5f

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6e
    :goto_6e
    iget-object v2, v4, Le8/L;->s:Le8/J;

    .line 112
    .line 113
    check-cast v2, Le8/b0;

    .line 114
    .line 115
    invoke-virtual {v2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v2}, LB7/m;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LL2/d;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v2, :cond_8e

    .line 129
    .line 130
    invoke-virtual {v1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v4, v2}, LB7/H;->d0(Ljava/util/Set;LL2/d;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v3, v2}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Set;

    .line 148
    .line 149
    invoke-static {v2, p2}, LB7/H;->d0(Ljava/util/Set;LL2/d;)Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v3, v2}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, LL2/h;->f(LL2/d;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_a0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object p2, p0, LM2/i;->c:Lh0/j0;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final e(LL2/d;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LL2/h;->e(LL2/d;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p2, p0, LM2/i;->c:Lh0/j0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(LL2/d;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entry"

    .line 6
    .line 7
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LL2/h;->c:Le8/b0;

    .line 11
    .line 12
    invoke-virtual {v1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, p1}, LB7/H;->d0(Ljava/util/Set;LL2/d;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LL2/h;->h:LL2/u;

    .line 27
    .line 28
    iget-object v0, v0, LL2/u;->b:LO2/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LO2/h;->f:LB7/j;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LB7/j;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/w;->v:Landroidx/lifecycle/w;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LL2/d;->c(Landroidx/lifecycle/w;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
