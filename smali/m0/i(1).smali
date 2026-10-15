###### Class M0.C0405i (M0.i)
.class public LM0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/e;

.field public final b:Lu/G;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LM0/h;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LM0/i;->a:Lj0/e;

    .line 14
    .line 15
    new-instance v0, Lu/G;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lu/G;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LM0/i;->b:Lu/G;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lu/t;LS0/u;Lcom/google/android/gms/internal/measurement/L1;Z)Z
    .registers 11

    .line 1
    iget-object v0, p0, LM0/i;->a:Lj0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lj0/e;->u:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-ge v3, v0, :cond_1e

    .line 11
    .line 12
    aget-object v5, v1, v3

    .line 13
    .line 14
    check-cast v5, LM0/h;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, LM0/h;->a(Lu/t;LS0/u;Lcom/google/android/gms/internal/measurement/L1;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1a

    .line 21
    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v4, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return v4
.end method

.method public b(Lcom/google/android/gms/internal/measurement/L1;)V
    .registers 4

    .line 1
    iget-object p1, p0, LM0/i;->a:Lj0/e;

    .line 2
    .line 3
    iget v0, p1, Lj0/e;->u:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1b

    .line 9
    .line 10
    iget-object v1, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, LM0/h;

    .line 15
    .line 16
    iget-object v1, v1, LM0/h;->d:LJ6/n;

    .line 17
    .line 18
    iget v1, v1, LJ6/n;->t:I

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method
