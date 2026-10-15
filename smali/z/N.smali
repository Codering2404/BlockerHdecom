###### Class z.N (z.N)
.class public final Lz/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/j0;


# static fields
.field public static final a:Lz/N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/N;->a:Lz/N;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC/k;)LS0/m;
    .registers 3

    .line 1
    new-instance v0, Lz/M;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/M;-><init>(LC/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(LC/k;Lh0/s;)Lz/g0;
    .registers 3

    .line 1
    const p1, 0x4af582f5    # 8044922.5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lh0/s;->Y(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lh0/s;->p(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lz/t0;->s:Lz/t0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
