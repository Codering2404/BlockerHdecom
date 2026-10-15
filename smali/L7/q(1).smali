###### Class l7.C1758q (l7.q)
.class public final Ll7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# instance fields
.field public final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ll7/q;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lp2/i0;Lq2/a;Lg8/c;LO7/a;)Lp2/J;
    .registers 10

    .line 1
    sget-object v0, LB7/v;->s:LB7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "datastore_shared_counter"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_8} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_8} :catch_23

    .line 7
    .line 8
    .line 9
    new-instance v2, Lp2/J;

    .line 10
    .line 11
    new-instance v3, Lp2/N;

    .line 12
    .line 13
    new-instance v4, LA0/P;

    .line 14
    .line 15
    const/16 v5, 0x1a

    .line 16
    .line 17
    invoke-direct {v4, v5, p2}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, v4, p3}, Lp2/N;-><init>(Lp2/i0;LO7/c;LO7/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lp2/e;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lp2/e;-><init>(Ljava/util/List;LE7/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, v3, p0, p1, p2}, Lp2/J;-><init>(Lp2/N;Ljava/util/List;Lp2/c;Lb8/u;)V

    .line 33
    .line 34
    .line 35
    goto :goto_39

    .line 36
    :catch_23
    new-instance v2, Lp2/N;

    .line 37
    .line 38
    sget-object v3, Lp2/M;->t:Lp2/M;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, p3}, Lp2/N;-><init>(Lp2/i0;LO7/c;LO7/a;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lp2/e;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lp2/e;-><init>(Ljava/util/List;LE7/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p3, Lp2/J;

    .line 53
    .line 54
    invoke-direct {p3, v2, p0, p1, p2}, Lp2/J;-><init>(Lp2/N;Ljava/util/List;Lp2/c;Lb8/u;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p3

    .line 58
    :goto_39
    return-object v2
.end method


# virtual methods
.method public a(Lc7/d;LG7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Ll7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll7/v;

    .line 7
    .line 8
    iget v1, v0, Ll7/v;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll7/v;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll7/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll7/v;-><init>(Ll7/q;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ll7/v;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Ll7/v;->y:I

    .line 30
    .line 31
    const-string v3, "FirebaseSessions"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    if-eqz v2, :cond_48

    .line 38
    .line 39
    if-eq v2, v5, :cond_3e

    .line 40
    .line 41
    if-ne v2, v4, :cond_36

    .line 42
    .line 43
    iget-object p1, v0, Ll7/v;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_33

    .line 48
    .line 49
    .line 50
    goto/16 :goto_90

    .line 51
    .line 52
    :catch_33
    move-exception p2

    .line 53
    goto/16 :goto_97

    .line 54
    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object p1, v0, Ll7/v;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lc7/d;

    .line 66
    .line 67
    :try_start_42
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_65

    .line 71
    :catch_46
    move-exception p2

    .line 72
    goto :goto_73

    .line 73
    :cond_48
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    move-object p2, p1

    .line 77
    check-cast p2, Lc7/c;

    .line 78
    .line 79
    invoke-virtual {p2}, Lc7/c;->e()LK5/p;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_52} :catch_46

    .line 83
    :try_start_52
    const-string v2, "getToken(...)"

    .line 84
    .line 85
    invoke-static {p1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Ll7/v;->v:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Ll7/v;->y:I

    .line 91
    .line 92
    invoke-static {p1, v0}, La/a;->h(LK5/p;LG7/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5f} :catch_71

    .line 96
    if-ne p1, v1, :cond_62

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_65
    :try_start_65
    check-cast p2, Lc7/a;

    .line 103
    .line 104
    iget-object p2, p2, Lc7/a;->a:Ljava/lang/String;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_69} :catch_46

    .line 105
    .line 106
    move-object v7, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v7

    .line 109
    goto :goto_7a

    .line 110
    :goto_6d
    move-object v7, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v7

    .line 113
    goto :goto_73

    .line 114
    :catch_71
    move-exception p1

    .line 115
    goto :goto_6d

    .line 116
    :goto_73
    const-string v2, "Error getting authentication token."

    .line 117
    .line 118
    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_7a
    :try_start_7a
    check-cast p2, Lc7/c;

    .line 124
    .line 125
    invoke-virtual {p2}, Lc7/c;->d()LK5/p;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v2, "getId(...)"

    .line 130
    .line 131
    invoke-static {p2, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Ll7/v;->v:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Ll7/v;->y:I

    .line 137
    .line 138
    invoke-static {p2, v0}, La/a;->h(LK5/p;LG7/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_90

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_90
    :goto_90
    check-cast p2, Ljava/lang/String;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_92} :catch_33

    .line 146
    .line 147
    if-nez p2, :cond_95

    .line 148
    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    move-object v6, p2

    .line 151
    goto :goto_9c

    .line 152
    :goto_97
    const-string v0, "Error getting Firebase installation id ."

    .line 153
    .line 154
    invoke-static {v3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :goto_9c
    new-instance p2, Ll7/w;

    .line 158
    .line 159
    invoke-direct {p2, v6, p1}, Ll7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ll7/q;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll7/j0;->a:Ll7/j0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Ll7/i0;->a:Ll7/i0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method
