###### Class A2.T (A2.T)
.class public final LA2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/Q;


# instance fields
.field public final synthetic a:LA2/U;


# direct methods
.method public constructor <init>(LA2/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/T;->a:LA2/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8

    .line 1
    iget-object v0, p0, LA2/T;->a:LA2/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_21

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LA2/U;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, v0, LA2/U;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_31

    .line 43
    .line 44
    const-string v2, "Ignoring call to start back stack pop because the back stack is empty."

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    iget-object v1, v0, LA2/U;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v4

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LA2/a;

    .line 62
    .line 63
    iput-object v1, v0, LA2/U;->h:LA2/a;

    .line 64
    .line 65
    iget-object v1, v1, LA2/a;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_59

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LA2/b0;

    .line 82
    .line 83
    iget-object v2, v2, LA2/b0;->b:LA2/B;

    .line 84
    .line 85
    if-eqz v2, :cond_46

    .line 86
    .line 87
    iput-boolean v4, v2, LA2/B;->E:Z

    .line 88
    .line 89
    goto :goto_46

    .line 90
    :cond_59
    const/4 v1, -0x1

    .line 91
    invoke-virtual {v0, p1, p2, v1, v3}, LA2/U;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5e
    iget-object v1, v0, LA2/U;->n:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_c2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_c2

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v1, v4

    .line 114
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_97

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LA2/a;

    .line 143
    .line 144
    invoke-static {v1}, LA2/U;->F(LA2/a;)Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_83

    .line 152
    :cond_97
    iget-object p1, v0, LA2/U;->n:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c2

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_bc

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b4

    .line 179
    .line 180
    goto :goto_9d

    .line 181
    :cond_b4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, LA2/B;

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    throw p1

    .line 189
    :cond_bc
    new-instance p1, Ljava/lang/ClassCastException;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    return v3
.end method
