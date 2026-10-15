###### Class d4.C1134b (d4.b)
.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX2/H;

.field public final b:Ld4/a;


# direct methods
.method public constructor <init>(LX2/H;)V
    .registers 3

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld4/b;->a:LX2/H;

    .line 10
    .line 11
    new-instance p1, Ld4/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ld4/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld4/b;->b:Ld4/a;

    .line 18
    .line 19
    return-void
.end method
