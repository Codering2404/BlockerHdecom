###### Class p2.W (p2.W)
.class public final Lp2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG7/i;

.field public final b:Lb8/m;

.field public final c:Lp2/p0;

.field public final d:LE7/h;


# direct methods
.method public constructor <init>(LO7/e;Lb8/m;Lp2/p0;LE7/h;)V
    .registers 6

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LG7/i;

    .line 10
    .line 11
    iput-object p1, p0, Lp2/W;->a:LG7/i;

    .line 12
    .line 13
    iput-object p2, p0, Lp2/W;->b:Lb8/m;

    .line 14
    .line 15
    iput-object p3, p0, Lp2/W;->c:Lp2/p0;

    .line 16
    .line 17
    iput-object p4, p0, Lp2/W;->d:LE7/h;

    .line 18
    .line 19
    return-void
.end method
