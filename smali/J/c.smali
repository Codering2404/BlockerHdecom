###### Class J.c (J.c)
.class public final LJ/c;
.super Lz/C;
.source "SourceFile"


# instance fields
.field public d0:Z

.field public e0:LO7/c;

.field public final f0:LB/g0;


# direct methods
.method public constructor <init>(ZLC/l;ZLa1/h;LO7/c;)V
    .registers 14

    .line 1
    new-instance v7, LJ/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, p5, p1, v0}, LJ/b;-><init>(LO7/c;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lz/p;-><init>(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, LJ/c;->d0:Z

    .line 18
    .line 19
    iput-object p5, p0, LJ/c;->e0:LO7/c;

    .line 20
    .line 21
    new-instance p1, LB/g0;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p2, p0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LJ/c;->f0:LB/g0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F0(La1/l;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LJ/c;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lc1/a;->s:Lc1/a;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lc1/a;->t:Lc1/a;

    .line 9
    .line 10
    :goto_9
    sget-object v1, La1/x;->a:[LW7/e;

    .line 11
    .line 12
    sget-object v1, La1/v;->I:La1/y;

    .line 13
    .line 14
    sget-object v2, La1/x;->a:[LW7/e;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
