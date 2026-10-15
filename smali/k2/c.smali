###### Class k2.C1688c (k2.c)
.class public final Lk2/c;
.super Lh2/a;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lb2/e;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Li2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk2/c;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Li2/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Li2/c;-><init>(Lh2/a;Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk2/c;->h:Li2/c;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Lb2/n;)LX4/g;
    .registers 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb2/n;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2b

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption"

    .line 21
    .line 22
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, LL5/a;

    .line 26
    .line 27
    iget-object v1, p0, LL5/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, LX4/g;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v6}, LX4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Lc2/d;

    .line 45
    .line 46
    const-string v0, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lc2/d;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public final e(LX4/j;)Lb2/o;
    .registers 11

    .line 1
    iget-object v2, p1, LX4/j;->y:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_3a

    .line 5
    .line 6
    const-string v1, "getId(...)"

    .line 7
    .line 8
    iget-object v3, p1, LX4/j;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX4/j;->t:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, v0

    .line 20
    :goto_13
    iget-object v1, p1, LX4/j;->u:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v5, v0

    .line 27
    :goto_1a
    iget-object v1, p1, LX4/j;->v:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v6, v0

    .line 34
    :goto_21
    iget-object v1, p1, LX4/j;->z:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v7, v0

    .line 41
    :goto_28
    iget-object p1, p1, LX4/j;->w:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v0

    .line 47
    :goto_2e
    new-instance v8, LL5/b;

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    move-object v1, v3

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v6

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v0 .. v7}, LL5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v8

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    const-string p1, "GetSignInIntent"

    .line 60
    .line 61
    const-string v1, "Credential returned but no google Id found"

    .line 62
    .line 63
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_41
    if-eqz v0, :cond_49

    .line 67
    .line 68
    new-instance p1, Lb2/o;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lb2/o;-><init>(LT0/b;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance p1, Lc2/b;

    .line 75
    .line 76
    const-string v0, "When attempting to convert get response, null credential found"

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {p1, v0, v1}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final f()Lb2/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lk2/c;->e:Lb2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lk2/c;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
