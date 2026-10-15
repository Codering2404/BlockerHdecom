###### Class l7.C1756o (l7.o)
.class public final Ll7/o;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Ll7/p;

.field public final synthetic y:Ll7/W;


# direct methods
.method public constructor <init>(Ll7/p;Ll7/W;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ll7/o;->x:Ll7/p;

    .line 2
    .line 3
    iput-object p2, p0, Ll7/o;->y:Ll7/W;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, Ll7/o;

    .line 2
    .line 3
    iget-object v0, p0, Ll7/o;->x:Ll7/p;

    .line 4
    .line 5
    iget-object v1, p0, Ll7/o;->y:Ll7/W;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ll7/o;-><init>(Ll7/p;Ll7/W;LE7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ll7/o;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll7/o;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll7/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ll7/o;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FirebaseSessions"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Ll7/o;->x:Ll7/p;

    .line 10
    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    if-eq v1, v2, :cond_1c

    .line 14
    .line 15
    if-ne v1, v4, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_67

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lm7/c;->a:Lm7/c;

    .line 37
    .line 38
    iput v2, p0, Ll7/o;->w:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lm7/c;->b(LG7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_44

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    goto :goto_a2

    .line 69
    :cond_44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LH6/k;

    .line 84
    .line 85
    iget-object v1, v1, LH6/k;->a:LH6/u;

    .line 86
    .line 87
    invoke-virtual {v1}, LH6/u;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_48

    .line 92
    .line 93
    iget-object p1, v5, Ll7/p;->b:Lo7/m;

    .line 94
    .line 95
    iput v4, p0, Ll7/o;->w:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lo7/m;->b(LG7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    iget-object p1, v5, Ll7/p;->b:Lo7/m;

    .line 105
    .line 106
    iget-object v0, p1, Lo7/m;->a:Lo7/t;

    .line 107
    .line 108
    invoke-interface {v0}, Lo7/t;->a()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_76

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_82

    .line 119
    :cond_76
    iget-object p1, p1, Lo7/m;->b:Lo7/t;

    .line 120
    .line 121
    invoke-interface {p1}, Lo7/t;->a()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_82

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_82
    :goto_82
    if-nez v2, :cond_90

    .line 132
    .line 133
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 134
    .line 135
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_ad

    .line 145
    :cond_90
    new-instance p1, LB0/d;

    .line 146
    .line 147
    const/16 v0, 0x1b

    .line 148
    .line 149
    invoke-direct {p1, v0}, LB0/d;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Ll7/p;->a:Lw6/f;

    .line 153
    .line 154
    invoke-virtual {v0}, Lw6/f;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lw6/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    :goto_a2
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 164
    .line 165
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-instance v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    sget-object p1, LA7/B;->a:LA7/B;

    .line 175
    .line 176
    return-object p1
.end method
