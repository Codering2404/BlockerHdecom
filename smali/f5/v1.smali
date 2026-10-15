###### Class F5.C0233v1 (F5.v1)
.class public final LF5/v1;
.super LF5/I;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:LF5/r1;

.field public final u:LF5/u1;

.field public v:LF5/J;

.field public volatile w:Ljava/lang/Boolean;

.field public final x:LF5/r1;

.field public y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z:LB/A1;


# direct methods
.method public constructor <init>(LF5/u0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LF5/I;-><init>(LF5/u0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF5/v1;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LB/A1;

    .line 12
    .line 13
    iget-object v1, p1, LF5/u0;->C:Ll5/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LB/A1;-><init>(Ll5/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LF5/v1;->z:LB/A1;

    .line 19
    .line 20
    new-instance v0, LF5/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LF5/u1;-><init>(LF5/v1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LF5/v1;->u:LF5/u1;

    .line 26
    .line 27
    new-instance v0, LF5/r1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, LF5/r1;-><init>(LF5/v1;LF5/u0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LF5/v1;->x:LF5/r1;

    .line 34
    .line 35
    new-instance v0, LF5/r1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, LF5/r1;-><init>(LF5/v1;LF5/u0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LF5/v1;->B:LF5/r1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LF5/u;

    .line 8
    .line 9
    invoke-direct {v4, p1}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LF5/v1;->H()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LF5/u0;

    .line 18
    .line 19
    iget-object v1, v0, LF5/u0;->v:LF5/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, LF5/G;->c1:LF5/F;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_59

    .line 30
    .line 31
    invoke-virtual {v0}, LF5/u0;->n()LF5/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LF5/u0;

    .line 38
    .line 39
    iget-object v3, v1, LF5/u0;->A:LF5/X1;

    .line 40
    .line 41
    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LF5/X1;->a0(Landroid/os/Parcelable;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v1, LF5/u0;->x:LF5/X;

    .line 49
    .line 50
    if-nez v3, :cond_3f

    .line 51
    .line 52
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Null default event parameters; not writing to database"

    .line 56
    .line 57
    iget-object v1, v1, LF5/X;->y:LF5/V;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    move v0, v2

    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_4f

    .line 68
    .line 69
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    .line 73
    .line 74
    iget-object v1, v1, LF5/X;->y:LF5/V;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, LF5/Q;->C(I[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_54
    if-eqz v0, :cond_59

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v3, v2

    .line 91
    :goto_5a
    invoke-virtual {p0, v2}, LF5/v1;->L(Z)LF5/Z1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, LF5/P0;

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    move-object v1, p0

    .line 99
    move-object v5, p1

    .line 100
    invoke-direct/range {v0 .. v5}, LF5/P0;-><init>(LF5/v1;LF5/Z1;ZLF5/u;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final B()V
    .registers 8

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF5/v1;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ac

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, LF5/v1;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_ad

    .line 20
    .line 21
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LF5/u0;

    .line 24
    .line 25
    iget-object v1, v0, LF5/u0;->v:LF5/g;

    .line 26
    .line 27
    invoke-virtual {v1}, LF5/g;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_ac

    .line 32
    .line 33
    iget-object v1, v0, LF5/u0;->s:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LF5/u0;->s:Landroid/content/Context;

    .line 45
    .line 46
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v3, 0x10000

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_a0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_a0

    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v2, "com.google.android.gms.measurement.START"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 76
    .line 77
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LF5/v1;->u:LF5/u1;

    .line 86
    .line 87
    iget-object v0, v2, LF5/u1;->c:LF5/v1;

    .line 88
    .line 89
    invoke-virtual {v0}, LF5/B;->v()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LF5/u0;

    .line 95
    .line 96
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {}, Lk5/a;->b()Lk5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    monitor-enter v2

    .line 103
    :try_start_66
    iget-boolean v4, v2, LF5/u1;->a:Z

    .line 104
    .line 105
    if-eqz v4, :cond_80

    .line 106
    .line 107
    iget-object v0, v2, LF5/u1;->c:LF5/v1;

    .line 108
    .line 109
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LF5/u0;

    .line 112
    .line 113
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 114
    .line 115
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 119
    .line 120
    const-string v1, "Connection attempt already in progress"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    goto :goto_9d

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    goto :goto_9e

    .line 129
    :cond_80
    iget-object v4, v2, LF5/u1;->c:LF5/v1;

    .line 130
    .line 131
    iget-object v5, v4, LA2/n;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LF5/u0;

    .line 134
    .line 135
    iget-object v5, v5, LF5/u0;->x:LF5/X;

    .line 136
    .line 137
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, LF5/X;->F:LF5/V;

    .line 141
    .line 142
    const-string v6, "Using local app measurement service"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, LF5/V;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    iput-boolean v5, v2, LF5/u1;->a:Z

    .line 149
    .line 150
    iget-object v4, v4, LF5/v1;->u:LF5/u1;

    .line 151
    .line 152
    const/16 v5, 0x81

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1, v4, v5}, Lk5/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    :goto_9d
    return-void

    .line 159
    :goto_9e
    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_66 .. :try_end_9f} :catchall_7e

    .line 160
    throw v0

    .line 161
    :cond_a0
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 162
    .line 163
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 167
    .line 168
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void

    .line 174
    :cond_ad
    iget-object v0, p0, LF5/v1;->u:LF5/u1;

    .line 175
    .line 176
    invoke-virtual {v0}, LF5/u1;->b()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final C()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF5/v1;->w:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_133

    .line 10
    .line 11
    invoke-virtual {p0}, LF5/B;->v()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LF5/I;->w()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LF5/u0;

    .line 20
    .line 21
    iget-object v1, v0, LF5/u0;->w:LF5/i0;

    .line 22
    .line 23
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LA2/n;->v()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_42

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_42

    .line 64
    .line 65
    goto/16 :goto_12d

    .line 66
    .line 67
    :cond_42
    iget-object v5, p0, LA2/n;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LF5/u0;

    .line 70
    .line 71
    invoke-virtual {v5}, LF5/u0;->q()LF5/O;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, LF5/I;->w()V

    .line 76
    .line 77
    .line 78
    iget v5, v5, LF5/O;->E:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_54

    .line 81
    .line 82
    :goto_51
    move v4, v2

    .line 83
    goto/16 :goto_fd

    .line 84
    .line 85
    :cond_54
    iget-object v5, v0, LF5/u0;->x:LF5/X;

    .line 86
    .line 87
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, LF5/X;->F:LF5/V;

    .line 91
    .line 92
    const-string v6, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, LF5/V;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, LF5/u0;->A:LF5/X1;

    .line 98
    .line 99
    invoke-static {v5}, LF5/u0;->j(LA2/n;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Ld5/f;->b:Ld5/f;

    .line 103
    .line 104
    iget-object v5, v5, LA2/n;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LF5/u0;

    .line 107
    .line 108
    iget-object v5, v5, LF5/u0;->s:Landroid/content/Context;

    .line 109
    .line 110
    const v7, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, Ld5/f;->b(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_ef

    .line 118
    .line 119
    if-eq v5, v2, :cond_e2

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_c0

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_b3

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    if-eq v5, v1, :cond_a6

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    if-eq v5, v1, :cond_99

    .line 134
    .line 135
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 136
    .line 137
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LF5/X;->A:LF5/V;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    move v2, v4

    .line 152
    goto/16 :goto_fd

    .line 153
    .line 154
    :cond_99
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 155
    .line 156
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LF5/X;->A:LF5/V;

    .line 160
    .line 161
    const-string v4, "Service updating"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_51

    .line 167
    :cond_a6
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 168
    .line 169
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, LF5/X;->A:LF5/V;

    .line 173
    .line 174
    const-string v2, "Service invalid"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_96

    .line 180
    :cond_b3
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 181
    .line 182
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, LF5/X;->A:LF5/V;

    .line 186
    .line 187
    const-string v2, "Service disabled"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_96

    .line 193
    :cond_c0
    iget-object v5, v0, LF5/u0;->x:LF5/X;

    .line 194
    .line 195
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, LF5/X;->E:LF5/V;

    .line 199
    .line 200
    const-string v6, "Service container out of date"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, LF5/V;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, LF5/u0;->A:LF5/X1;

    .line 206
    .line 207
    invoke-static {v5}, LF5/u0;->j(LA2/n;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, LF5/X1;->c0()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/16 v6, 0x4423

    .line 215
    .line 216
    if-ge v5, v6, :cond_da

    .line 217
    .line 218
    goto :goto_fd

    .line 219
    :cond_da
    if-nez v1, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v2, v4

    .line 223
    :goto_de
    move v8, v4

    .line 224
    move v4, v2

    .line 225
    move v2, v8

    .line 226
    goto :goto_fd

    .line 227
    :cond_e2
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 228
    .line 229
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 233
    .line 234
    const-string v5, "Service missing"

    .line 235
    .line 236
    invoke-virtual {v1, v5}, LF5/V;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_fd

    .line 240
    :cond_ef
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 241
    .line 242
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 246
    .line 247
    const-string v4, "Service available"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_51

    .line 253
    .line 254
    :goto_fd
    if-nez v4, :cond_114

    .line 255
    .line 256
    iget-object v1, v0, LF5/u0;->v:LF5/g;

    .line 257
    .line 258
    invoke-virtual {v1}, LF5/g;->y()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_114

    .line 263
    .line 264
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 265
    .line 266
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 270
    .line 271
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_12c

    .line 277
    :cond_114
    if-eqz v2, :cond_12c

    .line 278
    .line 279
    iget-object v0, v0, LF5/u0;->w:LF5/i0;

    .line 280
    .line 281
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LA2/n;->v()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    move v2, v4

    .line 302
    :goto_12d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LF5/v1;->w:Ljava/lang/Boolean;

    .line 307
    .line 308
    :cond_133
    iget-object v0, p0, LF5/v1;->w:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0
.end method

.method public final D()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF5/v1;->u:LF5/u1;

    .line 8
    .line 9
    iget-object v1, v0, LF5/u1;->b:LF5/T;

    .line 10
    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    iget-object v1, v0, LF5/u1;->b:LF5/T;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg5/e;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, v0, LF5/u1;->b:LF5/T;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg5/e;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, LF5/u1;->b:LF5/T;

    .line 30
    .line 31
    invoke-virtual {v1}, Lg5/e;->k()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, LF5/u1;->b:LF5/T;

    .line 36
    .line 37
    :try_start_24
    invoke-static {}, Lk5/a;->b()Lk5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LF5/u0;

    .line 44
    .line 45
    iget-object v3, v3, LF5/u0;->s:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lk5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_31} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    iput-object v1, p0, LF5/v1;->v:LF5/J;

    .line 51
    .line 52
    return-void
.end method

.method public final E()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF5/v1;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LF5/u0;

    .line 17
    .line 18
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 19
    .line 20
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LF5/X1;->c0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, LF5/G;->K0:LF5/F;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2c
    return v1
.end method

.method public final F()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF5/v1;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LF5/u0;

    .line 17
    .line 18
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 19
    .line 20
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LF5/X1;->c0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x3ae30

    .line 28
    .line 29
    .line 30
    if-lt v0, v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_22
    return v1
.end method

.method public final G(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF5/v1;->v:LF5/J;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LF5/v1;->v:LF5/J;

    .line 10
    .line 11
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF5/u0;

    .line 14
    .line 15
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 16
    .line 17
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LF5/B;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LF5/v1;->B()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF5/v1;->z:LB/A1;

    .line 5
    .line 6
    iget-object v1, v0, LB/A1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll5/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, LB/A1;->t:J

    .line 18
    .line 19
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LF5/u0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, LF5/G;->Z:LF5/F;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, LF5/v1;->x:LF5/r1;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LF5/o;->b(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/v1;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, LF5/v1;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LF5/u0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_2e

    .line 33
    .line 34
    iget-object p1, v3, LF5/u0;->x:LF5/X;

    .line 35
    .line 36
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 40
    .line 41
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LF5/v1;->B:LF5/r1;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LF5/o;->b(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LF5/v1;->B()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF5/u0;

    .line 7
    .line 8
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 9
    .line 10
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LF5/v1;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Processing queued up service tasks"

    .line 24
    .line 25
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3f

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_2d
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :catch_31
    move-exception v3

    .line 51
    iget-object v4, v0, LF5/u0;->x:LF5/X;

    .line 52
    .line 53
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "Task exception while flushing queue"

    .line 57
    .line 58
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LF5/v1;->B:LF5/r1;

    .line 68
    .line 69
    invoke-virtual {v0}, LF5/o;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final L(Z)LF5/Z1;
    .registers 12

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LF5/u0;->q()LF5/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_d3

    .line 14
    .line 15
    iget-object p1, v0, LF5/u0;->x:LF5/X;

    .line 16
    .line 17
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LF5/u0;

    .line 23
    .line 24
    iget-object v0, p1, LF5/u0;->w:LF5/i0;

    .line 25
    .line 26
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LF5/i0;->w:LF5/g0;

    .line 30
    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_d3

    .line 34
    .line 35
    :cond_22
    iget-object p1, p1, LF5/u0;->w:LF5/i0;

    .line 36
    .line 37
    invoke-static {p1}, LF5/u0;->j(LA2/n;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LF5/i0;->w:LF5/g0;

    .line 41
    .line 42
    iget-object v0, p1, LF5/g0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LF5/i0;

    .line 45
    .line 46
    invoke-virtual {v0}, LA2/n;->v()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LA2/n;->v()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LF5/g0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LF5/i0;

    .line 55
    .line 56
    invoke-virtual {v3}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, LF5/g0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-nez v7, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p1}, LF5/g0;->d()V

    .line 75
    .line 76
    .line 77
    move-wide v3, v5

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    iget-object v7, v0, LA2/n;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LF5/u0;

    .line 82
    .line 83
    iget-object v7, v7, LF5/u0;->C:Ll5/a;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v3, v7

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_60
    iget-wide v7, p1, LF5/g0;->a:J

    .line 98
    .line 99
    cmp-long v9, v3, v7

    .line 100
    .line 101
    if-gez v9, :cond_68

    .line 102
    .line 103
    :goto_66
    move-object p1, v2

    .line 104
    goto :goto_9f

    .line 105
    :cond_68
    add-long/2addr v7, v7

    .line 106
    cmp-long v3, v3, v7

    .line 107
    .line 108
    if-lez v3, :cond_71

    .line 109
    .line 110
    invoke-virtual {p1}, LF5/g0;->d()V

    .line 111
    .line 112
    .line 113
    goto :goto_66

    .line 114
    :cond_71
    iget-object v3, p1, LF5/g0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, LF5/g0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p1}, LF5/g0;->d()V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_9d

    .line 142
    .line 143
    cmp-long p1, v7, v5

    .line 144
    .line 145
    if-gtz p1, :cond_93

    .line 146
    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    :goto_9d
    sget-object p1, LF5/i0;->R:Landroid/util/Pair;

    .line 159
    .line 160
    :goto_9f
    if-eqz p1, :cond_d3

    .line 161
    .line 162
    sget-object v0, LF5/i0;->R:Landroid/util/Pair;

    .line 163
    .line 164
    if-ne p1, v0, :cond_a6

    .line 165
    .line 166
    goto :goto_d3

    .line 167
    :cond_a6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ":"

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v1, v2}, LF5/O;->z(Ljava/lang/String;)LF5/Z1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final M()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF5/v1;->v:LF5/J;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final N(LF5/J;Lh5/a;LF5/Z1;)V
    .registers 65

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LF5/B;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LF5/I;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LF5/v1;->H()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LA2/n;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, LF5/u0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x64

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move v0, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    const/16 v9, 0x3e9

    .line 31
    .line 32
    if-ge v8, v9, :cond_6d4

    .line 33
    .line 34
    if-ne v0, v6, :cond_6d4

    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LF5/u0;->n()LF5/Q;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v11, "Error reading entries from local database"

    .line 46
    .line 47
    const-string v12, "entry"

    .line 48
    .line 49
    const-string v13, "type"

    .line 50
    .line 51
    const-string v14, "rowid"

    .line 52
    .line 53
    invoke-virtual {v10}, LF5/B;->v()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v10, LF5/Q;->v:Z

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_49

    .line 61
    .line 62
    move-object/from16 v34, v4

    .line 63
    .line 64
    move-object/from16 v35, v7

    .line 65
    .line 66
    move/from16 v20, v8

    .line 67
    .line 68
    :goto_43
    move-object/from16 v27, v9

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_46
    const/4 v6, 0x0

    .line 72
    goto/16 :goto_4db

    .line 73
    .line 74
    :cond_49
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v10, LA2/n;->s:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v15, v0

    .line 82
    check-cast v15, LF5/u0;

    .line 83
    .line 84
    iget-object v0, v15, LF5/u0;->s:Landroid/content/Context;

    .line 85
    .line 86
    const-string v5, "google_app_measurement_local.db"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4d2

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    move/from16 v20, v8

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move v8, v5

    .line 103
    :goto_66
    if-ge v3, v5, :cond_4bd

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v10}, LF5/Q;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_68 .. :try_end_6c} :catch_476
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_68 .. :try_end_6c} :catch_454
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_6c} :catch_422
    .catchall {:try_start_68 .. :try_end_6c} :catchall_41f

    .line 109
    if-nez v5, :cond_ae

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :try_start_6f
    iput-boolean v1, v10, LF5/Q;->v:Z

    .line 113
    .line 114
    move-object/from16 v34, v4

    .line 115
    .line 116
    move-object/from16 v35, v7

    .line 117
    .line 118
    goto :goto_43

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto/16 :goto_415

    .line 121
    .line 122
    :catch_79
    move-exception v0

    .line 123
    move-object/from16 v34, v4

    .line 124
    .line 125
    :goto_7c
    move-object/from16 v35, v7

    .line 126
    .line 127
    move-object/from16 v27, v9

    .line 128
    .line 129
    move-object/from16 v23, v12

    .line 130
    .line 131
    move-object/from16 v24, v13

    .line 132
    .line 133
    move-object/from16 v25, v14

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    :goto_87
    const/4 v4, 0x0

    .line 137
    move v12, v3

    .line 138
    goto/16 :goto_418

    .line 139
    .line 140
    :catch_8b
    move-object/from16 v34, v4

    .line 141
    .line 142
    :catch_8d
    move-object/from16 v35, v7

    .line 143
    .line 144
    move-object/from16 v27, v9

    .line 145
    .line 146
    move-object/from16 v23, v12

    .line 147
    .line 148
    move-object/from16 v24, v13

    .line 149
    .line 150
    move-object/from16 v25, v14

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    :goto_98
    const/4 v4, 0x0

    .line 154
    move v12, v3

    .line 155
    goto/16 :goto_41a

    .line 156
    .line 157
    :catch_9c
    move-exception v0

    .line 158
    move-object/from16 v34, v4

    .line 159
    .line 160
    :goto_9f
    move-object/from16 v35, v7

    .line 161
    .line 162
    move-object/from16 v27, v9

    .line 163
    .line 164
    move-object/from16 v23, v12

    .line 165
    .line 166
    move-object/from16 v24, v13

    .line 167
    .line 168
    move-object/from16 v25, v14

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    :goto_aa
    const/4 v4, 0x0

    .line 172
    move v12, v3

    .line 173
    goto/16 :goto_41c

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 176
    .line 177
    .line 178
    const-string v0, "3"
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6f .. :try_end_b3} :catch_9c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6f .. :try_end_b3} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_b3} :catch_79
    .catchall {:try_start_6f .. :try_end_b3} :catchall_76

    .line 179
    .line 180
    :try_start_b3
    const-string v23, "messages"

    .line 181
    .line 182
    filled-new-array {v14}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    const-string v25, "type=?"

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v26

    .line 192
    const-string v29, "rowid desc"

    .line 193
    .line 194
    const-string v30, "1"

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v5

    .line 201
    .line 202
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_cd
    .catchall {:try_start_b3 .. :try_end_cd} :catchall_3f9

    .line 206
    :try_start_cd
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_3f4

    .line 210
    const-wide/16 v32, -0x1

    .line 211
    .line 212
    if-eqz v0, :cond_f4

    .line 213
    .line 214
    move-object/from16 v34, v4

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    :try_start_d8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v22
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_e4

    .line 221
    :try_start_dc
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_df
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_dc .. :try_end_df} :catch_e2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_dc .. :try_end_df} :catch_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dc .. :try_end_df} :catch_e0
    .catchall {:try_start_dc .. :try_end_df} :catchall_76

    .line 222
    .line 223
    .line 224
    goto :goto_fb

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    goto :goto_7c

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    goto :goto_9f

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    :goto_e5
    move-object/from16 v35, v7

    .line 231
    .line 232
    move-object/from16 v27, v9

    .line 233
    .line 234
    move-object/from16 v23, v12

    .line 235
    .line 236
    move-object/from16 v24, v13

    .line 237
    .line 238
    move-object/from16 v25, v14

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    const/4 v4, 0x0

    .line 242
    move v12, v3

    .line 243
    goto/16 :goto_40a

    .line 244
    .line 245
    :cond_f4
    move-object/from16 v34, v4

    .line 246
    .line 247
    :try_start_f6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f6 .. :try_end_f9} :catch_3e8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f6 .. :try_end_f9} :catch_3e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f6 .. :try_end_f9} :catch_3e1
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_76

    .line 248
    .line 249
    .line 250
    move-wide/from16 v22, v32

    .line 251
    .line 252
    :goto_fb
    cmp-long v0, v22, v32

    .line 253
    .line 254
    if-eqz v0, :cond_111

    .line 255
    .line 256
    :try_start_ff
    const-string v0, "rowid<?"

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    new-array v4, v1, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    aput-object v1, v4, v19
    :try_end_10c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ff .. :try_end_10c} :catch_e2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ff .. :try_end_10c} :catch_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ff .. :try_end_10c} :catch_e0
    .catchall {:try_start_ff .. :try_end_10c} :catchall_76

    .line 268
    .line 269
    move-object/from16 v25, v0

    .line 270
    .line 271
    move-object/from16 v26, v4

    .line 272
    .line 273
    goto :goto_115

    .line 274
    :cond_111
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    :goto_115
    :try_start_115
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_119
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_115 .. :try_end_119} :catch_3e8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_115 .. :try_end_119} :catch_3e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_115 .. :try_end_119} :catch_3e1
    .catchall {:try_start_115 .. :try_end_119} :catchall_76

    .line 282
    :try_start_119
    iget-object v1, v15, LF5/u0;->v:LF5/g;
    :try_end_11b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_119 .. :try_end_11b} :catch_3f0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_119 .. :try_end_11b} :catch_3e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_119 .. :try_end_11b} :catch_3ec
    .catchall {:try_start_119 .. :try_end_11b} :catchall_76

    .line 283
    .line 284
    :try_start_11b
    sget-object v4, LF5/G;->c1:LF5/F;
    :try_end_11d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11b .. :try_end_11d} :catch_3e8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11b .. :try_end_11d} :catch_3e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11b .. :try_end_11d} :catch_3e1
    .catchall {:try_start_11b .. :try_end_11d} :catchall_76

    .line 285
    .line 286
    move-object/from16 v35, v7

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    :try_start_120
    invoke-virtual {v1, v7, v4}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 290
    .line 291
    .line 292
    move-result v1
    :try_end_124
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_120 .. :try_end_124} :catch_3c8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_120 .. :try_end_124} :catch_3bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_120 .. :try_end_124} :catch_3ad
    .catchall {:try_start_120 .. :try_end_124} :catchall_76

    .line 293
    const/4 v7, 0x2

    .line 294
    if-eqz v1, :cond_166

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    :try_start_128
    new-array v0, v1, [Ljava/lang/String;

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    aput-object v14, v0, v19

    .line 302
    .line 303
    const/16 v21, 0x1

    .line 304
    .line 305
    aput-object v13, v0, v21

    .line 306
    .line 307
    aput-object v12, v0, v7

    .line 308
    .line 309
    const-string v21, "app_version"

    .line 310
    .line 311
    const/16 v22, 0x3

    .line 312
    .line 313
    aput-object v21, v0, v22

    .line 314
    .line 315
    const-string v21, "app_version_int"

    .line 316
    .line 317
    const/16 v22, 0x4

    .line 318
    .line 319
    aput-object v21, v0, v22
    :try_end_140
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_128 .. :try_end_140} :catch_15a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_128 .. :try_end_140} :catch_14f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_128 .. :try_end_140} :catch_143
    .catchall {:try_start_128 .. :try_end_140} :catchall_76

    .line 320
    .line 321
    :goto_140
    move-object/from16 v24, v0

    .line 322
    .line 323
    goto :goto_168

    .line 324
    :catch_143
    move-exception v0

    .line 325
    move v2, v1

    .line 326
    move-object/from16 v27, v9

    .line 327
    .line 328
    move-object/from16 v23, v12

    .line 329
    .line 330
    move-object/from16 v24, v13

    .line 331
    .line 332
    move-object/from16 v25, v14

    .line 333
    .line 334
    goto/16 :goto_87

    .line 335
    .line 336
    :catch_14f
    move v2, v1

    .line 337
    move-object/from16 v27, v9

    .line 338
    .line 339
    move-object/from16 v23, v12

    .line 340
    .line 341
    move-object/from16 v24, v13

    .line 342
    .line 343
    move-object/from16 v25, v14

    .line 344
    .line 345
    goto/16 :goto_98

    .line 346
    .line 347
    :catch_15a
    move-exception v0

    .line 348
    move v2, v1

    .line 349
    move-object/from16 v27, v9

    .line 350
    .line 351
    move-object/from16 v23, v12

    .line 352
    .line 353
    move-object/from16 v24, v13

    .line 354
    .line 355
    move-object/from16 v25, v14

    .line 356
    .line 357
    goto/16 :goto_aa

    .line 358
    .line 359
    :cond_166
    const/4 v1, 0x5

    .line 360
    goto :goto_140

    .line 361
    :goto_168
    :try_start_168
    const-string v23, "messages"

    .line 362
    .line 363
    const-string v29, "rowid asc"

    .line 364
    .line 365
    const/16 v18, 0x64

    .line 366
    .line 367
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v30
    :try_end_172
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_168 .. :try_end_172} :catch_3c8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_168 .. :try_end_172} :catch_3d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_168 .. :try_end_172} :catch_3ad
    .catchall {:try_start_168 .. :try_end_172} :catchall_76

    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    move-object/from16 v22, v5

    .line 376
    .line 377
    :try_start_178
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 378
    .line 379
    .line 380
    move-result-object v1
    :try_end_17c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_178 .. :try_end_17c} :catch_3c8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_178 .. :try_end_17c} :catch_3bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_178 .. :try_end_17c} :catch_3ad
    .catchall {:try_start_178 .. :try_end_17c} :catchall_76

    .line 381
    :goto_17c
    :try_start_17c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0
    :try_end_180
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17c .. :try_end_180} :catch_39f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17c .. :try_end_180} :catch_392
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17c .. :try_end_180} :catch_384
    .catchall {:try_start_17c .. :try_end_180} :catchall_1b0

    .line 385
    iget-object v7, v15, LF5/u0;->x:LF5/X;

    .line 386
    .line 387
    if-eqz v0, :cond_349

    .line 388
    .line 389
    move-object/from16 v23, v12

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    :try_start_187
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v32
    :try_end_18b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_187 .. :try_end_18b} :catch_33e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_187 .. :try_end_18b} :catch_334
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_187 .. :try_end_18b} :catch_32a
    .catchall {:try_start_187 .. :try_end_18b} :catchall_1b0

    .line 396
    const/4 v12, 0x1

    .line 397
    :try_start_18c
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v0
    :try_end_190
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18c .. :try_end_190} :catch_323
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18c .. :try_end_190} :catch_31d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18c .. :try_end_190} :catch_316
    .catchall {:try_start_18c .. :try_end_190} :catchall_1b0

    .line 401
    move-object/from16 v24, v13

    .line 402
    .line 403
    const/4 v12, 0x2

    .line 404
    :try_start_193
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iget-object v12, v15, LF5/u0;->v:LF5/g;
    :try_end_199
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_193 .. :try_end_199} :catch_30e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_193 .. :try_end_199} :catch_2ff
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_193 .. :try_end_199} :catch_306
    .catchall {:try_start_193 .. :try_end_199} :catchall_1b0

    .line 409
    .line 410
    move-object/from16 v25, v14

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    :try_start_19c
    invoke-virtual {v12, v14, v4}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_1c7

    .line 418
    .line 419
    const/4 v12, 0x3

    .line 420
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const/4 v12, 0x4

    .line 425
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v26
    :try_end_1ac
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19c .. :try_end_1ac} :catch_1c0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19c .. :try_end_1ac} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19c .. :try_end_1ac} :catch_1b3
    .catchall {:try_start_19c .. :try_end_1ac} :catchall_1b0

    .line 429
    move v12, v3

    .line 430
    move-wide/from16 v2, v26

    .line 431
    .line 432
    goto :goto_1cb

    .line 433
    :catchall_1b0
    move-exception v0

    .line 434
    goto/16 :goto_381

    .line 435
    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    move v12, v3

    .line 438
    :goto_1b5
    move-object/from16 v27, v9

    .line 439
    .line 440
    :goto_1b7
    const/4 v4, 0x0

    .line 441
    goto/16 :goto_38f

    .line 442
    .line 443
    :catch_1ba
    move v12, v3

    .line 444
    :catch_1bb
    move-object/from16 v27, v9

    .line 445
    .line 446
    :catch_1bd
    :goto_1bd
    const/4 v4, 0x0

    .line 447
    goto/16 :goto_39c

    .line 448
    .line 449
    :catch_1c0
    move-exception v0

    .line 450
    move v12, v3

    .line 451
    :goto_1c2
    move-object/from16 v27, v9

    .line 452
    .line 453
    :goto_1c4
    const/4 v4, 0x0

    .line 454
    goto/16 :goto_3aa

    .line 455
    .line 456
    :cond_1c7
    move v12, v3

    .line 457
    move-wide/from16 v2, v16

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_1cb
    if-nez v0, :cond_218

    .line 461
    .line 462
    move-object/from16 v26, v4

    .line 463
    .line 464
    :try_start_1cf
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 465
    .line 466
    .line 467
    move-result-object v4
    :try_end_1d3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1cf .. :try_end_1d3} :catch_216
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1cf .. :try_end_1d3} :catch_1bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cf .. :try_end_1d3} :catch_214
    .catchall {:try_start_1cf .. :try_end_1d3} :catchall_1b0

    .line 468
    :try_start_1d3
    array-length v0, v13
    :try_end_1d4
    .catch Lh5/b; {:try_start_1d3 .. :try_end_1d4} :catch_200
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1fc

    .line 469
    move-object/from16 v27, v9

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    :try_start_1d7
    invoke-virtual {v4, v13, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LF5/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LF5/v;
    :try_end_1e5
    .catch Lh5/b; {:try_start_1d7 .. :try_end_1e5} :catch_202
    .catchall {:try_start_1d7 .. :try_end_1e5} :catchall_1fa

    .line 485
    .line 486
    :try_start_1e5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 487
    .line 488
    .line 489
    if-eqz v0, :cond_1f2

    .line 490
    .line 491
    new-instance v4, LF5/P;

    .line 492
    .line 493
    invoke-direct {v4, v0, v14, v2, v3}, LF5/P;-><init>(Lh5/a;Ljava/lang/String;J)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1e5 .. :try_end_1f2} :catch_1f8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1e5 .. :try_end_1f2} :catch_1bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e5 .. :try_end_1f2} :catch_1f6
    .catchall {:try_start_1e5 .. :try_end_1f2} :catchall_1b0

    .line 497
    .line 498
    .line 499
    :cond_1f2
    :goto_1f2
    const/4 v2, 0x3

    .line 500
    const/4 v4, 0x0

    .line 501
    goto/16 :goto_2ef

    .line 502
    .line 503
    :catch_1f6
    move-exception v0

    .line 504
    goto :goto_1b7

    .line 505
    :catch_1f8
    move-exception v0

    .line 506
    goto :goto_1c4

    .line 507
    :catchall_1fa
    move-exception v0

    .line 508
    goto :goto_210

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    move-object/from16 v27, v9

    .line 511
    .line 512
    goto :goto_210

    .line 513
    :catch_200
    move-object/from16 v27, v9

    .line 514
    .line 515
    :catch_202
    :try_start_202
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v7, LF5/X;->x:LF5/V;

    .line 519
    .line 520
    const-string v2, "Failed to load event from local database"

    .line 521
    .line 522
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_20c
    .catchall {:try_start_202 .. :try_end_20c} :catchall_1fa

    .line 523
    .line 524
    .line 525
    :try_start_20c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 526
    .line 527
    .line 528
    goto :goto_1f2

    .line 529
    :goto_210
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :catch_214
    move-exception v0

    .line 534
    goto :goto_1b5

    .line 535
    :catch_216
    move-exception v0

    .line 536
    goto :goto_1c2

    .line 537
    :cond_218
    move-object/from16 v26, v4

    .line 538
    .line 539
    move-object/from16 v27, v9

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    if-ne v0, v4, :cond_256

    .line 543
    .line 544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 545
    .line 546
    .line 547
    move-result-object v4
    :try_end_223
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20c .. :try_end_223} :catch_1f8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20c .. :try_end_223} :catch_1bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20c .. :try_end_223} :catch_1f6
    .catchall {:try_start_20c .. :try_end_223} :catchall_1b0

    .line 548
    :try_start_223
    array-length v0, v13

    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-virtual {v4, v13, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LF5/V1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LF5/V1;
    :try_end_233
    .catch Lh5/b; {:try_start_223 .. :try_end_233} :catch_239
    .catchall {:try_start_223 .. :try_end_233} :catchall_237

    .line 563
    .line 564
    :try_start_233
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_236
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_233 .. :try_end_236} :catch_1f8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_233 .. :try_end_236} :catch_1bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_233 .. :try_end_236} :catch_1f6
    .catchall {:try_start_233 .. :try_end_236} :catchall_1b0

    .line 565
    .line 566
    .line 567
    goto :goto_247

    .line 568
    :catchall_237
    move-exception v0

    .line 569
    goto :goto_252

    .line 570
    :catch_239
    :try_start_239
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v7, LF5/X;->x:LF5/V;

    .line 574
    .line 575
    const-string v7, "Failed to load user property from local database"

    .line 576
    .line 577
    invoke-virtual {v0, v7}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_243
    .catchall {:try_start_239 .. :try_end_243} :catchall_237

    .line 578
    .line 579
    .line 580
    :try_start_243
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    :goto_247
    if-eqz v0, :cond_1f2

    .line 585
    .line 586
    new-instance v4, LF5/P;

    .line 587
    .line 588
    invoke-direct {v4, v0, v14, v2, v3}, LF5/P;-><init>(Lh5/a;Ljava/lang/String;J)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_1f2

    .line 595
    :goto_252
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_256
    const/4 v4, 0x2

    .line 600
    if-ne v0, v4, :cond_291

    .line 601
    .line 602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 603
    .line 604
    .line 605
    move-result-object v9
    :try_end_25d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_243 .. :try_end_25d} :catch_1f8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_243 .. :try_end_25d} :catch_1bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_243 .. :try_end_25d} :catch_1f6
    .catchall {:try_start_243 .. :try_end_25d} :catchall_1b0

    .line 606
    :try_start_25d
    array-length v0, v13

    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-virtual {v9, v13, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LF5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LF5/e;
    :try_end_26d
    .catch Lh5/b; {:try_start_25d .. :try_end_26d} :catch_273
    .catchall {:try_start_25d .. :try_end_26d} :catchall_271

    .line 621
    .line 622
    :try_start_26d
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_270
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26d .. :try_end_270} :catch_1f8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26d .. :try_end_270} :catch_1bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26d .. :try_end_270} :catch_1f6
    .catchall {:try_start_26d .. :try_end_270} :catchall_1b0

    .line 623
    .line 624
    .line 625
    goto :goto_281

    .line 626
    :catchall_271
    move-exception v0

    .line 627
    goto :goto_28d

    .line 628
    :catch_273
    :try_start_273
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v7, LF5/X;->x:LF5/V;

    .line 632
    .line 633
    const-string v4, "Failed to load conditional user property from local database"

    .line 634
    .line 635
    invoke-virtual {v0, v4}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_27d
    .catchall {:try_start_273 .. :try_end_27d} :catchall_271

    .line 636
    .line 637
    .line 638
    :try_start_27d
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    :goto_281
    if-eqz v0, :cond_1f2

    .line 643
    .line 644
    new-instance v4, LF5/P;

    .line 645
    .line 646
    invoke-direct {v4, v0, v14, v2, v3}, LF5/P;-><init>(Lh5/a;Ljava/lang/String;J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1f2

    .line 653
    .line 654
    :goto_28d
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_291
    const/4 v4, 0x4

    .line 659
    if-ne v0, v4, :cond_2d6

    .line 660
    .line 661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 662
    .line 663
    .line 664
    move-result-object v9
    :try_end_298
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27d .. :try_end_298} :catch_1f8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27d .. :try_end_298} :catch_1bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27d .. :try_end_298} :catch_1f6
    .catchall {:try_start_27d .. :try_end_298} :catchall_1b0

    .line 665
    :try_start_298
    array-length v0, v13
    :try_end_299
    .catch Lh5/b; {:try_start_298 .. :try_end_299} :catch_2b7
    .catchall {:try_start_298 .. :try_end_299} :catchall_2b4

    .line 666
    const/4 v4, 0x0

    .line 667
    :try_start_29a
    invoke-virtual {v9, v13, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LF5/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LF5/u;
    :try_end_2a8
    .catch Lh5/b; {:try_start_29a .. :try_end_2a8} :catch_2b8
    .catchall {:try_start_29a .. :try_end_2a8} :catchall_2b2

    .line 680
    .line 681
    :try_start_2a8
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_2ab
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2a8 .. :try_end_2ab} :catch_2af
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2a8 .. :try_end_2ab} :catch_39c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a8 .. :try_end_2ab} :catch_2ac
    .catchall {:try_start_2a8 .. :try_end_2ab} :catchall_1b0

    .line 682
    .line 683
    .line 684
    goto :goto_2c6

    .line 685
    :catch_2ac
    move-exception v0

    .line 686
    goto/16 :goto_38f

    .line 687
    .line 688
    :catch_2af
    move-exception v0

    .line 689
    goto/16 :goto_3aa

    .line 690
    .line 691
    :catchall_2b2
    move-exception v0

    .line 692
    goto :goto_2d2

    .line 693
    :catchall_2b4
    move-exception v0

    .line 694
    const/4 v4, 0x0

    .line 695
    goto :goto_2d2

    .line 696
    :catch_2b7
    const/4 v4, 0x0

    .line 697
    :catch_2b8
    :try_start_2b8
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v7, LF5/X;->x:LF5/V;

    .line 701
    .line 702
    const-string v7, "Failed to load default event parameters from local database"

    .line 703
    .line 704
    invoke-virtual {v0, v7}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_2c2
    .catchall {:try_start_2b8 .. :try_end_2c2} :catchall_2b2

    .line 705
    .line 706
    .line 707
    :try_start_2c2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    :goto_2c6
    if-eqz v0, :cond_2d0

    .line 712
    .line 713
    new-instance v7, LF5/P;

    .line 714
    .line 715
    invoke-direct {v7, v0, v14, v2, v3}, LF5/P;-><init>(Lh5/a;Ljava/lang/String;J)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_2d0
    const/4 v2, 0x3

    .line 722
    goto :goto_2ef

    .line 723
    :goto_2d2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_2d6
    const/4 v2, 0x3

    .line 728
    const/4 v4, 0x0

    .line 729
    if-ne v0, v2, :cond_2e5

    .line 730
    .line 731
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v7, LF5/X;->F:LF5/V;

    .line 735
    .line 736
    const-string v3, "Skipping app launch break"

    .line 737
    .line 738
    invoke-virtual {v0, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_2ef

    .line 742
    :cond_2e5
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v7, LF5/X;->x:LF5/V;

    .line 746
    .line 747
    const-string v3, "Unknown record type in local database"

    .line 748
    .line 749
    invoke-virtual {v0, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_2ef
    move-object/from16 v2, p2

    .line 753
    .line 754
    move v3, v12

    .line 755
    move-object/from16 v12, v23

    .line 756
    .line 757
    move-object/from16 v13, v24

    .line 758
    .line 759
    move-object/from16 v14, v25

    .line 760
    .line 761
    move-object/from16 v4, v26

    .line 762
    .line 763
    move-object/from16 v9, v27

    .line 764
    .line 765
    const/4 v7, 0x2

    .line 766
    goto/16 :goto_17c

    .line 767
    .line 768
    :catch_2ff
    move v12, v3

    .line 769
    move-object/from16 v27, v9

    .line 770
    .line 771
    :goto_302
    move-object/from16 v25, v14

    .line 772
    .line 773
    goto/16 :goto_1bd

    .line 774
    .line 775
    :catch_306
    move-exception v0

    .line 776
    move v12, v3

    .line 777
    move-object/from16 v27, v9

    .line 778
    .line 779
    :goto_30a
    move-object/from16 v25, v14

    .line 780
    .line 781
    goto/16 :goto_1b7

    .line 782
    .line 783
    :catch_30e
    move-exception v0

    .line 784
    move v12, v3

    .line 785
    move-object/from16 v27, v9

    .line 786
    .line 787
    :goto_312
    move-object/from16 v25, v14

    .line 788
    .line 789
    goto/16 :goto_1c4

    .line 790
    .line 791
    :catch_316
    move-exception v0

    .line 792
    move v12, v3

    .line 793
    move-object/from16 v27, v9

    .line 794
    .line 795
    move-object/from16 v24, v13

    .line 796
    .line 797
    goto :goto_30a

    .line 798
    :catch_31d
    move v12, v3

    .line 799
    move-object/from16 v27, v9

    .line 800
    .line 801
    move-object/from16 v24, v13

    .line 802
    .line 803
    goto :goto_302

    .line 804
    :catch_323
    move-exception v0

    .line 805
    move v12, v3

    .line 806
    move-object/from16 v27, v9

    .line 807
    .line 808
    move-object/from16 v24, v13

    .line 809
    .line 810
    goto :goto_312

    .line 811
    :catch_32a
    move-exception v0

    .line 812
    move-object/from16 v27, v9

    .line 813
    .line 814
    move v4, v12

    .line 815
    move-object/from16 v24, v13

    .line 816
    .line 817
    move-object/from16 v25, v14

    .line 818
    .line 819
    :goto_332
    move v12, v3

    .line 820
    goto :goto_38f

    .line 821
    :catch_334
    move-object/from16 v27, v9

    .line 822
    .line 823
    move v4, v12

    .line 824
    move-object/from16 v24, v13

    .line 825
    .line 826
    move-object/from16 v25, v14

    .line 827
    .line 828
    :goto_33b
    move v12, v3

    .line 829
    goto/16 :goto_39c

    .line 830
    .line 831
    :catch_33e
    move-exception v0

    .line 832
    move-object/from16 v27, v9

    .line 833
    .line 834
    move v4, v12

    .line 835
    move-object/from16 v24, v13

    .line 836
    .line 837
    move-object/from16 v25, v14

    .line 838
    .line 839
    :goto_346
    move v12, v3

    .line 840
    goto/16 :goto_3aa

    .line 841
    .line 842
    :cond_349
    move-object/from16 v27, v9

    .line 843
    .line 844
    move-object/from16 v23, v12

    .line 845
    .line 846
    move-object/from16 v24, v13

    .line 847
    .line 848
    move-object/from16 v25, v14

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    move v12, v3

    .line 852
    const-string v0, "messages"

    .line 853
    .line 854
    const-string v2, "rowid <= ?"

    .line 855
    .line 856
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    filled-new-array {v3}, [Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-ge v0, v2, :cond_373

    .line 873
    .line 874
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v7, LF5/X;->x:LF5/V;

    .line 878
    .line 879
    const-string v2, "Fewer entries removed from local database than expected"

    .line 880
    .line 881
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_373
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_379
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2c2 .. :try_end_379} :catch_2af
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2c2 .. :try_end_379} :catch_39c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c2 .. :try_end_379} :catch_2ac
    .catchall {:try_start_2c2 .. :try_end_379} :catchall_1b0

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_4db

    .line 897
    .line 898
    :goto_381
    move-object v15, v1

    .line 899
    goto/16 :goto_4b2

    .line 900
    .line 901
    :catch_384
    move-exception v0

    .line 902
    move-object/from16 v27, v9

    .line 903
    .line 904
    move-object/from16 v23, v12

    .line 905
    .line 906
    move-object/from16 v24, v13

    .line 907
    .line 908
    move-object/from16 v25, v14

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    goto :goto_332

    .line 912
    :goto_38f
    const/4 v2, 0x5

    .line 913
    goto/16 :goto_434

    .line 914
    .line 915
    :catch_392
    move-object/from16 v27, v9

    .line 916
    .line 917
    move-object/from16 v23, v12

    .line 918
    .line 919
    move-object/from16 v24, v13

    .line 920
    .line 921
    move-object/from16 v25, v14

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    goto :goto_33b

    .line 925
    :catch_39c
    :goto_39c
    const/4 v2, 0x5

    .line 926
    goto/16 :goto_465

    .line 927
    .line 928
    :catch_39f
    move-exception v0

    .line 929
    move-object/from16 v27, v9

    .line 930
    .line 931
    move-object/from16 v23, v12

    .line 932
    .line 933
    move-object/from16 v24, v13

    .line 934
    .line 935
    move-object/from16 v25, v14

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    goto :goto_346

    .line 939
    :goto_3aa
    const/4 v2, 0x5

    .line 940
    goto/16 :goto_488

    .line 941
    .line 942
    :catch_3ad
    move-exception v0

    .line 943
    :goto_3ae
    move-object/from16 v27, v9

    .line 944
    .line 945
    move-object/from16 v23, v12

    .line 946
    .line 947
    move-object/from16 v24, v13

    .line 948
    .line 949
    move-object/from16 v25, v14

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    move v12, v3

    .line 953
    const/4 v2, 0x5

    .line 954
    goto/16 :goto_418

    .line 955
    .line 956
    :catch_3bb
    :goto_3bb
    move-object/from16 v27, v9

    .line 957
    .line 958
    move-object/from16 v23, v12

    .line 959
    .line 960
    move-object/from16 v24, v13

    .line 961
    .line 962
    move-object/from16 v25, v14

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    move v12, v3

    .line 966
    const/4 v2, 0x5

    .line 967
    goto/16 :goto_41a

    .line 968
    .line 969
    :catch_3c8
    move-exception v0

    .line 970
    :goto_3c9
    move-object/from16 v27, v9

    .line 971
    .line 972
    move-object/from16 v23, v12

    .line 973
    .line 974
    move-object/from16 v24, v13

    .line 975
    .line 976
    move-object/from16 v25, v14

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    move v12, v3

    .line 980
    const/4 v2, 0x5

    .line 981
    goto :goto_41c

    .line 982
    :catch_3d5
    move-object/from16 v27, v9

    .line 983
    .line 984
    move-object/from16 v23, v12

    .line 985
    .line 986
    move-object/from16 v24, v13

    .line 987
    .line 988
    move-object/from16 v25, v14

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    move v12, v3

    .line 992
    move v2, v1

    .line 993
    goto :goto_41a

    .line 994
    :catch_3e1
    move-exception v0

    .line 995
    move-object/from16 v35, v7

    .line 996
    .line 997
    goto :goto_3ae

    .line 998
    :catch_3e5
    move-object/from16 v35, v7

    .line 999
    .line 1000
    goto :goto_3bb

    .line 1001
    :catch_3e8
    move-exception v0

    .line 1002
    move-object/from16 v35, v7

    .line 1003
    .line 1004
    goto :goto_3c9

    .line 1005
    :catch_3ec
    move-exception v0

    .line 1006
    move-object/from16 v35, v7

    .line 1007
    .line 1008
    goto :goto_3ae

    .line 1009
    :catch_3f0
    move-exception v0

    .line 1010
    move-object/from16 v35, v7

    .line 1011
    .line 1012
    goto :goto_3c9

    .line 1013
    :catchall_3f4
    move-exception v0

    .line 1014
    move-object/from16 v34, v4

    .line 1015
    .line 1016
    goto/16 :goto_e5

    .line 1017
    .line 1018
    :catchall_3f9
    move-exception v0

    .line 1019
    move-object/from16 v34, v4

    .line 1020
    .line 1021
    move-object/from16 v35, v7

    .line 1022
    .line 1023
    move-object/from16 v27, v9

    .line 1024
    .line 1025
    move-object/from16 v23, v12

    .line 1026
    .line 1027
    move-object/from16 v24, v13

    .line 1028
    .line 1029
    move-object/from16 v25, v14

    .line 1030
    .line 1031
    const/4 v2, 0x5

    .line 1032
    const/4 v4, 0x0

    .line 1033
    move v12, v3

    .line 1034
    const/4 v1, 0x0

    .line 1035
    :goto_40a
    if-eqz v1, :cond_414

    .line 1036
    .line 1037
    :try_start_40c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_414

    .line 1041
    :catch_410
    move-exception v0

    .line 1042
    goto :goto_418

    .line 1043
    :catch_412
    move-exception v0

    .line 1044
    goto :goto_41c

    .line 1045
    :cond_414
    :goto_414
    throw v0
    :try_end_415
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_40c .. :try_end_415} :catch_412
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_40c .. :try_end_415} :catch_41a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40c .. :try_end_415} :catch_410
    .catchall {:try_start_40c .. :try_end_415} :catchall_76

    .line 1046
    :goto_415
    const/4 v15, 0x0

    .line 1047
    goto/16 :goto_4b2

    .line 1048
    .line 1049
    :goto_418
    const/4 v1, 0x0

    .line 1050
    goto :goto_434

    .line 1051
    :catch_41a
    :goto_41a
    const/4 v1, 0x0

    .line 1052
    goto :goto_465

    .line 1053
    :goto_41c
    const/4 v1, 0x0

    .line 1054
    goto/16 :goto_488

    .line 1055
    .line 1056
    :catchall_41f
    move-exception v0

    .line 1057
    const/4 v5, 0x0

    .line 1058
    goto :goto_415

    .line 1059
    :catch_422
    move-exception v0

    .line 1060
    move-object/from16 v34, v4

    .line 1061
    .line 1062
    move-object/from16 v35, v7

    .line 1063
    .line 1064
    move-object/from16 v27, v9

    .line 1065
    .line 1066
    move-object/from16 v23, v12

    .line 1067
    .line 1068
    move-object/from16 v24, v13

    .line 1069
    .line 1070
    move-object/from16 v25, v14

    .line 1071
    .line 1072
    const/4 v2, 0x5

    .line 1073
    const/4 v4, 0x0

    .line 1074
    move v12, v3

    .line 1075
    const/4 v1, 0x0

    .line 1076
    const/4 v5, 0x0

    .line 1077
    :goto_434
    if-eqz v5, :cond_43f

    .line 1078
    .line 1079
    :try_start_436
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_43f

    .line 1084
    .line 1085
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1086
    .line 1087
    .line 1088
    :cond_43f
    iget-object v3, v15, LF5/u0;->x:LF5/X;

    .line 1089
    .line 1090
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 1094
    .line 1095
    invoke-virtual {v3, v0, v11}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v3, 0x1

    .line 1099
    iput-boolean v3, v10, LF5/Q;->v:Z
    :try_end_44c
    .catchall {:try_start_436 .. :try_end_44c} :catchall_1b0

    .line 1100
    .line 1101
    if-eqz v1, :cond_451

    .line 1102
    .line 1103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1104
    .line 1105
    .line 1106
    :cond_451
    if-eqz v5, :cond_49d

    .line 1107
    .line 1108
    goto :goto_472

    .line 1109
    :catch_454
    move-object/from16 v34, v4

    .line 1110
    .line 1111
    move-object/from16 v35, v7

    .line 1112
    .line 1113
    move-object/from16 v27, v9

    .line 1114
    .line 1115
    move-object/from16 v23, v12

    .line 1116
    .line 1117
    move-object/from16 v24, v13

    .line 1118
    .line 1119
    move-object/from16 v25, v14

    .line 1120
    .line 1121
    const/4 v2, 0x5

    .line 1122
    const/4 v4, 0x0

    .line 1123
    move v12, v3

    .line 1124
    const/4 v1, 0x0

    .line 1125
    const/4 v5, 0x0

    .line 1126
    :goto_465
    int-to-long v13, v8

    .line 1127
    :try_start_466
    invoke-static {v13, v14}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_469
    .catchall {:try_start_466 .. :try_end_469} :catchall_1b0

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v8, v8, 0x14

    .line 1131
    .line 1132
    if-eqz v1, :cond_470

    .line 1133
    .line 1134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1135
    .line 1136
    .line 1137
    :cond_470
    if-eqz v5, :cond_49d

    .line 1138
    .line 1139
    :goto_472
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_49d

    .line 1143
    :catch_476
    move-exception v0

    .line 1144
    move-object/from16 v34, v4

    .line 1145
    .line 1146
    move-object/from16 v35, v7

    .line 1147
    .line 1148
    move-object/from16 v27, v9

    .line 1149
    .line 1150
    move-object/from16 v23, v12

    .line 1151
    .line 1152
    move-object/from16 v24, v13

    .line 1153
    .line 1154
    move-object/from16 v25, v14

    .line 1155
    .line 1156
    const/4 v2, 0x5

    .line 1157
    const/4 v4, 0x0

    .line 1158
    move v12, v3

    .line 1159
    const/4 v1, 0x0

    .line 1160
    const/4 v5, 0x0

    .line 1161
    :goto_488
    :try_start_488
    iget-object v3, v15, LF5/u0;->x:LF5/X;

    .line 1162
    .line 1163
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 1167
    .line 1168
    invoke-virtual {v3, v0, v11}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v3, 0x1

    .line 1172
    iput-boolean v3, v10, LF5/Q;->v:Z
    :try_end_495
    .catchall {:try_start_488 .. :try_end_495} :catchall_1b0

    .line 1173
    .line 1174
    if-eqz v1, :cond_49a

    .line 1175
    .line 1176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1177
    .line 1178
    .line 1179
    :cond_49a
    if-eqz v5, :cond_49d

    .line 1180
    .line 1181
    goto :goto_472

    .line 1182
    :cond_49d
    :goto_49d
    add-int/lit8 v3, v12, 0x1

    .line 1183
    .line 1184
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    move v5, v2

    .line 1187
    move-object/from16 v12, v23

    .line 1188
    .line 1189
    move-object/from16 v13, v24

    .line 1190
    .line 1191
    move-object/from16 v14, v25

    .line 1192
    .line 1193
    move-object/from16 v9, v27

    .line 1194
    .line 1195
    move-object/from16 v4, v34

    .line 1196
    .line 1197
    move-object/from16 v7, v35

    .line 1198
    .line 1199
    move-object/from16 v2, p2

    .line 1200
    .line 1201
    goto/16 :goto_66

    .line 1202
    .line 1203
    :goto_4b2
    if-eqz v15, :cond_4b7

    .line 1204
    .line 1205
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1206
    .line 1207
    .line 1208
    :cond_4b7
    if-eqz v5, :cond_4bc

    .line 1209
    .line 1210
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1211
    .line 1212
    .line 1213
    :cond_4bc
    throw v0

    .line 1214
    :cond_4bd
    move-object/from16 v34, v4

    .line 1215
    .line 1216
    move-object/from16 v35, v7

    .line 1217
    .line 1218
    move-object/from16 v27, v9

    .line 1219
    .line 1220
    const/4 v4, 0x0

    .line 1221
    iget-object v0, v15, LF5/u0;->x:LF5/X;

    .line 1222
    .line 1223
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v1, "Failed to read events from database in reasonable time"

    .line 1227
    .line 1228
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_46

    .line 1234
    .line 1235
    :cond_4d2
    move-object/from16 v34, v4

    .line 1236
    .line 1237
    move-object/from16 v35, v7

    .line 1238
    .line 1239
    move/from16 v20, v8

    .line 1240
    .line 1241
    move-object/from16 v27, v9

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    :goto_4db
    if-eqz v6, :cond_4ea

    .line 1245
    .line 1246
    move-object/from16 v1, v27

    .line 1247
    .line 1248
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    move-object/from16 v3, p2

    .line 1256
    .line 1257
    move v2, v0

    .line 1258
    goto :goto_4ef

    .line 1259
    :cond_4ea
    move-object/from16 v1, v27

    .line 1260
    .line 1261
    move-object/from16 v3, p2

    .line 1262
    .line 1263
    move v2, v4

    .line 1264
    :goto_4ef
    if-eqz v3, :cond_504

    .line 1265
    .line 1266
    const/16 v5, 0x64

    .line 1267
    .line 1268
    move-object/from16 v6, v35

    .line 1269
    .line 1270
    if-ge v2, v5, :cond_508

    .line 1271
    .line 1272
    iget-object v0, v6, LF5/Z1;->u:Ljava/lang/String;

    .line 1273
    .line 1274
    new-instance v7, LF5/P;

    .line 1275
    .line 1276
    iget-wide v8, v6, LF5/Z1;->B:J

    .line 1277
    .line 1278
    invoke-direct {v7, v3, v0, v8, v9}, LF5/P;-><init>(Lh5/a;Ljava/lang/String;J)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_508

    .line 1285
    :cond_504
    move-object/from16 v6, v35

    .line 1286
    .line 1287
    const/16 v5, 0x64

    .line 1288
    .line 1289
    :cond_508
    :goto_508
    sget-object v0, LF5/G;->P0:LF5/F;

    .line 1290
    .line 1291
    move-object/from16 v7, v34

    .line 1292
    .line 1293
    iget-object v8, v7, LF5/u0;->v:LF5/g;

    .line 1294
    .line 1295
    const/4 v9, 0x0

    .line 1296
    invoke-virtual {v8, v9, v0}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v10

    .line 1300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    move-object v0, v6

    .line 1305
    move v6, v4

    .line 1306
    :goto_519
    if-ge v6, v11, :cond_6c5

    .line 1307
    .line 1308
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v12

    .line 1312
    check-cast v12, LF5/P;

    .line 1313
    .line 1314
    iget-object v13, v12, LF5/P;->a:Lh5/a;

    .line 1315
    .line 1316
    sget-object v14, LF5/G;->c1:LF5/F;

    .line 1317
    .line 1318
    invoke-virtual {v8, v9, v14}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v15

    .line 1322
    if-eqz v15, :cond_5b5

    .line 1323
    .line 1324
    iget-object v9, v12, LF5/P;->b:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v15

    .line 1330
    if-nez v15, :cond_5b5

    .line 1331
    .line 1332
    iget-object v15, v0, LF5/Z1;->s:Ljava/lang/String;

    .line 1333
    .line 1334
    move-object/from16 v22, v15

    .line 1335
    .line 1336
    new-instance v15, LF5/Z1;

    .line 1337
    .line 1338
    move-object/from16 v21, v15

    .line 1339
    .line 1340
    iget-wide v4, v0, LF5/Z1;->V:J

    .line 1341
    .line 1342
    move-wide/from16 v58, v4

    .line 1343
    .line 1344
    iget v4, v0, LF5/Z1;->W:I

    .line 1345
    .line 1346
    move/from16 v60, v4

    .line 1347
    .line 1348
    iget-object v4, v0, LF5/Z1;->t:Ljava/lang/String;

    .line 1349
    .line 1350
    move-object/from16 v23, v4

    .line 1351
    .line 1352
    iget-wide v4, v12, LF5/P;->c:J

    .line 1353
    .line 1354
    move-wide/from16 v25, v4

    .line 1355
    .line 1356
    iget-object v4, v0, LF5/Z1;->v:Ljava/lang/String;

    .line 1357
    .line 1358
    move-object/from16 v27, v4

    .line 1359
    .line 1360
    iget-wide v4, v0, LF5/Z1;->w:J

    .line 1361
    .line 1362
    move-wide/from16 v28, v4

    .line 1363
    .line 1364
    iget-wide v4, v0, LF5/Z1;->x:J

    .line 1365
    .line 1366
    move-wide/from16 v30, v4

    .line 1367
    .line 1368
    iget-object v4, v0, LF5/Z1;->y:Ljava/lang/String;

    .line 1369
    .line 1370
    move-object/from16 v32, v4

    .line 1371
    .line 1372
    iget-boolean v4, v0, LF5/Z1;->z:Z

    .line 1373
    .line 1374
    move/from16 v33, v4

    .line 1375
    .line 1376
    iget-boolean v4, v0, LF5/Z1;->A:Z

    .line 1377
    .line 1378
    move/from16 v34, v4

    .line 1379
    .line 1380
    iget-object v4, v0, LF5/Z1;->C:Ljava/lang/String;

    .line 1381
    .line 1382
    move-object/from16 v35, v4

    .line 1383
    .line 1384
    iget-wide v4, v0, LF5/Z1;->D:J

    .line 1385
    .line 1386
    move-wide/from16 v36, v4

    .line 1387
    .line 1388
    iget v4, v0, LF5/Z1;->E:I

    .line 1389
    .line 1390
    move/from16 v38, v4

    .line 1391
    .line 1392
    iget-boolean v4, v0, LF5/Z1;->F:Z

    .line 1393
    .line 1394
    move/from16 v39, v4

    .line 1395
    .line 1396
    iget-boolean v4, v0, LF5/Z1;->G:Z

    .line 1397
    .line 1398
    move/from16 v40, v4

    .line 1399
    .line 1400
    iget-object v4, v0, LF5/Z1;->H:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    move-object/from16 v41, v4

    .line 1403
    .line 1404
    iget-wide v4, v0, LF5/Z1;->I:J

    .line 1405
    .line 1406
    move-wide/from16 v42, v4

    .line 1407
    .line 1408
    iget-object v4, v0, LF5/Z1;->J:Ljava/util/List;

    .line 1409
    .line 1410
    move-object/from16 v44, v4

    .line 1411
    .line 1412
    iget-object v4, v0, LF5/Z1;->K:Ljava/lang/String;

    .line 1413
    .line 1414
    move-object/from16 v45, v4

    .line 1415
    .line 1416
    iget-object v4, v0, LF5/Z1;->L:Ljava/lang/String;

    .line 1417
    .line 1418
    move-object/from16 v46, v4

    .line 1419
    .line 1420
    iget-object v4, v0, LF5/Z1;->M:Ljava/lang/String;

    .line 1421
    .line 1422
    move-object/from16 v47, v4

    .line 1423
    .line 1424
    iget-boolean v4, v0, LF5/Z1;->N:Z

    .line 1425
    .line 1426
    move/from16 v48, v4

    .line 1427
    .line 1428
    iget-wide v4, v0, LF5/Z1;->O:J

    .line 1429
    .line 1430
    move-wide/from16 v49, v4

    .line 1431
    .line 1432
    iget v4, v0, LF5/Z1;->P:I

    .line 1433
    .line 1434
    move/from16 v51, v4

    .line 1435
    .line 1436
    iget-object v4, v0, LF5/Z1;->Q:Ljava/lang/String;

    .line 1437
    .line 1438
    move-object/from16 v52, v4

    .line 1439
    .line 1440
    iget v4, v0, LF5/Z1;->R:I

    .line 1441
    .line 1442
    move/from16 v53, v4

    .line 1443
    .line 1444
    iget-wide v4, v0, LF5/Z1;->S:J

    .line 1445
    .line 1446
    move-wide/from16 v54, v4

    .line 1447
    .line 1448
    iget-object v4, v0, LF5/Z1;->T:Ljava/lang/String;

    .line 1449
    .line 1450
    move-object/from16 v56, v4

    .line 1451
    .line 1452
    iget-object v0, v0, LF5/Z1;->U:Ljava/lang/String;

    .line 1453
    .line 1454
    move-object/from16 v57, v0

    .line 1455
    .line 1456
    move-object/from16 v24, v9

    .line 1457
    .line 1458
    invoke-direct/range {v21 .. v60}, LF5/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_5b6

    .line 1462
    :cond_5b5
    move-object v15, v0

    .line 1463
    :goto_5b6
    instance-of v0, v13, LF5/v;

    .line 1464
    .line 1465
    iget-object v4, v7, LF5/u0;->x:LF5/X;

    .line 1466
    .line 1467
    if-eqz v0, :cond_663

    .line 1468
    .line 1469
    iget-object v5, v7, LF5/u0;->s:Landroid/content/Context;

    .line 1470
    .line 1471
    iget-object v9, v7, LF5/u0;->C:Ll5/a;

    .line 1472
    .line 1473
    if-eqz v10, :cond_5e5

    .line 1474
    .line 1475
    :try_start_5c2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v21
    :try_end_5c9
    .catch Landroid/os/RemoteException; {:try_start_5c2 .. :try_end_5c9} :catch_5dd

    .line 1482
    :try_start_5c9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v23
    :try_end_5d0
    .catch Landroid/os/RemoteException; {:try_start_5c9 .. :try_end_5d0} :catch_5d5

    .line 1489
    move-wide/from16 v28, v21

    .line 1490
    .line 1491
    move-wide/from16 v30, v23

    .line 1492
    .line 1493
    goto :goto_5e9

    .line 1494
    :catch_5d5
    move-exception v0

    .line 1495
    move-object/from16 v12, p1

    .line 1496
    .line 1497
    move-wide/from16 v30, v16

    .line 1498
    .line 1499
    move-wide/from16 v24, v21

    .line 1500
    .line 1501
    goto :goto_62d

    .line 1502
    :catch_5dd
    move-exception v0

    .line 1503
    move-object/from16 v12, p1

    .line 1504
    .line 1505
    move-wide/from16 v24, v16

    .line 1506
    .line 1507
    move-wide/from16 v30, v24

    .line 1508
    .line 1509
    goto :goto_62d

    .line 1510
    :cond_5e5
    move-wide/from16 v28, v16

    .line 1511
    .line 1512
    move-wide/from16 v30, v28

    .line 1513
    .line 1514
    :goto_5e9
    :try_start_5e9
    check-cast v13, LF5/v;
    :try_end_5eb
    .catch Landroid/os/RemoteException; {:try_start_5e9 .. :try_end_5eb} :catch_628

    .line 1515
    .line 1516
    move-object/from16 v12, p1

    .line 1517
    .line 1518
    :try_start_5ed
    invoke-interface {v12, v13, v15}, LF5/J;->q(LF5/v;LF5/Z1;)V

    .line 1519
    .line 1520
    .line 1521
    if-eqz v10, :cond_623

    .line 1522
    .line 1523
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v4, LF5/X;->F:LF5/V;

    .line 1527
    .line 1528
    const-string v13, "Logging telemetry for logEvent from database"

    .line 1529
    .line 1530
    invoke-virtual {v0, v13}, LF5/V;->f(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, LA3/m;->w:LA3/m;

    .line 1534
    .line 1535
    if-nez v0, :cond_607

    .line 1536
    .line 1537
    new-instance v0, LA3/m;

    .line 1538
    .line 1539
    invoke-direct {v0, v5, v7}, LA3/m;-><init>(Landroid/content/Context;LF5/u0;)V

    .line 1540
    .line 1541
    .line 1542
    sput-object v0, LA3/m;->w:LA3/m;

    .line 1543
    .line 1544
    :cond_607
    sget-object v21, LA3/m;->w:LA3/m;

    .line 1545
    .line 1546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v26

    .line 1553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v13

    .line 1560
    sub-long v13, v13, v30

    .line 1561
    .line 1562
    long-to-int v0, v13

    .line 1563
    const/16 v22, 0x0

    .line 1564
    .line 1565
    move/from16 v23, v0

    .line 1566
    .line 1567
    move-wide/from16 v24, v28

    .line 1568
    .line 1569
    invoke-virtual/range {v21 .. v27}, LA3/m;->g0(IIJJ)V
    :try_end_623
    .catch Landroid/os/RemoteException; {:try_start_5ed .. :try_end_623} :catch_626

    .line 1570
    .line 1571
    .line 1572
    :cond_623
    :goto_623
    const/4 v5, 0x0

    .line 1573
    goto/16 :goto_6bc

    .line 1574
    .line 1575
    :catch_626
    move-exception v0

    .line 1576
    goto :goto_62b

    .line 1577
    :catch_628
    move-exception v0

    .line 1578
    move-object/from16 v12, p1

    .line 1579
    .line 1580
    :goto_62b
    move-wide/from16 v24, v28

    .line 1581
    .line 1582
    :goto_62d
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 1583
    .line 1584
    .line 1585
    const-string v13, "Failed to send event to the service"

    .line 1586
    .line 1587
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 1588
    .line 1589
    invoke-virtual {v4, v0, v13}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    if-eqz v10, :cond_623

    .line 1593
    .line 1594
    cmp-long v0, v24, v16

    .line 1595
    .line 1596
    if-eqz v0, :cond_623

    .line 1597
    .line 1598
    sget-object v0, LA3/m;->w:LA3/m;

    .line 1599
    .line 1600
    if-nez v0, :cond_648

    .line 1601
    .line 1602
    new-instance v0, LA3/m;

    .line 1603
    .line 1604
    invoke-direct {v0, v5, v7}, LA3/m;-><init>(Landroid/content/Context;LF5/u0;)V

    .line 1605
    .line 1606
    .line 1607
    sput-object v0, LA3/m;->w:LA3/m;

    .line 1608
    .line 1609
    :cond_648
    sget-object v21, LA3/m;->w:LA3/m;

    .line 1610
    .line 1611
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v26

    .line 1618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v4

    .line 1625
    sub-long v4, v4, v30

    .line 1626
    .line 1627
    long-to-int v0, v4

    .line 1628
    const/16 v22, 0xd

    .line 1629
    .line 1630
    move/from16 v23, v0

    .line 1631
    .line 1632
    invoke-virtual/range {v21 .. v27}, LA3/m;->g0(IIJJ)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_623

    .line 1636
    :cond_663
    move-object/from16 v12, p1

    .line 1637
    .line 1638
    instance-of v0, v13, LF5/V1;

    .line 1639
    .line 1640
    if-eqz v0, :cond_67b

    .line 1641
    .line 1642
    :try_start_669
    check-cast v13, LF5/V1;

    .line 1643
    .line 1644
    invoke-interface {v12, v13, v15}, LF5/J;->M(LF5/V1;LF5/Z1;)V
    :try_end_66e
    .catch Landroid/os/RemoteException; {:try_start_669 .. :try_end_66e} :catch_66f

    .line 1645
    .line 1646
    .line 1647
    goto :goto_623

    .line 1648
    :catch_66f
    move-exception v0

    .line 1649
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 1650
    .line 1651
    .line 1652
    const-string v5, "Failed to send user property to the service"

    .line 1653
    .line 1654
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 1655
    .line 1656
    invoke-virtual {v4, v0, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_623

    .line 1660
    :cond_67b
    instance-of v0, v13, LF5/e;

    .line 1661
    .line 1662
    if-eqz v0, :cond_691

    .line 1663
    .line 1664
    :try_start_67f
    check-cast v13, LF5/e;

    .line 1665
    .line 1666
    invoke-interface {v12, v13, v15}, LF5/J;->t(LF5/e;LF5/Z1;)V
    :try_end_684
    .catch Landroid/os/RemoteException; {:try_start_67f .. :try_end_684} :catch_685

    .line 1667
    .line 1668
    .line 1669
    goto :goto_623

    .line 1670
    :catch_685
    move-exception v0

    .line 1671
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 1672
    .line 1673
    .line 1674
    const-string v5, "Failed to send conditional user property to the service"

    .line 1675
    .line 1676
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 1677
    .line 1678
    invoke-virtual {v4, v0, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_623

    .line 1682
    :cond_691
    const/4 v5, 0x0

    .line 1683
    invoke-virtual {v8, v5, v14}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_6b2

    .line 1688
    .line 1689
    instance-of v0, v13, LF5/u;

    .line 1690
    .line 1691
    if-eqz v0, :cond_6b2

    .line 1692
    .line 1693
    :try_start_69c
    check-cast v13, LF5/u;

    .line 1694
    .line 1695
    invoke-virtual {v13}, LF5/u;->g()Landroid/os/Bundle;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-interface {v12, v15, v0}, LF5/J;->w(LF5/Z1;Landroid/os/Bundle;)V
    :try_end_6a5
    .catch Landroid/os/RemoteException; {:try_start_69c .. :try_end_6a5} :catch_6a6

    .line 1700
    .line 1701
    .line 1702
    goto :goto_6bc

    .line 1703
    :catch_6a6
    move-exception v0

    .line 1704
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 1705
    .line 1706
    .line 1707
    const-string v9, "Failed to send default event parameters to the service"

    .line 1708
    .line 1709
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 1710
    .line 1711
    invoke-virtual {v4, v0, v9}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_6bc

    .line 1715
    :cond_6b2
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 1716
    .line 1717
    .line 1718
    const-string v0, "Discarding data. Unrecognized parcel type."

    .line 1719
    .line 1720
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 1721
    .line 1722
    invoke-virtual {v4, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    :goto_6bc
    add-int/lit8 v6, v6, 0x1

    .line 1726
    .line 1727
    move-object v9, v5

    .line 1728
    move-object v0, v15

    .line 1729
    const/4 v4, 0x0

    .line 1730
    const/16 v5, 0x64

    .line 1731
    .line 1732
    goto/16 :goto_519

    .line 1733
    .line 1734
    :cond_6c5
    move-object/from16 v12, p1

    .line 1735
    .line 1736
    add-int/lit8 v8, v20, 0x1

    .line 1737
    .line 1738
    move-object v4, v7

    .line 1739
    move-object v1, v12

    .line 1740
    const/16 v6, 0x64

    .line 1741
    .line 1742
    move-object v7, v0

    .line 1743
    move v0, v2

    .line 1744
    move-object v2, v3

    .line 1745
    move-object/from16 v3, p0

    .line 1746
    .line 1747
    goto/16 :goto_1d

    .line 1748
    .line 1749
    :cond_6d4
    return-void
.end method

.method public final O(LF5/e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF5/u0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LF5/u0;->n()LF5/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LF5/u0;

    .line 21
    .line 22
    iget-object v2, v1, LF5/u0;->A:LF5/X1;

    .line 23
    .line 24
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LF5/X1;->a0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_31

    .line 35
    .line 36
    iget-object v0, v1, LF5/u0;->x:LF5/X;

    .line 37
    .line 38
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 42
    .line 43
    iget-object v0, v0, LF5/X;->y:LF5/V;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, LF5/Q;->C(I[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_36
    new-instance v1, LF5/e;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LF5/e;-><init>(LF5/e;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, LF5/v1;->L(Z)LF5/Z1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, LF5/p1;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v0, v1}, LF5/p1;-><init>(LF5/v1;LF5/Z1;ZLF5/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LF5/v1;->L(Z)LF5/Z1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LF5/x0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, LF5/x0;-><init>(LF5/v1;Ljava/util/concurrent/atomic/AtomicReference;LF5/Z1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
