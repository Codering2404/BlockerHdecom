###### Class g8.C1469u (g8.u)
.class public final Lg8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/f;


# instance fields
.field public final s:LZ2/v;

.field public final t:Ljava/lang/ThreadLocal;

.field public final u:Lg8/v;


# direct methods
.method public constructor <init>(LZ2/v;Ljava/lang/ThreadLocal;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/u;->s:LZ2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/u;->t:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance p1, Lg8/v;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lg8/v;-><init>(Ljava/lang/ThreadLocal;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg8/u;->u:Lg8/v;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(LE7/g;)LE7/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/u;->u:Lg8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg8/v;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return-object p1
.end method

.method public final Y(LE7/g;)LE7/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/u;->u:Lg8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg8/v;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    sget-object p1, LE7/i;->s:LE7/i;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, p0

    .line 13
    :goto_c
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/u;->t:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LE7/h;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, Lg8/u;->t:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg8/u;->s:LZ2/v;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getKey()LE7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/u;->u:Lg8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LE7/h;)LE7/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThreadLocal(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg8/u;->s:LZ2/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadLocal = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg8/u;->t:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
