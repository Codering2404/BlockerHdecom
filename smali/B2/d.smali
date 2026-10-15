###### Class B2.d (B2.d)
.class public abstract LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LB2/c;->a:LB2/c;

    .line 2
    .line 3
    sput-object v0, LB2/d;->a:LB2/c;

    .line 4
    .line 5
    return-void
.end method

.method public static a(LA2/B;)LB2/c;
    .registers 2

    .line 1
    :goto_0
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, LA2/B;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, LA2/B;->p()LA2/U;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, LA2/B;->O:LA2/B;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    sget-object p0, LB2/d;->a:LB2/c;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(LB2/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, LB2/a;->s:LA2/B;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "StrictMode violation in "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static final c(LA2/B;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousFragmentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB2/a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Attempting to reuse fragment "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " with previous ID "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p0, p1}, LB2/a;-><init>(LA2/B;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LB2/d;->b(LB2/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LB2/d;->a(LA2/B;)LB2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void
.end method
