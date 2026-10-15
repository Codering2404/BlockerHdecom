###### Class z.n0 (z.n0)
.class public abstract Lz/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La1/y;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/n0;->a:La1/y;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static b(LO7/c;LO7/c;Lz/y0;)Lt0/p;
    .registers 17

    .line 1
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 2
    .line 3
    invoke-static {}, Lz/n0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/MagnifierElement;-><init>(LO7/c;LO7/c;LO7/c;FZJFFZLz/y0;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method
