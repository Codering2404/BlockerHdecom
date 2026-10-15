###### Class D3.n (D3.n)
.class public abstract LD3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LD3/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LA3/l;LA3/r;LA3/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_ca

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LA3/n;

    .line 23
    .line 24
    invoke-static {v1}, LR7/a;->i(LA3/n;)LA3/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, LA3/i;->q(LA3/j;)LA3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget v2, v2, LA3/g;->c:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v3, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v3}, LX2/J;->b(ILjava/lang/String;)LX2/J;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v1, LA3/n;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, LX2/J;->n(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LA3/l;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    .line 61
    invoke-virtual {v4}, LX2/H;->b()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->I(LX2/H;Li3/f;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_43
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5d

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catchall {:try_start_43 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_4c

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_c3

    .line 94
    :cond_5d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX2/J;->f()V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v11, 0x3e

    .line 102
    .line 103
    const-string v7, ","

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v6 .. v11}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v5}, LA3/r;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, ","

    .line 116
    .line 117
    invoke-static/range {v6 .. v11}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v6, "\n"

    .line 122
    .line 123
    const-string v7, "\t "

    .line 124
    .line 125
    invoke-static {v6, v5, v7}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v1, LA3/n;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, v1, LA3/n;->b:I

    .line 144
    .line 145
    packed-switch v1, :pswitch_data_d4

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :pswitch_95
    const-string v1, "CANCELLED"

    .line 151
    .line 152
    goto :goto_a6

    .line 153
    :pswitch_98
    const-string v1, "BLOCKED"

    .line 154
    .line 155
    goto :goto_a6

    .line 156
    :pswitch_9b
    const-string v1, "FAILED"

    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :pswitch_9e
    const-string v1, "SUCCEEDED"

    .line 160
    .line 161
    goto :goto_a6

    .line 162
    :pswitch_a1
    const-string v1, "RUNNING"

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :pswitch_a4
    const-string v1, "ENQUEUED"

    .line 166
    .line 167
    :goto_a6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :goto_c3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX2/J;->f()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_ca
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 208
    .line 209
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
    .end packed-switch
.end method
