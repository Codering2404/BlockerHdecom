###### Class d0.AbstractC1092o (d0.o)
.class public abstract Ld0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/Z0;

.field public static final b:Ld0/g;

.field public static final c:Ld0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LB/y;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh0/Z0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld0/o;->a:Lh0/Z0;

    .line 14
    .line 15
    new-instance v0, Ld0/g;

    .line 16
    .line 17
    const v1, 0x3e23d70a    # 0.16f

    .line 18
    .line 19
    .line 20
    const v2, 0x3e75c28f    # 0.24f

    .line 21
    .line 22
    .line 23
    const v3, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v2}, Ld0/g;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld0/o;->b:Ld0/g;

    .line 30
    .line 31
    new-instance v0, Ld0/g;

    .line 32
    .line 33
    const v1, 0x3df5c28f    # 0.12f

    .line 34
    .line 35
    .line 36
    const v2, 0x3d23d70a    # 0.04f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2, v1}, Ld0/g;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ld0/o;->c:Ld0/g;

    .line 43
    .line 44
    return-void
.end method
