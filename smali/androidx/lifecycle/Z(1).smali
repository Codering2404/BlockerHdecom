###### Class androidx.lifecycle.Z (androidx.lifecycle.Z)
.class public final Landroidx/lifecycle/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LB6/w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Z;->a:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, LB6/w;

    .line 7
    sget-object v1, LB7/w;->s:LB7/w;

    invoke-direct {v0, v1}, LB6/w;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/Z;->b:LB6/w;

    return-void
.end method

.method public constructor <init>(LC7/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Z;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, LB6/w;

    invoke-direct {v0, p1}, LB6/w;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/Z;->b:LB6/w;

    return-void
.end method
