###### Class Q.f (Q.f)
.class public final LQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/g;


# instance fields
.field public final a:Ld8/f;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LQ/f;->a:Ld8/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget-object v1, p0, LQ/f;->a:Ld8/f;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
