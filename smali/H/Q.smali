###### Class H.Q (H.Q)
.class public final LH/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:LH/S;


# direct methods
.method public constructor <init>(LH/S;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/Q;->f:LH/S;

    .line 5
    .line 6
    iput-object p2, p0, LH/Q;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LH/Q;->b:[Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 23
    .line 24
    invoke-static {p1}, LD/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
