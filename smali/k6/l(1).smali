###### Class K6.C0329l (K6.l)
.class public final LK6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/d;


# static fields
.field public static final a:LK6/l;

.field public static final b:LU6/c;

.field public static final c:LU6/c;

.field public static final d:LU6/c;

.field public static final e:LU6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK6/l;->a:LK6/l;

    .line 7
    .line 8
    const-string v0, "baseAddress"

    .line 9
    .line 10
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LK6/l;->b:LU6/c;

    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LK6/l;->c:LU6/c;

    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LK6/l;->d:LU6/c;

    .line 31
    .line 32
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-static {v0}, LU6/c;->a(Ljava/lang/String;)LU6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LK6/l;->e:LU6/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, LK6/x0;

    .line 2
    .line 3
    check-cast p2, LU6/e;

    .line 4
    .line 5
    check-cast p1, LK6/T;

    .line 6
    .line 7
    iget-wide v0, p1, LK6/T;->a:J

    .line 8
    .line 9
    sget-object v2, LK6/l;->b:LU6/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, LU6/e;->b(LU6/c;J)LU6/e;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LK6/T;->b:J

    .line 15
    .line 16
    sget-object v2, LK6/l;->c:LU6/c;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, LU6/e;->b(LU6/c;J)LU6/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, LK6/l;->d:LU6/c;

    .line 22
    .line 23
    iget-object v1, p1, LK6/T;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LK6/T;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    sget-object v0, LK6/O0;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    sget-object v0, LK6/l;->e:LU6/c;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, LU6/e;->g(LU6/c;Ljava/lang/Object;)LU6/e;

    .line 43
    .line 44
    .line 45
    return-void
.end method
