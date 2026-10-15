###### Class W.q0 (W.q0)
.class public abstract LW/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB/y;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lh0/V;->x:Lh0/V;

    .line 9
    .line 10
    new-instance v2, Lh0/C;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lh0/C;-><init>(LO7/a;Lh0/O0;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LW/q0;->a:Lh0/C;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LW/p0;J)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, LW/p0;->a()Lu/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lu/C;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method
