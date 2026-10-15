###### Class N.a (N.a)
.class public final LN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/G;

.field public final b:Lu/G;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/G;

    .line 5
    .line 6
    invoke-direct {v0}, Lu/G;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN/a;->a:Lu/G;

    .line 10
    .line 11
    new-instance v0, Lu/G;

    .line 12
    .line 13
    invoke-direct {v0}, Lu/G;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LN/a;->b:Lu/G;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, LO/f;->b:LO/f;

    .line 2
    .line 3
    iget-object v1, p0, LN/a;->a:Lu/G;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lu/G;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
