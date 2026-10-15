###### Class P6.c (P6.c)
.class public final LP6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c;
.implements Lx/F0;


# instance fields
.field public final s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LP6/c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 6

    .line 1
    return-object p5
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    iget p1, p0, LP6/c;->s:I

    .line 2
    .line 3
    return p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Lx/q;Lx/q;Lx/q;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, LP6/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, LP6/c;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public q(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 10

    .line 1
    iget p5, p0, LP6/c;->s:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p3, p4

    .line 14
    :goto_d
    return-object p3
.end method

.method public s()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u(Lx/q;Lx/q;Lx/q;)Lx/q;
    .registers 4

    .line 1
    return-object p3
.end method
