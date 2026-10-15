###### Class g9.O (g9.O)
.class public final Lg9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lg9/I;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:LB6/w;


# direct methods
.method public constructor <init>(LB6/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/O;->c:LB6/w;

    .line 5
    .line 6
    sget-object p1, Lg9/I;->c:Lg9/I;

    .line 7
    .line 8
    iput-object p1, p0, Lg9/O;->a:Lg9/I;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lg9/O;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    if-eqz p3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object p3, p0, Lg9/O;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_12
    iget-object v0, p0, Lg9/O;->a:Lg9/I;

    .line 20
    .line 21
    iget-boolean v1, v0, Lg9/I;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/material/datepicker/w;->B(Ljava/lang/reflect/Method;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lg9/I;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_d3

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lg9/O;->c:LB6/w;

    .line 38
    .line 39
    iget-object v0, p1, LB6/w;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lg9/n;

    .line 48
    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_55

    .line 52
    :cond_33
    iget-object v0, p1, LB6/w;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_38
    iget-object v1, p1, LB6/w;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lg9/n;

    .line 66
    .line 67
    if-nez v1, :cond_53

    .line 68
    .line 69
    invoke-static {p1, p2}, Lg9/n;->a(LB6/w;Ljava/lang/reflect/Method;)Lg9/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p1, p1, LB6/w;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto/16 :goto_d4

    .line 83
    .line 84
    :cond_53
    :goto_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_38 .. :try_end_54} :catchall_50

    .line 85
    move-object v0, v1

    .line 86
    :goto_55
    new-instance p1, Lg9/u;

    .line 87
    .line 88
    iget-object p2, v0, Lg9/n;->c:Lg9/j;

    .line 89
    .line 90
    iget-object v1, v0, Lg9/n;->a:Lg9/M;

    .line 91
    .line 92
    iget-object v2, v0, Lg9/n;->b:Lt8/d;

    .line 93
    .line 94
    invoke-direct {p1, v1, p3, v2, p2}, Lg9/u;-><init>(Lg9/M;[Ljava/lang/Object;Lt8/d;Lg9/j;)V

    .line 95
    .line 96
    .line 97
    iget p2, v0, Lg9/n;->d:I

    .line 98
    .line 99
    packed-switch p2, :pswitch_data_d6

    .line 100
    .line 101
    .line 102
    iget-object p2, v0, Lg9/n;->e:Lg9/e;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lg9/e;->h(Lg9/u;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lg9/c;

    .line 109
    .line 110
    array-length p2, p3

    .line 111
    const/4 v0, 0x1

    .line 112
    sub-int/2addr p2, v0

    .line 113
    aget-object p2, p3, p2

    .line 114
    .line 115
    check-cast p2, LE7/c;

    .line 116
    .line 117
    :try_start_74
    new-instance p3, Lb8/g;

    .line 118
    .line 119
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p3, v0, v1}, Lb8/g;-><init>(ILE7/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lg9/p;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, p1, v1}, Lg9/p;-><init>(Lg9/c;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Lb8/g;->x(LO7/c;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lg9/q;

    .line 136
    .line 137
    invoke-direct {v0, p3}, Lg9/q;-><init>(Lb8/g;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Lg9/c;->j(Lg9/f;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lb8/g;->u()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_92} :catch_93

    .line 147
    goto :goto_d3

    .line 148
    :catch_93
    move-exception p1

    .line 149
    invoke-static {p1, p2}, Lg9/V;->n(Ljava/lang/Exception;LE7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_d3

    .line 154
    :pswitch_99
    iget-object p2, v0, Lg9/n;->e:Lg9/e;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Lg9/e;->h(Lg9/u;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lg9/c;

    .line 161
    .line 162
    array-length p2, p3

    .line 163
    const/4 v0, 0x1

    .line 164
    sub-int/2addr p2, v0

    .line 165
    aget-object p2, p3, p2

    .line 166
    .line 167
    check-cast p2, LE7/c;

    .line 168
    .line 169
    :try_start_a8
    new-instance p3, Lb8/g;

    .line 170
    .line 171
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p3, v0, v1}, Lb8/g;-><init>(ILE7/c;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lg9/p;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p1, v1}, Lg9/p;-><init>(Lg9/c;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v0}, Lb8/g;->x(LO7/c;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lb2/d;

    .line 188
    .line 189
    invoke-direct {v0, p3}, Lb2/d;-><init>(Lb8/g;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lg9/c;->j(Lg9/f;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lb8/g;->u()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c6} :catch_c7

    .line 199
    goto :goto_d3

    .line 200
    :catch_c7
    move-exception p1

    .line 201
    invoke-static {p1, p2}, Lg9/V;->n(Ljava/lang/Exception;LE7/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_d3

    .line 206
    :pswitch_cd
    iget-object p2, v0, Lg9/n;->e:Lg9/e;

    .line 207
    .line 208
    invoke-interface {p2, p1}, Lg9/e;->h(Lg9/u;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_d3
    return-object p1

    .line 213
    :goto_d4
    :try_start_d4
    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_50

    .line 214
    throw p1

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_99
    .end packed-switch
.end method
