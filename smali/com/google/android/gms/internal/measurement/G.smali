###### Class com.google.android.gms.internal.measurement.G (com.google.android.gms.internal.measurement.G)
.class public final Lcom/google/android/gms/internal/measurement/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/i;

.field public b:Lh7/u;

.field public final c:Lb6/d;

.field public final d:Lcom/google/android/gms/internal/measurement/u;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, LA3/i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LA3/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/G;->a:LA3/i;

    .line 11
    .line 12
    iget-object v1, v0, LA3/i;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh7/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Lh7/u;->k()Lh7/u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/G;->b:Lh7/u;

    .line 21
    .line 22
    new-instance v1, Lb6/d;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lb6/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/G;->c:Lb6/d;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/G;->d:Lcom/google/android/gms/internal/measurement/u;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/G;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LA3/i;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v3, "internal.registerCallback"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/G;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v2, "internal.eventLogger"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/b;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G;->c:Lb6/d;

    .line 2
    .line 3
    :try_start_2
    iput-object p1, v0, Lb6/d;->t:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lb6/d;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/G;->a:LA3/i;

    .line 19
    .line 20
    iget-object p1, p1, LA3/i;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lh7/u;

    .line 23
    .line 24
    const-string v1, "runtime.counter"

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lh7/u;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/G;->d:Lcom/google/android/gms/internal/measurement/u;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/G;->b:Lh7/u;

    .line 43
    .line 44
    invoke-virtual {v1}, Lh7/u;->k()Lh7/u;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/u;->d(Lh7/u;Lb6/d;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lb6/d;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 54
    .line 55
    iget-object v1, v0, Lb6/d;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    iget-object p1, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_4f

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/measurement/T;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/z1;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/G;->a:LA3/i;

    .line 3
    .line 4
    iget-object v2, v1, LA3/i;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lh7/u;

    .line 7
    .line 8
    invoke-virtual {v2}, Lh7/u;->k()Lh7/u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/G;->b:Lh7/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z1;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/G;->b:Lh7/u;

    .line 19
    .line 20
    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/A1;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Lcom/google/android/gms/internal/measurement/A1;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, LA3/i;->D(Lh7/u;[Lcom/google/android/gms/internal/measurement/A1;)Lcom/google/android/gms/internal/measurement/o;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 33
    .line 34
    if-nez v2, :cond_ad

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z1;->q()Lcom/google/android/gms/internal/measurement/x1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->p()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_ac

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/measurement/y1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y1;->q()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2f

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/G;->b:Lh7/u;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/A1;

    .line 88
    .line 89
    aput-object v4, v6, v0

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, LA3/i;->D(Lh7/u;[Lcom/google/android/gms/internal/measurement/A1;)Lcom/google/android/gms/internal/measurement/o;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/l;

    .line 96
    .line 97
    if-eqz v5, :cond_a4

    .line 98
    .line 99
    const-string v5, "Rule function is undefined: "

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/G;->b:Lh7/u;

    .line 102
    .line 103
    const-string v7, "Invalid function name: "

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Lh7/u;->m(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_70

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    invoke-virtual {v6, v2}, Lh7/u;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/i;

    .line 118
    .line 119
    if-eqz v8, :cond_96

    .line 120
    .line 121
    check-cast v6, Lcom/google/android/gms/internal/measurement/i;

    .line 122
    .line 123
    :goto_7a
    if-eqz v6, :cond_88

    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/G;->b:Lh7/u;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/i;->a(Lh7/u;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 132
    .line 133
    .line 134
    goto :goto_47

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto :goto_b5

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Invalid rule definition"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_ac
    return-void

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Program loading failed"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_b5
    .catchall {:try_start_1 .. :try_end_b5} :catchall_86

    .line 182
    :goto_b5
    new-instance v0, Lcom/google/android/gms/internal/measurement/T;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

###### Class com.google.android.gms.internal.measurement.CallableC0887a (com.google.android.gms.internal.measurement.a)
.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/G;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/G;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/G;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/G;->d:Lcom/google/android/gms/internal/measurement/u;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/G;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/G;->c:Lb6/d;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Lb6/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
