###### Class W4.b (W4.b)
.class public final LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# static fields
.field public static final u:LW4/b;


# instance fields
.field public final s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LA3/e;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA3/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v1, v0, LA3/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, LW4/b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LW4/b;-><init>(LA3/e;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LW4/b;->u:LW4/b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LA3/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LA3/e;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LW4/b;->s:Z

    .line 13
    .line 14
    iget-object p1, p1, LA3/e;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LW4/b;->t:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LW4/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LW4/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    iget-boolean v1, p0, LW4/b;->s:Z

    .line 24
    .line 25
    iget-boolean v3, p1, LW4/b;->s:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, LW4/b;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LW4/b;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, LW4/b;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW4/b;->t:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
