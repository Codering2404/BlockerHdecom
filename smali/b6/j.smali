###### Class B6.j (B6.j)
.class public final LB6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB6/c;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LB6/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB6/j;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB6/j;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, LB6/j;->a:LB6/c;

    .line 19
    .line 20
    return-void
.end method
