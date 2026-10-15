###### Class o7.k (o7.k)
.class public final Lo7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/i0;


# static fields
.field public static final a:Lo7/k;

.field public static final b:Lo7/j;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lo7/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo7/k;->a:Lo7/k;

    .line 7
    .line 8
    new-instance v0, Lo7/j;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lo7/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo7/k;->b:Lo7/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lo7/k;->b:Lo7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;LG8/h;)V
    .registers 5

    .line 1
    check-cast p1, Lo7/j;

    .line 2
    .line 3
    sget-object v0, Lq8/b;->d:Lq8/b;

    .line 4
    .line 5
    sget-object v1, Lo7/j;->Companion:Lo7/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo7/i;->serializer()Ll8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lq8/b;->b(Ll8/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, LG8/h;->write([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lq8/b;->d:Lq8/b;

    .line 2
    .line 3
    invoke-static {p1}, Ls3/r;->O(Ljava/io/FileInputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lo7/j;->Companion:Lo7/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo7/i;->serializer()Ll8/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lq8/b;->a(Ljava/lang/String;Ll8/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo7/j;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance v0, Lp2/b;

    .line 32
    .line 33
    const-string v1, "Cannot parse session configs"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
