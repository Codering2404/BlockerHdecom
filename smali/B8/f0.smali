###### Class b8.f0 (b8.f0)
.class public final Lb8/f0;
.super Lb8/d0;
.source "SourceFile"


# instance fields
.field public final w:Lb8/h0;

.field public final x:Lb8/g0;

.field public final y:Lb8/k;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/h0;Lb8/g0;Lb8/k;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lg8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/f0;->w:Lb8/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/f0;->x:Lb8/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/f0;->y:Lb8/k;

    .line 9
    .line 10
    iput-object p4, p0, Lb8/f0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lb8/f0;->y:Lb8/k;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/f0;->w:Lb8/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lb8/h0;->b0(Lg8/i;)Lb8/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lb8/f0;->x:Lb8/g0;

    .line 13
    .line 14
    iget-object v3, p0, Lb8/f0;->z:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lb8/h0;->k0(Lb8/g0;Lb8/k;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    iget-object v1, v2, Lb8/g0;->s:Lb8/j0;

    .line 26
    .line 27
    new-instance v4, Lg8/h;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v5}, Lg8/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Lg8/i;->e(Lg8/i;I)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lb8/h0;->b0(Lg8/i;)Lb8/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v3}, Lb8/h0;->k0(Lb8/g0;Lb8/k;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {v0, v2, v3}, Lb8/h0;->G(Lb8/g0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lb8/h0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
