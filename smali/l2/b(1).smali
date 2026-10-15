###### Class L2.C0396b (L2.b)
.class public LL2/b;
.super LL2/A;
.source "SourceFile"


# annotations
.annotation runtime LL2/z;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/A;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;


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
    new-instance v0, LA4/p;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, LA4/p;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LX7/j;->c0(LO7/c;Ljava/lang/Object;)LX7/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    instance-of v1, v1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v1, :cond_17

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    iput-object v0, p0, LL2/b;->c:Landroid/app/Activity;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()LL2/p;
    .registers 2

    .line 1
    new-instance v0, LL2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL2/p;-><init>(LL2/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(LL2/p;)LL2/p;
    .registers 4

    .line 1
    check-cast p1, LL2/a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Destination "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LL2/p;->t:LO2/j;

    .line 11
    .line 12
    iget p1, p1, LO2/j;->a:I

    .line 13
    .line 14
    const-string v1, " does not have an Intent set."

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL2/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method
