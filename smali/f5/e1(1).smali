###### Class F5.C0183e1 (F5.e1)
.class public final LF5/e1;
.super LF5/I;
.source "SourceFile"


# instance fields
.field public u:Landroid/app/job/JobScheduler;


# virtual methods
.method public final A()I
    .registers 6

    .line 1
    invoke-virtual {p0}, LF5/I;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/B;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF5/e1;->u:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_54

    .line 10
    .line 11
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF5/u0;

    .line 14
    .line 15
    iget-object v1, v0, LF5/u0;->v:LF5/g;

    .line 16
    .line 17
    const-string v2, "google_analytics_sgtm_upload_enabled"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LF5/g;->H(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    if-eqz v1, :cond_51

    .line 32
    .line 33
    invoke-virtual {v0}, LF5/u0;->q()LF5/O;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v1, v1, LF5/O;->B:J

    .line 38
    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 40
    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-ltz v1, :cond_4f

    .line 45
    .line 46
    const-string v1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 47
    .line 48
    iget-object v2, v0, LF5/u0;->s:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2, v1}, LF5/X1;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    return v0

    .line 58
    :cond_39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x18

    .line 61
    .line 62
    if-lt v1, v2, :cond_4d

    .line 63
    .line 64
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LF5/v1;->C()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    return v0

    .line 76
    :cond_4b
    const/4 v0, 0x2

    .line 77
    return v0

    .line 78
    :cond_4d
    const/4 v0, 0x4

    .line 79
    return v0

    .line 80
    :cond_4f
    const/4 v0, 0x6

    .line 81
    return v0

    .line 82
    :cond_51
    const/16 v0, 0x8

    .line 83
    .line 84
    return v0

    .line 85
    :cond_54
    const/4 v0, 0x7

    .line 86
    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z(J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LF5/I;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/B;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF5/e1;->u:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v1, "measurement-client"

    .line 10
    .line 11
    iget-object v2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LF5/u0;

    .line 14
    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    iget-object v3, v2, LF5/u0;->s:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v3}, LA5/j;->b(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    iget-object p1, v2, LF5/u0;->x:LF5/X;

    .line 43
    .line 44
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 48
    .line 49
    iget-object p1, p1, LF5/X;->F:LF5/V;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0}, LF5/e1;->A()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v0, v3, :cond_ac

    .line 61
    .line 62
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 63
    .line 64
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 72
    .line 73
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/os/PersistableBundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "action"

    .line 84
    .line 85
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    iget-object v4, v2, LF5/u0;->s:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v4, Landroid/content/ComponentName;

    .line 111
    .line 112
    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 113
    .line 114
    iget-object v6, v2, LF5/u0;->s:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    add-long/2addr p1, p1

    .line 132
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, LF5/e1;->u:Landroid/app/job/JobScheduler;

    .line 145
    .line 146
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p2, v2, LF5/u0;->x:LF5/X;

    .line 154
    .line 155
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 156
    .line 157
    .line 158
    if-ne p1, v1, :cond_a2

    .line 159
    .line 160
    const-string p1, "SUCCESS"

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const-string p1, "FAILURE"

    .line 164
    .line 165
    :goto_a4
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 166
    .line 167
    iget-object p2, p2, LF5/X;->F:LF5/V;

    .line 168
    .line 169
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    iget-object p1, v2, LF5/u0;->x:LF5/X;

    .line 174
    .line 175
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LS0/z;->C(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 183
    .line 184
    iget-object p1, p1, LF5/X;->F:LF5/V;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
