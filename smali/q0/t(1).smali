###### Class Q0.C0429t (Q0.t)
.class public final LQ0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/S;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LO7/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;LO7/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ0/t;->a:I

    .line 5
    .line 6
    iput p2, p0, LQ0/t;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LQ0/t;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LQ0/t;->d:LO7/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LQ0/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LQ0/t;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/t;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/t;->d:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method
