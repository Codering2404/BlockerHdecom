###### Class h0.X0 (h0.X0)
.class public final Lh0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQ7/a;


# instance fields
.field public final s:Lh0/G0;

.field public final t:I

.field public final u:Lh0/b;


# direct methods
.method public constructor <init>(Lh0/G0;ILh0/N;Lh0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/X0;->s:Lh0/G0;

    .line 5
    .line 6
    iput p2, p0, Lh0/X0;->t:I

    .line 7
    .line 8
    iput-object p4, p0, Lh0/X0;->u:Lh0/b;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    new-instance v0, Lh0/M;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/X0;->u:Lh0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/X0;->s:Lh0/G0;

    .line 6
    .line 7
    iget v3, p0, Lh0/X0;->t:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lh0/M;-><init>(Lh0/G0;ILh0/N;Lh0/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
