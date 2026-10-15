###### Class i8.e (i8.e)
.class public final Li8/e;
.super Li8/h;
.source "SourceFile"


# static fields
.field public static final v:Li8/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Li8/e;

    .line 2
    .line 3
    sget v1, Li8/k;->c:I

    .line 4
    .line 5
    sget v2, Li8/k;->d:I

    .line 6
    .line 7
    sget-wide v3, Li8/k;->e:J

    .line 8
    .line 9
    sget-object v5, Li8/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Li8/h;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Li8/e;->v:Li8/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final k0(ILjava/lang/String;)Lb8/q;
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lg8/a;->c(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Li8/k;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_12

    .line 8
    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    new-instance p1, Lg8/n;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lg8/n;-><init>(Lb8/q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, p0

    .line 18
    :goto_11
    return-object p1

    .line 19
    :cond_12
    invoke-super {p0, p1, p2}, Lb8/q;->k0(ILjava/lang/String;)Lb8/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
