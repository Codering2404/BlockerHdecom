###### Class b4.g (b4.g)
.class public final Lb4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8/P;

.field public final b:Le8/K;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld8/a;->t:Ld8/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Le8/Q;->a(IILd8/a;)Le8/P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb4/g;->a:Le8/P;

    .line 14
    .line 15
    new-instance v1, Le8/K;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Le8/K;-><init>(Le8/I;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lb4/g;->b:Le8/K;

    .line 21
    .line 22
    return-void
.end method
