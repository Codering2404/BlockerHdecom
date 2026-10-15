###### Class g8.C1462n (g8.n)
.class public final Lg8/n;
.super Lb8/q;
.source "SourceFile"

# interfaces
.implements Lb8/B;


# instance fields
.field public final synthetic u:Lb8/B;

.field public final v:Lb8/q;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/q;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lb8/q;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lb8/B;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lb8/B;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 14
    .line 15
    sget-object v0, Lb8/y;->a:Lb8/B;

    .line 16
    .line 17
    :cond_10
    iput-object v0, p0, Lg8/n;->u:Lb8/B;

    .line 18
    .line 19
    iput-object p1, p0, Lg8/n;->v:Lb8/q;

    .line 20
    .line 21
    iput-object p2, p0, Lg8/n;->w:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h0(LE7/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg8/n;->v:Lb8/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb8/q;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(LE7/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg8/n;->v:Lb8/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb8/q;->i0(LE7/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(LE7/h;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/n;->v:Lb8/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb8/q;->j0(LE7/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(JLb8/u0;LE7/h;)Lb8/I;
    .registers 6

    .line 1
    iget-object v0, p0, Lg8/n;->u:Lb8/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb8/B;->p(JLb8/u0;LE7/h;)Lb8/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(JLb8/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg8/n;->u:Lb8/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb8/B;->t(JLb8/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/n;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
