###### Class E4.m (E4.m)
.class public final LE4/m;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Landroid/app/NotificationManager;

.field public final synthetic B:I

.field public w:I

.field public final synthetic x:Lcom/blockerhero/services/fcm/FCMService;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:LK1/m;


# direct methods
.method public constructor <init>(Lcom/blockerhero/services/fcm/FCMService;Ljava/lang/String;LK1/m;Landroid/app/NotificationManager;ILE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, LE4/m;->x:Lcom/blockerhero/services/fcm/FCMService;

    .line 2
    .line 3
    iput-object p2, p0, LE4/m;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LE4/m;->z:LK1/m;

    .line 6
    .line 7
    iput-object p4, p0, LE4/m;->A:Landroid/app/NotificationManager;

    .line 8
    .line 9
    iput p5, p0, LE4/m;->B:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance p2, LE4/m;

    .line 2
    .line 3
    iget-object v4, p0, LE4/m;->A:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget v5, p0, LE4/m;->B:I

    .line 6
    .line 7
    iget-object v1, p0, LE4/m;->x:Lcom/blockerhero/services/fcm/FCMService;

    .line 8
    .line 9
    iget-object v2, p0, LE4/m;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LE4/m;->z:LK1/m;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LE4/m;-><init>(Lcom/blockerhero/services/fcm/FCMService;Ljava/lang/String;LK1/m;Landroid/app/NotificationManager;ILE7/c;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p2, p1}, LE4/m;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE4/m;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LE4/m;->w:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    if-eq v1, v4, :cond_22

    .line 12
    .line 13
    if-eq v1, v3, :cond_1d

    .line 14
    .line 15
    if-ne v1, v2, :cond_15

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_b0

    .line 21
    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    :try_start_1d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b0

    .line 34
    .line 35
    :cond_22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_98

    .line 36
    .line 37
    .line 38
    goto :goto_6b

    .line 39
    :cond_26
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    new-instance p1, LN3/h;

    .line 43
    .line 44
    iget-object v1, p0, LE4/m;->x:Lcom/blockerhero/services/fcm/FCMService;

    .line 45
    .line 46
    invoke-direct {p1, v1}, LN3/h;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LE4/m;->y:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p1, LN3/h;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, LN3/h;->a()LN3/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, LE4/m;->x:Lcom/blockerhero/services/fcm/FCMService;

    .line 58
    .line 59
    sget-object v6, LE3/a;->b:LE3/i;

    .line 60
    .line 61
    if-nez v6, :cond_57

    .line 62
    .line 63
    sget-object v6, LE3/a;->a:LE3/a;

    .line 64
    .line 65
    monitor-enter v6
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_41} :catch_98

    .line 66
    :try_start_41
    sget-object v7, LE3/a;->b:LE3/i;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_54

    .line 67
    .line 68
    if-eqz v7, :cond_48

    .line 69
    .line 70
    :try_start_45
    monitor-exit v6
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_98

    .line 71
    move-object v6, v7

    .line 72
    goto :goto_57

    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, La/a;->m(Landroid/content/Context;)LE3/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, LE3/a;->b:LE3/i;
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_54

    .line 81
    .line 82
    :try_start_51
    monitor-exit v6
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_98

    .line 83
    move-object v6, v1

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    :try_start_55
    monitor-exit v6
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    :try_start_56
    throw p1

    .line 88
    :cond_57
    :goto_57
    iput v4, p0, LE4/m;->w:I

    .line 89
    .line 90
    sget-object v1, Lb8/G;->a:Li8/e;

    .line 91
    .line 92
    sget-object v1, Lg8/m;->a:Lc8/d;

    .line 93
    .line 94
    iget-object v1, v1, Lc8/d;->x:Lc8/d;

    .line 95
    .line 96
    new-instance v4, LE3/e;

    .line 97
    .line 98
    invoke-direct {v4, v6, p1, v5}, LE3/e;-><init>(LE3/i;LN3/i;LE7/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6b

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    check-cast p1, LN3/j;

    .line 109
    .line 110
    instance-of v1, p1, LN3/p;

    .line 111
    .line 112
    if-eqz v1, :cond_7d

    .line 113
    .line 114
    check-cast p1, LN3/p;

    .line 115
    .line 116
    iget-object p1, p1, LN3/p;->a:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {p1, v4, v4, v1}, Lp5/f;->O(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v8, p1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v8, v5

    .line 127
    :goto_7e
    sget-object p1, Lb8/G;->a:Li8/e;

    .line 128
    .line 129
    sget-object p1, Lg8/m;->a:Lc8/d;

    .line 130
    .line 131
    new-instance v1, LE4/k;

    .line 132
    .line 133
    iget-object v7, p0, LE4/m;->z:LK1/m;

    .line 134
    .line 135
    iget-object v9, p0, LE4/m;->A:Landroid/app/NotificationManager;

    .line 136
    .line 137
    iget v10, p0, LE4/m;->B:I

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v6, v1

    .line 141
    invoke-direct/range {v6 .. v11}, LE4/k;-><init>(LK1/m;Landroid/graphics/Bitmap;Landroid/app/NotificationManager;ILE7/c;)V

    .line 142
    .line 143
    .line 144
    iput v3, p0, LE4/m;->w:I

    .line 145
    .line 146
    invoke-static {p1, v1, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_95} :catch_98

    .line 150
    if-ne p1, v0, :cond_b0

    .line 151
    .line 152
    return-object v0

    .line 153
    :catch_98
    sget-object p1, Lb8/G;->a:Li8/e;

    .line 154
    .line 155
    sget-object p1, Lg8/m;->a:Lc8/d;

    .line 156
    .line 157
    new-instance v1, LE4/l;

    .line 158
    .line 159
    iget-object v3, p0, LE4/m;->A:Landroid/app/NotificationManager;

    .line 160
    .line 161
    iget v4, p0, LE4/m;->B:I

    .line 162
    .line 163
    iget-object v6, p0, LE4/m;->z:LK1/m;

    .line 164
    .line 165
    invoke-direct {v1, v3, v4, v6, v5}, LE4/l;-><init>(Landroid/app/NotificationManager;ILK1/m;LE7/c;)V

    .line 166
    .line 167
    .line 168
    iput v2, p0, LE4/m;->w:I

    .line 169
    .line 170
    invoke-static {p1, v1, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_b0

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b0
    :goto_b0
    sget-object p1, LA7/B;->a:LA7/B;

    .line 178
    .line 179
    return-object p1
.end method
