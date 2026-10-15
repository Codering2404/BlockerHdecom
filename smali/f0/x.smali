###### Class f0.x (f0.x)
.class public final Lf0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/k;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:LX2/m;


# direct methods
.method public constructor <init>(LC/l;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lf0/x;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lf0/x;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, LC/l;->a:Le8/P;

    .line 14
    .line 15
    new-instance p2, LX2/m;

    .line 16
    .line 17
    const/4 p3, 0x5

    .line 18
    invoke-direct {p2, p3, p1, p0}, LX2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lf0/x;->c:LX2/m;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Le8/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/x;->c:LX2/m;

    .line 2
    .line 3
    return-object v0
.end method
