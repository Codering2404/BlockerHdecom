###### Class y0.r (y0.r)
.class public final enum Ly0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Ly0/r;

.field public static final enum t:Ly0/r;

.field public static final enum u:Ly0/r;

.field public static final enum v:Ly0/r;

.field public static final synthetic w:[Ly0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Ly0/r;

    .line 6
    .line 7
    const-string v5, "Active"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Ly0/r;->s:Ly0/r;

    .line 13
    .line 14
    new-instance v5, Ly0/r;

    .line 15
    .line 16
    const-string v6, "ActiveParent"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Ly0/r;->t:Ly0/r;

    .line 22
    .line 23
    new-instance v6, Ly0/r;

    .line 24
    .line 25
    const-string v7, "Captured"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Ly0/r;->u:Ly0/r;

    .line 31
    .line 32
    new-instance v7, Ly0/r;

    .line 33
    .line 34
    const-string v8, "Inactive"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Ly0/r;->v:Ly0/r;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Ly0/r;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, Ly0/r;->w:[Ly0/r;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/r;
    .registers 2

    .line 1
    const-class v0, Ly0/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly0/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly0/r;
    .registers 1

    .line 1
    sget-object v0, Ly0/r;->w:[Ly0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly0/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    if-eq v0, v1, :cond_17

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_17

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, LA2/A;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public final b()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    if-eq v0, v1, :cond_16

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_17

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, LA2/A;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 24
    :cond_17
    return v1
.end method
