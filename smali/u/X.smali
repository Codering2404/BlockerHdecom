###### Class u.X (u.X)
.class public final Lu/X;
.super LB7/A;
.source "SourceFile"


# instance fields
.field public s:I

.field public final synthetic t:Lu/W;


# direct methods
.method public constructor <init>(Lu/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/X;->t:Lu/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lu/X;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lu/X;->s:I

    .line 6
    .line 7
    iget-object v1, p0, Lu/X;->t:Lu/W;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lu/W;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lu/X;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/X;->t:Lu/W;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu/W;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method
