###### Class Q4.f (Q4.f)
.class public final synthetic LQ4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:LQ4/i;

.field public final synthetic t:LK4/j;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LQ4/i;LK4/j;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/f;->s:LQ4/i;

    iput-object p2, p0, LQ4/f;->t:LK4/j;

    iput p3, p0, LQ4/f;->u:I

    iput-object p4, p0, LQ4/f;->v:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, LQ4/f;->t:LK4/j;

    .line 2
    .line 3
    iget v1, p0, LQ4/f;->u:I

    .line 4
    .line 5
    iget-object v2, p0, LQ4/f;->v:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, LQ4/f;->s:LQ4/i;

    .line 8
    .line 9
    iget-object v4, v3, LQ4/i;->f:LS4/c;

    .line 10
    .line 11
    :try_start_a
    iget-object v5, v3, LQ4/i;->c:LR4/d;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, LB6/a;

    .line 17
    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    invoke-direct {v6, v7, v5}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, LR4/i;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, LR4/i;->v(LS4/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, LQ4/i;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v6, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_38

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_38

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LQ4/i;->a(LK4/j;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_42

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_50

    .line 57
    :cond_38
    new-instance v5, LQ4/g;

    .line 58
    .line 59
    invoke-direct {v5, v3, v0, v1}, LQ4/g;-><init>(LQ4/i;LK4/j;I)V

    .line 60
    .line 61
    .line 62
    check-cast v4, LR4/i;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, LR4/i;->v(LS4/b;)Ljava/lang/Object;
    :try_end_42
    .catch LS4/a; {:try_start_a .. :try_end_42} :catch_46
    .catchall {:try_start_a .. :try_end_42} :catchall_36

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :catch_46
    :try_start_46
    iget-object v3, v3, LQ4/i;->d:LQ4/d;

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v0, v1, v4}, LQ4/d;->a(LK4/j;IZ)V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_36

    .line 77
    .line 78
    .line 79
    goto :goto_42

    .line 80
    :goto_4f
    return-void

    .line 81
    :goto_50
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

###### Class Q4.g (Q4.g)
.class public final synthetic LQ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/b;


# instance fields
.field public final synthetic s:LQ4/i;

.field public final synthetic t:LK4/j;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LQ4/i;LK4/j;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/g;->s:LQ4/i;

    iput-object p2, p0, LQ4/g;->t:LK4/j;

    iput p3, p0, LQ4/g;->u:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LQ4/g;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LQ4/g;->s:LQ4/i;

    .line 6
    .line 7
    iget-object v1, v1, LQ4/i;->d:LQ4/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LQ4/g;->t:LK4/j;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0, v2}, LQ4/d;->a(LK4/j;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
