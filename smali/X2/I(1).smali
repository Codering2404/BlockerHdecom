###### Class X2.I (X2.I)
.class public final LX2/I;
.super LU5/e;
.source "SourceFile"


# instance fields
.field public b:LX2/a;

.field public final c:Ljava/util/List;

.field public final d:LW2/A;


# direct methods
.method public constructor <init>(LX2/a;LW2/A;)V
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-direct {p0, v0}, LU5/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX2/a;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX2/I;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX2/I;->b:LX2/a;

    .line 16
    .line 17
    iput-object p2, p0, LX2/I;->d:LW2/A;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Lj3/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Lj3/c;)V
    .registers 5

    .line 1
    new-instance v0, LH6/z;

    .line 2
    .line 3
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH6/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj3/c;->d0(Li3/f;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_70

    .line 29
    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX2/I;->d:LW2/A;

    .line 34
    .line 35
    invoke-static {p1}, LW2/A;->p(Lj3/c;)V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_46

    .line 39
    .line 40
    invoke-static {p1}, LW2/A;->F(Lj3/c;)LV4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, v1, LV4/a;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LV4/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lj3/c;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lj3/c;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, LW2/A;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LX2/I;->c:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_6f

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6f

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX2/z;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    return-void

    .line 113
    :goto_70
    :try_start_70
    throw p1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    invoke-static {v0, p1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final i(Lj3/c;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LX2/I;->k(Lj3/c;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lj3/c;)V
    .registers 7

    .line 1
    new-instance v0, LH6/z;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH6/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj3/c;->d0(Li3/f;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_bc

    .line 29
    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX2/I;->d:LW2/A;

    .line 36
    .line 37
    if-eqz v1, :cond_65

    .line 38
    .line 39
    new-instance v1, LH6/z;

    .line 40
    .line 41
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-direct {v1, v4}, LH6/z;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lj3/c;->d0(Li3/f;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3e

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_5f

    .line 63
    :cond_3e
    move-object v2, v3

    .line 64
    :goto_3f
    invoke-static {v1, v3}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_77

    .line 74
    .line 75
    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    goto :goto_77

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 87
    .line 88
    invoke-static {v0, v2}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_5f
    :try_start_5f
    throw p1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    invoke-static {v1, p1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    invoke-static {p1}, LW2/A;->F(Lj3/c;)LV4/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v2, v1, LV4/a;->b:Z

    .line 107
    .line 108
    if-eqz v2, :cond_a6

    .line 109
    .line 110
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lj3/c;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lj3/c;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object v0, v0, LW2/A;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lj3/c;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, La3/a;

    .line 133
    .line 134
    invoke-direct {v1, p1}, La3/a;-><init>(Li3/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX2/H;->s(Lh3/a;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX2/I;->c:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_a3

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a3

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX2/z;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, LX2/z;->a(Li3/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_93

    .line 164
    :cond_a3
    iput-object v3, p0, LX2/I;->b:LX2/a;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, LV4/a;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :goto_bc
    :try_start_bc
    throw p1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 190
    :catchall_bd
    move-exception v1

    .line 191
    invoke-static {v0, p1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final k(Lj3/c;II)V
    .registers 7

    .line 1
    iget-object v0, p0, LX2/I;->b:LX2/a;

    .line 2
    .line 3
    iget-object v1, p0, LX2/I;->d:LW2/A;

    .line 4
    .line 5
    if-eqz v0, :cond_5a

    .line 6
    .line 7
    iget-object v0, v0, LX2/a;->d:LX2/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/r0;->o(LX2/D;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5a

    .line 17
    .line 18
    new-instance p2, La3/a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, La3/a;-><init>(Li3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h2;->s(Lh3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_30

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lb3/a;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lb3/a;->a(Li3/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-static {p1}, LW2/A;->F(Lj3/c;)LV4/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-boolean p3, p2, LV4/a;->b:Z

    .line 54
    .line 55
    if-eqz p3, :cond_44

    .line 56
    .line 57
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lj3/c;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lj3/c;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_148

    .line 68
    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Migration didn\'t properly handle: "

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, LV4/a;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    iget-object v0, p0, LX2/I;->b:LX2/a;

    .line 92
    .line 93
    if-eqz v0, :cond_149

    .line 94
    .line 95
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/r0;->v(LX2/a;II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_149

    .line 100
    .line 101
    iget-boolean p2, v0, LX2/a;->s:Z

    .line 102
    .line 103
    if-eqz p2, :cond_103

    .line 104
    .line 105
    new-instance p2, LH6/z;

    .line 106
    .line 107
    const-string p3, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 108
    .line 109
    invoke-direct {p2, p3}, LH6/z;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lj3/c;->d0(Li3/f;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :try_start_73
    invoke-static {}, Lp5/f;->r()LC7/c;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_b0

    .line 126
    .line 127
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "sqlite_"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_77

    .line 141
    .line 142
    const-string v1, "android_metadata"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    goto :goto_77

    .line 151
    :cond_96
    const/4 v1, 0x1

    .line 152
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "view"

    .line 157
    .line 158
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, LA7/k;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v2}, LC7/c;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_77

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    goto :goto_fd

    .line 177
    :cond_b0
    invoke-static {p3}, Lp5/f;->h(LC7/c;)LC7/c;

    .line 178
    .line 179
    .line 180
    move-result-object p3
    :try_end_b4
    .catchall {:try_start_73 .. :try_end_b4} :catchall_ae

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {p2, v0}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v1}, LC7/c;->listIterator(I)Ljava/util/ListIterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_bc
    move-object p3, p2

    .line 190
    check-cast p3, LC7/a;

    .line 191
    .line 192
    invoke-virtual {p3}, LC7/a;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12d

    .line 197
    .line 198
    invoke-virtual {p3}, LC7/a;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, LA7/k;

    .line 203
    .line 204
    iget-object v0, p3, LA7/k;->s:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    iget-object p3, p3, LA7/k;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_eb

    .line 217
    .line 218
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "DROP VIEW IF EXISTS "

    .line 221
    .line 222
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p1, p3}, Lj3/c;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_bc

    .line 236
    :cond_eb
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "DROP TABLE IF EXISTS "

    .line 239
    .line 240
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p1, p3}, Lj3/c;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_bc

    .line 254
    :goto_fd
    :try_start_fd
    throw p1
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fe

    .line 255
    :catchall_fe
    move-exception p3

    .line 256
    invoke-static {p2, p1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p3

    .line 260
    :cond_103
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lj3/c;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lj3/c;->m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lj3/c;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lj3/c;->m(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lj3/c;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lj3/c;->m(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lj3/c;->m(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, v1, LW2/A;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object p2, p0, LX2/I;->c:Ljava/util/List;

    .line 303
    .line 304
    if-eqz p2, :cond_145

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_135
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_145

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    check-cast p3, LX2/z;

    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    goto :goto_135

    .line 326
    :cond_145
    invoke-static {p1}, LW2/A;->p(Lj3/c;)V

    .line 327
    .line 328
    .line 329
    :goto_148
    return-void

    .line 330
    :cond_149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v1, "A migration from "

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p2, " to "

    .line 343
    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 351
    .line 352
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method
