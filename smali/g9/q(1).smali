###### Class g9.C1489q (g9.q)
.class public final Lg9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/f;
.implements LK5/d;


# instance fields
.field public final synthetic s:Lb8/g;


# direct methods
.method public synthetic constructor <init>(Lb8/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg9/q;->s:Lb8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lg9/c;Lg9/N;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/q;->s:Lb8/g;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lg9/c;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lg9/q;->s:Lb8/g;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(LK5/p;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LK5/p;->f()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    iget-boolean v0, p1, LK5/p;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lg9/q;->s:Lb8/g;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lb8/g;->l(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    iget-object v0, p0, Lg9/q;->s:Lb8/g;

    .line 19
    .line 20
    invoke-virtual {p1}, LK5/p;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iget-object p1, p0, Lg9/q;->s:Lb8/g;

    .line 29
    .line 30
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
