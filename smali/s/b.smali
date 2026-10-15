###### Class S.b (S.b)
.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/g;


# instance fields
.field public final a:LS/d;

.field public final b:Ld8/f;


# direct methods
.method public constructor <init>(LS/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/b;->a:LS/d;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LS/b;->b:Ld8/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget-object v1, p0, LS/b;->b:Ld8/f;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
