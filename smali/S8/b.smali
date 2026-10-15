###### Class S8.b (S8.b)
.class public abstract LS8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ8/a;


# direct methods
.method public constructor <init>(LQ8/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8/b;->a:LQ8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LA8/g;)Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "| (+) \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS8/b;->a:LQ8/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p1, LA8/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LA2/n;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LA2/n;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object v0, p1, LA8/g;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LW8/a;

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    new-instance v0, LW8/a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v0, v5, v4}, LW8/a;-><init>(ILjava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v4, v1, LQ8/a;->c:LO7/e;

    .line 43
    .line 44
    iget-object p1, p1, LA8/g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La9/a;

    .line 47
    .line 48
    invoke-interface {v4, p1, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_33} :catch_34

    .line 52
    return-object p1

    .line 53
    :catch_34
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "\n\t"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "getStackTrace(...)"

    .line 72
    .line 73
    invoke-static {v4, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v5, v4

    .line 82
    const/4 v7, 0x0

    .line 83
    move v8, v7

    .line 84
    :goto_53
    if-ge v8, v5, :cond_6e

    .line 85
    .line 86
    aget-object v9, v4, v8

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "getClassName(...)"

    .line 93
    .line 94
    invoke-static {v10, v11}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "sun.reflect"

    .line 98
    .line 99
    invoke-static {v10, v11, v7}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_53

    .line 111
    :cond_6e
    const/4 v9, 0x0

    .line 112
    const/16 v11, 0x3e

    .line 113
    .line 114
    const-string v7, "\n\t"

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "* Instance creation error : could not create instance for \'"

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, "\': "

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v4, "msg"

    .line 152
    .line 153
    invoke-static {v0, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, LT8/a;->v:LT8/a;

    .line 157
    .line 158
    invoke-virtual {v3, v5, v0}, LA2/n;->p(LT8/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LA5/a;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "Could not create instance for \'"

    .line 166
    .line 167
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public abstract b(LA8/g;)Ljava/lang/Object;
.end method
