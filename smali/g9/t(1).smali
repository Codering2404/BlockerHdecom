###### Class g9.C1491t (g9.t)
.class public final Lg9/t;
.super Lt8/C;
.source "SourceFile"


# instance fields
.field public final t:Lt8/q;

.field public final u:J


# direct methods
.method public constructor <init>(Lt8/q;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/t;->t:Lt8/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lg9/t;->u:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg9/t;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lt8/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/t;->t:Lt8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LG8/k;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
