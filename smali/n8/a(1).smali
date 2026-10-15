###### Class N8.a (N8.a)
.class public final LN8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB6/w;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/w;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LB6/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN8/a;->a:LB6/w;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LN8/a;->b:Z

    .line 14
    .line 15
    return-void
.end method
