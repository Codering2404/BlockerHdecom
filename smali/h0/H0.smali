###### Class h0.H0 (h0.H0)
.class public final Lh0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQ7/a;


# instance fields
.field public final s:Lh0/G0;

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Lh0/G0;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/H0;->s:Lh0/G0;

    .line 5
    .line 6
    iput p2, p0, Lh0/H0;->t:I

    .line 7
    .line 8
    iput p3, p0, Lh0/H0;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/H0;->s:Lh0/G0;

    .line 2
    .line 3
    iget v1, v0, Lh0/G0;->z:I

    .line 4
    .line 5
    iget v2, p0, Lh0/H0;->u:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lh0/I0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget v1, p0, Lh0/H0;->t:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh0/G0;->m(I)Lh0/N;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lh0/M;

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iget-object v4, v0, Lh0/G0;->s:[I

    .line 22
    .line 23
    invoke-static {v4, v1}, Lh0/I0;->a([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-direct {v2, v0, v3, v4}, Lh0/M;-><init>(Lh0/G0;II)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
