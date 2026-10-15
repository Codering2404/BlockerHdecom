###### Class i4.C1620d (i4.d)
.class public final Li4/d;
.super Lb4/f;
.source "SourceFile"


# instance fields
.field public final f:Le4/i;

.field public final g:Lh0/j0;

.field public h:LL2/u;

.field public i:LO7/a;


# direct methods
.method public constructor <init>(Le4/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/d;->f:Le4/i;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Li4/d;->g:Lh0/j0;

    .line 13
    .line 14
    new-instance p1, LB/y;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-direct {p1, v0}, LB/y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li4/d;->i:LO7/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final k(Lb2/o;Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lb2/o;->a:LT0/b;

    .line 12
    .line 13
    instance-of v0, p1, Lb2/l;

    .line 14
    .line 15
    const-string v1, "Unexpected type of credential"

    .line 16
    .line 17
    if-eqz v0, :cond_52

    .line 18
    .line 19
    iget-object v0, p1, LT0/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_47

    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p1, LT0/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p1}, Lr3/A;->H(Landroid/os/Bundle;)LL5/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LL5/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "token"

    .line 42
    .line 43
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Li4/b;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, p1, p2, v2}, Li4/b;-><init>(Li4/d;Ljava/lang/String;Landroid/content/Context;LE7/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v0, v2, v2, v1, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;
    :try_end_3b
    .catch LL5/c; {:try_start_1e .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    invoke-static {p0}, LR3/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "Received an invalid google id token response"

    .line 67
    .line 68
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    invoke-static {p0}, LR3/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lb4/f;->h()V

    .line 80
    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    invoke-static {p0}, LR3/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lb4/f;->h()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method
