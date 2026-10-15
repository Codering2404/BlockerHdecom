###### Class b8.AbstractC0819q (b8.q)
.class public abstract Lb8/q;
.super LE7/a;
.source "SourceFile"

# interfaces
.implements LE7/e;


# static fields
.field public static final t:Lb8/p;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb8/p;

    .line 2
    .line 3
    sget-object v1, LE7/d;->s:LE7/d;

    .line 4
    .line 5
    new-instance v2, LO2/g;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, v3}, LO2/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lb8/p;-><init>(LE7/g;LO7/c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb8/q;->t:Lb8/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LE7/d;->s:LE7/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LE7/a;-><init>(LE7/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(LE7/g;)LE7/f;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lb8/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    check-cast p1, Lb8/p;

    .line 12
    .line 13
    iget-object v1, p0, LE7/a;->s:LE7/g;

    .line 14
    .line 15
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, p1, :cond_17

    .line 19
    .line 20
    iget-object v0, p1, Lb8/p;->t:LE7/g;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2a

    .line 23
    .line 24
    :cond_17
    iget-object p1, p1, Lb8/p;->s:LO7/c;

    .line 25
    .line 26
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LE7/f;

    .line 31
    .line 32
    instance-of v0, p1, LE7/f;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget-object v0, LE7/d;->s:LE7/d;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2a

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    :cond_2a
    :goto_2a
    return-object v2
.end method

.method public final Y(LE7/g;)LE7/h;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lb8/p;

    .line 7
    .line 8
    sget-object v2, LE7/i;->s:LE7/i;

    .line 9
    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    check-cast p1, Lb8/p;

    .line 13
    .line 14
    iget-object v1, p0, LE7/a;->s:LE7/g;

    .line 15
    .line 16
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_18

    .line 20
    .line 21
    iget-object v0, p1, Lb8/p;->t:LE7/g;

    .line 22
    .line 23
    if-ne v0, v1, :cond_23

    .line 24
    .line 25
    :cond_18
    iget-object p1, p1, Lb8/p;->s:LO7/c;

    .line 26
    .line 27
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LE7/f;

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    move-object v2, p0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    sget-object v0, LE7/d;->s:LE7/d;

    .line 39
    .line 40
    if-ne v0, p1, :cond_23

    .line 41
    .line 42
    :goto_29
    return-object v2
.end method

.method public abstract h0(LE7/h;Ljava/lang/Runnable;)V
.end method

.method public i0(LE7/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb8/q;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j0(LE7/h;)Z
    .registers 2

    .line 1
    instance-of p1, p0, Lb8/w0;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public k0(ILjava/lang/String;)Lb8/q;
    .registers 4

    .line 1
    invoke-static {p1}, Lg8/a;->c(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg8/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lg8/g;-><init>(Lb8/q;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lb8/w;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
