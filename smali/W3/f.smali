###### Class w3.f (w3.f)
.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/f;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    iput-wide v0, p0, Lw3/f;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LA3/n;)Z
    .registers 3

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA3/n;->j:Lr3/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr3/d;->a()Landroid/net/NetworkRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final b(Lr3/d;)Le8/c;
    .registers 6

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw3/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lw3/e;-><init>(Lr3/d;Lw3/f;LE7/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Le8/c;

    .line 13
    .line 14
    sget-object v1, LE7/i;->s:LE7/i;

    .line 15
    .line 16
    sget-object v2, Ld8/a;->s:Ld8/a;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {p1, v0, v1, v3, v2}, Le8/c;-><init>(LO7/e;LE7/h;ILd8/a;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final c(LA3/n;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lw3/f;->a(LA3/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
