###### Class W.N0 (W.N0)
.class public abstract LW/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/C;

.field public static final b:LW/M0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LB/y;

    .line 2
    .line 3
    const/16 v1, 0x17

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
    sput-object v2, LW/N0;->a:Lh0/C;

    .line 16
    .line 17
    const-wide v0, 0xff4286f4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, LW/M0;

    .line 27
    .line 28
    const v3, 0x3ecccccd    # 0.4f

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LA0/u;->b(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v2, v0, v1, v3, v4}, LW/M0;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LW/N0;->b:LW/M0;

    .line 39
    .line 40
    return-void
.end method
