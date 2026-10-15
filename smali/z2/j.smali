###### Class Z2.j (Z2.j)
.class public final LZ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/h;


# instance fields
.field public final synthetic s:Le8/h;

.field public final synthetic t:LX2/H;

.field public final synthetic u:LO7/c;


# direct methods
.method public constructor <init>(Le8/h;LX2/H;LO7/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/j;->s:Le8/h;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/j;->t:LX2/H;

    .line 7
    .line 8
    iput-object p3, p0, LZ2/j;->u:LO7/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LM2/x;

    .line 2
    .line 3
    iget-object v1, p0, LZ2/j;->u:LO7/c;

    .line 4
    .line 5
    iget-object v2, p0, LZ2/j;->t:LX2/H;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1, v2, v1, v3}, LM2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ2/j;->s:Le8/h;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LF7/a;->s:LF7/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, LA7/B;->a:LA7/B;

    .line 23
    .line 24
    return-object p1
.end method
