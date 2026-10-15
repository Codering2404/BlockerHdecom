###### Class m0.C1771c (m0.c)
.class public Lm0/c;
.super LB7/e;
.source "SourceFile"

# interfaces
.implements Lk0/d;


# static fields
.field public static final u:Lm0/c;


# instance fields
.field public final s:Lm0/k;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm0/c;

    .line 2
    .line 3
    sget-object v1, Lm0/k;->e:Lm0/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm0/c;-><init>(Lm0/k;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm0/c;->u:Lm0/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lm0/k;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/c;->s:Lm0/k;

    .line 5
    .line 6
    iput p2, p0, Lm0/c;->t:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lm0/e;
    .registers 2

    .line 1
    new-instance v0, Lm0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/e;-><init>(Lm0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ln0/a;)Lm0/c;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    iget-object v2, p0, Lm0/c;->s:Lm0/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Lm0/k;->u(IILjava/lang/Object;Ljava/lang/Object;)LJ6/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p2, Lm0/c;

    .line 20
    .line 21
    iget-object v0, p1, LJ6/n;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lm0/k;

    .line 24
    .line 25
    iget v1, p0, Lm0/c;->t:I

    .line 26
    .line 27
    iget p1, p1, LJ6/n;->t:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, Lm0/c;-><init>(Lm0/k;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    iget-object v2, p0, Lm0/c;->s:Lm0/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lm0/k;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    iget-object v2, p0, Lm0/c;->s:Lm0/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lm0/k;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic i()Lk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm0/c;->a()Lm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
