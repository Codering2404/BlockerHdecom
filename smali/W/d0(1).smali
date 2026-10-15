###### Class W.AbstractC0524d0 (W.d0)
.class public abstract LW/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/n;

.field public static final b:Lx/B0;

.field public static final c:J

.field public static final d:Lx/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/n;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lx/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW/d0;->a:Lx/n;

    .line 9
    .line 10
    new-instance v0, LO2/g;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, LO2/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LO2/g;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, LO2/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx/B0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lx/B0;-><init>(LO7/c;LO7/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LW/d0;->b:Lx/B0;

    .line 28
    .line 29
    const v0, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long v0, v1, v0

    .line 45
    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v2, v3, v5

    .line 52
    .line 53
    or-long/2addr v0, v2

    .line 54
    sput-wide v0, LW/d0;->c:J

    .line 55
    .line 56
    new-instance v2, Lx/f0;

    .line 57
    .line 58
    new-instance v3, Lz0/b;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1}, Lz0/b;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lx/f0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, LW/d0;->d:Lx/f0;

    .line 67
    .line 68
    return-void
.end method
