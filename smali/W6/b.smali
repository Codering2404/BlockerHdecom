###### Class w6.AbstractC2334b (w6.b)
.class public abstract Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LG0/f;

.field public static b:LG0/f;

.field public static c:LG0/f;


# direct methods
.method public static synthetic A(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/play_billing/M;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final a(LM0/G;LG7/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, LP/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LP/a;

    .line 7
    .line 8
    iget v1, v0, LP/a;->x:I

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
    iput v1, v0, LP/a;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LP/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LP/a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LP/a;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, LP/a;->v:LM0/G;

    .line 37
    .line 38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput-object p0, v0, LP/a;->v:LM0/G;

    .line 54
    .line 55
    iput v3, v0, LP/a;->x:I

    .line 56
    .line 57
    invoke-static {p0, v0}, LA0/I;->n(LM0/G;LG7/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, LM0/j;

    .line 65
    .line 66
    iget v2, p1, LM0/j;->d:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x42

    .line 69
    .line 70
    if-eqz v2, :cond_34

    .line 71
    .line 72
    iget-object p1, p1, LM0/j;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    move v5, v4

    .line 80
    :goto_4f
    if-ge v5, v2, :cond_68

    .line 81
    .line 82
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LM0/r;

    .line 87
    .line 88
    invoke-virtual {v6}, LM0/r;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_34

    .line 93
    .line 94
    iget-boolean v7, v6, LM0/r;->h:Z

    .line 95
    .line 96
    if-nez v7, :cond_34

    .line 97
    .line 98
    iget-boolean v6, v6, LM0/r;->d:Z

    .line 99
    .line 100
    if-eqz v6, :cond_34

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_6c
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, LP7/k;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1e

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    :cond_1f
    return v0
.end method

.method public static final c(LG8/F;)LG8/A;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG8/A;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LG8/A;-><init>(LG8/F;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(LG8/H;)LG8/B;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG8/B;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LG8/B;-><init>(LG8/H;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p1, p0}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public static final f(LC/k;Lh0/s;I)Lh0/a0;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    check-cast v0, Lh0/a0;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_20

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    :cond_20
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_26

    .line 36
    .line 37
    :cond_24
    const/4 p2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_2f

    .line 45
    .line 46
    if-ne v2, v1, :cond_38

    .line 47
    .line 48
    :cond_2f
    new-instance v2, LC/g;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v2, p0, v0, p2}, LC/g;-><init>(LC/k;Lh0/a0;LE7/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    check-cast v2, LO7/e;

    .line 58
    .line 59
    invoke-static {v2, p1, p0}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lv2/p;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Lv2/c;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v0, Lcom/google/gson/internal/f;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lo6/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_4a

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_2e

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_2e

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_2e

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v4, v5

    .line 76
    :goto_4b
    if-nez v4, :cond_4f

    .line 77
    .line 78
    :goto_4d
    move-object v1, v5

    .line 79
    goto :goto_7e

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/internal/f;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_5d
    if-ge v3, v6, :cond_6b

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_5d

    .line 108
    :cond_6b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LS1/e;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, LS1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_76
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :catch_77
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_4d

    .line 127
    :goto_7e
    if-nez v1, :cond_81

    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    new-instance v5, Lv2/p;

    .line 131
    .line 132
    new-instance v0, Lv2/o;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lv2/o;-><init>(Landroid/content/Context;LS1/e;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, LW2/w;-><init>(Lv2/g;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-object v5
.end method

.method public static h(Ljavax/net/ssl/SSLSession;)Lt8/m;
    .registers 7

    .line 1
    sget-object v0, LB7/v;->s:LB7/v;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7b

    .line 8
    .line 9
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    if-nez v2, :cond_6f

    .line 26
    .line 27
    sget-object v2, Lt8/h;->b:Lt8/b;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lt8/b;->c(Ljava/lang/String;)Lt8/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_67

    .line 38
    .line 39
    const-string v3, "NONE"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_5f

    .line 46
    .line 47
    invoke-static {v2}, LK0/c;->u(Ljava/lang/String;)Lt8/E;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_32
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_42

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_41
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_32 .. :try_end_41} :catch_42

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    :cond_42
    move-object v3, v0

    .line 68
    :goto_43
    new-instance v4, Lt8/m;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_54

    .line 75
    .line 76
    array-length v0, p0

    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_54
    new-instance p0, LG0/K;

    .line 86
    .line 87
    const/16 v5, 0x16

    .line 88
    .line 89
    invoke-direct {p0, v5, v3}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v2, v1, v0, p0}, Lt8/m;-><init>(Lt8/E;Lt8/h;Ljava/util/List;LO7/a;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_5f
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v0, "tlsVersion == NONE"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "tlsVersion == null"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "cipherSuite == "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "cipherSuite == null"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static final i(Ll8/a;)Ll8/a;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ll8/a;->d()Ln8/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ln8/f;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, Lp8/K;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp8/K;-><init>(Ll8/a;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_16
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object p0, v0

    .line 9
    :goto_8
    const-string v0, "com.google.firebase.messaging"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k()LG0/f;
    .registers 12

    .line 1
    sget-object v0, Lw6/b;->b:LG0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, LG0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.RadioButtonUnchecked"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, LG0/I;->a:I

    .line 29
    .line 30
    new-instance v1, LA0/S;

    .line 31
    .line 32
    sget-wide v2, LA0/u;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, LA0/S;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, LS0/z;->o(FF)LG0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x40cf5c29    # 6.48f

    .line 48
    .line 49
    .line 50
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v10, 0x41400000    # 12.0f

    .line 58
    .line 59
    move-object v4, v11

    .line 60
    invoke-virtual/range {v4 .. v10}, LG0/g;->f(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x408f5c29    # 4.48f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v11, v4, v5, v5, v5}, LG0/g;->n(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, -0x3f70a3d7    # -4.48f

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-virtual {v11, v5, v4, v5, v6}, LG0/g;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v4, v3, v2, v3}, LG0/g;->m(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, LG0/g;->e()V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-virtual {v11, v2, v3}, LG0/g;->l(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x3f000000    # -8.0f

    .line 94
    .line 95
    const v8, -0x3f9ae148    # -3.58f

    .line 96
    .line 97
    .line 98
    const v5, -0x3f728f5c    # -4.42f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v9, -0x3f000000    # -8.0f

    .line 103
    .line 104
    const/high16 v10, -0x3f000000    # -8.0f

    .line 105
    .line 106
    move-object v4, v11

    .line 107
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x40651eb8    # 3.58f

    .line 111
    .line 112
    .line 113
    const/high16 v3, -0x3f000000    # -8.0f

    .line 114
    .line 115
    const/high16 v4, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v11, v2, v3, v4, v3}, LG0/g;->n(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v4, v2, v4, v4}, LG0/g;->n(FFFF)V

    .line 121
    .line 122
    .line 123
    const v2, -0x3f9ae148    # -3.58f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v2, v4, v3, v4}, LG0/g;->n(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, LG0/g;->e()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v11, LG0/g;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LG0/e;->b()LG0/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lw6/b;->b:LG0/f;

    .line 142
    .line 143
    return-object v0
.end method

.method public static l(Lb6/c;Landroid/database/sqlite/SQLiteDatabase;)Lj3/c;
    .registers 4

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteDatabase"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj3/c;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v1, v0, Lj3/c;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    :cond_18
    new-instance v0, Lj3/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lj3/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public static final m(Ljava/lang/AssertionError;)Z
    .registers 3

    .line 1
    sget-object v0, LG8/w;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_16

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p0, v1

    .line 24
    :goto_17
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    return v1
.end method

.method public static n(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static o(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_23

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_23

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_23

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_23

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    :goto_24
    return p0
.end method

.method public static final p(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return p0
.end method

.method public static r(LE7/h;LO7/e;)Lu1/k;
    .registers 4

    .line 1
    sget-object v0, Lb8/v;->s:Lb8/v;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LI6/a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, LI6/a;-><init>(LE7/h;Lb8/v;LO7/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LT3/a;->o(Lu1/i;)Lu1/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final s(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "ROOT"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 22
    .line 23
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final t(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0
.end method

.method public static u(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, LO1/a;->e(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_12

    .line 14
    .line 15
    invoke-static {p0, p1}, LO1/a;->d(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public static v(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/d1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_37

    .line 11
    :cond_a
    sget-object v0, Lp/f1;->C:Lp/f1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, v0, Lp/f1;->s:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_16

    .line 19
    .line 20
    invoke-static {v1}, Lp/f1;->b(Lp/f1;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    sget-object p1, Lp/f1;->D:Lp/f1;

    .line 30
    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget-object v0, p1, Lp/f1;->s:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/f1;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance v0, Lp/f1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lp/f1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public static final w(Ljava/net/Socket;)LG8/c;
    .registers 4

    .line 1
    sget-object v0, LG8/w;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LG8/G;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LG8/G;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LG8/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, LG8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LG8/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, LG8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final x(Ljava/io/InputStream;)LG8/d;
    .registers 3

    .line 1
    sget-object v0, LG8/w;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LG8/d;

    .line 9
    .line 10
    new-instance v1, LG8/J;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LG8/d;-><init>(Ljava/io/InputStream;LG8/J;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final y(Ljava/net/Socket;)LG8/d;
    .registers 4

    .line 1
    sget-object v0, LG8/w;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LG8/G;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LG8/G;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LG8/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LG8/d;-><init>(Ljava/io/InputStream;LG8/J;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LG8/d;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LG8/d;-><init>(LG8/G;LG8/d;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static z(I)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_18

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_16

    .line 16
    .line 17
    if-ne v5, p0, :cond_13

    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    return v0
.end method
