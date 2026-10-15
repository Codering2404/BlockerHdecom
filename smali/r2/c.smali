###### Class r2.c (r2.c)
.class public final Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO7/e;

.field public final b:Ls2/h;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:LA7/p;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LO7/e;Ls2/h;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shouldRunMigration"

    .line 17
    .line 18
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LB3/c;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lr2/c;->a:LO7/e;

    .line 32
    .line 33
    iput-object p5, p0, Lr2/c;->b:Ls2/h;

    .line 34
    .line 35
    iput-object p1, p0, Lr2/c;->c:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lr2/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lr2/c;->e:LA7/p;

    .line 44
    .line 45
    sget-object p1, Lr2/d;->a:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    if-ne p3, p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    check-cast p3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p3}, LB7/m;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    iput-object p1, p0, Lr2/c;->f:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/b;

    .line 7
    .line 8
    iget v1, v0, Lr2/b;->y:I

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
    iput v1, v0, Lr2/b;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2/b;-><init>(Lr2/c;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lr2/b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lr2/b;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p1, v0, Lr2/b;->v:Lr2/c;

    .line 37
    .line 38
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lr2/b;->v:Lr2/c;

    .line 54
    .line 55
    iput v3, v0, Lr2/b;->y:I

    .line 56
    .line 57
    iget-object p2, p0, Lr2/c;->a:LO7/e;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    move-object p1, p0

    .line 67
    :goto_42
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4d

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    iget-object p2, p1, Lr2/c;->f:Ljava/util/Set;

    .line 79
    .line 80
    iget-object p1, p1, Lr2/c;->e:LA7/p;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p2, :cond_6c

    .line 84
    .line 85
    invoke-virtual {p1}, LA7/p;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "sharedPrefs.all"

    .line 96
    .line 97
    invoke-static {p1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    goto :goto_98

    .line 107
    :cond_6a
    :goto_6a
    move v3, v0

    .line 108
    goto :goto_98

    .line 109
    :cond_6c
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-virtual {p1}, LA7/p;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/content/SharedPreferences;

    .line 116
    .line 117
    instance-of v1, p2, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v1, :cond_82

    .line 120
    .line 121
    move-object v1, p2

    .line 122
    check-cast v1, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_82

    .line 129
    .line 130
    goto :goto_6a

    .line 131
    :cond_82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6a

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_86

    .line 152
    .line 153
    :goto_98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
