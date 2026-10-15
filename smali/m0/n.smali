###### Class m0.C1782n (m0.n)
.class public final Lm0/n;
.super Lm0/l;
.source "SourceFile"


# instance fields
.field public final v:LG0/G;


# direct methods
.method public constructor <init>(LG0/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/n;->v:LG0/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm0/l;->u:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lm0/l;->u:I

    .line 6
    .line 7
    new-instance v1, Lm0/b;

    .line 8
    .line 9
    iget-object v2, p0, Lm0/l;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lm0/n;->v:LG0/G;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lm0/b;-><init>(LG0/G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
