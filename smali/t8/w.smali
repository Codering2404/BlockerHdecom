###### Class t8.w (t8.w)
.class public final Lt8/w;
.super Lt8/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt8/q;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lt8/q;I[BI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/w;->a:Lt8/q;

    .line 5
    .line 6
    iput p2, p0, Lt8/w;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt8/w;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lt8/w;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget v0, p0, Lt8/w;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lt8/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lt8/w;->a:Lt8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LG8/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt8/w;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lt8/w;->d:I

    .line 4
    .line 5
    iget v2, p0, Lt8/w;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, LG8/j;->g([BII)LG8/j;

    .line 8
    .line 9
    .line 10
    return-void
.end method
