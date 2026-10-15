###### Class N3.n (N3.n)
.class public final LN3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LN3/n;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LN3/o;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LN3/o;->s:Ljava/util/Map;

    invoke-static {p1}, LB7/C;->h0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LN3/n;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
