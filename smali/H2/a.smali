###### Class H2.a (H2.a)
.class public abstract LH2/a;
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
    const/16 v1, 0x9

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
    sput-object v2, LH2/a;->a:Lh0/C;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lh0/s;)Landroidx/lifecycle/m0;
    .registers 4

    .line 1
    sget-object v0, LH2/a;->a:Lh0/C;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/m0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lh0/s;->Y(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lh0/Z0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/b0;->g(Landroid/view/View;)Landroidx/lifecycle/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-virtual {p0, v1}, Lh0/s;->p(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    const v2, 0x4b1d128d    # 1.0293901E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lh0/s;->Y(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1d

    .line 41
    :goto_28
    return-object v0
.end method
